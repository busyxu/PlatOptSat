(declare-fun a_ack!11 () (_ BitVec 64))
(assert (fp.leq ((_ to_fp 11 53) a_ack!11) ((_ to_fp 11 53) #x4014000000000000)))
(assert (not (fp.eq ((_ to_fp 11 53) a_ack!11) ((_ to_fp 11 53) #x3ff0000000000000))))
(assert (not (fp.geq ((_ to_fp 11 53) a_ack!11) ((_ to_fp 11 53) #x0000000000000000))))
(assert (not (fp.gt ((_ to_fp 11 53) a_ack!11) ((_ to_fp 11 53) #xc033000000000000))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
(let ((a!2 (= #x00000000
              (bvor (bvand ((_ extract 63 32) a!1) #x7fffffff)
                    ((_ extract 31 0) a!1)))))
  (not a!2))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (not (bvslt #x7ff00000 (bvand ((_ extract 63 32) a!1) #x7fffffff)))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (= #x7ff00000 (bvand ((_ extract 63 32) a!1) #x7fffffff))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (= #x00000000 ((_ extract 31 0) a!1))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (= #x00000000 ((_ extract 31 0) a!1))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (= #x7ff00000 (bvand ((_ extract 63 32) a!1) #x7fffffff))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (not (bvsle #x00000000 ((_ extract 63 32) a!1)))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
(let ((a!2 (= #x00000000
              (bvor (bvand ((_ extract 63 32) a!1) #x7fffffff)
                    ((_ extract 31 0) a!1)))))
  (not a!2))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (not (bvslt #x7ff00000 (bvand ((_ extract 63 32) a!1) #x7fffffff)))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (= #x7ff00000 (bvand ((_ extract 63 32) a!1) #x7fffffff))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (= #x00000000 ((_ extract 31 0) a!1))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (= #x00000000 ((_ extract 31 0) a!1))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (= #x7ff00000 (bvand ((_ extract 63 32) a!1) #x7fffffff))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (not (bvsle #x00000000 ((_ extract 63 32) a!1)))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
(let ((a!2 (= #x00000000
              (bvor (bvand ((_ extract 63 32) a!1) #x7fffffff)
                    ((_ extract 31 0) a!1)))))
  (not a!2))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (not (bvslt #x7ff00000 (bvand ((_ extract 63 32) a!1) #x7fffffff)))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (= #x7ff00000 (bvand ((_ extract 63 32) a!1) #x7fffffff))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (= #x00000000 ((_ extract 31 0) a!1))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (= #x00000000 ((_ extract 31 0) a!1))))
(assert (let ((a!1 (fp.to_ieee_bv (fp.sub roundNearestTiesToEven
                                  ((_ to_fp 11 53) #x8000000000000000)
                                  (fp.sub roundNearestTiesToEven
                                          ((_ to_fp 11 53) #x3ff0000000000000)
                                          ((_ to_fp 11 53) a_ack!11))))))
  (not (= #x7ff00000 (bvand ((_ extract 63 32) a!1) #x7fffffff)))))

(check-sat)
(exit)
