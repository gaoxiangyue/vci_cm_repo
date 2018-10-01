Header header                              #message header
# The general info of the hmi
uint8 drive_mode                           #drive mode |0: manual |1: only lon |2: only lat
float32 hope_speed                         #the vehicle speed hoped 
float32 time_headway                       #time headway                    
int8 navi_status                           #navi status |-2: finished |-1: not ready||0: ready |n: in naving...  
geometry_msgs/Point[] navi_position_array  #x y &z => longitude latitude &altitude
uint8[] navi_lspeed                        #traffic limited speed kmph
