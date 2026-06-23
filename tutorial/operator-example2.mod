mod! OPERATOR-EXAMPLE2 {
  ** オペレータの属性。+に結合律と交換律を付与
  pr(NAT+)
  op _+_ : Nat Nat -> Nat { assoc comm }
}