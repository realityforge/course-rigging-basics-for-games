import maya.cmds as cmds
from importlib import reload
import traceback

import realityforge.maya.basic_rigger as basic
import realityforge.maya.rigging_tools as rigging_tools
import realityforge.maya.util as util

reload(rigging_tools)
reload(util)
reload(basic)

# Ensure the joints have the "side" specified if implicit in the naming
for joint_name in cmds.ls(exactType="joint"):
    if "_l_" in joint_name:
        cmds.setAttr(f"{joint_name}.side", 1)
    elif "_r_" in joint_name:
        cmds.setAttr(f"{joint_name}.side", 2)

ik_chains = [
    basic.IkChain(name="arm_l", joints=["shoulder_l", "elbow_l", "wrist_l"], end_name="hand_l"),
    basic.IkChain(name="arm_r", joints=["shoulder_r", "elbow_r", "wrist_r"], end_name="hand_r")
]
control_configurations = [
    basic.ControllerConfig(".*",
                           visibility_mode="default",
                           control_set="controlsSet",
                           translate_x=False,
                           translate_y=False,
                           translate_z=False,
                           scale_x=False,
                           scale_y=False,
                           scale_z=False,
                           priority=100),
    basic.ControllerConfig(None, side_matcher="left", color=(1, 0, 0)),
    basic.ControllerConfig(None, side_matcher="right", color=(0, 0, 1)),
    basic.ControllerConfig(None, side_matcher="center", color=(1, 1, 0)),

    basic.ControllerConfig("world_CTRL", control_scale=3, color=(1, 1, 0)),
    basic.ControllerConfig("world_offset_CTRL", control_scale=2.5, color=(1, 0.486, 0)),
    basic.ControllerConfig("cog_CTRL", color=(1, 0.966, 0.608)),
    basic.ControllerConfig("(world_CTRL|world_offset_CTRL|cog_CTRL)",
                           visibility_mode="default",
                           translate_x=True,
                           translate_y=True,
                           translate_z=True),
    basic.ControllerConfig("arm_.*_settings_CTRL", control_scale=.4, control_template="settings_control_template"),
    basic.ControllerConfig("(thumb_.*|ring_.*|pinky_*|middle_*|index_.*)",
                           control_scale=0.3,
                           control_template="lolipop_control_template"),
    basic.ControllerConfig("(shoulder_.*|elbow_*|wrist_.*)",
                           control_template="circle_tri_control_template"),
    basic.ControllerConfig("(shoulder_.*|elbow_*|wrist_.*)",
                           control_template="circle_tri_control_template"),
    basic.ControllerConfig("head_CTRL", control_template="joint_control_template"),

    basic.ControllerConfig("cog_CTRL", control_template="cog_control_template"),

    basic.ControllerConfig("arm_.*_IK_handle_CTRL", control_scale=.4, control_template="prism_control_template"),
    basic.ControllerConfig("arm_.*_PV_CTRL", control_scale=.3, control_template="pyramid_control_template"),
    #    basic.ControllerConfig("clavicle_l_CTRL", control_template="ControlLibrary:clavicle_l_CTRL"),

    basic.ControllerConfig("knee_.*_CTRL", control_scale=0.4, control_template="joint_control_template")
]
rigging_settings = basic.RiggingSettings(ik_chains=ik_chains,
                                         control_configurations=control_configurations,
                                         ik_joint_base_name_pattern="{name}_IK",
                                         fk_joint_base_name_pattern="{name}_FK")

root_joint = "root_JNT"

util.unlock_all_attributes(root_joint)

# Perform Autorig here
try:
    basic.create_rig(root_joint, rigging_settings)

    # Copy controls from the left to the right
    for target_control_name in cmds.ls(exactType="transform"):
        if target_control_name.endswith("_CTRL") and "_r_" in target_control_name and target_control_name not in [
            "knee_r_CTRL", "clavicle_r_CTRL"]:
            source_control_name = target_control_name.replace("_r_", "_l_")
            basic.copy_control(source_control_name, target_control_name, rigging_settings)
except:
    traceback.print_exc()
