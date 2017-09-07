;; Auto-generated. Do not edit!


(when (boundp 'spinn_ros_msgs::myo_two_motor)
  (if (not (find-package "SPINN_ROS_MSGS"))
    (make-package "SPINN_ROS_MSGS"))
  (shadow 'myo_two_motor (find-package "SPINN_ROS_MSGS")))
(unless (find-package "SPINN_ROS_MSGS::MYO_TWO_MOTOR")
  (make-package "SPINN_ROS_MSGS::MYO_TWO_MOTOR"))

(in-package "ROS")
;;//! \htmlinclude myo_two_motor.msg.html


(defclass spinn_ros_msgs::myo_two_motor
  :super ros::object
  :slots (_motor12 _motor13 ))

(defmethod spinn_ros_msgs::myo_two_motor
  (:init
   (&key
    ((:motor12 __motor12) 0)
    ((:motor13 __motor13) 0)
    )
   (send-super :init)
   (setq _motor12 (round __motor12))
   (setq _motor13 (round __motor13))
   self)
  (:motor12
   (&optional __motor12)
   (if __motor12 (setq _motor12 __motor12)) _motor12)
  (:motor13
   (&optional __motor13)
   (if __motor13 (setq _motor13 __motor13)) _motor13)
  (:serialization-length
   ()
   (+
    ;; int32 _motor12
    4
    ;; int32 _motor13
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _motor12
       (write-long _motor12 s)
     ;; int32 _motor13
       (write-long _motor13 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _motor12
     (setq _motor12 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _motor13
     (setq _motor13 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get spinn_ros_msgs::myo_two_motor :md5sum-) "75c49627f14ffaf419e9c93c066a7e70")
(setf (get spinn_ros_msgs::myo_two_motor :datatype-) "spinn_ros_msgs/myo_two_motor")
(setf (get spinn_ros_msgs::myo_two_motor :definition-)
      "int32 motor12
int32 motor13

")



(provide :spinn_ros_msgs/myo_two_motor "75c49627f14ffaf419e9c93c066a7e70")


