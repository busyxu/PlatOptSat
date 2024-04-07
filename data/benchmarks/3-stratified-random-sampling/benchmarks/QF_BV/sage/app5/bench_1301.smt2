(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_31343 () (_ BitVec 16))
(declare-fun T1_31343 () (_ BitVec 8))
(declare-fun T1_31344 () (_ BitVec 8))
(assert (and true (= T2_31343 (bvor (bvshl ((_ zero_extend 8) T1_31344) (_ bv8 16)) ((_ zero_extend 8) T1_31343))) (bvult (_ bv12 32) (bvsub ((_ zero_extend 16) T2_31343) ((_ zero_extend 24) (_ bv1 8))))))
(check-sat)
(exit)
