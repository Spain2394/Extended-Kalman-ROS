;; Auto-generated. Do not edit!


(when (boundp 'kuka_kickass_kalman::Obs)
  (if (not (find-package "KUKA_KICKASS_KALMAN"))
    (make-package "KUKA_KICKASS_KALMAN"))
  (shadow 'Obs (find-package "KUKA_KICKASS_KALMAN")))
(unless (find-package "KUKA_KICKASS_KALMAN::OBS")
  (make-package "KUKA_KICKASS_KALMAN::OBS"))

(in-package "ROS")
;;//! \htmlinclude Obs.msg.html


(defclass kuka_kickass_kalman::Obs
  :super ros::object
  :slots (_z1 _z2 ))

(defmethod kuka_kickass_kalman::Obs
  (:init
   (&key
    ((:z1 __z1) 0.0)
    ((:z2 __z2) 0.0)
    )
   (send-super :init)
   (setq _z1 (float __z1))
   (setq _z2 (float __z2))
   self)
  (:z1
   (&optional __z1)
   (if __z1 (setq _z1 __z1)) _z1)
  (:z2
   (&optional __z2)
   (if __z2 (setq _z2 __z2)) _z2)
  (:serialization-length
   ()
   (+
    ;; float64 _z1
    8
    ;; float64 _z2
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _z1
       (sys::poke _z1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z2
       (sys::poke _z2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _z1
     (setq _z1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z2
     (setq _z2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get kuka_kickass_kalman::Obs :md5sum-) "bb1f7128c63dfa90147251ef0b5eeab7")
(setf (get kuka_kickass_kalman::Obs :datatype-) "kuka_kickass_kalman/Obs")
(setf (get kuka_kickass_kalman::Obs :definition-)
      "float64 z1
float64 z2

")



(provide :kuka_kickass_kalman/Obs "bb1f7128c63dfa90147251ef0b5eeab7")


