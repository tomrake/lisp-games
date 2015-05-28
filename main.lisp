;;; main.lisp
(in-package :startrek)

(defun main (&optional argv)
  (setf *storage* (merge-pathnames ".startrek/" (user-homedir-pathname)))
  (startrek))
