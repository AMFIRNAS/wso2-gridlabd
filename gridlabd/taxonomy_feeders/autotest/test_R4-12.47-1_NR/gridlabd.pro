
Core profiler results
======================

Total objects               3984 objects
Parallelism                    1 thread
Total time                   5.0 seconds
  Core time                  0.7 seconds (14.4%)
    Compiler                 0.5 seconds (9.4%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 4.3 seconds/thread (85.6%)
Simulation time                0 days
Simulation speed             797 object.hours/second
Passes completed             122 passes
Time steps completed          61 timesteps
Convergence efficiency      2.00 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             59 seconds/timestep
Simulation rate             720 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
node               3.592     83.9%      6.3
triplex_node       0.207      4.8%      0.2
triplex_meter      0.173      4.0%      0.4
transformer        0.157      3.7%      0.3
triplex_line       0.060      1.4%      0.1
meter              0.031      0.7%      0.4
overhead_line      0.031      0.7%      0.1
switch             0.016      0.4%      1.8
recorder           0.015      0.4%      3.0
================ ======== ======== ========
Total              4.282    100.0%      1.1
