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
    basic.ControllerConfig(name_pattern=".*",
                           visibility_mode="default",
                           control_set="controlsSet",
                           translate_x=False,
                           translate_y=False,
                           translate_z=False,
                           scale_x=False,
                           scale_y=False,
                           scale_z=False,
                           priority=100),
    basic.ControllerConfig(name_pattern="global_CTRL", control_scale=3),
    basic.ControllerConfig(name_pattern="world_offset_CTRL", control_scale=2.5),
    basic.ControllerConfig(name_pattern="(global_CTRL|world_offset_CTRL|cog_CTRL)",
                           visibility_mode="default",
                           translate_x=True,
                           translate_y=True,
                           translate_z=True),
    basic.ControllerConfig(name_pattern="(thumb_.*|ring_.*|pinky_*|middle_*|index_.*)",
                           control_scale=0.4,
                           control_template="lolipop_control_template"),
    basic.ControllerConfig(name_pattern="(shoulder_.*|elbow_*|wrist_.*)",
                           # control_scale=1,
                           control_template="circle_tri_control_template"),
    basic.ControllerConfig(name_pattern="(shoulder_.*|elbow_*|wrist_.*)",
                           # control_scale=1,
                           control_template="circle_tri_control_template"),

    basic.ControllerConfig(name_pattern="cog_CTRL", control_template="ControlLibrary:cog_CTRL"),
    basic.ControllerConfig(name_pattern="head_CTRL", control_template="joint_control_template"),
    basic.ControllerConfig(name_pattern="arm_l_IK_handle_CTRL", control_template="ControlLibrary:arm_l_IK_handle_CTRL"),
    basic.ControllerConfig(name_pattern="arm_l_PV_CTRL", control_template="ControlLibrary:arm_l_IK_pole_CTRL"),
    basic.ControllerConfig(name_pattern="clavicle_l_CTRL", control_template="ControlLibrary:clavicle_l_CTRL"),
    basic.ControllerConfig(name_pattern="knee_l_CTRL", control_template="ControlLibrary:knee_l_CTRL"),
    basic.ControllerConfig(name_pattern="arm_settings_l_CTRL", control_template="ControlLibrary:arm_settings_l_CTRL")
]
rigging_settings = basic.RiggingSettings(ik_chains=ik_chains,
                                         use_control_hierarchy=True,
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
        if target_control_name.endswith("_CTRL") and "_r_" in target_control_name:
            source_control_name = target_control_name.replace("_r_", "_l_")
            basic.copy_control(source_control_name, target_control_name, rigging_settings)
except:
    traceback.print_exc()
