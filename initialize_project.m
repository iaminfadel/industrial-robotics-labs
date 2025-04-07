robot = importrobot('robot-arm-urdf.urdf');
robot.DataFormat = 'column'; 
showdetails(robot) 
config = homeConfiguration(robot);
