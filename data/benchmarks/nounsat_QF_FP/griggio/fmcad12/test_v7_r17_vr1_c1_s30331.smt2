(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:57

(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
(declare-fun x5 () (_ FloatingPoint 8 24))
(declare-fun x6 () (_ FloatingPoint 8 24))
(define-fun _t_10 () (_ FloatingPoint 8 24) (fp #b0 #b01111111 #b00000000000000000000000))
(define-fun _t_12 () (_ FloatingPoint 8 24) (fp #b1 #b01111111 #b00000000000000000000000))
(define-fun _t_13 () (_ FloatingPoint 8 24) x0)
(define-fun _t_14 () Bool (fp.leq _t_12 _t_13))
(define-fun _t_15 () Bool (fp.leq _t_13 _t_10))
(define-fun _t_16 () Bool (and _t_14 _t_15))
(assert _t_16)
(define-fun _t_17 () (_ FloatingPoint 8 24) x1)
(define-fun _t_18 () Bool (fp.leq _t_12 _t_17))
(define-fun _t_19 () Bool (fp.leq _t_17 _t_10))
(define-fun _t_20 () Bool (and _t_18 _t_19))
(assert _t_20)
(define-fun _t_21 () (_ FloatingPoint 8 24) x2)
(define-fun _t_22 () Bool (fp.leq _t_12 _t_21))
(define-fun _t_23 () Bool (fp.leq _t_21 _t_10))
(define-fun _t_24 () Bool (and _t_22 _t_23))
(assert _t_24)
(define-fun _t_25 () (_ FloatingPoint 8 24) x3)
(define-fun _t_26 () Bool (fp.leq _t_12 _t_25))
(define-fun _t_27 () Bool (fp.leq _t_25 _t_10))
(define-fun _t_28 () Bool (and _t_26 _t_27))
(assert _t_28)
(define-fun _t_29 () (_ FloatingPoint 8 24) x4)
(define-fun _t_30 () Bool (fp.leq _t_12 _t_29))
(define-fun _t_31 () Bool (fp.leq _t_29 _t_10))
(define-fun _t_32 () Bool (and _t_30 _t_31))
(assert _t_32)
(define-fun _t_33 () (_ FloatingPoint 8 24) x5)
(define-fun _t_34 () Bool (fp.leq _t_12 _t_33))
(define-fun _t_35 () Bool (fp.leq _t_33 _t_10))
(define-fun _t_36 () Bool (and _t_34 _t_35))
(assert _t_36)
(define-fun _t_37 () (_ FloatingPoint 8 24) x6)
(define-fun _t_38 () Bool (fp.leq _t_12 _t_37))
(define-fun _t_39 () Bool (fp.leq _t_37 _t_10))
(define-fun _t_40 () Bool (and _t_38 _t_39))
(assert _t_40)
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_42 () (_ FloatingPoint 8 24) (fp #b0 #b00000000 #b00000000000000000000000))
(define-fun _t_45 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00011001000101101000100))
(define-fun _t_47 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01100101011000000100000))
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_48))
(define-fun _t_52 () (_ FloatingPoint 8 24) (fp #b1 #b01111010 #b11100011010100111111011))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_49 _t_53))
(define-fun _t_56 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b10110110010001011010000))
(define-fun _t_57 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_56))
(define-fun _t_58 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_54 _t_57))
(define-fun _t_60 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10101100100010110100001))
(define-fun _t_61 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_60))
(define-fun _t_62 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_58 _t_61))
(define-fun _t_64 () (_ FloatingPoint 8 24) (fp #b0 #b01111001 #b00100110111010010111011))
(define-fun _t_65 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_64))
(define-fun _t_66 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_62 _t_65))
(define-fun _t_69 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01010110100001110010110))
(define-fun _t_70 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_69))
(define-fun _t_71 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_66 _t_70))
(define-fun _t_74 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10010110100001110010110))
(define-fun _t_75 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_74))
(define-fun _t_76 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_71 _t_75))
(define-fun _t_77 () Bool (fp.leq _t_45 _t_76))
(assert _t_77)
(define-fun _t_79 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11100110111010010111100))
(define-fun _t_82 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01101110100101111000111))
(define-fun _t_83 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_82))
(define-fun _t_84 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_83))
(define-fun _t_86 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b11000110101001111110111))
(define-fun _t_87 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_86))
(define-fun _t_88 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_84 _t_87))
(define-fun _t_90 () (_ FloatingPoint 8 24) (fp #b0 #b01111000 #b01101000011100101010111))
(define-fun _t_91 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_90))
(define-fun _t_92 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_88 _t_91))
(define-fun _t_95 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01100100110111010011000))
(define-fun _t_96 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_95))
(define-fun _t_97 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_92 _t_96))
(define-fun _t_100 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11001000101101000011100))
(define-fun _t_101 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_100))
(define-fun _t_102 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_97 _t_101))
(define-fun _t_104 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01111101011100001010001))
(define-fun _t_105 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_104))
(define-fun _t_106 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_102 _t_105))
(define-fun _t_108 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10111100011010100111111))
(define-fun _t_109 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_108))
(define-fun _t_110 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_106 _t_109))
(define-fun _t_111 () Bool (fp.leq _t_79 _t_110))
(assert _t_111)
(define-fun _t_114 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01000010100011110101101))
(define-fun _t_117 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11111110111110011101101))
(define-fun _t_118 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_117))
(define-fun _t_119 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_118))
(define-fun _t_122 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b10001101010011111110000))
(define-fun _t_123 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_122))
(define-fun _t_124 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_119 _t_123))
(define-fun _t_126 () (_ FloatingPoint 8 24) (fp #b0 #b01111010 #b00011110101110000101001))
(define-fun _t_127 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_126))
(define-fun _t_128 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_124 _t_127))
(define-fun _t_131 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00011011101001011110010))
(define-fun _t_132 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_131))
(define-fun _t_133 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_128 _t_132))
(define-fun _t_136 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01000101101000011100101))
(define-fun _t_137 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_136))
(define-fun _t_138 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_133 _t_137))
(define-fun _t_140 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10101111100111011011001))
(define-fun _t_141 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_140))
(define-fun _t_142 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_138 _t_141))
(define-fun _t_145 () (_ FloatingPoint 8 24) (fp #b1 #b01111001 #b10111010010111100011010))
(define-fun _t_146 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_145))
(define-fun _t_147 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_142 _t_146))
(define-fun _t_148 () Bool (fp.leq _t_114 _t_147))
(assert _t_148)
(define-fun _t_151 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00110110010001011010000))
(define-fun _t_152 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_79))
(define-fun _t_153 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_152))
(define-fun _t_156 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10101001111110111110100))
(define-fun _t_157 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_156))
(define-fun _t_158 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_153 _t_157))
(define-fun _t_161 () (_ FloatingPoint 8 24) (fp #b1 #b01111000 #b11101011100001010001110))
(define-fun _t_162 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_161))
(define-fun _t_163 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_158 _t_162))
(define-fun _t_165 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00110011001100110011001))
(define-fun _t_166 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_165))
(define-fun _t_167 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_163 _t_166))
(define-fun _t_169 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10111110111110011101110))
(define-fun _t_170 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_169))
(define-fun _t_171 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_167 _t_170))
(define-fun _t_173 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b10100001110010101100000))
(define-fun _t_174 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_173))
(define-fun _t_175 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_171 _t_174))
(define-fun _t_178 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00101000111101011100001))
(define-fun _t_179 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_178))
(define-fun _t_180 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_175 _t_179))
(define-fun _t_181 () Bool (fp.leq _t_180 _t_151))
(assert _t_181)
(define-fun _t_183 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b00100110111010010111100))
(define-fun _t_185 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b00110101001111110111110))
(define-fun _t_186 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_185))
(define-fun _t_187 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_186))
(define-fun _t_189 () (_ FloatingPoint 8 24) (fp #b0 #b01111010 #b00101111000110101001111))
(define-fun _t_190 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_189))
(define-fun _t_191 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_187 _t_190))
(define-fun _t_193 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00011101001011110001100))
(define-fun _t_194 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_193))
(define-fun _t_195 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_191 _t_194))
(define-fun _t_197 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b11100111011011001000110))
(define-fun _t_198 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_197))
(define-fun _t_199 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_195 _t_198))
(define-fun _t_202 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00110111010010111100011))
(define-fun _t_203 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_202))
(define-fun _t_204 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_199 _t_203))
(define-fun _t_206 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00010111100011010101000))
(define-fun _t_207 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_206))
(define-fun _t_208 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_204 _t_207))
(define-fun _t_210 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10001101110100101111001))
(define-fun _t_211 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_210))
(define-fun _t_212 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_208 _t_211))
(define-fun _t_213 () Bool (fp.leq _t_212 _t_183))
(assert _t_213)
(define-fun _t_215 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10011011101001011110010))
(define-fun _t_218 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10110101001111110111110))
(define-fun _t_219 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_218))
(define-fun _t_220 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_219))
(define-fun _t_222 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b01111010111000010100100))
(define-fun _t_223 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_222))
(define-fun _t_224 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_220 _t_223))
(define-fun _t_227 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00101000011100101011000))
(define-fun _t_228 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_227))
(define-fun _t_229 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_224 _t_228))
(define-fun _t_232 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10101010011111101111100))
(define-fun _t_233 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_232))
(define-fun _t_234 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_229 _t_233))
(define-fun _t_237 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00101100100010110100001))
(define-fun _t_238 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_237))
(define-fun _t_239 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_234 _t_238))
(define-fun _t_242 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10100010110100001110011))
(define-fun _t_243 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_242))
(define-fun _t_244 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_239 _t_243))
(define-fun _t_246 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11011010000111001010110))
(define-fun _t_247 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_246))
(define-fun _t_248 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_244 _t_247))
(define-fun _t_249 () Bool (fp.leq _t_215 _t_248))
(assert _t_249)
(define-fun _t_251 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b00011000100100110111001))
(define-fun _t_254 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11111000010100011110110))
(define-fun _t_255 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_254))
(define-fun _t_256 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_255))
(define-fun _t_258 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01011010000111001010110))
(define-fun _t_259 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_258))
(define-fun _t_260 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_256 _t_259))
(define-fun _t_263 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b00100010110100001110010))
(define-fun _t_264 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_263))
(define-fun _t_265 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_260 _t_264))
(define-fun _t_266 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_100))
(define-fun _t_267 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_265 _t_266))
(define-fun _t_270 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10000100000110001001001))
(define-fun _t_271 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_270))
(define-fun _t_272 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_267 _t_271))
(define-fun _t_274 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01111010111000010100100))
(define-fun _t_275 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_274))
(define-fun _t_276 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_272 _t_275))
(define-fun _t_278 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10001111010111000010100))
(define-fun _t_279 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_278))
(define-fun _t_280 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_276 _t_279))
(define-fun _t_281 () Bool (fp.leq _t_280 _t_251))
(assert _t_281)
(define-fun _t_284 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00110011101101100100011))
(define-fun _t_287 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01111101111100111011011))
(define-fun _t_288 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_287))
(define-fun _t_289 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_288))
(define-fun _t_292 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00110001101010011111110))
(define-fun _t_293 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_292))
(define-fun _t_294 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_289 _t_293))
(define-fun _t_297 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11011000100100110111001))
(define-fun _t_298 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_297))
(define-fun _t_299 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_294 _t_298))
(define-fun _t_301 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10000001000001100010010))
(define-fun _t_302 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_301))
(define-fun _t_303 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_299 _t_302))
(define-fun _t_306 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11010001111010111000011))
(define-fun _t_307 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_306))
(define-fun _t_308 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_303 _t_307))
(define-fun _t_311 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00011010000111001010110))
(define-fun _t_312 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_311))
(define-fun _t_313 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_308 _t_312))
(define-fun _t_316 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00001101110100101111001))
(define-fun _t_317 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_316))
(define-fun _t_318 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_313 _t_317))
(define-fun _t_319 () Bool (fp.leq _t_284 _t_318))
(assert _t_319)
(define-fun _t_322 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11110010101100000010000))
(define-fun _t_325 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11010010111100011010101))
(define-fun _t_326 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_325))
(define-fun _t_327 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_326))
(define-fun _t_329 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10110100001110010101100))
(define-fun _t_330 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_329))
(define-fun _t_331 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_327 _t_330))
(define-fun _t_333 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01000101101000011100100))
(define-fun _t_334 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_333))
(define-fun _t_335 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_331 _t_334))
(define-fun _t_337 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10111011011001000101100))
(define-fun _t_338 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_337))
(define-fun _t_339 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_335 _t_338))
(define-fun _t_341 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00101011000000100000110))
(define-fun _t_342 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_341))
(define-fun _t_343 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_339 _t_342))
(define-fun _t_346 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01111111011111001110110))
(define-fun _t_347 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_346))
(define-fun _t_348 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_343 _t_347))
(define-fun _t_350 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b00101111000110101010000))
(define-fun _t_351 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_350))
(define-fun _t_352 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_348 _t_351))
(define-fun _t_353 () Bool (fp.leq _t_322 _t_352))
(assert _t_353)
(define-fun _t_355 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10111101011100001010010))
(define-fun _t_357 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01010100111111011111001))
(define-fun _t_358 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_357))
(define-fun _t_359 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_358))
(define-fun _t_362 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11100010010011011101001))
(define-fun _t_363 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_362))
(define-fun _t_364 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_359 _t_363))
(define-fun _t_366 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b00110111010010111100011))
(define-fun _t_367 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_366))
(define-fun _t_368 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_364 _t_367))
(define-fun _t_371 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10000111001010110000000))
(define-fun _t_372 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_371))
(define-fun _t_373 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_368 _t_372))
(define-fun _t_375 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11110110110010001011001))
(define-fun _t_376 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_375))
(define-fun _t_377 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_373 _t_376))
(define-fun _t_379 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11110001001001101110100))
(define-fun _t_380 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_379))
(define-fun _t_381 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_377 _t_380))
(define-fun _t_384 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10000101000111101011100))
(define-fun _t_385 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_384))
(define-fun _t_386 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_381 _t_385))
(define-fun _t_387 () Bool (fp.leq _t_386 _t_355))
(assert _t_387)
(define-fun _t_389 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10100011110101110000101))
(define-fun _t_390 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_210))
(define-fun _t_391 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_390))
(define-fun _t_393 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00100011010100111111100))
(define-fun _t_394 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_393))
(define-fun _t_395 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_391 _t_394))
(define-fun _t_398 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00000000000000000000000))
(define-fun _t_399 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_398))
(define-fun _t_400 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_395 _t_399))
(define-fun _t_403 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10000010100011110101110))
(define-fun _t_404 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_403))
(define-fun _t_405 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_400 _t_404))
(define-fun _t_408 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11000010100011110101101))
(define-fun _t_409 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_408))
(define-fun _t_410 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_405 _t_409))
(define-fun _t_413 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00001110010101100000001))
(define-fun _t_414 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_413))
(define-fun _t_415 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_410 _t_414))
(define-fun _t_417 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10101100000010000011001))
(define-fun _t_418 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_417))
(define-fun _t_419 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_415 _t_418))
(define-fun _t_420 () Bool (fp.leq _t_389 _t_419))
(assert _t_420)
(define-fun _t_421 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10101001111110111110100))
(define-fun _t_424 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11001100110011001100110))
(define-fun _t_426 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11000111101011100001001))
(define-fun _t_427 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_426))
(define-fun _t_428 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_427))
(define-fun _t_431 () (_ FloatingPoint 8 24) (fp #b1 #b01111000 #b10001001001101110100101))
(define-fun _t_432 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_431))
(define-fun _t_433 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_428 _t_432))
(define-fun _t_434 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_298 _t_433))
(define-fun _t_436 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11110101110000101001000))
(define-fun _t_437 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_436))
(define-fun _t_438 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_434 _t_437))
(define-fun _t_439 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_393))
(define-fun _t_440 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_438 _t_439))
(define-fun _t_441 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_421))
(define-fun _t_442 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_440 _t_441))
(define-fun _t_444 () (_ FloatingPoint 8 24) (fp #b0 #b01111010 #b10000001000001100010010))
(define-fun _t_445 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_444))
(define-fun _t_446 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_442 _t_445))
(define-fun _t_447 () Bool (fp.leq _t_446 _t_424))
(assert _t_447)
(define-fun _t_449 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10011010100111111011111))
(define-fun _t_452 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11110001101010011111110))
(define-fun _t_453 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_452))
(define-fun _t_454 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_453))
(define-fun _t_456 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b11010100111111011111001))
(define-fun _t_457 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_456))
(define-fun _t_458 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_454 _t_457))
(define-fun _t_461 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00110101001111110111110))
(define-fun _t_462 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_461))
(define-fun _t_463 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_458 _t_462))
(define-fun _t_465 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00001110110110010001011))
(define-fun _t_466 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_465))
(define-fun _t_467 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_463 _t_466))
(define-fun _t_469 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00100001110010101100000))
(define-fun _t_470 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_469))
(define-fun _t_471 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_467 _t_470))
(define-fun _t_473 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11100100010110100001101))
(define-fun _t_474 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_473))
(define-fun _t_475 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_471 _t_474))
(define-fun _t_477 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11010011111101111100110))
(define-fun _t_478 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_477))
(define-fun _t_479 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_475 _t_478))
(define-fun _t_480 () Bool (fp.leq _t_479 _t_449))
(assert _t_480)
(define-fun _t_481 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00001101110100101111001))
(define-fun _t_483 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b01011000000100000110001))
(define-fun _t_485 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11001000001100010010011))
(define-fun _t_486 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_485))
(define-fun _t_487 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_486))
(define-fun _t_490 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01000110101001111111000))
(define-fun _t_491 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_490))
(define-fun _t_492 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_487 _t_491))
(define-fun _t_493 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_481))
(define-fun _t_494 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_492 _t_493))
(define-fun _t_496 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10000000000000000000000))
(define-fun _t_497 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_496))
(define-fun _t_498 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_494 _t_497))
(define-fun _t_500 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01111110111110011101101))
(define-fun _t_501 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_500))
(define-fun _t_502 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_498 _t_501))
(define-fun _t_505 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11010001011010000111001))
(define-fun _t_506 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_505))
(define-fun _t_507 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_502 _t_506))
(define-fun _t_509 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00110001001001101110101))
(define-fun _t_510 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_509))
(define-fun _t_511 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_507 _t_510))
(define-fun _t_512 () Bool (fp.leq _t_511 _t_483))
(assert _t_512)
(define-fun _t_514 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00000110101001111111000))
(define-fun _t_516 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b11101011100001010001111))
(define-fun _t_517 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_516))
(define-fun _t_518 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_517))
(define-fun _t_520 () (_ FloatingPoint 8 24) (fp #b0 #b01111010 #b10100001110010101100000))
(define-fun _t_521 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_520))
(define-fun _t_522 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_518 _t_521))
(define-fun _t_525 () (_ FloatingPoint 8 24) (fp #b1 #b01111010 #b10001001001101110100101))
(define-fun _t_526 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_525))
(define-fun _t_527 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_522 _t_526))
(define-fun _t_528 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_509))
(define-fun _t_529 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_527 _t_528))
(define-fun _t_531 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b11011001000101101000100))
(define-fun _t_532 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_531))
(define-fun _t_533 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_529 _t_532))
(define-fun _t_536 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10100111011011001000110))
(define-fun _t_537 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_536))
(define-fun _t_538 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_533 _t_537))
(define-fun _t_540 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01100110011001100110011))
(define-fun _t_541 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_540))
(define-fun _t_542 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_538 _t_541))
(define-fun _t_543 () Bool (fp.leq _t_514 _t_542))
(assert _t_543)
(define-fun _t_546 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10101110100101111000110))
(define-fun _t_549 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10000111101011100001001))
(define-fun _t_550 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_549))
(define-fun _t_551 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_550))
(define-fun _t_553 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b10000101000111101011011))
(define-fun _t_554 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_553))
(define-fun _t_555 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_551 _t_554))
(define-fun _t_557 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11111110111110011101110))
(define-fun _t_558 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_557))
(define-fun _t_559 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_555 _t_558))
(define-fun _t_562 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b11000100100110111010010))
(define-fun _t_563 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_562))
(define-fun _t_564 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_559 _t_563))
(define-fun _t_567 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01100001010001111010110))
(define-fun _t_568 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_567))
(define-fun _t_569 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_564 _t_568))
(define-fun _t_570 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_161))
(define-fun _t_571 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_569 _t_570))
(define-fun _t_573 () (_ FloatingPoint 8 24) (fp #b1 #b01111010 #b10000001000001100010010))
(define-fun _t_574 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_573))
(define-fun _t_575 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_571 _t_574))
(define-fun _t_576 () Bool (fp.leq _t_575 _t_546))
(assert _t_576)
(define-fun _t_578 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11011010000111001010110))
(define-fun _t_580 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00011111101111100111010))
(define-fun _t_581 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_580))
(define-fun _t_582 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_581))
(define-fun _t_584 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b10011011101001011110010))
(define-fun _t_585 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_584))
(define-fun _t_586 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_582 _t_585))
(define-fun _t_588 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b11001000101101000011100))
(define-fun _t_589 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_588))
(define-fun _t_590 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_586 _t_589))
(define-fun _t_593 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00000010000011000100101))
(define-fun _t_594 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_593))
(define-fun _t_595 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_590 _t_594))
(define-fun _t_597 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b11010111000010100011111))
(define-fun _t_598 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_597))
(define-fun _t_599 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_595 _t_598))
(define-fun _t_601 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11111001010110000001000))
(define-fun _t_602 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_601))
(define-fun _t_603 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_599 _t_602))
(define-fun _t_605 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01010011111101111100110))
(define-fun _t_606 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_605))
(define-fun _t_607 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_603 _t_606))
(define-fun _t_608 () Bool (fp.leq _t_607 _t_578))
(assert _t_608)
(check-sat)
(exit)
