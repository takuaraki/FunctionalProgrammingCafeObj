mod! SIMPLE-NAT {
  [ Nat ]
  op 0 : -> Nat
  op s : Nat -> Nat
}

mod! NAT+ {
  pr(SIMPLE-NAT)
  op _+_ : Nat Nat -> Nat

  -- 式の宣言。最後はドットになることに注意
  -- 0にあるNatを足したら、足したNatになる
  -- 0 + 0 = 0 と推論可能
  eq 0 + M:Nat = M .

  -- s(0) は Nat なので 0 + s(0) = s(0) と推論可能
  -- 0 + s(s(0)) = s(s(0)) も推論可能
  -- 0 + s(s(s(0))) = s(s(s(0))) 推論可能
  -- ...
  -- 0 + s(s(s(s(s(s(s(s(s(s(0)))))))))) = s(s(s(s(s(s(s(s(s(s(0))))))))))
  -- ...
  eq s (N:Nat) + M:Nat = s (N + M) .
}