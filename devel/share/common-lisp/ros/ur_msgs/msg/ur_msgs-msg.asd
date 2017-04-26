
(cl:in-package :asdf)

(defsystem "ur_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "IOStates" :depends-on ("_package_IOStates"))
    (:file "_package_IOStates" :depends-on ("_package"))
    (:file "Analog" :depends-on ("_package_Analog"))
    (:file "_package_Analog" :depends-on ("_package"))
    (:file "Digital" :depends-on ("_package_Digital"))
    (:file "_package_Digital" :depends-on ("_package"))
    (:file "MasterboardDataMsg" :depends-on ("_package_MasterboardDataMsg"))
    (:file "_package_MasterboardDataMsg" :depends-on ("_package"))
    (:file "RobotStateRTMsg" :depends-on ("_package_RobotStateRTMsg"))
    (:file "_package_RobotStateRTMsg" :depends-on ("_package"))
  ))