;; -*- mode: scheme -*-

(library (Effect.Unsafe foreign)
  (export unsafePerformEffect)
  (import (only (rnrs base) define lambda error))

  (define unsafePerformEffect
    (lambda (f)
      (f)))

)
