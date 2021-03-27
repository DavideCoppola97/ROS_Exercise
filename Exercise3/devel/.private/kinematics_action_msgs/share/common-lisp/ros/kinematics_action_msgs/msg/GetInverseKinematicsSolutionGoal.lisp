; Auto-generated. Do not edit!


(cl:in-package kinematics_action_msgs-msg)


;//! \htmlinclude GetInverseKinematicsSolutionGoal.msg.html

(cl:defclass <GetInverseKinematicsSolutionGoal> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass GetInverseKinematicsSolutionGoal (<GetInverseKinematicsSolutionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetInverseKinematicsSolutionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetInverseKinematicsSolutionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kinematics_action_msgs-msg:<GetInverseKinematicsSolutionGoal> is deprecated: use kinematics_action_msgs-msg:GetInverseKinematicsSolutionGoal instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <GetInverseKinematicsSolutionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kinematics_action_msgs-msg:pose-val is deprecated.  Use kinematics_action_msgs-msg:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetInverseKinematicsSolutionGoal>) ostream)
  "Serializes a message object of type '<GetInverseKinematicsSolutionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetInverseKinematicsSolutionGoal>) istream)
  "Deserializes a message object of type '<GetInverseKinematicsSolutionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetInverseKinematicsSolutionGoal>)))
  "Returns string type for a message object of type '<GetInverseKinematicsSolutionGoal>"
  "kinematics_action_msgs/GetInverseKinematicsSolutionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInverseKinematicsSolutionGoal)))
  "Returns string type for a message object of type 'GetInverseKinematicsSolutionGoal"
  "kinematics_action_msgs/GetInverseKinematicsSolutionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetInverseKinematicsSolutionGoal>)))
  "Returns md5sum for a message object of type '<GetInverseKinematicsSolutionGoal>"
  "f192399f711a48924df9a394d37edd67")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetInverseKinematicsSolutionGoal)))
  "Returns md5sum for a message object of type 'GetInverseKinematicsSolutionGoal"
  "f192399f711a48924df9a394d37edd67")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetInverseKinematicsSolutionGoal>)))
  "Returns full string definition for message of type '<GetInverseKinematicsSolutionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%geometry_msgs/Pose pose ~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetInverseKinematicsSolutionGoal)))
  "Returns full string definition for message of type 'GetInverseKinematicsSolutionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%geometry_msgs/Pose pose ~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetInverseKinematicsSolutionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetInverseKinematicsSolutionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'GetInverseKinematicsSolutionGoal
    (cl:cons ':pose (pose msg))
))
