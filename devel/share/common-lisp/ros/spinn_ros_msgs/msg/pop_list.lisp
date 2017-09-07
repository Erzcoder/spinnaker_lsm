; Auto-generated. Do not edit!


(cl:in-package spinn_ros_msgs-msg)


;//! \htmlinclude pop_list.msg.html

(cl:defclass <pop_list> (roslisp-msg-protocol:ros-message)
  ((motors
    :reader motors
    :initarg :motors
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (setPoints
    :reader setPoints
    :initarg :setPoints
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass pop_list (<pop_list>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pop_list>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pop_list)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name spinn_ros_msgs-msg:<pop_list> is deprecated: use spinn_ros_msgs-msg:pop_list instead.")))

(cl:ensure-generic-function 'motors-val :lambda-list '(m))
(cl:defmethod motors-val ((m <pop_list>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader spinn_ros_msgs-msg:motors-val is deprecated.  Use spinn_ros_msgs-msg:motors instead.")
  (motors m))

(cl:ensure-generic-function 'setPoints-val :lambda-list '(m))
(cl:defmethod setPoints-val ((m <pop_list>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader spinn_ros_msgs-msg:setPoints-val is deprecated.  Use spinn_ros_msgs-msg:setPoints instead.")
  (setPoints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pop_list>) ostream)
  "Serializes a message object of type '<pop_list>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'motors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'motors))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'setPoints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'setPoints))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pop_list>) istream)
  "Deserializes a message object of type '<pop_list>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'motors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'motors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'setPoints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'setPoints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pop_list>)))
  "Returns string type for a message object of type '<pop_list>"
  "spinn_ros_msgs/pop_list")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pop_list)))
  "Returns string type for a message object of type 'pop_list"
  "spinn_ros_msgs/pop_list")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pop_list>)))
  "Returns md5sum for a message object of type '<pop_list>"
  "7da1664b5fc700acbf0efa5165c4eb21")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pop_list)))
  "Returns md5sum for a message object of type 'pop_list"
  "7da1664b5fc700acbf0efa5165c4eb21")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pop_list>)))
  "Returns full string definition for message of type '<pop_list>"
  (cl:format cl:nil "uint8[] motors~%int32[] setPoints~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pop_list)))
  "Returns full string definition for message of type 'pop_list"
  (cl:format cl:nil "uint8[] motors~%int32[] setPoints~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pop_list>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'motors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'setPoints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pop_list>))
  "Converts a ROS message object to a list"
  (cl:list 'pop_list
    (cl:cons ':motors (motors msg))
    (cl:cons ':setPoints (setPoints msg))
))
