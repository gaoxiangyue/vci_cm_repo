Header header                              #message header
# The general info of the hmi
uint8 drive_mode                           #drive mode |0: manual |1: only lon |2: only lat |3: full auto
float32 hope_speed                         #the vehicle speed hoped 
float32 time_headway                       #time headway   
int32 navi_id                              #0-n:latest navi_id |-2: finished |-1: not ready
int8 navi_status                           #the section in navi_position_array 0~n | -1 derailment 
geometry_msgs/Point[] navi_position_array  #x y &z => longitude latitude &altitude
uint8[] navi_lspeed_array                  #traffic limited speed kmph
