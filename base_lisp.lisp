;; Define a function to calculate the factorial of a number
(defun factorial (n)
  (if (<= n 1)
      1
      (* n (factorial (- n 1)))))

;; Call the factorial function with an argument and print the result
(format t "Factorial of 5 is ~a" (factorial 5))
