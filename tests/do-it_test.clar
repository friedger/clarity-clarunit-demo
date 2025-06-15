(define-public (test-do-it)
  (begin
    (asserts! (is-eq (contract-call? .do-it do-it)) (err "do-it failed"))
    (ok true)
  )
)
