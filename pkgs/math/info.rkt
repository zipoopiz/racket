#lang info

(define collection "math")

(define scribblings '(["scribblings/math.scrbl" (multi-page)]))

(define compile-omit-paths '("tests"))
(define deps '("r6rs-lib"
               "base"
               "typed-racket-lib"
               "typed-racket-more"))
(define build-deps '("racket-doc"
                     "typed-racket-doc"
                     "at-exp-lib"
                     "gui-lib"
                     "plot"
                     "sandbox-lib"
                     "scribble-lib"))