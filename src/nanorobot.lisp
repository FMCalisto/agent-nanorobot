(load "nr.lisp")

(defun nanorobot (nr)
  (cond ((nr-cancer nr) 'ATTACK)
       ((nr-red-globule nr) 'RECHARGE)
       ((nr-min-engine nr) 'STAY)
       (T 'WAIT)
  )
)
