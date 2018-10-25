
(cl:in-package :asdf)

(defsystem "kuka_kickass_kalman-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Obs" :depends-on ("_package_Obs"))
    (:file "_package_Obs" :depends-on ("_package"))
  ))