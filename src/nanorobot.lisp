(load "cell.lisp")

(defun nanorobot (cell)
  (cond ((cell-cancer-p cell) 'ATTACK)
        ((cell-red-p cell) 'RECHARGE)
        (T 'WAIT)
  )
)
