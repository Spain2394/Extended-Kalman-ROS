; Auto-generated. Do not edit!


(cl:in-package kuka_kickass_kalman-msg)


;//! \htmlinclude Obs.msg.html

(cl:defclass <Obs> (roslisp-msg-protocol:ros-message)
  ((z1
    :reader z1
    :initarg :z1
    :type cl:float
    :initform 0.0)
   (z2
    :reader z2
    :initarg :z2
    :type cl:float
    :initform 0.0))
)

(cl:defclass Obs (<Obs>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Obs>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Obs)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kuka_kickass_kalman-msg:<Obs> is deprecated: use kuka_kickass_kalman-msg:Obs instead.")))

(cl:ensure-generic-function 'z1-val :lambda-list '(m))
(cl:defmethod z1-val ((m <Obs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kuka_kickass_kalman-msg:z1-val is deprecated.  Use kuka_kickass_kalman-msg:z1 instead.")
  (z1 m))

(cl:ensure-generic-function 'z2-val :lambda-list '(m))
(cl:defmethod z2-val ((m <Obs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kuka_kickass_kalman-msg:z2-val is deprecated.  Use kuka_kickass_kalman-msg:z2 instead.")
  (z2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Obs>) ostream)
  "Serializes a message object of type '<Obs>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'z1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'z2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Obs>) istream)
  "Deserializes a message object of type '<Obs>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z2) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Obs>)))
  "Returns string type for a message object of type '<Obs>"
  "kuka_kickass_kalman/Obs")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Obs)))
  "Returns string type for a message object of type 'Obs"
  "kuka_kickass_kalman/Obs")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Obs>)))
  "Returns md5sum for a message object of type '<Obs>"
  "bb1f7128c63dfa90147251ef0b5eeab7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Obs)))
  "Returns md5sum for a message object of type 'Obs"
  "bb1f7128c63dfa90147251ef0b5eeab7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Obs>)))
  "Returns full string definition for message of type '<Obs>"
  (cl:format cl:nil "float64 z1~%float64 z2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Obs)))
  "Returns full string definition for message of type 'Obs"
  (cl:format cl:nil "float64 z1~%float64 z2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Obs>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Obs>))
  "Converts a ROS message object to a list"
  (cl:list 'Obs
    (cl:cons ':z1 (z1 msg))
    (cl:cons ':z2 (z2 msg))
))
