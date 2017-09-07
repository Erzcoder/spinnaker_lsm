# myoarm_small_FPGA
Repository for controlling the small 1-joint myorobotic arm with the FPGA board. 



Please see: [https://devanthro.atlassian.net/wiki/spaces/CO/pages/75250222/Tutorial+of+how+to+control+the+PaBiLegs] for general instructions on how to use this repository. Note that you have to use the myoarm_small_FPGA repo instead of the myoFPGA. 

## build
```
!#/bin/bash
cd /path/to/PaBiRoboy
~/intelFPGA/17.0/embedded/embedded_command_shell.sh  # only necessary if you want to cross compile for arm
catkin_make
```

## run
```
!#/bin/bash
cd /path/to/PaBiRoboy
sudo -s # you need to be root for the powerlink stack (ie communication with pabi) to be working
source devel/setup.bash
roslaunch roboy_interface PaBi_dance.launch
```
