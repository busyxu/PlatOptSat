(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
This benchmark demonstrates the need for propagating unconstrained bit-vectors.

Contributed by Robert Brummayer (robert.brummayer@gmail.com)
|)
(set-info :category "crafted")
(set-info :status sat)
(declare-fun v7 () (_ BitVec 1024))
(declare-fun v1 () (_ BitVec 512))
(declare-fun v3 () (_ BitVec 512))
(declare-fun v2 () (_ BitVec 512))
(declare-fun v4 () (_ BitVec 512))
(declare-fun v6 () (_ BitVec 1024))
(declare-fun v5 () (_ BitVec 1024))
(assert (not (= (ite (not (= (concat (bvmul v1 v2) (bvmul v3 v4)) (bvmul (bvudiv v6 v7) (bvudiv (bvudiv v5 v6) (bvudiv v5 v7))))) (_ bv1 1) (_ bv0 1)) (_ bv0 1))))
(check-sat)
(exit)
