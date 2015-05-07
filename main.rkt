#lang racket/base

;; Some racket utilities.

(require racket/port web-server/http/response-structs)

(provide read-response)

(define (read-response resp)
  (call-with-output-string (response-output resp)))
