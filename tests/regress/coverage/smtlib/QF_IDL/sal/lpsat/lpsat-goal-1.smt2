(set-logic QF_IDL)
(set-info :source |
SAL benchmark suite.  Created at SRI by Bruno Dutertre, John Rushby, Maria
Sorea, and Leonardo de Moura.  Contact demoura@csl.sri.com for more
information.

This benchmark was automatically translated into SMT-LIB format by Albert Oliveras.
|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun x_0 () Int)
(declare-fun uclid_ZERO () Int)
(declare-fun x_1 () Int)
(declare-fun x_2 () Int)
(declare-fun x_18 () Int)
(declare-fun x_29 () Int)
(declare-fun x_30 () Int)
(declare-fun x_31 () Int)
(declare-fun x_64 () Int)
(declare-fun x_65 () Int)
(declare-fun x_3 () Bool)
(declare-fun x_10 () Bool)
(declare-fun x_11 () Bool)
(declare-fun x_12 () Bool)
(declare-fun x_13 () Bool)
(declare-fun x_14 () Bool)
(declare-fun x_15 () Bool)
(declare-fun x_16 () Bool)
(declare-fun x_17 () Bool)
(declare-fun x_22 () Bool)
(declare-fun x_19 () Bool)
(declare-fun x_20 () Bool)
(declare-fun x_21 () Bool)
(declare-fun x_23 () Bool)
(declare-fun x_24 () Bool)
(declare-fun x_25 () Bool)
(declare-fun x_26 () Bool)
(declare-fun x_27 () Bool)
(declare-fun x_28 () Bool)
(declare-fun x_4 () Bool)
(declare-fun x_38 () Bool)
(declare-fun x_32 () Bool)
(declare-fun x_33 () Bool)
(declare-fun x_34 () Bool)
(declare-fun x_35 () Bool)
(declare-fun x_36 () Bool)
(declare-fun x_37 () Bool)
(declare-fun x_39 () Bool)
(declare-fun x_5 () Bool)
(declare-fun x_40 () Bool)
(declare-fun x_41 () Bool)
(declare-fun x_42 () Bool)
(declare-fun x_43 () Bool)
(declare-fun x_44 () Bool)
(declare-fun x_45 () Bool)
(declare-fun x_46 () Bool)
(declare-fun x_47 () Bool)
(declare-fun x_48 () Bool)
(declare-fun x_49 () Bool)
(declare-fun x_6 () Bool)
(declare-fun x_51 () Bool)
(declare-fun x_50 () Bool)
(declare-fun x_52 () Bool)
(declare-fun x_55 () Bool)
(declare-fun x_53 () Bool)
(declare-fun x_54 () Bool)
(declare-fun x_57 () Bool)
(declare-fun x_56 () Bool)
(declare-fun x_58 () Bool)
(declare-fun x_59 () Bool)
(declare-fun x_7 () Bool)
(declare-fun x_66 () Bool)
(declare-fun x_60 () Bool)
(declare-fun x_61 () Bool)
(declare-fun x_62 () Bool)
(declare-fun x_63 () Bool)
(declare-fun x_67 () Bool)
(declare-fun x_68 () Bool)
(declare-fun x_69 () Bool)
(declare-fun x_8 () Bool)
(declare-fun x_70 () Bool)
(declare-fun x_71 () Bool)
(declare-fun x_72 () Bool)
(declare-fun x_73 () Bool)
(declare-fun x_74 () Bool)
(declare-fun x_75 () Bool)
(declare-fun x_76 () Bool)
(declare-fun x_77 () Bool)
(declare-fun x_78 () Bool)
(declare-fun x_79 () Bool)
(declare-fun x_9 () Bool)
(declare-fun x_80 () Bool)
(declare-fun x_81 () Bool)
(assert (let ((?v_0 (- x_0 uclid_ZERO)) (?v_1 (- x_1 uclid_ZERO)) (?v_2 (- x_2 uclid_ZERO)) (?v_3 (- x_18 uclid_ZERO))) (let ((?v_8 (= ?v_3 1)) (?v_4 (- x_29 uclid_ZERO)) (?v_5 (- x_30 uclid_ZERO)) (?v_6 (- x_31 uclid_ZERO)) (?v_7 (- x_64 uclid_ZERO))) (let ((?v_203 (= ?v_7 1)) (?v_26 (not x_3)) (?v_23 (not x_4))) (let ((?v_29 (and ?v_26 ?v_23)) (?v_24 (not x_5))) (let ((?v_20 (and ?v_29 ?v_24)) (?v_16 (not x_6)) (?v_17 (not x_7))) (let ((?v_44 (and ?v_16 ?v_17)) (?v_18 (not x_8))) (let ((?v_39 (and ?v_44 ?v_18)) (?v_14 (not x_9)) (?v_15 (not x_11))) (let ((?v_74 (and (and ?v_14 x_10) ?v_15)) (?v_12 (not x_13)) (?v_13 (not x_14))) (let ((?v_52 (and (and x_12 ?v_12) ?v_13)) (?v_9 (not x_15)) (?v_10 (not x_16))) (let ((?v_28 (and ?v_9 ?v_10)) (?v_11 (not x_17))) (let ((?v_19 (and ?v_28 ?v_11)) (?v_158 (= x_29 x_1)) (?v_154 (= x_30 x_2))) (let ((?v_196 (and ?v_158 ?v_154)) (?v_155 (= x_31 x_0))) (let ((?v_82 (and ?v_196 ?v_155)) (?v_163 (not x_38))) (let ((?v_184 (and (or ?v_163 x_15) (or ?v_9 x_38))) (?v_177 (not x_39))) (let ((?v_185 (and (or ?v_177 x_16) (or ?v_10 x_39))) (?v_164 (not x_40))) (let ((?v_186 (and (or ?v_164 x_17) (or ?v_11 x_40))) (?v_187 (not x_41)) (?v_50 (not x_12))) (let ((?v_165 (and (or ?v_187 x_12) (or ?v_50 x_41))) (?v_193 (not x_42))) (let ((?v_166 (and (or ?v_193 x_13) (or ?v_12 x_42))) (?v_188 (not x_43))) (let ((?v_167 (and (or ?v_188 x_14) (or ?v_13 x_43))) (?v_202 (not x_44))) (let ((?v_168 (and (or ?v_202 x_9) (or ?v_14 x_44))) (?v_208 (not x_45)) (?v_73 (not x_10))) (let ((?v_169 (and (or ?v_208 x_10) (or ?v_73 x_45))) (?v_197 (not x_46))) (let ((?v_170 (and (or ?v_197 x_11) (or ?v_15 x_46)))) (let ((?v_85 (and (and (and (and (and (and (and (and ?v_184 ?v_185) ?v_186) ?v_165) ?v_166) ?v_167) ?v_168) ?v_169) ?v_170)) (?v_71 (not x_66)) (?v_45 (not x_67)) (?v_30 (not x_22)) (?v_31 (not x_23))) (let ((?v_88 (and ?v_30 ?v_31)) (?v_32 (not x_25))) (let ((?v_90 (and (or ?v_32 x_6) (or ?v_16 x_25))) (?v_33 (not x_26))) (let ((?v_91 (and (or ?v_33 x_7) (or ?v_17 x_26))) (?v_106 (not x_27))) (let ((?v_92 (and (or ?v_106 x_8) (or ?v_18 x_27)))) (let ((?v_101 (and (and (and (and ?v_88 x_24) ?v_90) ?v_91) ?v_92))) (let ((?v_46 (and (not x_47) ?v_101)) (?v_34 (not x_51))) (let ((?v_72 (and ?v_46 ?v_34)) (?v_35 (not x_52)) (?v_36 (not x_55)) (?v_102 (not x_57))) (let ((?v_47 (and (or ?v_36 x_57) (or ?v_102 x_55))) (?v_37 (not x_56)) (?v_103 (not x_58))) (let ((?v_48 (and (or ?v_37 x_58) (or ?v_103 x_56))) (?v_25 (not x_32)) (?v_21 (not x_33))) (let ((?v_27 (and ?v_25 ?v_21)) (?v_22 (not x_34))) (let ((?v_49 (and ?v_27 ?v_22))) (let ((?v_38 (and ?v_49 ?v_19)) (?v_51 (and (and x_32 ?v_21) ?v_22)) (?v_95 (and (and x_15 ?v_10) ?v_11))) (let ((?v_40 (and ?v_51 ?v_95)) (?v_53 (and (and x_3 ?v_23) ?v_24)) (?v_54 (and (and ?v_25 x_33) ?v_22)) (?v_97 (and (and ?v_9 x_16) ?v_11))) (let ((?v_41 (and ?v_54 ?v_97)) (?v_55 (and (and ?v_26 x_4) ?v_24)) (?v_56 (and (and x_32 x_33) ?v_22)) (?v_98 (and (and x_15 x_16) ?v_11))) (let ((?v_42 (and ?v_56 ?v_98)) (?v_57 (and (and x_3 x_4) ?v_24)) (?v_58 (and ?v_27 x_34)) (?v_100 (and ?v_28 x_17))) (let ((?v_43 (and ?v_58 ?v_100)) (?v_60 (and ?v_29 x_5)) (?v_89 (not x_24))) (let ((?v_108 (and (and (and (or ?v_30 x_3) (or ?v_26 x_22)) (and (or ?v_31 x_4) (or ?v_23 x_23))) (and (or ?v_89 x_5) (or ?v_24 x_24))))) (let ((?v_110 (and ?v_108 ?v_32))) (let ((?v_105 (and ?v_110 ?v_33))) (let ((?v_114 (and ?v_105 x_27)) (?v_86 (not x_53))) (let ((?v_83 (and (or ?v_34 x_53) (or ?v_86 x_51))) (?v_87 (not x_54))) (let ((?v_84 (and (or ?v_35 x_54) (or ?v_87 x_52)))) (let ((?v_61 (and (and (and x_47 ?v_114) ?v_83) ?v_84))) (let ((?v_76 (and ?v_61 ?v_36)) (?v_64 (and (and x_6 ?v_17) ?v_18)) (?v_66 (and (and ?v_16 x_7) ?v_18)) (?v_68 (and (and x_6 x_7) ?v_18)) (?v_70 (and ?v_44 x_8)) (?v_59 (and ?v_50 ?v_12))) (let ((?v_118 (and ?v_59 ?v_13))) (let ((?v_62 (and ?v_49 ?v_118)) (?v_63 (and ?v_51 ?v_52)) (?v_123 (and (and ?v_50 x_13) ?v_13))) (let ((?v_65 (and ?v_54 ?v_123)) (?v_126 (and (and x_12 x_13) ?v_13))) (let ((?v_67 (and ?v_56 ?v_126)) (?v_129 (and ?v_59 x_14))) (let ((?v_69 (and ?v_58 ?v_129)) (?v_75 (and ?v_14 ?v_73))) (let ((?v_142 (and ?v_75 ?v_15))) (let ((?v_77 (and ?v_49 ?v_142)) (?v_143 (and (and x_9 ?v_73) ?v_15))) (let ((?v_78 (and ?v_51 ?v_143)) (?v_79 (and ?v_54 ?v_74)) (?v_144 (and (and x_9 x_10) ?v_15))) (let ((?v_80 (and ?v_56 ?v_144)) (?v_145 (and ?v_75 x_11))) (let ((?v_81 (and ?v_58 ?v_145)) (?v_152 (- x_65 uclid_ZERO)) (?v_153 (and (and (and ?v_83 ?v_84) ?v_47) ?v_48)) (?v_140 (not x_68)) (?v_115 (not x_69)) (?v_116 (and (not x_28) ?v_60))) (let ((?v_141 (and ?v_116 ?v_86)) (?v_96 (not x_59)) (?v_93 (not x_60))) (let ((?v_99 (and ?v_96 ?v_93)) (?v_94 (not x_61))) (let ((?v_117 (and ?v_99 ?v_94))) (let ((?v_104 (and ?v_117 ?v_19)) (?v_119 (and (and (and (and ?v_88 ?v_89) ?v_90) ?v_91) ?v_92)) (?v_120 (and (and x_59 ?v_93) ?v_94))) (let ((?v_107 (and ?v_120 ?v_95)) (?v_121 (and (and (and (and (and x_22 ?v_31) ?v_89) ?v_90) ?v_91) ?v_92)) (?v_122 (and (and ?v_96 x_60) ?v_94))) (let ((?v_109 (and ?v_122 ?v_97)) (?v_124 (and (and (and (and (and ?v_30 x_23) ?v_89) ?v_90) ?v_91) ?v_92)) (?v_125 (and (and x_59 x_60) ?v_94))) (let ((?v_111 (and ?v_125 ?v_98)) (?v_127 (and (and (and (and (and x_22 x_23) ?v_89) ?v_90) ?v_91) ?v_92)) (?v_128 (and ?v_99 x_61))) (let ((?v_113 (and ?v_128 ?v_100)) (?v_130 (and x_28 ?v_70))) (let ((?v_146 (and ?v_130 ?v_102)) (?v_132 (and ?v_105 ?v_106)) (?v_112 (and ?v_108 x_25))) (let ((?v_134 (and (and ?v_112 ?v_33) ?v_106)) (?v_136 (and (and ?v_110 x_26) ?v_106)) (?v_138 (and (and ?v_112 x_26) ?v_106)) (?v_131 (and ?v_117 ?v_118)) (?v_133 (and ?v_120 ?v_52)) (?v_135 (and ?v_122 ?v_123)) (?v_137 (and ?v_125 ?v_126)) (?v_139 (and ?v_128 ?v_129)) (?v_147 (and ?v_117 ?v_142)) (?v_148 (and ?v_120 ?v_143)) (?v_149 (and ?v_122 ?v_74)) (?v_150 (and ?v_125 ?v_144)) (?v_151 (and ?v_128 ?v_145)) (?v_162 (and (and (and ?v_108 ?v_90) ?v_91) ?v_92)) (?v_161 (not x_70)) (?v_157 (not x_71)) (?v_209 (not x_48)) (?v_156 (not x_50))) (let ((?v_159 (and (and ?v_209 x_49) ?v_156)) (?v_160 (and (and x_48 x_49) ?v_156)) (?v_211 (not x_72)) (?v_181 (not x_73)) (?v_175 (not x_35)) (?v_171 (not x_36))) (let ((?v_207 (and ?v_175 ?v_171)) (?v_172 (not x_37))) (let ((?v_182 (and ?v_207 ?v_172)) (?v_176 (not x_19)) (?v_173 (not x_21))) (let ((?v_183 (and (and ?v_176 x_20) ?v_173)) (?v_210 (not x_62)) (?v_174 (not x_63))) (let ((?v_178 (and ?v_210 ?v_174)) (?v_189 (and (and x_35 ?v_171) ?v_172)) (?v_190 (and (and x_19 x_20) ?v_173)) (?v_180 (and x_62 ?v_174)) (?v_191 (and (and ?v_175 x_36) ?v_172)) (?v_179 (not x_20))) (let ((?v_206 (and ?v_176 ?v_179))) (let ((?v_192 (and ?v_206 ?v_173)) (?v_194 (and (and x_35 x_36) ?v_172)) (?v_195 (and (and x_19 ?v_179) ?v_173)) (?v_212 (not x_74)) (?v_213 (not x_76)) (?v_198 (not x_78)) (?v_199 (not x_81)) (?v_200 (not (< ?v_0 316))) (?v_201 (and ?v_196 (= (- x_0 x_31) 316))) (?v_214 (not x_79)) (?v_204 (= x_64 uclid_ZERO)) (?v_205 (= x_18 uclid_ZERO))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (< x_0 uclid_ZERO)) (or (< ?v_0 1000) (= ?v_0 1000))) (not (< x_1 uclid_ZERO))) (or (< ?v_1 1000) (= ?v_1 1000))) (not (< x_2 uclid_ZERO))) (or (< ?v_2 1000) (= ?v_2 1000))) (not (< x_18 uclid_ZERO))) (or (< ?v_3 1) ?v_8)) (not (< x_29 uclid_ZERO))) (or (< ?v_4 1000) (= ?v_4 1000))) (not (< x_30 uclid_ZERO))) (or (< ?v_5 1000) (= ?v_5 1000))) (not (< x_31 uclid_ZERO))) (or (< ?v_6 1000) (= ?v_6 1000))) (not (< x_64 uclid_ZERO))) (or (< ?v_7 1) ?v_203)) (= ?v_0 100)) (= ?v_1 20)) (= ?v_2 20)) ?v_20) ?v_39) ?v_74) ?v_52) ?v_19) ?v_8) (or (or (or (or (and (and (and (= x_65 uclid_ZERO) ?v_82) ?v_85) (or (or (and (and ?v_71 ?v_45) (or (and (and (and (and ?v_72 ?v_35) ?v_47) ?v_48) (or (or (or (or (and ?v_38 ?v_20) (and ?v_40 ?v_53)) (and ?v_41 ?v_55)) (and ?v_42 ?v_57)) (and ?v_43 ?v_60))) (and (and ?v_76 ?v_37) (or (or (or (or (and ?v_38 ?v_39) (and ?v_40 ?v_64)) (and ?v_41 ?v_66)) (and ?v_42 ?v_68)) (and ?v_43 ?v_70))))) (and (and x_66 ?v_45) (or (and (and (and (and (and ?v_46 x_51) ?v_35) ?v_47) ?v_48) (or (or (or (or (and ?v_62 ?v_20) (and ?v_63 ?v_53)) (and ?v_65 ?v_55)) (and ?v_67 ?v_57)) (and ?v_69 ?v_60))) (and (and (and ?v_61 x_55) ?v_37) (or (or (or (or (and ?v_62 ?v_39) (and ?v_63 ?v_64)) (and ?v_65 ?v_66)) (and ?v_67 ?v_68)) (and ?v_69 ?v_70)))))) (and (and ?v_71 x_67) (or (and (and (and (and ?v_72 x_52) ?v_47) ?v_48) (or (or (or (or (and ?v_77 ?v_20) (and ?v_78 ?v_53)) (and ?v_79 ?v_55)) (and ?v_80 ?v_57)) (and ?v_81 ?v_60))) (and (and ?v_76 x_56) (or (or (or (or (and ?v_77 ?v_39) (and ?v_78 ?v_64)) (and ?v_79 ?v_66)) (and ?v_80 ?v_68)) (and ?v_81 ?v_70))))))) (and (and (and (and (= ?v_152 1) ?v_82) ?v_153) ?v_85) (or (or (and (and ?v_140 ?v_115) (or (and (and ?v_141 ?v_87) (or (or (or (or (and ?v_104 ?v_119) (and ?v_107 ?v_121)) (and ?v_109 ?v_124)) (and ?v_111 ?v_127)) (and ?v_113 ?v_101))) (and (and ?v_146 ?v_103) (or (or (or (or (and ?v_104 ?v_132) (and ?v_107 ?v_134)) (and ?v_109 ?v_136)) (and ?v_111 ?v_138)) (and ?v_113 ?v_114))))) (and (and x_68 ?v_115) (or (and (and (and ?v_116 x_53) ?v_87) (or (or (or (or (and ?v_131 ?v_119) (and ?v_133 ?v_121)) (and ?v_135 ?v_124)) (and ?v_137 ?v_127)) (and ?v_139 ?v_101))) (and (and (and ?v_130 x_57) ?v_103) (or (or (or (or (and ?v_131 ?v_132) (and ?v_133 ?v_134)) (and ?v_135 ?v_136)) (and ?v_137 ?v_138)) (and ?v_139 ?v_114)))))) (and (and ?v_140 x_69) (or (and (and ?v_141 x_54) (or (or (or (or (and ?v_147 ?v_119) (and ?v_148 ?v_121)) (and ?v_149 ?v_124)) (and ?v_150 ?v_127)) (and ?v_151 ?v_101))) (and (and ?v_146 x_58) (or (or (or (or (and ?v_147 ?v_132) (and ?v_148 ?v_134)) (and ?v_149 ?v_136)) (and ?v_150 ?v_138)) (and ?v_151 ?v_114)))))))) (and (and (and (and (= ?v_152 2) ?v_162) ?v_153) ?v_85) (or (or (and (and (and (and (and ?v_161 ?v_157) (= ?v_4 100)) ?v_154) ?v_155) (or (and ?v_159 ?v_97) (and ?v_160 ?v_98))) (and (and (and (and (and x_70 ?v_157) ?v_158) (= ?v_5 100)) ?v_155) (or (and ?v_159 ?v_123) (and ?v_160 ?v_126)))) (and (and (and (and (and ?v_161 x_71) ?v_158) ?v_154) (= ?v_6 400)) (or (and ?v_159 ?v_74) (and ?v_160 ?v_144)))))) (and (and (and (= ?v_152 3) ?v_162) ?v_153) (or (and (and (and (and (and (and ?v_211 ?v_181) (not (< ?v_1 20))) (= (- x_1 x_29) 20)) ?v_154) ?v_155) (or (or (or (and (and (and (and (and (and (and (and (and (and (and (and ?v_182 ?v_19) ?v_183) ?v_163) x_39) ?v_164) ?v_165) ?v_166) ?v_167) ?v_168) ?v_169) ?v_170) ?v_178) (and (and (and (and (and (and (and (and (and (and (and (and ?v_189 ?v_95) ?v_190) x_38) x_39) ?v_164) ?v_165) ?v_166) ?v_167) ?v_168) ?v_169) ?v_170) ?v_180)) (and (and (and (and (and (and (and (and (and (and (and (and ?v_191 ?v_97) ?v_192) ?v_163) ?v_177) ?v_164) ?v_165) ?v_166) ?v_167) ?v_168) ?v_169) ?v_170) ?v_178)) (and (and (and (and (and (and (and (and (and (and (and (and ?v_194 ?v_98) ?v_195) x_38) ?v_177) ?v_164) ?v_165) ?v_166) ?v_167) ?v_168) ?v_169) ?v_170) ?v_180))) (and (and (and (and (and (and x_72 ?v_181) (not (< ?v_2 20))) ?v_158) (= (- x_2 x_30) 20)) ?v_155) (or (or (or (and (and (and (and (and (and (and (and (and (and (and (and ?v_182 ?v_118) ?v_183) ?v_184) ?v_185) ?v_186) ?v_187) x_42) ?v_188) ?v_168) ?v_169) ?v_170) ?v_178) (and (and (and (and (and (and (and (and (and (and (and (and ?v_189 ?v_52) ?v_190) ?v_184) ?v_185) ?v_186) x_41) x_42) ?v_188) ?v_168) ?v_169) ?v_170) ?v_180)) (and (and (and (and (and (and (and (and (and (and (and (and ?v_191 ?v_123) ?v_192) ?v_184) ?v_185) ?v_186) ?v_187) ?v_193) ?v_188) ?v_168) ?v_169) ?v_170) ?v_178)) (and (and (and (and (and (and (and (and (and (and (and (and ?v_194 ?v_126) ?v_195) ?v_184) ?v_185) ?v_186) x_41) ?v_193) ?v_188) ?v_168) ?v_169) ?v_170) ?v_180)))))) (and (and (and (and (and (= ?v_152 4) ?v_162) ?v_153) ?v_212) x_75) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and ?v_213 x_77) ?v_198) ?v_74) x_79) x_80) ?v_199) ?v_200) ?v_201) ?v_184) ?v_185) ?v_186) ?v_165) ?v_166) ?v_167) x_44) x_45) ?v_197) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and x_76 x_77) ?v_198) ?v_144) ?v_214) x_80) ?v_199) ?v_200) ?v_201) ?v_184) ?v_185) ?v_186) ?v_165) ?v_166) ?v_167) ?v_202) x_45) ?v_197))))) (or (or (and (and ?v_8 (or (or (or ?v_26 x_4) x_5) (and ?v_53 (or (or ?v_16 x_7) x_8)))) ?v_203) (and (and (and (and (and ?v_8 ?v_53) x_6) ?v_17) ?v_18) ?v_204)) (and ?v_205 ?v_204))) (or ?v_204 ?v_205)) (or ?v_24 ?v_29)) (or ?v_18 ?v_44)) (or ?v_15 ?v_75)) (or ?v_13 ?v_59)) (or ?v_11 ?v_28)) (or ?v_173 ?v_206)) (or ?v_89 ?v_88)) (or ?v_106 (and ?v_33 ?v_32))) (or ?v_22 ?v_27)) (or ?v_172 ?v_207)) (or ?v_164 (and ?v_177 ?v_163))) (or ?v_188 (and ?v_193 ?v_187))) (or ?v_197 (and ?v_208 ?v_202))) (or ?v_156 (and (not x_49) ?v_209))) (or ?v_35 ?v_34)) (or ?v_87 ?v_86)) (or ?v_37 ?v_36)) (or ?v_103 ?v_102)) (or ?v_94 ?v_99)) (or ?v_174 ?v_210)) (or ?v_45 ?v_71)) (or ?v_115 ?v_140)) (or ?v_157 ?v_161)) (or ?v_181 ?v_211)) (or (not x_75) ?v_212)) (or ?v_198 (and (not x_77) ?v_213))) (or ?v_199 (and (not x_80) ?v_214))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
