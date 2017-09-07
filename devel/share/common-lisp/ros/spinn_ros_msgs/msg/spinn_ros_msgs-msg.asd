
(cl:in-package :asdf)

(defsystem "spinn_ros_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "myo_two_motor" :depends-on ("_package_myo_two_motor"))
    (:file "_package_myo_two_motor" :depends-on ("_package"))
    (:file "pop_list" :depends-on ("_package_pop_list"))
    (:file "_package_pop_list" :depends-on ("_package"))
  ))