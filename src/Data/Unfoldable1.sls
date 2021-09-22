;; -*- mode: scheme -*-

(library (Data.Unfoldable1 foreign)
  (export unfoldr1ArrayImpl)
  (import (only (rnrs base) define lambda error))

  (define unfoldr1ArrayImpl
    (lambda (isNothing)
      (lambda (fromJust)
        (lambda (fst)
          (lambda (snd)
            (lambda (f)
              (lambda (b)
              (error #f "Data.Unfoldable1:unfoldr1ArrayImpl not implemented."))))))))

)
