// Verilog file written by procedure writeCombinationalCircuitInVerilog
//Skolem functions to be generated for i_ variables
module factorization10_simplified ( i2[9], i2[8], i2[7], i2[6], i2[5], i1[9], i1[8], i1[7], i1[6], i1[5], a[0], a[1], a[2], a[3], a[4], a[5], a[6], a[7], a[8], a[9], o_1 );
input i2[9];
input i2[8];
input i2[7];
input i2[6];
input i2[5];
input i1[9];
input i1[8];
input i1[7];
input i1[6];
input i1[5];
input a[0];
input a[1];
input a[2];
input a[3];
input a[4];
input a[5];
input a[6];
input a[7];
input a[8];
input a[9];
output o_1;
wire n_1;
wire n_2;
wire n_3;
wire n_4;
wire n_5;
wire n_6;
wire n_7;
wire n_8;
wire n_9;
wire n_10;
wire n_11;
wire n_12;
wire n_13;
wire n_14;
wire n_15;
wire n_16;
wire n_17;
wire n_18;
wire n_19;
wire n_20;
wire n_21;
wire n_22;
wire n_23;
wire n_24;
wire n_25;
wire n_26;
wire n_27;
wire n_28;
wire n_29;
wire n_30;
wire n_31;
wire n_32;
wire n_33;
wire n_34;
wire n_35;
wire n_36;
wire n_37;
wire n_38;
wire n_39;
wire n_40;
wire n_41;
wire n_42;
wire n_43;
wire n_44;
wire n_45;
wire n_46;
wire n_47;
wire n_48;
wire n_49;
wire n_50;
wire n_51;
wire n_52;
wire n_53;
wire n_54;
wire n_55;
wire n_56;
wire n_57;
wire n_58;
wire n_59;
wire n_60;
wire n_61;
wire n_62;
wire n_63;
wire n_64;
wire n_65;
wire n_66;
wire n_67;
wire n_68;
wire n_69;
wire n_70;
wire n_71;
wire n_72;
wire n_73;
wire n_74;
wire n_75;
wire n_76;
wire n_77;
wire n_78;
wire n_79;
wire n_80;
wire n_81;
wire n_82;
wire n_83;
wire n_84;
wire n_85;
wire n_86;
wire n_87;
wire n_88;
wire n_89;
wire n_90;
wire n_91;
wire n_92;
wire n_93;
wire n_94;
wire n_95;
wire n_96;
wire n_97;
wire n_98;
wire n_99;
wire n_100;
wire n_101;
wire n_102;
wire n_103;
wire n_104;
wire n_105;
wire n_106;
wire n_107;
wire n_108;
wire n_109;
wire n_110;
wire n_111;
wire n_112;
wire n_113;
wire n_114;
wire n_115;
wire n_116;
wire n_117;
wire n_118;
wire n_119;
wire n_120;
wire n_121;
wire n_122;
wire n_123;
wire n_124;
wire n_125;
wire n_126;
wire n_127;
wire n_128;
wire n_129;
wire n_130;
wire n_131;
wire n_132;
wire n_133;
wire n_134;
wire n_135;
wire n_136;
wire n_137;
wire n_138;
wire n_139;
wire n_140;
wire n_141;
wire n_142;
wire n_143;
wire n_144;
wire n_145;
wire n_146;
wire n_147;
wire n_148;
wire n_149;
wire n_150;
wire n_151;
wire n_152;
wire n_153;
wire n_154;
wire n_155;
wire n_156;
wire n_157;
wire n_158;
wire n_159;
wire n_160;
wire n_161;
wire n_162;
wire n_163;
wire n_164;
wire n_165;
wire n_166;
wire n_167;
wire n_168;
wire n_169;
wire n_170;
wire n_171;
wire n_172;
wire n_173;
wire n_174;
wire n_175;
wire n_176;
wire n_177;
wire n_178;
wire n_179;
wire n_180;
wire n_181;
wire n_182;
wire n_183;
wire n_184;
wire n_185;
wire n_186;
wire n_187;
wire n_188;
wire n_189;
wire n_190;
wire n_191;
wire n_192;
wire n_193;
assign n_1 =  i2[5] &  i1[5];
assign n_2 =  i2[5] &  i1[6];
assign n_3 =  i2[5] &  i1[7];
assign n_4 =  i2[6] &  i1[8];
assign n_5 =  i2[5] &  i1[9];
assign n_6 =  n_4 &  n_5;
assign n_7 =  i2[7] &  i1[8];
assign n_8 =  i2[6] &  i1[9];
assign n_9 =  n_7 &  n_8;
assign n_10 =  i2[8] &  i1[9];
assign n_11 =  i2[9] &  i1[8];
assign n_12 =  n_10 &  n_11;
assign n_13 =  i2[8] &  i1[8];
assign n_14 =  i2[7] &  i1[9];
assign n_15 =  n_13 &  n_14;
assign n_16 = ~n_12 & ~n_15;
assign n_17 = ~n_7 & ~n_8;
assign n_18 = ~n_17 & ~n_9;
assign n_19 = ~n_16 &  n_18;
assign n_20 = ~n_9 & ~n_19;
assign n_21 = ~n_4 & ~n_5;
assign n_22 = ~n_21 & ~n_6;
assign n_23 = ~n_20 &  n_22;
assign n_24 = ~n_6 & ~n_23;
assign n_25 =  i2[5] &  i1[8];
assign n_26 = ~n_24 &  n_25;
assign n_27 =  n_3 &  n_26;
assign n_28 =  i2[6] &  i1[7];
assign n_29 =  n_24 & ~n_25;
assign n_30 = ~n_26 & ~n_29;
assign n_31 =  n_28 &  n_30;
assign n_32 =  n_20 & ~n_22;
assign n_33 = ~n_23 & ~n_32;
assign n_34 =  i2[7] &  i1[7];
assign n_35 =  n_33 &  n_34;
assign n_36 =  n_16 & ~n_18;
assign n_37 = ~n_19 & ~n_36;
assign n_38 =  i2[8] &  i1[7];
assign n_39 =  n_37 &  n_38;
assign n_40 =  i2[9] &  i1[7];
assign n_41 =  n_12 &  n_15;
assign n_42 = ~n_16 & ~n_41;
assign n_43 = ~n_13 & ~n_14;
assign n_44 = ~n_42 & ~n_43;
assign n_45 =  n_40 &  n_44;
assign n_46 = ~n_37 & ~n_38;
assign n_47 = ~n_39 & ~n_46;
assign n_48 =  n_45 &  n_47;
assign n_49 = ~n_39 & ~n_48;
assign n_50 = ~n_33 & ~n_34;
assign n_51 = ~n_35 & ~n_50;
assign n_52 = ~n_49 &  n_51;
assign n_53 = ~n_35 & ~n_52;
assign n_54 = ~n_28 & ~n_30;
assign n_55 = ~n_31 & ~n_54;
assign n_56 = ~n_53 &  n_55;
assign n_57 = ~n_31 & ~n_56;
assign n_58 = ~n_3 & ~n_26;
assign n_59 = ~n_27 & ~n_58;
assign n_60 = ~n_57 &  n_59;
assign n_61 = ~n_27 & ~n_60;
assign n_62 =  n_2 & ~n_61;
assign n_63 =  i2[6] &  i1[6];
assign n_64 =  n_57 & ~n_59;
assign n_65 = ~n_60 & ~n_64;
assign n_66 =  n_63 &  n_65;
assign n_67 =  i2[7] &  i1[6];
assign n_68 =  n_53 & ~n_55;
assign n_69 = ~n_56 & ~n_68;
assign n_70 =  n_67 &  n_69;
assign n_71 =  n_49 & ~n_51;
assign n_72 = ~n_52 & ~n_71;
assign n_73 =  i2[8] &  i1[6];
assign n_74 =  n_72 &  n_73;
assign n_75 = ~n_45 & ~n_47;
assign n_76 = ~n_48 & ~n_75;
assign n_77 =  i2[9] &  i1[6];
assign n_78 =  n_76 &  n_77;
assign n_79 = ~n_72 & ~n_73;
assign n_80 = ~n_74 & ~n_79;
assign n_81 =  n_78 &  n_80;
assign n_82 = ~n_74 & ~n_81;
assign n_83 = ~n_67 & ~n_69;
assign n_84 = ~n_70 & ~n_83;
assign n_85 = ~n_82 &  n_84;
assign n_86 = ~n_70 & ~n_85;
assign n_87 = ~n_63 & ~n_65;
assign n_88 = ~n_66 & ~n_87;
assign n_89 = ~n_86 &  n_88;
assign n_90 = ~n_66 & ~n_89;
assign n_91 = ~n_2 &  n_61;
assign n_92 = ~n_62 & ~n_91;
assign n_93 = ~n_90 &  n_92;
assign n_94 = ~n_62 & ~n_93;
assign n_95 =  n_1 & ~n_94;
assign n_96 =  i2[6] &  i1[5];
assign n_97 =  n_90 & ~n_92;
assign n_98 = ~n_93 & ~n_97;
assign n_99 =  n_96 &  n_98;
assign n_100 =  i2[7] &  i1[5];
assign n_101 =  n_86 & ~n_88;
assign n_102 = ~n_89 & ~n_101;
assign n_103 =  n_100 &  n_102;
assign n_104 =  i2[8] &  i1[5];
assign n_105 =  n_82 & ~n_84;
assign n_106 = ~n_85 & ~n_105;
assign n_107 =  n_104 &  n_106;
assign n_108 = ~n_78 & ~n_80;
assign n_109 = ~n_81 & ~n_108;
assign n_110 =  i2[9] &  i1[5];
assign n_111 =  n_109 &  n_110;
assign n_112 = ~n_104 & ~n_106;
assign n_113 = ~n_107 & ~n_112;
assign n_114 =  n_111 &  n_113;
assign n_115 = ~n_107 & ~n_114;
assign n_116 = ~n_100 & ~n_102;
assign n_117 = ~n_103 & ~n_116;
assign n_118 = ~n_115 &  n_117;
assign n_119 = ~n_103 & ~n_118;
assign n_120 = ~n_96 & ~n_98;
assign n_121 = ~n_99 & ~n_120;
assign n_122 = ~n_119 &  n_121;
assign n_123 = ~n_99 & ~n_122;
assign n_124 = ~n_1 &  n_94;
assign n_125 = ~n_95 & ~n_124;
assign n_126 = ~n_123 &  n_125;
assign n_127 = ~n_95 & ~n_126;
assign n_128 = ~a[0] &  n_127;
assign n_129 =  a[0] & ~n_127;
assign n_130 = ~n_128 & ~n_129;
assign n_131 =  n_123 & ~n_125;
assign n_132 = ~n_126 & ~n_131;
assign n_133 = ~a[1] &  n_132;
assign n_134 =  a[1] & ~n_132;
assign n_135 =  n_119 & ~n_121;
assign n_136 = ~n_122 & ~n_135;
assign n_137 = ~a[2] &  n_136;
assign n_138 =  a[2] & ~n_136;
assign n_139 =  n_115 & ~n_117;
assign n_140 = ~n_118 & ~n_139;
assign n_141 = ~a[3] &  n_140;
assign n_142 =  a[3] & ~n_140;
assign n_143 = ~n_111 & ~n_113;
assign n_144 = ~n_114 & ~n_143;
assign n_145 = ~a[4] &  n_144;
assign n_146 =  a[4] & ~n_144;
assign n_147 = ~n_109 & ~n_110;
assign n_148 = ~n_111 & ~n_147;
assign n_149 = ~a[5] &  n_148;
assign n_150 =  a[5] & ~n_148;
assign n_151 = ~n_76 & ~n_77;
assign n_152 = ~n_78 & ~n_151;
assign n_153 = ~a[6] &  n_152;
assign n_154 =  a[6] & ~n_152;
assign n_155 = ~n_40 & ~n_44;
assign n_156 = ~n_45 & ~n_155;
assign n_157 = ~a[7] &  n_156;
assign n_158 =  a[7] & ~n_156;
assign n_159 =  i2[9] & ~a[9];
assign n_160 = ~i1[8] & ~i1[7];
assign n_161 = ~i1[6] & ~i1[5];
assign n_162 =  n_160 &  n_161;
assign n_163 = ~n_159 & ~n_162;
assign n_164 =  i1[9] & ~n_163;
assign n_165 = ~n_10 & ~n_11;
assign n_166 = ~n_12 & ~n_165;
assign n_167 = ~a[8] & ~n_166;
assign n_168 =  a[8] &  n_166;
assign n_169 = ~n_167 & ~n_168;
assign n_170 =  i2[9] &  i1[9];
assign n_171 =  a[9] & ~n_170;
assign n_172 =  i2[9] & ~i2[8];
assign n_173 = ~i2[7] & ~i2[6];
assign n_174 = ~i2[5] &  n_173;
assign n_175 =  n_172 &  n_174;
assign n_176 = ~n_171 & ~n_175;
assign n_177 = ~n_169 &  n_176;
assign n_178 = ~n_164 &  n_177;
assign n_179 = ~n_158 &  n_178;
assign n_180 = ~n_157 &  n_179;
assign n_181 = ~n_154 &  n_180;
assign n_182 = ~n_153 &  n_181;
assign n_183 = ~n_150 &  n_182;
assign n_184 = ~n_149 &  n_183;
assign n_185 = ~n_146 &  n_184;
assign n_186 = ~n_145 &  n_185;
assign n_187 = ~n_142 &  n_186;
assign n_188 = ~n_141 &  n_187;
assign n_189 = ~n_138 &  n_188;
assign n_190 = ~n_137 &  n_189;
assign n_191 = ~n_134 &  n_190;
assign n_192 = ~n_133 &  n_191;
assign n_193 = ~n_130 &  n_192;
assign o_1 =  n_193;
endmodule

