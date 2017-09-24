FILE(REMOVE_RECURSE
  "/home/maowei/catkin_ws/devel/lib/libkobuki_motors.pdb"
  "/home/maowei/catkin_ws/devel/lib/libkobuki_motors.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/kobuki_motors.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
