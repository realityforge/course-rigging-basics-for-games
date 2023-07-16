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
    "arm_settings_l": "ControlLibrary:arm_settings_l_CTRL",
    "chest": "ControlLibrary:chest_CTRL",
    "clavicle_l": "ControlLibrary:clavicle_l_CTRL",
    "cog": "ControlLibrary:cog_CTRL",
    "elbow_l_FK": "ControlLibrary:elbow_l_FK_CTRL",
    "head": "ControlLibrary:head_CTRL",
    "hips": "ControlLibrary:hips_CTRL",
    "index_l_00": "ControlLibrary:index_l_00_CTRL",
    "index_l_01": "ControlLibrary:index_l_01_CTRL",
    "index_l_02": "ControlLibrary:index_l_02_CTRL",
    "index_l_03": "ControlLibrary:index_l_03_CTRL",
    "knee_l": "ControlLibrary:knee_l_CTRL",
    "middle_l_00": "ControlLibrary:middle_l_00_CTRL",
    "middle_l_01": "ControlLibrary:middle_l_01_CTRL",
    "middle_l_02": "ControlLibrary:middle_l_02_CTRL",
    "middle_l_03": "ControlLibrary:middle_l_03_CTRL",
    "neck": "ControlLibrary:neck_CTRL",
    "pinky_l_00": "ControlLibrary:pinky_l_00_CTRL",
    "pinky_l_01": "ControlLibrary:pinky_l_01_CTRL",
    "pinky_l_02": "ControlLibrary:pinky_l_02_CTRL",
    "pinky_l_03": "ControlLibrary:pinky_l_03_CTRL",
    "ring_l_00": "ControlLibrary:ring_l_00_CTRL",
    "ring_l_01": "ControlLibrary:ring_l_01_CTRL",
    "ring_l_02": "ControlLibrary:ring_l_02_CTRL",
    "ring_l_03": "ControlLibrary:ring_l_03_CTRL",
    "root": "ControlLibrary:root_CTRL",
    "shoulder_l_FK": "ControlLibrary:shoulder_l_FK_CTRL",
    "spine_01": "ControlLibrary:spine_01_CTRL",
    "spine_02": "ControlLibrary:spine_02_CTRL",
    "thumb_l_01": "ControlLibrary:thumb_l_01_CTRL",
    "thumb_l_02": "ControlLibrary:thumb_l_02_CTRL",
    "thumb_l_03": "ControlLibrary:thumb_l_03_CTRL",
    "world_offset": "ControlLibrary:world_offset_CTRL",
    "wrist_l_FK": "ControlLibrary:wrist_l_FK_CTRL",
}
rigging_settings = basic.RiggingSettings(ik_chains=ik_chains,
                                         control_template_mapping=control_template_mapping,
                                         ik_joint_base_name_pattern="{name}_IK",
                                         fk_joint_base_name_pattern="{name}_FK")

root_joint = "world_position_JNT"

util.unlock_all_attributes(root_joint)

# Verify skeleton is ready for rigging
# rigging_tools.analyze_joints_in_hierarchy(root_joint, "{name}_JNT")

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
