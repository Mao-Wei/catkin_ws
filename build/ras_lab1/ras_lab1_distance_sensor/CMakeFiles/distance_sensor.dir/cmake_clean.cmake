FILE(REMOVE_RECURSE
  "/home/maowei/catkin_ws/devel/lib/libdistance_sensor.pdb"
  "/home/maowei/catkin_ws/devel/lib/libdistance_sensor.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/distance_sensor.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
