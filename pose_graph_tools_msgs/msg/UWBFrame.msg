time stamp

uint16 src_robot_id # source 机器人i的ID
uint16 dst_robot_id # destination 机器人j的ID
float32[] distances # 机器人i上各个uwb到机器人j的距离，前3个是UWB0的距离，没有的填-1；一共3*3=9个