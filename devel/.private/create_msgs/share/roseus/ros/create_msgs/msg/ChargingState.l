;; Auto-generated. Do not edit!


(when (boundp 'create_msgs::ChargingState)
  (if (not (find-package "CREATE_MSGS"))
    (make-package "CREATE_MSGS"))
  (shadow 'ChargingState (find-package "CREATE_MSGS")))
(unless (find-package "CREATE_MSGS::CHARGINGSTATE")
  (make-package "CREATE_MSGS::CHARGINGSTATE"))

(in-package "ROS")
;;//! \htmlinclude ChargingState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*CHARGE_NONE*" (find-package "CREATE_MSGS::CHARGINGSTATE"))
(shadow '*CHARGE_NONE* (find-package "CREATE_MSGS::CHARGINGSTATE"))
(defconstant create_msgs::ChargingState::*CHARGE_NONE* 0)
(intern "*CHARGE_RECONDITION*" (find-package "CREATE_MSGS::CHARGINGSTATE"))
(shadow '*CHARGE_RECONDITION* (find-package "CREATE_MSGS::CHARGINGSTATE"))
(defconstant create_msgs::ChargingState::*CHARGE_RECONDITION* 1)
(intern "*CHARGE_FULL*" (find-package "CREATE_MSGS::CHARGINGSTATE"))
(shadow '*CHARGE_FULL* (find-package "CREATE_MSGS::CHARGINGSTATE"))
(defconstant create_msgs::ChargingState::*CHARGE_FULL* 2)
(intern "*CHARGE_TRICKLE*" (find-package "CREATE_MSGS::CHARGINGSTATE"))
(shadow '*CHARGE_TRICKLE* (find-package "CREATE_MSGS::CHARGINGSTATE"))
(defconstant create_msgs::ChargingState::*CHARGE_TRICKLE* 3)
(intern "*CHARGE_WAITING*" (find-package "CREATE_MSGS::CHARGINGSTATE"))
(shadow '*CHARGE_WAITING* (find-package "CREATE_MSGS::CHARGINGSTATE"))
(defconstant create_msgs::ChargingState::*CHARGE_WAITING* 4)
(intern "*CHARGE_FAULT*" (find-package "CREATE_MSGS::CHARGINGSTATE"))
(shadow '*CHARGE_FAULT* (find-package "CREATE_MSGS::CHARGINGSTATE"))
(defconstant create_msgs::ChargingState::*CHARGE_FAULT* 5)

(defun create_msgs::ChargingState-to-symbol (const)
  (cond
        ((= const 0) 'create_msgs::ChargingState::*CHARGE_NONE*)
        ((= const 1) 'create_msgs::ChargingState::*CHARGE_RECONDITION*)
        ((= const 2) 'create_msgs::ChargingState::*CHARGE_FULL*)
        ((= const 3) 'create_msgs::ChargingState::*CHARGE_TRICKLE*)
        ((= const 4) 'create_msgs::ChargingState::*CHARGE_WAITING*)
        ((= const 5) 'create_msgs::ChargingState::*CHARGE_FAULT*)
        (t nil)))

(defclass create_msgs::ChargingState
  :super ros::object
  :slots (_header _state ))

(defmethod create_msgs::ChargingState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:state __state) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _state (round __state))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _state
       (write-byte _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get create_msgs::ChargingState :md5sum-) "e4da1ef814a2def80691224a5e5883ea")
(setf (get create_msgs::ChargingState :datatype-) "create_msgs/ChargingState")
(setf (get create_msgs::ChargingState :definition-)
      "uint8 CHARGE_NONE=0
uint8 CHARGE_RECONDITION=1
uint8 CHARGE_FULL=2
uint8 CHARGE_TRICKLE=3
uint8 CHARGE_WAITING=4
uint8 CHARGE_FAULT=5

Header header
uint8 state

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :create_msgs/ChargingState "e4da1ef814a2def80691224a5e5883ea")


