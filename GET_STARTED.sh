cmake . -B build
cmake --build build --config RelWithDebInfo -j
data-folder$ python [path-to-instant-ngp]/scripts/colmap2nerf.py --colmap_matcher exhaustive --run_colmap --aabb_scale 16
data-folder$ python [path-to-instant-ngp]/scripts/colmap2nerf.py --video_in <filename of video> --video_fps 2 --run_colmap --aabb_scale 16
.\build\testbed --scene data\ball
instant-ngp$ ./build/testbed --mode nerf --scene [path to training data folder containing transforms.json]