(set-info :source |fuzzsmt|)
(set-info :smt-lib-version 2.0)
(set-info :category "random")
(set-info :status unknown)
(set-logic QF_NRA)
(declare-fun v0 () Real)
(assert (let ((e1 4))
(let ((e2 1))
(let ((e3 11))
(let ((e4 (* v0 v0)))
(let ((e5 (- v0)))
(let ((e6 (/ e3 e2)))
(let ((e7 (- e4 e5)))
(let ((e8 (* e5 v0)))
(let ((e9 (+ e4 e8)))
(let ((e10 (* e5 v0)))
(let ((e11 (/ e3 e3)))
(let ((e12 (/ e1 (- e3))))
(let ((e13 (= e7 e4)))
(let ((e14 (= e11 e12)))
(let ((e15 (= e9 v0)))
(let ((e16 (distinct e5 e4)))
(let ((e17 (<= e7 e7)))
(let ((e18 (< e6 e11)))
(let ((e19 (>= e10 e6)))
(let ((e20 (< e9 e6)))
(let ((e21 (> e9 e8)))
(let ((e22 (distinct e11 e4)))
(let ((e23 (= e6 e12)))
(let ((e24 (< e4 e4)))
(let ((e25 (distinct v0 e5)))
(let ((e26 (> e10 e10)))
(let ((e27 (<= e9 e9)))
(let ((e28 (< e12 e5)))
(let ((e29 (<= e6 e5)))
(let ((e30 (= e6 e12)))
(let ((e31 (distinct e11 e10)))
(let ((e32 (> e12 e5)))
(let ((e33 (<= e8 e12)))
(let ((e34 (distinct e12 e12)))
(let ((e35 (> e11 e9)))
(let ((e36 (= e9 e5)))
(let ((e37 (distinct e7 e7)))
(let ((e38 (and e13 e26)))
(let ((e39 (=> e20 e29)))
(let ((e40 (xor e27 e17)))
(let ((e41 (and e39 e28)))
(let ((e42 (and e31 e30)))
(let ((e43 (= e40 e35)))
(let ((e44 (not e22)))
(let ((e45 (ite e34 e14 e37)))
(let ((e46 (or e38 e19)))
(let ((e47 (not e25)))
(let ((e48 (xor e42 e44)))
(let ((e49 (xor e18 e21)))
(let ((e50 (=> e23 e45)))
(let ((e51 (not e49)))
(let ((e52 (xor e33 e46)))
(let ((e53 (and e16 e16)))
(let ((e54 (xor e50 e53)))
(let ((e55 (and e51 e41)))
(let ((e56 (=> e32 e24)))
(let ((e57 (=> e48 e48)))
(let ((e58 (or e47 e57)))
(let ((e59 (= e15 e54)))
(let ((e60 (=> e55 e52)))
(let ((e61 (ite e43 e60 e36)))
(let ((e62 (xor e58 e59)))
(let ((e63 (ite e56 e56 e62)))
(let ((e64 (xor e63 e61)))
e64
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(check-sat)
