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

rigging_settings = basic.RiggingSettings(ik_chains=ik_chains,
                                         ik_joint_base_name_pattern="{name}_IK",
                                         fk_joint_base_name_pattern="{name}_FK")

root_joint = "world_position_JNT"

util.unlock_all_attributes(root_joint)

# Verify skeleton is ready for rigging
# rigging_tools.analyze_joints_in_hierarchy(root_joint, "{name}_JNT")

# Perform Autorig here
try:
    basic.create_rig(root_joint, rigging_settings)

    # Copy controls from the old rig to the new rig
    for source_control_name in cmds.ls(exactType="transform"):
        if source_control_name.endswith("_CTRL"):
            target_control_name = source_control_name + "2"
            basic.copy_control(source_control_name, target_control_name, rigging_settings)
except:
    traceback.print_exc()
