#lang racket

(define (extract str)
  (substring str 0 13))

(extract "Hello, world!blablabla")
