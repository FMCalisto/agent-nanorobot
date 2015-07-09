(load "cell.lisp")

(defun nanorobot (cell)
  (cond ((cell-cancer cell) 'ATTACK)
       ((cell-red-globule cell) 'RECHARGE)
       ((cell-min-engine cell) 'STAY)
       (T 'WAIT)
  )
)
