(set-logic QF_BV)
(declare-const x (_ BitVec 8))
(assert (and (= (bvredor (bvand x  #b11100000)) #b1) (= ((_ extract 7 5) x) #b000)))
(check-sat)
