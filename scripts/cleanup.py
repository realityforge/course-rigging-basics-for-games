import maya.cmds as cmds
from importlib import reload

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

ik_chains = {
    "arm_l": ["shoulder_l", "elbow_l", "wrist_l"],
    "arm_r": ["shoulder_r", "elbow_r", "wrist_r"]
}

rigging_settings = basic.RiggingSettings(ik_chains=ik_chains,
                                         driver_joint_name_pattern="{name}_JDRV2",
                                         ik_joint_name_pattern="{name}_IK_JDRV2",
                                         fk_joint_name_pattern="{name}_FK_JDRV2",
                                         offset_group_name_pattern="{name}_OFF_GRP2",
                                         control_name_pattern="{name}_CTRL2")

root_joint = "world_position_JNT"

# Verify skeleton is ready for rigging
# rigging_tools.analyze_joints_in_hierarchy(root_joint, "{name}_JNT")

# Perform Autorig here
basic.create_rig(root_joint, rigging_settings)


# Copy controls from the old rig to the new rig
for source_control_name in cmds.ls(exactType="transform"):
    if source_control_name.endswith("_CTRL"):
        target_control_name = source_control_name + "2"
        basic.copy_control(source_control_name, target_control_name, rigging_settings)
