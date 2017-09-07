; Auto-generated. Do not edit!


(cl:in-package spinn_ros_msgs-msg)


;//! \htmlinclude myo_two_motor.msg.html

(cl:defclass <myo_two_motor> (roslisp-msg-protocol:ros-message)
  ((motor12
    :reader motor12
    :initarg :motor12
    :type cl:integer
    :initform 0)
   (motor13
    :reader motor13
    :initarg :motor13
    :type cl:integer
    :initform 0))
)

(cl:defclass myo_two_motor (<myo_two_motor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <myo_two_motor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'myo_two_motor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name spinn_ros_msgs-msg:<myo_two_motor> is deprecated: use spinn_ros_msgs-msg:myo_two_motor instead.")))

(cl:ensure-generic-function 'motor12-val :lambda-list '(m))
(cl:defmethod motor12-val ((m <myo_two_motor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader spinn_ros_msgs-msg:motor12-val is deprecated.  Use spinn_ros_msgs-msg:motor12 instead.")
  (motor12 m))

(cl:ensure-generic-function 'motor13-val :lambda-list '(m))
(cl:defmethod motor13-val ((m <myo_two_motor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader spinn_ros_msgs-msg:motor13-val is deprecated.  Use spinn_ros_msgs-msg:motor13 instead.")
  (motor13 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <myo_two_motor>) ostream)
  "Serializes a message object of type '<myo_two_motor>"
  (cl:let* ((signed (cl:slot-value msg 'motor12)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motor13)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <myo_two_motor>) istream)
  "Deserializes a message object of type '<myo_two_motor>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor12) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor13) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<myo_two_motor>)))
  "Returns string type for a message object of type '<myo_two_motor>"
  "spinn_ros_msgs/myo_two_motor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'myo_two_motor)))
  "Returns string type for a message object of type 'myo_two_motor"
  "spinn_ros_msgs/myo_two_motor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<myo_two_motor>)))
  "Returns md5sum for a message object of type '<myo_two_motor>"
  "75c49627f14ffaf419e9c93c066a7e70")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'myo_two_motor)))
  "Returns md5sum for a message object of type 'myo_two_motor"
  "75c49627f14ffaf419e9c93c066a7e70")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<myo_two_motor>)))
  "Returns full string definition for message of type '<myo_two_motor>"
  (cl:format cl:nil "int32 motor12~%int32 motor13~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'myo_two_motor)))
  "Returns full string definition for message of type 'myo_two_motor"
  (cl:format cl:nil "int32 motor12~%int32 motor13~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <myo_two_motor>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <myo_two_motor>))
  "Converts a ROS message object to a list"
  (cl:list 'myo_two_motor
    (cl:cons ':motor12 (motor12 msg))
    (cl:cons ':motor13 (motor13 msg))
))
