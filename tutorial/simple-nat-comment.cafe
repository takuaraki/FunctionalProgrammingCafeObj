-- This is comment.
** This is another comment. **
--> This is echo back comment.
**> This is another echo back comment. **
mod! SIMPLE-NAT {
  [ Nat ]
  op 0 : -> Nat
  op s : Nat -> Nat
}


-- ダブルクォートでコメントもどき
"
mod! NAT+ {
  pr(SIMPLE-NAT)
  op _+_ : Nat Nat -> Nat
  eq 0 + M:Nat = M .
  eq s (N:Nat) + M:Nat = s (N + M) .
}
"