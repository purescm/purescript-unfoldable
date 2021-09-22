;; -*- mode: scheme -*-

(library (Data.Unfoldable foreign)
  (export unfoldrArrayImpl)
  (import (only (rnrs base) define lambda error))

  (define unfoldrArrayImpl
    (lambda (isNothing)
      (lambda (fromJust)
        (lambda (fst)
          (lambda (snd)
            (lambda (f)
              (lambda (b)
              (error #f "Data.Unfoldable:unfoldrArrayImpl not implemented."))))))))

)
