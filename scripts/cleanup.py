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
control_template_mapping = {
    "arm_l_IK_handle": "ControlLibrary:arm_l_IK_handle_CTRL",
    "arm_l_IK_pole": "ControlLibrary:arm_l_IK_pole_CTRL",
    "arm_l_settings": "ControlLibrary:arm_settings_l_CTRL",
    "chest": "ControlLibrary:chest_CTRL",
    "clavicle_l": "ControlLibrary:clavicle_l_CTRL",
    "cog": "ControlLibrary:cog_CTRL",

    "shoulder_l_FK": "circle_tri_control_template",
    "elbow_l_FK": "circle_tri_control_template",
    "wrist_l_FK": "circle_tri_control_template",

    "head": "joint_control_template",

    "hips": "ControlLibrary:hips_CTRL",
    "knee_l": "ControlLibrary:knee_l_CTRL",

    "index_l_01": "lolipop_control_template",
    "index_l_02": "lolipop_control_template",
    "index_l_03": "lolipop_control_template",
    "index_l_04": "lolipop_control_template",
    "middle_l_01": "lolipop_control_template",
    "middle_l_02": "lolipop_control_template",
    "middle_l_03": "lolipop_control_template",
    "middle_l_04": "lolipop_control_template",
    "pinky_l_01": "lolipop_control_template",
    "pinky_l_02": "lolipop_control_template",
    "pinky_l_03": "lolipop_control_template",
    "pinky_l_04": "lolipop_control_template",
    "ring_l_01": "lolipop_control_template",
    "ring_l_02": "lolipop_control_template",
    "ring_l_03": "lolipop_control_template",
    "ring_l_04": "lolipop_control_template",
    "thumb_l_01": "lolipop_control_template",
    "thumb_l_02": "lolipop_control_template",
    "thumb_l_03": "lolipop_control_template",

    "neck": "ControlLibrary:neck_CTRL",

    "root": "ControlLibrary:root_CTRL",
    "spine_01": "ControlLibrary:spine_01_CTRL",
    "spine_02": "ControlLibrary:spine_02_CTRL",
    "world_offset": "ControlLibrary:world_offset_CTRL"
}
control_configurations = [
    basic.ControllerConfig(name_pattern=".*",
                           visibility_mode="default",
                           translate_x=False,
                           translate_y=False,
                           translate_z=False,
                           scale_x=False,
                           scale_y=False,
                           scale_z=False,
                           priority=100),
    basic.ControllerConfig(name_pattern="(global_CTRL|world_offset_CTRL|cog_CTRL)",
                           visibility_mode="default",
                           translate_x=True,
                           translate_y=True,
                           translate_z=True),
    basic.ControllerConfig(name_pattern=".*_settings", color=(0, 0, 0))
]
rigging_settings = basic.RiggingSettings(ik_chains=ik_chains,
                                         control_template_mapping=control_template_mapping,
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
