mod! SIMPLE-NAT {
  [ Nat ]
  op 0 : -> Nat
  op s : Nat -> Nat
}

mod! NAT+ {
  pr(SIMPLE-NAT)
  op _+_ : Nat Nat -> Nat
  -- 変数の宣言。varsによって、NとMを同時に宣言している。単体の場合はvar
  vars N M : Nat

  -- eq 0 + M:Nat = M . よりもスッキリ感ある
  eq 0 + M = M .
  eq s(N) + M = s(N + M) .
}