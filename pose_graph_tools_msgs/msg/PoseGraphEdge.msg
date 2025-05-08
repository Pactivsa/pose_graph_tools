Header header

uint64 key_from
uint64 key_to

int32 robot_from
int32 robot_to

int32 type

# Type enums
int32 ODOM      = 0
int32 LOOPCLOSE = 1
int32 LANDMARK  = 2
int32 REJECTED_LOOPCLOSE = 3
int32 MESH = 4
int32 POSE_MESH = 5
int32 MESH_POSE = 6
int32 UWB = 7

# Transforms in ede
geometry_msgs/Pose pose
float64[36] covariance

uint64 number_edge_dis

time stamp_from
time stamp_to
geometry_msgs/Pose pose_kf
geometry_msgs/Pose pose_dis
float32[] distances