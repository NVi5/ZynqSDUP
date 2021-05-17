-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 17 18:43:47 2021
-- Host        : DESKTOP-U02U875 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/wojte/Desktop/sdup_projekt/ZynqSDUP/src/main/ip/main_gpu_wrapper_0_0/main_gpu_wrapper_0_0_sim_netlist.vhdl
-- Design      : main_gpu_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gpu_wrapper_0_0_edgeFunction is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_valid_d_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vertex_select_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ef_inside : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    \out_valid_d_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    output_vertex_valid_reg : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_valid_d_reg[0]_1\ : out STD_LOGIC;
    output_valid : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    output_vertex_valid_reg_0 : out STD_LOGIC;
    output_vertex_valid_reg_1 : out STD_LOGIC;
    pixel_x_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sub_result_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mul1_result_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    mul1_result_reg_1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \color_reg[0]\ : in STD_LOGIC;
    output_vertex_valid : in STD_LOGIC;
    \color_reg[6]\ : in STD_LOGIC;
    \out_valid_d_reg[0]_2\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]_1\ : in STD_LOGIC;
    \pixel_y_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x_reg[0]\ : in STD_LOGIC;
    \pixel_x_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_ready : in STD_LOGIC;
    mul1_result_reg_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mul1_result_reg_3 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[6]_0\ : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gpu_wrapper_0_0_edgeFunction : entity is "edgeFunction";
end main_gpu_wrapper_0_0_edgeFunction;

architecture STRUCTURE of main_gpu_wrapper_0_0_edgeFunction is
  signal B : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state[9]_i_2_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_1\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_2\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_3\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_4\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_5\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_6\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_7\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_1\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_2\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_3\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_4\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_5\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_6\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_7\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_0 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_1 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_2 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_3 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_4 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_5 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_6 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_7 : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_1\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_2\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_3\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_1\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_2\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_3\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_0 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_1 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_2 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_3 : STD_LOGIC;
  signal ce_d_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  signal in_ready : STD_LOGIC;
  signal in_valid : STD_LOGIC;
  signal \isInside0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_n_1\ : STD_LOGIC;
  signal \isInside0_carry__0_n_2\ : STD_LOGIC;
  signal \isInside0_carry__0_n_3\ : STD_LOGIC;
  signal \isInside0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_n_1\ : STD_LOGIC;
  signal \isInside0_carry__1_n_2\ : STD_LOGIC;
  signal \isInside0_carry__1_n_3\ : STD_LOGIC;
  signal \isInside0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__2_n_3\ : STD_LOGIC;
  signal isInside0_carry_i_1_n_0 : STD_LOGIC;
  signal isInside0_carry_i_2_n_0 : STD_LOGIC;
  signal isInside0_carry_i_3_n_0 : STD_LOGIC;
  signal isInside0_carry_i_4_n_0 : STD_LOGIC;
  signal isInside0_carry_i_5_n_0 : STD_LOGIC;
  signal isInside0_carry_i_6_n_0 : STD_LOGIC;
  signal isInside0_carry_i_7_n_0 : STD_LOGIC;
  signal isInside0_carry_i_8_n_0 : STD_LOGIC;
  signal isInside0_carry_n_0 : STD_LOGIC;
  signal isInside0_carry_n_1 : STD_LOGIC;
  signal isInside0_carry_n_2 : STD_LOGIC;
  signal isInside0_carry_n_3 : STD_LOGIC;
  signal isInside_i_1_n_0 : STD_LOGIC;
  signal mul1_result_reg_n_106 : STD_LOGIC;
  signal mul1_result_reg_n_107 : STD_LOGIC;
  signal mul1_result_reg_n_108 : STD_LOGIC;
  signal mul1_result_reg_n_109 : STD_LOGIC;
  signal mul1_result_reg_n_110 : STD_LOGIC;
  signal mul1_result_reg_n_111 : STD_LOGIC;
  signal mul1_result_reg_n_112 : STD_LOGIC;
  signal mul1_result_reg_n_113 : STD_LOGIC;
  signal mul1_result_reg_n_114 : STD_LOGIC;
  signal mul1_result_reg_n_115 : STD_LOGIC;
  signal mul1_result_reg_n_116 : STD_LOGIC;
  signal mul1_result_reg_n_117 : STD_LOGIC;
  signal mul1_result_reg_n_118 : STD_LOGIC;
  signal mul1_result_reg_n_119 : STD_LOGIC;
  signal mul1_result_reg_n_120 : STD_LOGIC;
  signal mul1_result_reg_n_121 : STD_LOGIC;
  signal mul1_result_reg_n_122 : STD_LOGIC;
  signal mul1_result_reg_n_123 : STD_LOGIC;
  signal mul1_result_reg_n_124 : STD_LOGIC;
  signal mul1_result_reg_n_125 : STD_LOGIC;
  signal mul1_result_reg_n_126 : STD_LOGIC;
  signal mul1_result_reg_n_127 : STD_LOGIC;
  signal mul1_result_reg_n_128 : STD_LOGIC;
  signal mul1_result_reg_n_129 : STD_LOGIC;
  signal mul1_result_reg_n_130 : STD_LOGIC;
  signal mul1_result_reg_n_131 : STD_LOGIC;
  signal mul1_result_reg_n_132 : STD_LOGIC;
  signal mul1_result_reg_n_133 : STD_LOGIC;
  signal mul1_result_reg_n_134 : STD_LOGIC;
  signal mul1_result_reg_n_135 : STD_LOGIC;
  signal mul1_result_reg_n_136 : STD_LOGIC;
  signal mul1_result_reg_n_137 : STD_LOGIC;
  signal mul1_result_reg_n_138 : STD_LOGIC;
  signal mul1_result_reg_n_139 : STD_LOGIC;
  signal mul1_result_reg_n_140 : STD_LOGIC;
  signal mul1_result_reg_n_141 : STD_LOGIC;
  signal mul1_result_reg_n_142 : STD_LOGIC;
  signal mul1_result_reg_n_143 : STD_LOGIC;
  signal mul1_result_reg_n_144 : STD_LOGIC;
  signal mul1_result_reg_n_145 : STD_LOGIC;
  signal mul1_result_reg_n_146 : STD_LOGIC;
  signal mul1_result_reg_n_147 : STD_LOGIC;
  signal mul1_result_reg_n_148 : STD_LOGIC;
  signal mul1_result_reg_n_149 : STD_LOGIC;
  signal mul1_result_reg_n_150 : STD_LOGIC;
  signal mul1_result_reg_n_151 : STD_LOGIC;
  signal mul1_result_reg_n_152 : STD_LOGIC;
  signal mul1_result_reg_n_153 : STD_LOGIC;
  signal out_valid_d : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^out_valid_d_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out_valid_d_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_valid_int : STD_LOGIC;
  signal \pixel_x_d[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_x_d_reg[0]_15\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel_x_d_reg[1]_16\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel_x_d_reg[2]_17\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel_y_d_reg[0]_18\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel_y_d_reg[1]_19\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel_y_d_reg[2]_20\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sub_result_reg_n_100 : STD_LOGIC;
  signal sub_result_reg_n_101 : STD_LOGIC;
  signal sub_result_reg_n_102 : STD_LOGIC;
  signal sub_result_reg_n_103 : STD_LOGIC;
  signal sub_result_reg_n_104 : STD_LOGIC;
  signal sub_result_reg_n_105 : STD_LOGIC;
  signal sub_result_reg_n_81 : STD_LOGIC;
  signal sub_result_reg_n_82 : STD_LOGIC;
  signal sub_result_reg_n_83 : STD_LOGIC;
  signal sub_result_reg_n_84 : STD_LOGIC;
  signal sub_result_reg_n_85 : STD_LOGIC;
  signal sub_result_reg_n_86 : STD_LOGIC;
  signal sub_result_reg_n_87 : STD_LOGIC;
  signal sub_result_reg_n_88 : STD_LOGIC;
  signal sub_result_reg_n_89 : STD_LOGIC;
  signal sub_result_reg_n_90 : STD_LOGIC;
  signal sub_result_reg_n_91 : STD_LOGIC;
  signal sub_result_reg_n_92 : STD_LOGIC;
  signal sub_result_reg_n_93 : STD_LOGIC;
  signal sub_result_reg_n_94 : STD_LOGIC;
  signal sub_result_reg_n_95 : STD_LOGIC;
  signal sub_result_reg_n_96 : STD_LOGIC;
  signal sub_result_reg_n_97 : STD_LOGIC;
  signal sub_result_reg_n_98 : STD_LOGIC;
  signal sub_result_reg_n_99 : STD_LOGIC;
  signal \^vertex_select_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_isInside0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_isInside0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_isInside0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_isInside0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_isInside0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul1_result_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul1_result_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul1_result_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sub_result_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sub_result_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sub_result_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_sub_result_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \color[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of isInside_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of output_valid_INST_0 : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
  \out_valid_d_reg[0]_0\(0) <= \^out_valid_d_reg[0]_0\(0);
  \out_valid_d_reg[2]_0\(0) <= \^out_valid_d_reg[2]_0\(0);
  \vertex_select_reg[4]\(0) <= \^vertex_select_reg[4]\(0);
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFACCCCCCCA"
    )
        port map (
      I0 => \out_valid_d_reg[0]_2\,
      I1 => \pixel_y_reg[0]_0\(0),
      I2 => \FSM_onehot_state[9]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg[2]_1\,
      I4 => \FSM_onehot_state_reg[0]_1\,
      I5 => SR(0),
      O => \FSM_onehot_state_reg[2]_0\
    );
\FSM_onehot_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEA"
    )
        port map (
      I0 => \FSM_onehot_state[9]_i_2_n_0\,
      I1 => \color_reg[0]\,
      I2 => output_vertex_valid,
      I3 => \color_reg[6]\,
      I4 => \FSM_onehot_state_reg[0]_1\,
      O => \FSM_onehot_state_reg[0]_0\
    );
\FSM_onehot_state[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040004"
    )
        port map (
      I0 => CO(0),
      I1 => \out_valid_d_reg[0]_2\,
      I2 => \pixel_y_reg[0]\(0),
      I3 => \^out_valid_d_reg[0]_0\(0),
      I4 => \^out_valid_d_reg[2]_0\(0),
      O => \FSM_onehot_state[9]_i_2_n_0\
    );
\V1_x[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => mul1_result_reg_2(2),
      I1 => mul1_result_reg_2(0),
      I2 => mul1_result_reg_2(1),
      I3 => mul1_result_reg_2(4),
      I4 => mul1_result_reg_2(3),
      I5 => mul1_result_reg_3,
      O => \^e\(0)
    );
\V1_y[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => mul1_result_reg_2(4),
      I1 => mul1_result_reg_2(3),
      I2 => mul1_result_reg_3,
      I3 => mul1_result_reg_2(1),
      I4 => mul1_result_reg_2(0),
      I5 => mul1_result_reg_2(2),
      O => \^vertex_select_reg[4]\(0)
    );
V2_X_minus_V1_X0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V2_X_minus_V1_X0_carry_n_0,
      CO(2) => V2_X_minus_V1_X0_carry_n_1,
      CO(1) => V2_X_minus_V1_X0_carry_n_2,
      CO(0) => V2_X_minus_V1_X0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => sub_result_reg_2(3 downto 0),
      O(3) => V2_X_minus_V1_X0_carry_n_4,
      O(2) => V2_X_minus_V1_X0_carry_n_5,
      O(1) => V2_X_minus_V1_X0_carry_n_6,
      O(0) => V2_X_minus_V1_X0_carry_n_7,
      S(3) => \V2_X_minus_V1_X0_carry_i_1__1_n_0\,
      S(2) => \V2_X_minus_V1_X0_carry_i_2__1_n_0\,
      S(1) => \V2_X_minus_V1_X0_carry_i_3__1_n_0\,
      S(0) => \V2_X_minus_V1_X0_carry_i_4__1_n_0\
    );
\V2_X_minus_V1_X0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V2_X_minus_V1_X0_carry_n_0,
      CO(3) => \V2_X_minus_V1_X0_carry__0_n_0\,
      CO(2) => \V2_X_minus_V1_X0_carry__0_n_1\,
      CO(1) => \V2_X_minus_V1_X0_carry__0_n_2\,
      CO(0) => \V2_X_minus_V1_X0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sub_result_reg_2(7 downto 4),
      O(3) => \V2_X_minus_V1_X0_carry__0_n_4\,
      O(2) => \V2_X_minus_V1_X0_carry__0_n_5\,
      O(1) => \V2_X_minus_V1_X0_carry__0_n_6\,
      O(0) => \V2_X_minus_V1_X0_carry__0_n_7\,
      S(3) => \V2_X_minus_V1_X0_carry__0_i_1__1_n_0\,
      S(2) => \V2_X_minus_V1_X0_carry__0_i_2__1_n_0\,
      S(1) => \V2_X_minus_V1_X0_carry__0_i_3__1_n_0\,
      S(0) => \V2_X_minus_V1_X0_carry__0_i_4__1_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(7),
      I1 => sub_result_reg_3(7),
      O => \V2_X_minus_V1_X0_carry__0_i_1__1_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(6),
      I1 => sub_result_reg_3(6),
      O => \V2_X_minus_V1_X0_carry__0_i_2__1_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(5),
      I1 => sub_result_reg_3(5),
      O => \V2_X_minus_V1_X0_carry__0_i_3__1_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(4),
      I1 => sub_result_reg_3(4),
      O => \V2_X_minus_V1_X0_carry__0_i_4__1_n_0\
    );
\V2_X_minus_V1_X0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V2_X_minus_V1_X0_carry__0_n_0\,
      CO(3) => \NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \V2_X_minus_V1_X0_carry__1_n_1\,
      CO(1) => \V2_X_minus_V1_X0_carry__1_n_2\,
      CO(0) => \V2_X_minus_V1_X0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sub_result_reg_3(10),
      DI(1 downto 0) => sub_result_reg_2(9 downto 8),
      O(3) => \V2_X_minus_V1_X0_carry__1_n_4\,
      O(2) => \V2_X_minus_V1_X0_carry__1_n_5\,
      O(1) => \V2_X_minus_V1_X0_carry__1_n_6\,
      O(0) => \V2_X_minus_V1_X0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \V2_X_minus_V1_X0_carry__1_i_1__1_n_0\,
      S(1) => \V2_X_minus_V1_X0_carry__1_i_2__1_n_0\,
      S(0) => \V2_X_minus_V1_X0_carry__1_i_3__1_n_0\
    );
\V2_X_minus_V1_X0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(10),
      I1 => sub_result_reg_3(10),
      O => \V2_X_minus_V1_X0_carry__1_i_1__1_n_0\
    );
\V2_X_minus_V1_X0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(9),
      I1 => sub_result_reg_3(9),
      O => \V2_X_minus_V1_X0_carry__1_i_2__1_n_0\
    );
\V2_X_minus_V1_X0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(8),
      I1 => sub_result_reg_3(8),
      O => \V2_X_minus_V1_X0_carry__1_i_3__1_n_0\
    );
\V2_X_minus_V1_X0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(3),
      I1 => sub_result_reg_3(3),
      O => \V2_X_minus_V1_X0_carry_i_1__1_n_0\
    );
\V2_X_minus_V1_X0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(2),
      I1 => sub_result_reg_3(2),
      O => \V2_X_minus_V1_X0_carry_i_2__1_n_0\
    );
\V2_X_minus_V1_X0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(1),
      I1 => sub_result_reg_3(1),
      O => \V2_X_minus_V1_X0_carry_i_3__1_n_0\
    );
\V2_X_minus_V1_X0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(0),
      I1 => sub_result_reg_3(0),
      O => \V2_X_minus_V1_X0_carry_i_4__1_n_0\
    );
V2_Y_minus_V1_Y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V2_Y_minus_V1_Y0_carry_n_0,
      CO(2) => V2_Y_minus_V1_Y0_carry_n_1,
      CO(1) => V2_Y_minus_V1_Y0_carry_n_2,
      CO(0) => V2_Y_minus_V1_Y0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => mul1_result_reg_0(3 downto 0),
      O(3 downto 0) => B(3 downto 0),
      S(3) => \V2_Y_minus_V1_Y0_carry_i_1__1_n_0\,
      S(2) => \V2_Y_minus_V1_Y0_carry_i_2__1_n_0\,
      S(1) => \V2_Y_minus_V1_Y0_carry_i_3__1_n_0\,
      S(0) => \V2_Y_minus_V1_Y0_carry_i_4__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V2_Y_minus_V1_Y0_carry_n_0,
      CO(3) => \V2_Y_minus_V1_Y0_carry__0_n_0\,
      CO(2) => \V2_Y_minus_V1_Y0_carry__0_n_1\,
      CO(1) => \V2_Y_minus_V1_Y0_carry__0_n_2\,
      CO(0) => \V2_Y_minus_V1_Y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul1_result_reg_0(7 downto 4),
      O(3 downto 0) => B(7 downto 4),
      S(3) => \V2_Y_minus_V1_Y0_carry__0_i_1__1_n_0\,
      S(2) => \V2_Y_minus_V1_Y0_carry__0_i_2__1_n_0\,
      S(1) => \V2_Y_minus_V1_Y0_carry__0_i_3__1_n_0\,
      S(0) => \V2_Y_minus_V1_Y0_carry__0_i_4__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(7),
      I1 => mul1_result_reg_1(7),
      O => \V2_Y_minus_V1_Y0_carry__0_i_1__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(6),
      I1 => mul1_result_reg_1(6),
      O => \V2_Y_minus_V1_Y0_carry__0_i_2__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(5),
      I1 => mul1_result_reg_1(5),
      O => \V2_Y_minus_V1_Y0_carry__0_i_3__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(4),
      I1 => mul1_result_reg_1(4),
      O => \V2_Y_minus_V1_Y0_carry__0_i_4__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V2_Y_minus_V1_Y0_carry__0_n_0\,
      CO(3) => \NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \V2_Y_minus_V1_Y0_carry__1_n_1\,
      CO(1) => \V2_Y_minus_V1_Y0_carry__1_n_2\,
      CO(0) => \V2_Y_minus_V1_Y0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul1_result_reg_1(10),
      DI(1 downto 0) => mul1_result_reg_0(9 downto 8),
      O(3 downto 0) => B(11 downto 8),
      S(3) => '1',
      S(2) => \V2_Y_minus_V1_Y0_carry__1_i_1__1_n_0\,
      S(1) => \V2_Y_minus_V1_Y0_carry__1_i_2_n_0\,
      S(0) => \V2_Y_minus_V1_Y0_carry__1_i_3_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(10),
      I1 => mul1_result_reg_1(10),
      O => \V2_Y_minus_V1_Y0_carry__1_i_1__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(9),
      I1 => mul1_result_reg_1(9),
      O => \V2_Y_minus_V1_Y0_carry__1_i_2_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(8),
      I1 => mul1_result_reg_1(8),
      O => \V2_Y_minus_V1_Y0_carry__1_i_3_n_0\
    );
\V2_Y_minus_V1_Y0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(3),
      I1 => mul1_result_reg_1(3),
      O => \V2_Y_minus_V1_Y0_carry_i_1__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(2),
      I1 => mul1_result_reg_1(2),
      O => \V2_Y_minus_V1_Y0_carry_i_2__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(1),
      I1 => mul1_result_reg_1(1),
      O => \V2_Y_minus_V1_Y0_carry_i_3__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(0),
      I1 => mul1_result_reg_1(0),
      O => \V2_Y_minus_V1_Y0_carry_i_4__1_n_0\
    );
\color[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => \color_reg[1]\,
      I1 => \color_reg[6]\,
      I2 => output_vertex_valid,
      I3 => \color_reg[0]\,
      I4 => \FSM_onehot_state[9]_i_2_n_0\,
      I5 => color(0),
      O => output_vertex_valid_reg_1
    );
\color[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => \color_reg[6]_0\,
      I1 => \color_reg[6]\,
      I2 => output_vertex_valid,
      I3 => \color_reg[0]\,
      I4 => \FSM_onehot_state[9]_i_2_n_0\,
      I5 => color(1),
      O => output_vertex_valid_reg_0
    );
\color[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAEA"
    )
        port map (
      I0 => \FSM_onehot_state[9]_i_2_n_0\,
      I1 => \color_reg[0]\,
      I2 => output_vertex_valid,
      I3 => \color_reg[6]\,
      I4 => \out_valid_d_reg[0]_2\,
      O => \FSM_onehot_state_reg[0]\
    );
\color[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \color_reg[6]\,
      I1 => output_vertex_valid,
      I2 => \color_reg[0]\,
      I3 => \FSM_onehot_state[9]_i_2_n_0\,
      O => output_vertex_valid_reg
    );
force_black_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^out_valid_d_reg[0]_0\(0),
      I1 => out_valid_d(1),
      I2 => out_valid_int,
      I3 => out_ready,
      I4 => out_valid_d(2),
      O => \out_valid_d_reg[0]_1\
    );
isInside0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => isInside0_carry_n_0,
      CO(2) => isInside0_carry_n_1,
      CO(1) => isInside0_carry_n_2,
      CO(0) => isInside0_carry_n_3,
      CYINIT => '1',
      DI(3) => isInside0_carry_i_1_n_0,
      DI(2) => isInside0_carry_i_2_n_0,
      DI(1) => isInside0_carry_i_3_n_0,
      DI(0) => isInside0_carry_i_4_n_0,
      O(3 downto 0) => NLW_isInside0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => isInside0_carry_i_5_n_0,
      S(2) => isInside0_carry_i_6_n_0,
      S(1) => isInside0_carry_i_7_n_0,
      S(0) => isInside0_carry_i_8_n_0
    );
\isInside0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => isInside0_carry_n_0,
      CO(3) => \isInside0_carry__0_n_0\,
      CO(2) => \isInside0_carry__0_n_1\,
      CO(1) => \isInside0_carry__0_n_2\,
      CO(0) => \isInside0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \isInside0_carry__0_i_1_n_0\,
      DI(2) => \isInside0_carry__0_i_2_n_0\,
      DI(1) => \isInside0_carry__0_i_3_n_0\,
      DI(0) => \isInside0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_isInside0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \isInside0_carry__0_i_5_n_0\,
      S(2) => \isInside0_carry__0_i_6_n_0\,
      S(1) => \isInside0_carry__0_i_7_n_0\,
      S(0) => \isInside0_carry__0_i_8_n_0\
    );
\isInside0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_90,
      I1 => sub_result_reg_n_91,
      O => \isInside0_carry__0_i_1_n_0\
    );
\isInside0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_92,
      I1 => sub_result_reg_n_93,
      O => \isInside0_carry__0_i_2_n_0\
    );
\isInside0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_94,
      I1 => sub_result_reg_n_95,
      O => \isInside0_carry__0_i_3_n_0\
    );
\isInside0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_96,
      I1 => sub_result_reg_n_97,
      O => \isInside0_carry__0_i_4_n_0\
    );
\isInside0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_91,
      I1 => sub_result_reg_n_90,
      O => \isInside0_carry__0_i_5_n_0\
    );
\isInside0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_93,
      I1 => sub_result_reg_n_92,
      O => \isInside0_carry__0_i_6_n_0\
    );
\isInside0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_95,
      I1 => sub_result_reg_n_94,
      O => \isInside0_carry__0_i_7_n_0\
    );
\isInside0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_97,
      I1 => sub_result_reg_n_96,
      O => \isInside0_carry__0_i_8_n_0\
    );
\isInside0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \isInside0_carry__0_n_0\,
      CO(3) => \isInside0_carry__1_n_0\,
      CO(2) => \isInside0_carry__1_n_1\,
      CO(1) => \isInside0_carry__1_n_2\,
      CO(0) => \isInside0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \isInside0_carry__1_i_1_n_0\,
      DI(2) => \isInside0_carry__1_i_2_n_0\,
      DI(1) => \isInside0_carry__1_i_3_n_0\,
      DI(0) => \isInside0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_isInside0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \isInside0_carry__1_i_5_n_0\,
      S(2) => \isInside0_carry__1_i_6_n_0\,
      S(1) => \isInside0_carry__1_i_7_n_0\,
      S(0) => \isInside0_carry__1_i_8_n_0\
    );
\isInside0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_82,
      I1 => sub_result_reg_n_83,
      O => \isInside0_carry__1_i_1_n_0\
    );
\isInside0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_84,
      I1 => sub_result_reg_n_85,
      O => \isInside0_carry__1_i_2_n_0\
    );
\isInside0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_86,
      I1 => sub_result_reg_n_87,
      O => \isInside0_carry__1_i_3_n_0\
    );
\isInside0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_88,
      I1 => sub_result_reg_n_89,
      O => \isInside0_carry__1_i_4_n_0\
    );
\isInside0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_83,
      I1 => sub_result_reg_n_82,
      O => \isInside0_carry__1_i_5_n_0\
    );
\isInside0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_85,
      I1 => sub_result_reg_n_84,
      O => \isInside0_carry__1_i_6_n_0\
    );
\isInside0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_87,
      I1 => sub_result_reg_n_86,
      O => \isInside0_carry__1_i_7_n_0\
    );
\isInside0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_89,
      I1 => sub_result_reg_n_88,
      O => \isInside0_carry__1_i_8_n_0\
    );
\isInside0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \isInside0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_isInside0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \isInside0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_isInside0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \isInside0_carry__2_i_1_n_0\
    );
\isInside0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_81,
      O => \isInside0_carry__2_i_1_n_0\
    );
isInside0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_98,
      I1 => sub_result_reg_n_99,
      O => isInside0_carry_i_1_n_0
    );
isInside0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_100,
      I1 => sub_result_reg_n_101,
      O => isInside0_carry_i_2_n_0
    );
isInside0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_102,
      I1 => sub_result_reg_n_103,
      O => isInside0_carry_i_3_n_0
    );
isInside0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_104,
      I1 => sub_result_reg_n_105,
      O => isInside0_carry_i_4_n_0
    );
isInside0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_99,
      I1 => sub_result_reg_n_98,
      O => isInside0_carry_i_5_n_0
    );
isInside0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_101,
      I1 => sub_result_reg_n_100,
      O => isInside0_carry_i_6_n_0
    );
isInside0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_103,
      I1 => sub_result_reg_n_102,
      O => isInside0_carry_i_7_n_0
    );
isInside0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_105,
      I1 => sub_result_reg_n_104,
      O => isInside0_carry_i_8_n_0
    );
isInside_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \isInside0_carry__2_n_3\,
      I1 => out_valid_int,
      I2 => out_ready,
      O => isInside_i_1_n_0
    );
isInside_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => isInside_i_1_n_0,
      Q => ef_inside(0),
      R => '0'
    );
mul1_result_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(11),
      A(28) => A(11),
      A(27) => A(11),
      A(26) => A(11),
      A(25) => A(11),
      A(24) => A(11),
      A(23) => A(11),
      A(22) => A(11),
      A(21) => A(11),
      A(20 downto 19) => A(11 downto 10),
      A(18) => A(10),
      A(17) => A(10),
      A(16) => A(10),
      A(15) => A(10),
      A(14) => A(10),
      A(13) => A(10),
      A(12) => A(10),
      A(11) => A(10),
      A(10 downto 0) => A(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul1_result_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(11),
      B(16) => B(11),
      B(15) => B(11),
      B(14) => B(11),
      B(13) => B(11),
      B(12) => B(11),
      B(11 downto 0) => B(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul1_result_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul1_result_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^e\(0),
      CEAD => in_ready,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => in_ready,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^out_valid_d_reg[2]_0\(0),
      CLK => clk,
      D(24) => Q(10),
      D(23) => Q(10),
      D(22) => Q(10),
      D(21) => Q(10),
      D(20) => Q(10),
      D(19) => Q(10),
      D(18) => Q(10),
      D(17) => Q(10),
      D(16) => Q(10),
      D(15) => Q(10),
      D(14) => Q(10),
      D(13) => Q(10),
      D(12) => Q(10),
      D(11) => Q(10),
      D(10 downto 0) => Q(10 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul1_result_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul1_result_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul1_result_reg_n_106,
      PCOUT(46) => mul1_result_reg_n_107,
      PCOUT(45) => mul1_result_reg_n_108,
      PCOUT(44) => mul1_result_reg_n_109,
      PCOUT(43) => mul1_result_reg_n_110,
      PCOUT(42) => mul1_result_reg_n_111,
      PCOUT(41) => mul1_result_reg_n_112,
      PCOUT(40) => mul1_result_reg_n_113,
      PCOUT(39) => mul1_result_reg_n_114,
      PCOUT(38) => mul1_result_reg_n_115,
      PCOUT(37) => mul1_result_reg_n_116,
      PCOUT(36) => mul1_result_reg_n_117,
      PCOUT(35) => mul1_result_reg_n_118,
      PCOUT(34) => mul1_result_reg_n_119,
      PCOUT(33) => mul1_result_reg_n_120,
      PCOUT(32) => mul1_result_reg_n_121,
      PCOUT(31) => mul1_result_reg_n_122,
      PCOUT(30) => mul1_result_reg_n_123,
      PCOUT(29) => mul1_result_reg_n_124,
      PCOUT(28) => mul1_result_reg_n_125,
      PCOUT(27) => mul1_result_reg_n_126,
      PCOUT(26) => mul1_result_reg_n_127,
      PCOUT(25) => mul1_result_reg_n_128,
      PCOUT(24) => mul1_result_reg_n_129,
      PCOUT(23) => mul1_result_reg_n_130,
      PCOUT(22) => mul1_result_reg_n_131,
      PCOUT(21) => mul1_result_reg_n_132,
      PCOUT(20) => mul1_result_reg_n_133,
      PCOUT(19) => mul1_result_reg_n_134,
      PCOUT(18) => mul1_result_reg_n_135,
      PCOUT(17) => mul1_result_reg_n_136,
      PCOUT(16) => mul1_result_reg_n_137,
      PCOUT(15) => mul1_result_reg_n_138,
      PCOUT(14) => mul1_result_reg_n_139,
      PCOUT(13) => mul1_result_reg_n_140,
      PCOUT(12) => mul1_result_reg_n_141,
      PCOUT(11) => mul1_result_reg_n_142,
      PCOUT(10) => mul1_result_reg_n_143,
      PCOUT(9) => mul1_result_reg_n_144,
      PCOUT(8) => mul1_result_reg_n_145,
      PCOUT(7) => mul1_result_reg_n_146,
      PCOUT(6) => mul1_result_reg_n_147,
      PCOUT(5) => mul1_result_reg_n_148,
      PCOUT(4) => mul1_result_reg_n_149,
      PCOUT(3) => mul1_result_reg_n_150,
      PCOUT(2) => mul1_result_reg_n_151,
      PCOUT(1) => mul1_result_reg_n_152,
      PCOUT(0) => mul1_result_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED
    );
\out_valid_d[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => out_valid_d(2),
      I1 => out_ready,
      I2 => out_valid_int,
      I3 => out_valid_d(1),
      I4 => \^out_valid_d_reg[0]_0\(0),
      O => in_ready
    );
\out_valid_d[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \out_valid_d_reg[0]_2\,
      I1 => out_valid_d(2),
      I2 => out_ready,
      I3 => out_valid_int,
      I4 => out_valid_d(1),
      I5 => \^out_valid_d_reg[0]_0\(0),
      O => in_valid
    );
\out_valid_d[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => out_valid_d(2),
      I1 => out_ready,
      I2 => out_valid_int,
      I3 => out_valid_d(1),
      O => \^out_valid_d_reg[2]_0\(0)
    );
\out_valid_d[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => out_valid_int,
      I1 => out_ready,
      I2 => out_valid_d(2),
      O => ce_d_reg(2)
    );
\out_valid_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => in_valid,
      Q => \^out_valid_d_reg[0]_0\(0),
      R => '0'
    );
\out_valid_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \^out_valid_d_reg[0]_0\(0),
      Q => out_valid_d(1),
      R => '0'
    );
\out_valid_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => out_valid_d(1),
      Q => out_valid_d(2),
      R => '0'
    );
\out_valid_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => out_valid_d(2),
      Q => out_valid_int,
      R => '0'
    );
output_valid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => out_valid_int,
      I1 => p_0_in,
      O => output_valid
    );
\pixel_x[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02FF02020202"
    )
        port map (
      I0 => \pixel_x_reg[0]\,
      I1 => \pixel_x_reg[0]_0\(0),
      I2 => \pixel_x_reg[0]_1\(0),
      I3 => \^out_valid_d_reg[0]_0\(0),
      I4 => \^out_valid_d_reg[2]_0\(0),
      I5 => \out_valid_d_reg[0]_2\,
      O => \FSM_onehot_state_reg[9]\(0)
    );
\pixel_x_d[3][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_ready,
      I1 => out_valid_int,
      O => \pixel_x_d[3][10]_i_1_n_0\
    );
\pixel_x_d_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => Q(0),
      Q => \pixel_x_d_reg[0]_15\(0),
      R => '0'
    );
\pixel_x_d_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => Q(10),
      Q => \pixel_x_d_reg[0]_15\(10),
      R => '0'
    );
\pixel_x_d_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => Q(1),
      Q => \pixel_x_d_reg[0]_15\(1),
      R => '0'
    );
\pixel_x_d_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => Q(2),
      Q => \pixel_x_d_reg[0]_15\(2),
      R => '0'
    );
\pixel_x_d_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => Q(3),
      Q => \pixel_x_d_reg[0]_15\(3),
      R => '0'
    );
\pixel_x_d_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => Q(4),
      Q => \pixel_x_d_reg[0]_15\(4),
      R => '0'
    );
\pixel_x_d_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => Q(5),
      Q => \pixel_x_d_reg[0]_15\(5),
      R => '0'
    );
\pixel_x_d_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => Q(6),
      Q => \pixel_x_d_reg[0]_15\(6),
      R => '0'
    );
\pixel_x_d_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => Q(7),
      Q => \pixel_x_d_reg[0]_15\(7),
      R => '0'
    );
\pixel_x_d_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => Q(8),
      Q => \pixel_x_d_reg[0]_15\(8),
      R => '0'
    );
\pixel_x_d_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => Q(9),
      Q => \pixel_x_d_reg[0]_15\(9),
      R => '0'
    );
\pixel_x_d_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_x_d_reg[0]_15\(0),
      Q => \pixel_x_d_reg[1]_16\(0),
      R => '0'
    );
\pixel_x_d_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_x_d_reg[0]_15\(10),
      Q => \pixel_x_d_reg[1]_16\(10),
      R => '0'
    );
\pixel_x_d_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_x_d_reg[0]_15\(1),
      Q => \pixel_x_d_reg[1]_16\(1),
      R => '0'
    );
\pixel_x_d_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_x_d_reg[0]_15\(2),
      Q => \pixel_x_d_reg[1]_16\(2),
      R => '0'
    );
\pixel_x_d_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_x_d_reg[0]_15\(3),
      Q => \pixel_x_d_reg[1]_16\(3),
      R => '0'
    );
\pixel_x_d_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_x_d_reg[0]_15\(4),
      Q => \pixel_x_d_reg[1]_16\(4),
      R => '0'
    );
\pixel_x_d_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_x_d_reg[0]_15\(5),
      Q => \pixel_x_d_reg[1]_16\(5),
      R => '0'
    );
\pixel_x_d_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_x_d_reg[0]_15\(6),
      Q => \pixel_x_d_reg[1]_16\(6),
      R => '0'
    );
\pixel_x_d_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_x_d_reg[0]_15\(7),
      Q => \pixel_x_d_reg[1]_16\(7),
      R => '0'
    );
\pixel_x_d_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_x_d_reg[0]_15\(8),
      Q => \pixel_x_d_reg[1]_16\(8),
      R => '0'
    );
\pixel_x_d_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_x_d_reg[0]_15\(9),
      Q => \pixel_x_d_reg[1]_16\(9),
      R => '0'
    );
\pixel_x_d_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_x_d_reg[1]_16\(0),
      Q => \pixel_x_d_reg[2]_17\(0),
      R => '0'
    );
\pixel_x_d_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_x_d_reg[1]_16\(10),
      Q => \pixel_x_d_reg[2]_17\(10),
      R => '0'
    );
\pixel_x_d_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_x_d_reg[1]_16\(1),
      Q => \pixel_x_d_reg[2]_17\(1),
      R => '0'
    );
\pixel_x_d_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_x_d_reg[1]_16\(2),
      Q => \pixel_x_d_reg[2]_17\(2),
      R => '0'
    );
\pixel_x_d_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_x_d_reg[1]_16\(3),
      Q => \pixel_x_d_reg[2]_17\(3),
      R => '0'
    );
\pixel_x_d_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_x_d_reg[1]_16\(4),
      Q => \pixel_x_d_reg[2]_17\(4),
      R => '0'
    );
\pixel_x_d_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_x_d_reg[1]_16\(5),
      Q => \pixel_x_d_reg[2]_17\(5),
      R => '0'
    );
\pixel_x_d_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_x_d_reg[1]_16\(6),
      Q => \pixel_x_d_reg[2]_17\(6),
      R => '0'
    );
\pixel_x_d_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_x_d_reg[1]_16\(7),
      Q => \pixel_x_d_reg[2]_17\(7),
      R => '0'
    );
\pixel_x_d_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_x_d_reg[1]_16\(8),
      Q => \pixel_x_d_reg[2]_17\(8),
      R => '0'
    );
\pixel_x_d_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_x_d_reg[1]_16\(9),
      Q => \pixel_x_d_reg[2]_17\(9),
      R => '0'
    );
\pixel_x_d_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_x_d_reg[2]_17\(0),
      Q => pixel_x_out(0),
      R => '0'
    );
\pixel_x_d_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_x_d_reg[2]_17\(10),
      Q => pixel_x_out(10),
      R => '0'
    );
\pixel_x_d_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_x_d_reg[2]_17\(1),
      Q => pixel_x_out(1),
      R => '0'
    );
\pixel_x_d_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_x_d_reg[2]_17\(2),
      Q => pixel_x_out(2),
      R => '0'
    );
\pixel_x_d_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_x_d_reg[2]_17\(3),
      Q => pixel_x_out(3),
      R => '0'
    );
\pixel_x_d_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_x_d_reg[2]_17\(4),
      Q => pixel_x_out(4),
      R => '0'
    );
\pixel_x_d_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_x_d_reg[2]_17\(5),
      Q => pixel_x_out(5),
      R => '0'
    );
\pixel_x_d_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_x_d_reg[2]_17\(6),
      Q => pixel_x_out(6),
      R => '0'
    );
\pixel_x_d_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_x_d_reg[2]_17\(7),
      Q => pixel_x_out(7),
      R => '0'
    );
\pixel_x_d_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_x_d_reg[2]_17\(8),
      Q => pixel_x_out(8),
      R => '0'
    );
\pixel_x_d_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_x_d_reg[2]_17\(9),
      Q => pixel_x_out(9),
      R => '0'
    );
\pixel_y[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAAAE"
    )
        port map (
      I0 => \pixel_y_reg[0]_0\(0),
      I1 => \out_valid_d_reg[0]_2\,
      I2 => \pixel_y_reg[0]\(0),
      I3 => \^out_valid_d_reg[0]_0\(0),
      I4 => \^out_valid_d_reg[2]_0\(0),
      O => \FSM_onehot_state_reg[2]\(0)
    );
\pixel_y_d_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => sub_result_reg_0(0),
      Q => \pixel_y_d_reg[0]_18\(0),
      R => '0'
    );
\pixel_y_d_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => sub_result_reg_0(10),
      Q => \pixel_y_d_reg[0]_18\(10),
      R => '0'
    );
\pixel_y_d_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => sub_result_reg_0(1),
      Q => \pixel_y_d_reg[0]_18\(1),
      R => '0'
    );
\pixel_y_d_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => sub_result_reg_0(2),
      Q => \pixel_y_d_reg[0]_18\(2),
      R => '0'
    );
\pixel_y_d_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => sub_result_reg_0(3),
      Q => \pixel_y_d_reg[0]_18\(3),
      R => '0'
    );
\pixel_y_d_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => sub_result_reg_0(4),
      Q => \pixel_y_d_reg[0]_18\(4),
      R => '0'
    );
\pixel_y_d_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => sub_result_reg_0(5),
      Q => \pixel_y_d_reg[0]_18\(5),
      R => '0'
    );
\pixel_y_d_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => sub_result_reg_0(6),
      Q => \pixel_y_d_reg[0]_18\(6),
      R => '0'
    );
\pixel_y_d_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => sub_result_reg_0(7),
      Q => \pixel_y_d_reg[0]_18\(7),
      R => '0'
    );
\pixel_y_d_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => sub_result_reg_0(8),
      Q => \pixel_y_d_reg[0]_18\(8),
      R => '0'
    );
\pixel_y_d_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_ready,
      D => sub_result_reg_0(9),
      Q => \pixel_y_d_reg[0]_18\(9),
      R => '0'
    );
\pixel_y_d_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_y_d_reg[0]_18\(0),
      Q => \pixel_y_d_reg[1]_19\(0),
      R => '0'
    );
\pixel_y_d_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_y_d_reg[0]_18\(10),
      Q => \pixel_y_d_reg[1]_19\(10),
      R => '0'
    );
\pixel_y_d_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_y_d_reg[0]_18\(1),
      Q => \pixel_y_d_reg[1]_19\(1),
      R => '0'
    );
\pixel_y_d_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_y_d_reg[0]_18\(2),
      Q => \pixel_y_d_reg[1]_19\(2),
      R => '0'
    );
\pixel_y_d_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_y_d_reg[0]_18\(3),
      Q => \pixel_y_d_reg[1]_19\(3),
      R => '0'
    );
\pixel_y_d_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_y_d_reg[0]_18\(4),
      Q => \pixel_y_d_reg[1]_19\(4),
      R => '0'
    );
\pixel_y_d_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_y_d_reg[0]_18\(5),
      Q => \pixel_y_d_reg[1]_19\(5),
      R => '0'
    );
\pixel_y_d_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_y_d_reg[0]_18\(6),
      Q => \pixel_y_d_reg[1]_19\(6),
      R => '0'
    );
\pixel_y_d_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_y_d_reg[0]_18\(7),
      Q => \pixel_y_d_reg[1]_19\(7),
      R => '0'
    );
\pixel_y_d_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_y_d_reg[0]_18\(8),
      Q => \pixel_y_d_reg[1]_19\(8),
      R => '0'
    );
\pixel_y_d_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^out_valid_d_reg[2]_0\(0),
      D => \pixel_y_d_reg[0]_18\(9),
      Q => \pixel_y_d_reg[1]_19\(9),
      R => '0'
    );
\pixel_y_d_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_y_d_reg[1]_19\(0),
      Q => \pixel_y_d_reg[2]_20\(0),
      R => '0'
    );
\pixel_y_d_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_y_d_reg[1]_19\(10),
      Q => \pixel_y_d_reg[2]_20\(10),
      R => '0'
    );
\pixel_y_d_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_y_d_reg[1]_19\(1),
      Q => \pixel_y_d_reg[2]_20\(1),
      R => '0'
    );
\pixel_y_d_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_y_d_reg[1]_19\(2),
      Q => \pixel_y_d_reg[2]_20\(2),
      R => '0'
    );
\pixel_y_d_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_y_d_reg[1]_19\(3),
      Q => \pixel_y_d_reg[2]_20\(3),
      R => '0'
    );
\pixel_y_d_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_y_d_reg[1]_19\(4),
      Q => \pixel_y_d_reg[2]_20\(4),
      R => '0'
    );
\pixel_y_d_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_y_d_reg[1]_19\(5),
      Q => \pixel_y_d_reg[2]_20\(5),
      R => '0'
    );
\pixel_y_d_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_y_d_reg[1]_19\(6),
      Q => \pixel_y_d_reg[2]_20\(6),
      R => '0'
    );
\pixel_y_d_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_y_d_reg[1]_19\(7),
      Q => \pixel_y_d_reg[2]_20\(7),
      R => '0'
    );
\pixel_y_d_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_y_d_reg[1]_19\(8),
      Q => \pixel_y_d_reg[2]_20\(8),
      R => '0'
    );
\pixel_y_d_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_d_reg(2),
      D => \pixel_y_d_reg[1]_19\(9),
      Q => \pixel_y_d_reg[2]_20\(9),
      R => '0'
    );
\pixel_y_d_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_y_d_reg[2]_20\(0),
      Q => pixel_y_out(0),
      R => '0'
    );
\pixel_y_d_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_y_d_reg[2]_20\(10),
      Q => pixel_y_out(10),
      R => '0'
    );
\pixel_y_d_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_y_d_reg[2]_20\(1),
      Q => pixel_y_out(1),
      R => '0'
    );
\pixel_y_d_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_y_d_reg[2]_20\(2),
      Q => pixel_y_out(2),
      R => '0'
    );
\pixel_y_d_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_y_d_reg[2]_20\(3),
      Q => pixel_y_out(3),
      R => '0'
    );
\pixel_y_d_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_y_d_reg[2]_20\(4),
      Q => pixel_y_out(4),
      R => '0'
    );
\pixel_y_d_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_y_d_reg[2]_20\(5),
      Q => pixel_y_out(5),
      R => '0'
    );
\pixel_y_d_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_y_d_reg[2]_20\(6),
      Q => pixel_y_out(6),
      R => '0'
    );
\pixel_y_d_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_y_d_reg[2]_20\(7),
      Q => pixel_y_out(7),
      R => '0'
    );
\pixel_y_d_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_y_d_reg[2]_20\(8),
      Q => pixel_y_out(8),
      R => '0'
    );
\pixel_y_d_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x_d[3][10]_i_1_n_0\,
      D => \pixel_y_d_reg[2]_20\(9),
      Q => pixel_y_out(9),
      R => '0'
    );
sub_result_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sub_result_reg_1(9),
      A(28) => sub_result_reg_1(9),
      A(27) => sub_result_reg_1(9),
      A(26) => sub_result_reg_1(9),
      A(25) => sub_result_reg_1(9),
      A(24) => sub_result_reg_1(9),
      A(23) => sub_result_reg_1(9),
      A(22) => sub_result_reg_1(9),
      A(21) => sub_result_reg_1(9),
      A(20 downto 19) => sub_result_reg_1(9 downto 8),
      A(18) => sub_result_reg_1(8),
      A(17) => sub_result_reg_1(8),
      A(16) => sub_result_reg_1(8),
      A(15) => sub_result_reg_1(8),
      A(14) => sub_result_reg_1(8),
      A(13) => sub_result_reg_1(8),
      A(12) => sub_result_reg_1(8),
      A(11) => sub_result_reg_1(8),
      A(10 downto 2) => sub_result_reg_1(8 downto 0),
      A(1 downto 0) => A(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sub_result_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(16) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(15) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(14) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(13) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(12) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(11) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(10) => \V2_X_minus_V1_X0_carry__1_n_5\,
      B(9) => \V2_X_minus_V1_X0_carry__1_n_6\,
      B(8) => \V2_X_minus_V1_X0_carry__1_n_7\,
      B(7) => \V2_X_minus_V1_X0_carry__0_n_4\,
      B(6) => \V2_X_minus_V1_X0_carry__0_n_5\,
      B(5) => \V2_X_minus_V1_X0_carry__0_n_6\,
      B(4) => \V2_X_minus_V1_X0_carry__0_n_7\,
      B(3) => V2_X_minus_V1_X0_carry_n_4,
      B(2) => V2_X_minus_V1_X0_carry_n_5,
      B(1) => V2_X_minus_V1_X0_carry_n_6,
      B(0) => V2_X_minus_V1_X0_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sub_result_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sub_result_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^vertex_select_reg[4]\(0),
      CEAD => in_ready,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => in_ready,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^out_valid_d_reg[2]_0\(0),
      CEP => ce_d_reg(2),
      CLK => clk,
      D(24) => sub_result_reg_0(10),
      D(23) => sub_result_reg_0(10),
      D(22) => sub_result_reg_0(10),
      D(21) => sub_result_reg_0(10),
      D(20) => sub_result_reg_0(10),
      D(19) => sub_result_reg_0(10),
      D(18) => sub_result_reg_0(10),
      D(17) => sub_result_reg_0(10),
      D(16) => sub_result_reg_0(10),
      D(15) => sub_result_reg_0(10),
      D(14) => sub_result_reg_0(10),
      D(13) => sub_result_reg_0(10),
      D(12) => sub_result_reg_0(10),
      D(11) => sub_result_reg_0(10),
      D(10 downto 0) => sub_result_reg_0(10 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_sub_result_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_sub_result_reg_P_UNCONNECTED(47 downto 25),
      P(24) => sub_result_reg_n_81,
      P(23) => sub_result_reg_n_82,
      P(22) => sub_result_reg_n_83,
      P(21) => sub_result_reg_n_84,
      P(20) => sub_result_reg_n_85,
      P(19) => sub_result_reg_n_86,
      P(18) => sub_result_reg_n_87,
      P(17) => sub_result_reg_n_88,
      P(16) => sub_result_reg_n_89,
      P(15) => sub_result_reg_n_90,
      P(14) => sub_result_reg_n_91,
      P(13) => sub_result_reg_n_92,
      P(12) => sub_result_reg_n_93,
      P(11) => sub_result_reg_n_94,
      P(10) => sub_result_reg_n_95,
      P(9) => sub_result_reg_n_96,
      P(8) => sub_result_reg_n_97,
      P(7) => sub_result_reg_n_98,
      P(6) => sub_result_reg_n_99,
      P(5) => sub_result_reg_n_100,
      P(4) => sub_result_reg_n_101,
      P(3) => sub_result_reg_n_102,
      P(2) => sub_result_reg_n_103,
      P(1) => sub_result_reg_n_104,
      P(0) => sub_result_reg_n_105,
      PATTERNBDETECT => NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mul1_result_reg_n_106,
      PCIN(46) => mul1_result_reg_n_107,
      PCIN(45) => mul1_result_reg_n_108,
      PCIN(44) => mul1_result_reg_n_109,
      PCIN(43) => mul1_result_reg_n_110,
      PCIN(42) => mul1_result_reg_n_111,
      PCIN(41) => mul1_result_reg_n_112,
      PCIN(40) => mul1_result_reg_n_113,
      PCIN(39) => mul1_result_reg_n_114,
      PCIN(38) => mul1_result_reg_n_115,
      PCIN(37) => mul1_result_reg_n_116,
      PCIN(36) => mul1_result_reg_n_117,
      PCIN(35) => mul1_result_reg_n_118,
      PCIN(34) => mul1_result_reg_n_119,
      PCIN(33) => mul1_result_reg_n_120,
      PCIN(32) => mul1_result_reg_n_121,
      PCIN(31) => mul1_result_reg_n_122,
      PCIN(30) => mul1_result_reg_n_123,
      PCIN(29) => mul1_result_reg_n_124,
      PCIN(28) => mul1_result_reg_n_125,
      PCIN(27) => mul1_result_reg_n_126,
      PCIN(26) => mul1_result_reg_n_127,
      PCIN(25) => mul1_result_reg_n_128,
      PCIN(24) => mul1_result_reg_n_129,
      PCIN(23) => mul1_result_reg_n_130,
      PCIN(22) => mul1_result_reg_n_131,
      PCIN(21) => mul1_result_reg_n_132,
      PCIN(20) => mul1_result_reg_n_133,
      PCIN(19) => mul1_result_reg_n_134,
      PCIN(18) => mul1_result_reg_n_135,
      PCIN(17) => mul1_result_reg_n_136,
      PCIN(16) => mul1_result_reg_n_137,
      PCIN(15) => mul1_result_reg_n_138,
      PCIN(14) => mul1_result_reg_n_139,
      PCIN(13) => mul1_result_reg_n_140,
      PCIN(12) => mul1_result_reg_n_141,
      PCIN(11) => mul1_result_reg_n_142,
      PCIN(10) => mul1_result_reg_n_143,
      PCIN(9) => mul1_result_reg_n_144,
      PCIN(8) => mul1_result_reg_n_145,
      PCIN(7) => mul1_result_reg_n_146,
      PCIN(6) => mul1_result_reg_n_147,
      PCIN(5) => mul1_result_reg_n_148,
      PCIN(4) => mul1_result_reg_n_149,
      PCIN(3) => mul1_result_reg_n_150,
      PCIN(2) => mul1_result_reg_n_151,
      PCIN(1) => mul1_result_reg_n_152,
      PCIN(0) => mul1_result_reg_n_153,
      PCOUT(47 downto 0) => NLW_sub_result_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_sub_result_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gpu_wrapper_0_0_edgeFunction_0 is
  port (
    \vertex_select_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vertex_select_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ef_inside : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sub_result_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mul1_result_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    mul1_result_reg_1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    out_ready : in STD_LOGIC;
    mul1_result_reg_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mul1_result_reg_3 : in STD_LOGIC;
    \out_valid_d_reg[0]_0\ : in STD_LOGIC;
    \out_valid_d_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_valid_d_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gpu_wrapper_0_0_edgeFunction_0 : entity is "edgeFunction";
end main_gpu_wrapper_0_0_edgeFunction_0;

architecture STRUCTURE of main_gpu_wrapper_0_0_edgeFunction_0 is
  signal \V2_X_minus_V1_X0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_1\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_2\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_3\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_4\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_5\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_6\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_7\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_1\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_2\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_3\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_4\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_5\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_6\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_7\ : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_i_1_n_0 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_i_2_n_0 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_i_3_n_0 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_i_4_n_0 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_0 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_1 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_2 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_3 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_4 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_5 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_6 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_7 : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_1\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_2\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_3\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_4\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_5\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_6\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_7\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_1\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_2\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_3\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_4\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_5\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_6\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_7\ : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_i_1_n_0 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_i_2_n_0 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_i_3_n_0 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_i_4_n_0 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_0 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_1 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_2 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_3 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_4 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_5 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_6 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_7 : STD_LOGIC;
  signal ce_d_reg : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \isInside0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_n_1\ : STD_LOGIC;
  signal \isInside0_carry__0_n_2\ : STD_LOGIC;
  signal \isInside0_carry__0_n_3\ : STD_LOGIC;
  signal \isInside0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_n_1\ : STD_LOGIC;
  signal \isInside0_carry__1_n_2\ : STD_LOGIC;
  signal \isInside0_carry__1_n_3\ : STD_LOGIC;
  signal \isInside0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__2_n_3\ : STD_LOGIC;
  signal \isInside0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal isInside0_carry_n_0 : STD_LOGIC;
  signal isInside0_carry_n_1 : STD_LOGIC;
  signal isInside0_carry_n_2 : STD_LOGIC;
  signal isInside0_carry_n_3 : STD_LOGIC;
  signal \isInside_i_1__0_n_0\ : STD_LOGIC;
  signal mul1_result_reg_i_1_n_0 : STD_LOGIC;
  signal mul1_result_reg_n_106 : STD_LOGIC;
  signal mul1_result_reg_n_107 : STD_LOGIC;
  signal mul1_result_reg_n_108 : STD_LOGIC;
  signal mul1_result_reg_n_109 : STD_LOGIC;
  signal mul1_result_reg_n_110 : STD_LOGIC;
  signal mul1_result_reg_n_111 : STD_LOGIC;
  signal mul1_result_reg_n_112 : STD_LOGIC;
  signal mul1_result_reg_n_113 : STD_LOGIC;
  signal mul1_result_reg_n_114 : STD_LOGIC;
  signal mul1_result_reg_n_115 : STD_LOGIC;
  signal mul1_result_reg_n_116 : STD_LOGIC;
  signal mul1_result_reg_n_117 : STD_LOGIC;
  signal mul1_result_reg_n_118 : STD_LOGIC;
  signal mul1_result_reg_n_119 : STD_LOGIC;
  signal mul1_result_reg_n_120 : STD_LOGIC;
  signal mul1_result_reg_n_121 : STD_LOGIC;
  signal mul1_result_reg_n_122 : STD_LOGIC;
  signal mul1_result_reg_n_123 : STD_LOGIC;
  signal mul1_result_reg_n_124 : STD_LOGIC;
  signal mul1_result_reg_n_125 : STD_LOGIC;
  signal mul1_result_reg_n_126 : STD_LOGIC;
  signal mul1_result_reg_n_127 : STD_LOGIC;
  signal mul1_result_reg_n_128 : STD_LOGIC;
  signal mul1_result_reg_n_129 : STD_LOGIC;
  signal mul1_result_reg_n_130 : STD_LOGIC;
  signal mul1_result_reg_n_131 : STD_LOGIC;
  signal mul1_result_reg_n_132 : STD_LOGIC;
  signal mul1_result_reg_n_133 : STD_LOGIC;
  signal mul1_result_reg_n_134 : STD_LOGIC;
  signal mul1_result_reg_n_135 : STD_LOGIC;
  signal mul1_result_reg_n_136 : STD_LOGIC;
  signal mul1_result_reg_n_137 : STD_LOGIC;
  signal mul1_result_reg_n_138 : STD_LOGIC;
  signal mul1_result_reg_n_139 : STD_LOGIC;
  signal mul1_result_reg_n_140 : STD_LOGIC;
  signal mul1_result_reg_n_141 : STD_LOGIC;
  signal mul1_result_reg_n_142 : STD_LOGIC;
  signal mul1_result_reg_n_143 : STD_LOGIC;
  signal mul1_result_reg_n_144 : STD_LOGIC;
  signal mul1_result_reg_n_145 : STD_LOGIC;
  signal mul1_result_reg_n_146 : STD_LOGIC;
  signal mul1_result_reg_n_147 : STD_LOGIC;
  signal mul1_result_reg_n_148 : STD_LOGIC;
  signal mul1_result_reg_n_149 : STD_LOGIC;
  signal mul1_result_reg_n_150 : STD_LOGIC;
  signal mul1_result_reg_n_151 : STD_LOGIC;
  signal mul1_result_reg_n_152 : STD_LOGIC;
  signal mul1_result_reg_n_153 : STD_LOGIC;
  signal out_valid_d : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \out_valid_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_d_reg_n_0_[3]\ : STD_LOGIC;
  signal sub_result_reg_n_100 : STD_LOGIC;
  signal sub_result_reg_n_101 : STD_LOGIC;
  signal sub_result_reg_n_102 : STD_LOGIC;
  signal sub_result_reg_n_103 : STD_LOGIC;
  signal sub_result_reg_n_104 : STD_LOGIC;
  signal sub_result_reg_n_105 : STD_LOGIC;
  signal sub_result_reg_n_81 : STD_LOGIC;
  signal sub_result_reg_n_82 : STD_LOGIC;
  signal sub_result_reg_n_83 : STD_LOGIC;
  signal sub_result_reg_n_84 : STD_LOGIC;
  signal sub_result_reg_n_85 : STD_LOGIC;
  signal sub_result_reg_n_86 : STD_LOGIC;
  signal sub_result_reg_n_87 : STD_LOGIC;
  signal sub_result_reg_n_88 : STD_LOGIC;
  signal sub_result_reg_n_89 : STD_LOGIC;
  signal sub_result_reg_n_90 : STD_LOGIC;
  signal sub_result_reg_n_91 : STD_LOGIC;
  signal sub_result_reg_n_92 : STD_LOGIC;
  signal sub_result_reg_n_93 : STD_LOGIC;
  signal sub_result_reg_n_94 : STD_LOGIC;
  signal sub_result_reg_n_95 : STD_LOGIC;
  signal sub_result_reg_n_96 : STD_LOGIC;
  signal sub_result_reg_n_97 : STD_LOGIC;
  signal sub_result_reg_n_98 : STD_LOGIC;
  signal sub_result_reg_n_99 : STD_LOGIC;
  signal \^vertex_select_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vertex_select_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_isInside0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_isInside0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_isInside0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_isInside0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_isInside0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul1_result_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul1_result_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul1_result_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sub_result_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sub_result_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sub_result_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_sub_result_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \isInside_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_valid_d[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_valid_d[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_valid_d[3]_i_1\ : label is "soft_lutpair3";
begin
  \vertex_select_reg[0]\(0) <= \^vertex_select_reg[0]\(0);
  \vertex_select_reg[1]\(0) <= \^vertex_select_reg[1]\(0);
V2_X_minus_V1_X0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V2_X_minus_V1_X0_carry_n_0,
      CO(2) => V2_X_minus_V1_X0_carry_n_1,
      CO(1) => V2_X_minus_V1_X0_carry_n_2,
      CO(0) => V2_X_minus_V1_X0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => sub_result_reg_2(3 downto 0),
      O(3) => V2_X_minus_V1_X0_carry_n_4,
      O(2) => V2_X_minus_V1_X0_carry_n_5,
      O(1) => V2_X_minus_V1_X0_carry_n_6,
      O(0) => V2_X_minus_V1_X0_carry_n_7,
      S(3) => V2_X_minus_V1_X0_carry_i_1_n_0,
      S(2) => V2_X_minus_V1_X0_carry_i_2_n_0,
      S(1) => V2_X_minus_V1_X0_carry_i_3_n_0,
      S(0) => V2_X_minus_V1_X0_carry_i_4_n_0
    );
\V2_X_minus_V1_X0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V2_X_minus_V1_X0_carry_n_0,
      CO(3) => \V2_X_minus_V1_X0_carry__0_n_0\,
      CO(2) => \V2_X_minus_V1_X0_carry__0_n_1\,
      CO(1) => \V2_X_minus_V1_X0_carry__0_n_2\,
      CO(0) => \V2_X_minus_V1_X0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sub_result_reg_2(7 downto 4),
      O(3) => \V2_X_minus_V1_X0_carry__0_n_4\,
      O(2) => \V2_X_minus_V1_X0_carry__0_n_5\,
      O(1) => \V2_X_minus_V1_X0_carry__0_n_6\,
      O(0) => \V2_X_minus_V1_X0_carry__0_n_7\,
      S(3) => \V2_X_minus_V1_X0_carry__0_i_1_n_0\,
      S(2) => \V2_X_minus_V1_X0_carry__0_i_2_n_0\,
      S(1) => \V2_X_minus_V1_X0_carry__0_i_3_n_0\,
      S(0) => \V2_X_minus_V1_X0_carry__0_i_4_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(7),
      I1 => sub_result_reg_3(7),
      O => \V2_X_minus_V1_X0_carry__0_i_1_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(6),
      I1 => sub_result_reg_3(6),
      O => \V2_X_minus_V1_X0_carry__0_i_2_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(5),
      I1 => sub_result_reg_3(5),
      O => \V2_X_minus_V1_X0_carry__0_i_3_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(4),
      I1 => sub_result_reg_3(4),
      O => \V2_X_minus_V1_X0_carry__0_i_4_n_0\
    );
\V2_X_minus_V1_X0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V2_X_minus_V1_X0_carry__0_n_0\,
      CO(3) => \NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \V2_X_minus_V1_X0_carry__1_n_1\,
      CO(1) => \V2_X_minus_V1_X0_carry__1_n_2\,
      CO(0) => \V2_X_minus_V1_X0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sub_result_reg_3(10),
      DI(1 downto 0) => sub_result_reg_2(9 downto 8),
      O(3) => \V2_X_minus_V1_X0_carry__1_n_4\,
      O(2) => \V2_X_minus_V1_X0_carry__1_n_5\,
      O(1) => \V2_X_minus_V1_X0_carry__1_n_6\,
      O(0) => \V2_X_minus_V1_X0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \V2_X_minus_V1_X0_carry__1_i_1__0_n_0\,
      S(1) => \V2_X_minus_V1_X0_carry__1_i_2_n_0\,
      S(0) => \V2_X_minus_V1_X0_carry__1_i_3_n_0\
    );
\V2_X_minus_V1_X0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(10),
      I1 => sub_result_reg_3(10),
      O => \V2_X_minus_V1_X0_carry__1_i_1__0_n_0\
    );
\V2_X_minus_V1_X0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(9),
      I1 => sub_result_reg_3(9),
      O => \V2_X_minus_V1_X0_carry__1_i_2_n_0\
    );
\V2_X_minus_V1_X0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(8),
      I1 => sub_result_reg_3(8),
      O => \V2_X_minus_V1_X0_carry__1_i_3_n_0\
    );
V2_X_minus_V1_X0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(3),
      I1 => sub_result_reg_3(3),
      O => V2_X_minus_V1_X0_carry_i_1_n_0
    );
V2_X_minus_V1_X0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(2),
      I1 => sub_result_reg_3(2),
      O => V2_X_minus_V1_X0_carry_i_2_n_0
    );
V2_X_minus_V1_X0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(1),
      I1 => sub_result_reg_3(1),
      O => V2_X_minus_V1_X0_carry_i_3_n_0
    );
V2_X_minus_V1_X0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(0),
      I1 => sub_result_reg_3(0),
      O => V2_X_minus_V1_X0_carry_i_4_n_0
    );
V2_Y_minus_V1_Y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V2_Y_minus_V1_Y0_carry_n_0,
      CO(2) => V2_Y_minus_V1_Y0_carry_n_1,
      CO(1) => V2_Y_minus_V1_Y0_carry_n_2,
      CO(0) => V2_Y_minus_V1_Y0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => mul1_result_reg_0(3 downto 0),
      O(3) => V2_Y_minus_V1_Y0_carry_n_4,
      O(2) => V2_Y_minus_V1_Y0_carry_n_5,
      O(1) => V2_Y_minus_V1_Y0_carry_n_6,
      O(0) => V2_Y_minus_V1_Y0_carry_n_7,
      S(3) => V2_Y_minus_V1_Y0_carry_i_1_n_0,
      S(2) => V2_Y_minus_V1_Y0_carry_i_2_n_0,
      S(1) => V2_Y_minus_V1_Y0_carry_i_3_n_0,
      S(0) => V2_Y_minus_V1_Y0_carry_i_4_n_0
    );
\V2_Y_minus_V1_Y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V2_Y_minus_V1_Y0_carry_n_0,
      CO(3) => \V2_Y_minus_V1_Y0_carry__0_n_0\,
      CO(2) => \V2_Y_minus_V1_Y0_carry__0_n_1\,
      CO(1) => \V2_Y_minus_V1_Y0_carry__0_n_2\,
      CO(0) => \V2_Y_minus_V1_Y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul1_result_reg_0(7 downto 4),
      O(3) => \V2_Y_minus_V1_Y0_carry__0_n_4\,
      O(2) => \V2_Y_minus_V1_Y0_carry__0_n_5\,
      O(1) => \V2_Y_minus_V1_Y0_carry__0_n_6\,
      O(0) => \V2_Y_minus_V1_Y0_carry__0_n_7\,
      S(3) => \V2_Y_minus_V1_Y0_carry__0_i_1_n_0\,
      S(2) => \V2_Y_minus_V1_Y0_carry__0_i_2_n_0\,
      S(1) => \V2_Y_minus_V1_Y0_carry__0_i_3_n_0\,
      S(0) => \V2_Y_minus_V1_Y0_carry__0_i_4_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(7),
      I1 => mul1_result_reg_1(7),
      O => \V2_Y_minus_V1_Y0_carry__0_i_1_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(6),
      I1 => mul1_result_reg_1(6),
      O => \V2_Y_minus_V1_Y0_carry__0_i_2_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(5),
      I1 => mul1_result_reg_1(5),
      O => \V2_Y_minus_V1_Y0_carry__0_i_3_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(4),
      I1 => mul1_result_reg_1(4),
      O => \V2_Y_minus_V1_Y0_carry__0_i_4_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V2_Y_minus_V1_Y0_carry__0_n_0\,
      CO(3) => \NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \V2_Y_minus_V1_Y0_carry__1_n_1\,
      CO(1) => \V2_Y_minus_V1_Y0_carry__1_n_2\,
      CO(0) => \V2_Y_minus_V1_Y0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul1_result_reg_1(10),
      DI(1 downto 0) => mul1_result_reg_0(9 downto 8),
      O(3) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      O(2) => \V2_Y_minus_V1_Y0_carry__1_n_5\,
      O(1) => \V2_Y_minus_V1_Y0_carry__1_n_6\,
      O(0) => \V2_Y_minus_V1_Y0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \V2_Y_minus_V1_Y0_carry__1_i_1__0_n_0\,
      S(1) => \V2_Y_minus_V1_Y0_carry__1_i_2__0_n_0\,
      S(0) => \V2_Y_minus_V1_Y0_carry__1_i_3__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(10),
      I1 => mul1_result_reg_1(10),
      O => \V2_Y_minus_V1_Y0_carry__1_i_1__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(9),
      I1 => mul1_result_reg_1(9),
      O => \V2_Y_minus_V1_Y0_carry__1_i_2__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(8),
      I1 => mul1_result_reg_1(8),
      O => \V2_Y_minus_V1_Y0_carry__1_i_3__0_n_0\
    );
V2_Y_minus_V1_Y0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(3),
      I1 => mul1_result_reg_1(3),
      O => V2_Y_minus_V1_Y0_carry_i_1_n_0
    );
V2_Y_minus_V1_Y0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(2),
      I1 => mul1_result_reg_1(2),
      O => V2_Y_minus_V1_Y0_carry_i_2_n_0
    );
V2_Y_minus_V1_Y0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(1),
      I1 => mul1_result_reg_1(1),
      O => V2_Y_minus_V1_Y0_carry_i_3_n_0
    );
V2_Y_minus_V1_Y0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(0),
      I1 => mul1_result_reg_1(0),
      O => V2_Y_minus_V1_Y0_carry_i_4_n_0
    );
\V2_x[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => mul1_result_reg_2(1),
      I1 => mul1_result_reg_2(0),
      I2 => mul1_result_reg_3,
      I3 => mul1_result_reg_2(3),
      I4 => mul1_result_reg_2(4),
      I5 => mul1_result_reg_2(2),
      O => \^vertex_select_reg[1]\(0)
    );
\V2_y[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => mul1_result_reg_2(0),
      I1 => mul1_result_reg_2(1),
      I2 => mul1_result_reg_3,
      I3 => mul1_result_reg_2(3),
      I4 => mul1_result_reg_2(4),
      I5 => mul1_result_reg_2(2),
      O => \^vertex_select_reg[0]\(0)
    );
isInside0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => isInside0_carry_n_0,
      CO(2) => isInside0_carry_n_1,
      CO(1) => isInside0_carry_n_2,
      CO(0) => isInside0_carry_n_3,
      CYINIT => '1',
      DI(3) => \isInside0_carry_i_1__0_n_0\,
      DI(2) => \isInside0_carry_i_2__0_n_0\,
      DI(1) => \isInside0_carry_i_3__0_n_0\,
      DI(0) => \isInside0_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_isInside0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \isInside0_carry_i_5__0_n_0\,
      S(2) => \isInside0_carry_i_6__0_n_0\,
      S(1) => \isInside0_carry_i_7__0_n_0\,
      S(0) => \isInside0_carry_i_8__0_n_0\
    );
\isInside0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => isInside0_carry_n_0,
      CO(3) => \isInside0_carry__0_n_0\,
      CO(2) => \isInside0_carry__0_n_1\,
      CO(1) => \isInside0_carry__0_n_2\,
      CO(0) => \isInside0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \isInside0_carry__0_i_1__0_n_0\,
      DI(2) => \isInside0_carry__0_i_2__0_n_0\,
      DI(1) => \isInside0_carry__0_i_3__0_n_0\,
      DI(0) => \isInside0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_isInside0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \isInside0_carry__0_i_5__0_n_0\,
      S(2) => \isInside0_carry__0_i_6__0_n_0\,
      S(1) => \isInside0_carry__0_i_7__0_n_0\,
      S(0) => \isInside0_carry__0_i_8__0_n_0\
    );
\isInside0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_90,
      I1 => sub_result_reg_n_91,
      O => \isInside0_carry__0_i_1__0_n_0\
    );
\isInside0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_92,
      I1 => sub_result_reg_n_93,
      O => \isInside0_carry__0_i_2__0_n_0\
    );
\isInside0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_94,
      I1 => sub_result_reg_n_95,
      O => \isInside0_carry__0_i_3__0_n_0\
    );
\isInside0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_96,
      I1 => sub_result_reg_n_97,
      O => \isInside0_carry__0_i_4__0_n_0\
    );
\isInside0_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_91,
      I1 => sub_result_reg_n_90,
      O => \isInside0_carry__0_i_5__0_n_0\
    );
\isInside0_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_93,
      I1 => sub_result_reg_n_92,
      O => \isInside0_carry__0_i_6__0_n_0\
    );
\isInside0_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_95,
      I1 => sub_result_reg_n_94,
      O => \isInside0_carry__0_i_7__0_n_0\
    );
\isInside0_carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_97,
      I1 => sub_result_reg_n_96,
      O => \isInside0_carry__0_i_8__0_n_0\
    );
\isInside0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \isInside0_carry__0_n_0\,
      CO(3) => \isInside0_carry__1_n_0\,
      CO(2) => \isInside0_carry__1_n_1\,
      CO(1) => \isInside0_carry__1_n_2\,
      CO(0) => \isInside0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \isInside0_carry__1_i_1__0_n_0\,
      DI(2) => \isInside0_carry__1_i_2__0_n_0\,
      DI(1) => \isInside0_carry__1_i_3__0_n_0\,
      DI(0) => \isInside0_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_isInside0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \isInside0_carry__1_i_5__0_n_0\,
      S(2) => \isInside0_carry__1_i_6__0_n_0\,
      S(1) => \isInside0_carry__1_i_7__0_n_0\,
      S(0) => \isInside0_carry__1_i_8__0_n_0\
    );
\isInside0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_82,
      I1 => sub_result_reg_n_83,
      O => \isInside0_carry__1_i_1__0_n_0\
    );
\isInside0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_84,
      I1 => sub_result_reg_n_85,
      O => \isInside0_carry__1_i_2__0_n_0\
    );
\isInside0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_86,
      I1 => sub_result_reg_n_87,
      O => \isInside0_carry__1_i_3__0_n_0\
    );
\isInside0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_88,
      I1 => sub_result_reg_n_89,
      O => \isInside0_carry__1_i_4__0_n_0\
    );
\isInside0_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_83,
      I1 => sub_result_reg_n_82,
      O => \isInside0_carry__1_i_5__0_n_0\
    );
\isInside0_carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_85,
      I1 => sub_result_reg_n_84,
      O => \isInside0_carry__1_i_6__0_n_0\
    );
\isInside0_carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_87,
      I1 => sub_result_reg_n_86,
      O => \isInside0_carry__1_i_7__0_n_0\
    );
\isInside0_carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_89,
      I1 => sub_result_reg_n_88,
      O => \isInside0_carry__1_i_8__0_n_0\
    );
\isInside0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \isInside0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_isInside0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \isInside0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_isInside0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \isInside0_carry__2_i_1__0_n_0\
    );
\isInside0_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_81,
      O => \isInside0_carry__2_i_1__0_n_0\
    );
\isInside0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_98,
      I1 => sub_result_reg_n_99,
      O => \isInside0_carry_i_1__0_n_0\
    );
\isInside0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_100,
      I1 => sub_result_reg_n_101,
      O => \isInside0_carry_i_2__0_n_0\
    );
\isInside0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_102,
      I1 => sub_result_reg_n_103,
      O => \isInside0_carry_i_3__0_n_0\
    );
\isInside0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_104,
      I1 => sub_result_reg_n_105,
      O => \isInside0_carry_i_4__0_n_0\
    );
\isInside0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_99,
      I1 => sub_result_reg_n_98,
      O => \isInside0_carry_i_5__0_n_0\
    );
\isInside0_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_101,
      I1 => sub_result_reg_n_100,
      O => \isInside0_carry_i_6__0_n_0\
    );
\isInside0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_103,
      I1 => sub_result_reg_n_102,
      O => \isInside0_carry_i_7__0_n_0\
    );
\isInside0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_105,
      I1 => sub_result_reg_n_104,
      O => \isInside0_carry_i_8__0_n_0\
    );
\isInside_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \isInside0_carry__2_n_3\,
      I1 => out_ready,
      I2 => \out_valid_d_reg_n_0_[3]\,
      O => \isInside_i_1__0_n_0\
    );
isInside_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \isInside_i_1__0_n_0\,
      Q => ef_inside(0),
      R => '0'
    );
mul1_result_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(11),
      A(28) => A(11),
      A(27) => A(11),
      A(26) => A(11),
      A(25) => A(11),
      A(24) => A(11),
      A(23) => A(11),
      A(22) => A(11),
      A(21) => A(11),
      A(20 downto 19) => A(11 downto 10),
      A(18) => A(10),
      A(17) => A(10),
      A(16) => A(10),
      A(15) => A(10),
      A(14) => A(10),
      A(13) => A(10),
      A(12) => A(10),
      A(11) => A(10),
      A(10 downto 0) => A(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul1_result_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(16) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(15) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(14) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(13) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(12) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(11) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(10) => \V2_Y_minus_V1_Y0_carry__1_n_5\,
      B(9) => \V2_Y_minus_V1_Y0_carry__1_n_6\,
      B(8) => \V2_Y_minus_V1_Y0_carry__1_n_7\,
      B(7) => \V2_Y_minus_V1_Y0_carry__0_n_4\,
      B(6) => \V2_Y_minus_V1_Y0_carry__0_n_5\,
      B(5) => \V2_Y_minus_V1_Y0_carry__0_n_6\,
      B(4) => \V2_Y_minus_V1_Y0_carry__0_n_7\,
      B(3) => V2_Y_minus_V1_Y0_carry_n_4,
      B(2) => V2_Y_minus_V1_Y0_carry_n_5,
      B(1) => V2_Y_minus_V1_Y0_carry_n_6,
      B(0) => V2_Y_minus_V1_Y0_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul1_result_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul1_result_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^vertex_select_reg[1]\(0),
      CEAD => mul1_result_reg_i_1_n_0,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => mul1_result_reg_i_1_n_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ce_d_reg(1),
      CLK => clk,
      D(24) => Q(10),
      D(23) => Q(10),
      D(22) => Q(10),
      D(21) => Q(10),
      D(20) => Q(10),
      D(19) => Q(10),
      D(18) => Q(10),
      D(17) => Q(10),
      D(16) => Q(10),
      D(15) => Q(10),
      D(14) => Q(10),
      D(13) => Q(10),
      D(12) => Q(10),
      D(11) => Q(10),
      D(10 downto 0) => Q(10 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul1_result_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul1_result_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul1_result_reg_n_106,
      PCOUT(46) => mul1_result_reg_n_107,
      PCOUT(45) => mul1_result_reg_n_108,
      PCOUT(44) => mul1_result_reg_n_109,
      PCOUT(43) => mul1_result_reg_n_110,
      PCOUT(42) => mul1_result_reg_n_111,
      PCOUT(41) => mul1_result_reg_n_112,
      PCOUT(40) => mul1_result_reg_n_113,
      PCOUT(39) => mul1_result_reg_n_114,
      PCOUT(38) => mul1_result_reg_n_115,
      PCOUT(37) => mul1_result_reg_n_116,
      PCOUT(36) => mul1_result_reg_n_117,
      PCOUT(35) => mul1_result_reg_n_118,
      PCOUT(34) => mul1_result_reg_n_119,
      PCOUT(33) => mul1_result_reg_n_120,
      PCOUT(32) => mul1_result_reg_n_121,
      PCOUT(31) => mul1_result_reg_n_122,
      PCOUT(30) => mul1_result_reg_n_123,
      PCOUT(29) => mul1_result_reg_n_124,
      PCOUT(28) => mul1_result_reg_n_125,
      PCOUT(27) => mul1_result_reg_n_126,
      PCOUT(26) => mul1_result_reg_n_127,
      PCOUT(25) => mul1_result_reg_n_128,
      PCOUT(24) => mul1_result_reg_n_129,
      PCOUT(23) => mul1_result_reg_n_130,
      PCOUT(22) => mul1_result_reg_n_131,
      PCOUT(21) => mul1_result_reg_n_132,
      PCOUT(20) => mul1_result_reg_n_133,
      PCOUT(19) => mul1_result_reg_n_134,
      PCOUT(18) => mul1_result_reg_n_135,
      PCOUT(17) => mul1_result_reg_n_136,
      PCOUT(16) => mul1_result_reg_n_137,
      PCOUT(15) => mul1_result_reg_n_138,
      PCOUT(14) => mul1_result_reg_n_139,
      PCOUT(13) => mul1_result_reg_n_140,
      PCOUT(12) => mul1_result_reg_n_141,
      PCOUT(11) => mul1_result_reg_n_142,
      PCOUT(10) => mul1_result_reg_n_143,
      PCOUT(9) => mul1_result_reg_n_144,
      PCOUT(8) => mul1_result_reg_n_145,
      PCOUT(7) => mul1_result_reg_n_146,
      PCOUT(6) => mul1_result_reg_n_147,
      PCOUT(5) => mul1_result_reg_n_148,
      PCOUT(4) => mul1_result_reg_n_149,
      PCOUT(3) => mul1_result_reg_n_150,
      PCOUT(2) => mul1_result_reg_n_151,
      PCOUT(1) => mul1_result_reg_n_152,
      PCOUT(0) => mul1_result_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED
    );
mul1_result_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => out_valid_d(1),
      I1 => out_valid_d(2),
      I2 => out_ready,
      I3 => \out_valid_d_reg_n_0_[3]\,
      I4 => out_valid_d(0),
      O => mul1_result_reg_i_1_n_0
    );
mul1_result_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \out_valid_d_reg_n_0_[3]\,
      I1 => out_ready,
      I2 => out_valid_d(2),
      I3 => out_valid_d(1),
      O => ce_d_reg(1)
    );
\out_valid_d[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => \out_valid_d_reg[0]_0\,
      I1 => \out_valid_d_reg[0]_1\(0),
      I2 => \out_valid_d_reg[0]_2\(0),
      I3 => mul1_result_reg_i_1_n_0,
      I4 => out_valid_d(0),
      O => \out_valid_d[0]_i_1_n_0\
    );
\out_valid_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => out_valid_d(0),
      I1 => \out_valid_d_reg_n_0_[3]\,
      I2 => out_ready,
      I3 => out_valid_d(2),
      I4 => out_valid_d(1),
      O => \out_valid_d[1]_i_1_n_0\
    );
\out_valid_d[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => out_valid_d(1),
      I1 => out_valid_d(2),
      I2 => out_ready,
      I3 => \out_valid_d_reg_n_0_[3]\,
      O => \out_valid_d[2]_i_1_n_0\
    );
\out_valid_d[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \out_valid_d_reg_n_0_[3]\,
      I1 => out_ready,
      I2 => out_valid_d(2),
      O => \out_valid_d[3]_i_1_n_0\
    );
\out_valid_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_valid_d[0]_i_1_n_0\,
      Q => out_valid_d(0),
      R => '0'
    );
\out_valid_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_valid_d[1]_i_1_n_0\,
      Q => out_valid_d(1),
      R => '0'
    );
\out_valid_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_valid_d[2]_i_1_n_0\,
      Q => out_valid_d(2),
      R => '0'
    );
\out_valid_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_valid_d[3]_i_1_n_0\,
      Q => \out_valid_d_reg_n_0_[3]\,
      R => '0'
    );
sub_result_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sub_result_reg_1(9),
      A(28) => sub_result_reg_1(9),
      A(27) => sub_result_reg_1(9),
      A(26) => sub_result_reg_1(9),
      A(25) => sub_result_reg_1(9),
      A(24) => sub_result_reg_1(9),
      A(23) => sub_result_reg_1(9),
      A(22) => sub_result_reg_1(9),
      A(21) => sub_result_reg_1(9),
      A(20 downto 19) => sub_result_reg_1(9 downto 8),
      A(18) => sub_result_reg_1(8),
      A(17) => sub_result_reg_1(8),
      A(16) => sub_result_reg_1(8),
      A(15) => sub_result_reg_1(8),
      A(14) => sub_result_reg_1(8),
      A(13) => sub_result_reg_1(8),
      A(12) => sub_result_reg_1(8),
      A(11) => sub_result_reg_1(8),
      A(10 downto 2) => sub_result_reg_1(8 downto 0),
      A(1 downto 0) => A(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sub_result_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(16) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(15) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(14) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(13) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(12) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(11) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(10) => \V2_X_minus_V1_X0_carry__1_n_5\,
      B(9) => \V2_X_minus_V1_X0_carry__1_n_6\,
      B(8) => \V2_X_minus_V1_X0_carry__1_n_7\,
      B(7) => \V2_X_minus_V1_X0_carry__0_n_4\,
      B(6) => \V2_X_minus_V1_X0_carry__0_n_5\,
      B(5) => \V2_X_minus_V1_X0_carry__0_n_6\,
      B(4) => \V2_X_minus_V1_X0_carry__0_n_7\,
      B(3) => V2_X_minus_V1_X0_carry_n_4,
      B(2) => V2_X_minus_V1_X0_carry_n_5,
      B(1) => V2_X_minus_V1_X0_carry_n_6,
      B(0) => V2_X_minus_V1_X0_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sub_result_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sub_result_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^vertex_select_reg[0]\(0),
      CEAD => mul1_result_reg_i_1_n_0,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => mul1_result_reg_i_1_n_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ce_d_reg(1),
      CEP => ce_d_reg(2),
      CLK => clk,
      D(24) => sub_result_reg_0(10),
      D(23) => sub_result_reg_0(10),
      D(22) => sub_result_reg_0(10),
      D(21) => sub_result_reg_0(10),
      D(20) => sub_result_reg_0(10),
      D(19) => sub_result_reg_0(10),
      D(18) => sub_result_reg_0(10),
      D(17) => sub_result_reg_0(10),
      D(16) => sub_result_reg_0(10),
      D(15) => sub_result_reg_0(10),
      D(14) => sub_result_reg_0(10),
      D(13) => sub_result_reg_0(10),
      D(12) => sub_result_reg_0(10),
      D(11) => sub_result_reg_0(10),
      D(10 downto 0) => sub_result_reg_0(10 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_sub_result_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_sub_result_reg_P_UNCONNECTED(47 downto 25),
      P(24) => sub_result_reg_n_81,
      P(23) => sub_result_reg_n_82,
      P(22) => sub_result_reg_n_83,
      P(21) => sub_result_reg_n_84,
      P(20) => sub_result_reg_n_85,
      P(19) => sub_result_reg_n_86,
      P(18) => sub_result_reg_n_87,
      P(17) => sub_result_reg_n_88,
      P(16) => sub_result_reg_n_89,
      P(15) => sub_result_reg_n_90,
      P(14) => sub_result_reg_n_91,
      P(13) => sub_result_reg_n_92,
      P(12) => sub_result_reg_n_93,
      P(11) => sub_result_reg_n_94,
      P(10) => sub_result_reg_n_95,
      P(9) => sub_result_reg_n_96,
      P(8) => sub_result_reg_n_97,
      P(7) => sub_result_reg_n_98,
      P(6) => sub_result_reg_n_99,
      P(5) => sub_result_reg_n_100,
      P(4) => sub_result_reg_n_101,
      P(3) => sub_result_reg_n_102,
      P(2) => sub_result_reg_n_103,
      P(1) => sub_result_reg_n_104,
      P(0) => sub_result_reg_n_105,
      PATTERNBDETECT => NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mul1_result_reg_n_106,
      PCIN(46) => mul1_result_reg_n_107,
      PCIN(45) => mul1_result_reg_n_108,
      PCIN(44) => mul1_result_reg_n_109,
      PCIN(43) => mul1_result_reg_n_110,
      PCIN(42) => mul1_result_reg_n_111,
      PCIN(41) => mul1_result_reg_n_112,
      PCIN(40) => mul1_result_reg_n_113,
      PCIN(39) => mul1_result_reg_n_114,
      PCIN(38) => mul1_result_reg_n_115,
      PCIN(37) => mul1_result_reg_n_116,
      PCIN(36) => mul1_result_reg_n_117,
      PCIN(35) => mul1_result_reg_n_118,
      PCIN(34) => mul1_result_reg_n_119,
      PCIN(33) => mul1_result_reg_n_120,
      PCIN(32) => mul1_result_reg_n_121,
      PCIN(31) => mul1_result_reg_n_122,
      PCIN(30) => mul1_result_reg_n_123,
      PCIN(29) => mul1_result_reg_n_124,
      PCIN(28) => mul1_result_reg_n_125,
      PCIN(27) => mul1_result_reg_n_126,
      PCIN(26) => mul1_result_reg_n_127,
      PCIN(25) => mul1_result_reg_n_128,
      PCIN(24) => mul1_result_reg_n_129,
      PCIN(23) => mul1_result_reg_n_130,
      PCIN(22) => mul1_result_reg_n_131,
      PCIN(21) => mul1_result_reg_n_132,
      PCIN(20) => mul1_result_reg_n_133,
      PCIN(19) => mul1_result_reg_n_134,
      PCIN(18) => mul1_result_reg_n_135,
      PCIN(17) => mul1_result_reg_n_136,
      PCIN(16) => mul1_result_reg_n_137,
      PCIN(15) => mul1_result_reg_n_138,
      PCIN(14) => mul1_result_reg_n_139,
      PCIN(13) => mul1_result_reg_n_140,
      PCIN(12) => mul1_result_reg_n_141,
      PCIN(11) => mul1_result_reg_n_142,
      PCIN(10) => mul1_result_reg_n_143,
      PCIN(9) => mul1_result_reg_n_144,
      PCIN(8) => mul1_result_reg_n_145,
      PCIN(7) => mul1_result_reg_n_146,
      PCIN(6) => mul1_result_reg_n_147,
      PCIN(5) => mul1_result_reg_n_148,
      PCIN(4) => mul1_result_reg_n_149,
      PCIN(3) => mul1_result_reg_n_150,
      PCIN(2) => mul1_result_reg_n_151,
      PCIN(1) => mul1_result_reg_n_152,
      PCIN(0) => mul1_result_reg_n_153,
      PCOUT(47 downto 0) => NLW_sub_result_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_sub_result_reg_UNDERFLOW_UNCONNECTED
    );
sub_result_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => out_valid_d(2),
      I1 => out_ready,
      I2 => \out_valid_d_reg_n_0_[3]\,
      O => ce_d_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gpu_wrapper_0_0_edgeFunction_1 is
  port (
    \vertex_select_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vertex_select_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    draw : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sub_result_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    draw_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mul1_result_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    mul1_result_reg_1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    out_ready : in STD_LOGIC;
    sub_result_reg_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sub_result_reg_5 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \out_valid_d_reg[0]_0\ : in STD_LOGIC;
    \out_valid_d_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_valid_d_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gpu_wrapper_0_0_edgeFunction_1 : entity is "edgeFunction";
end main_gpu_wrapper_0_0_edgeFunction_1;

architecture STRUCTURE of main_gpu_wrapper_0_0_edgeFunction_1 is
  signal \V2_X_minus_V1_X0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_1\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_2\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_3\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_4\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_5\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_6\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__0_n_7\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_1\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_2\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_3\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_4\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_5\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_6\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry__1_n_7\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \V2_X_minus_V1_X0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_0 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_1 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_2 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_3 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_4 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_5 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_6 : STD_LOGIC;
  signal V2_X_minus_V1_X0_carry_n_7 : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_1\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_2\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_3\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_4\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_5\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_6\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__0_n_7\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_1\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_2\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_3\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_4\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_5\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_6\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry__1_n_7\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \V2_Y_minus_V1_Y0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_0 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_1 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_2 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_3 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_4 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_5 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_6 : STD_LOGIC;
  signal V2_Y_minus_V1_Y0_carry_n_7 : STD_LOGIC;
  signal ce_d_reg : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ef_inside : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \isInside0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_n_0\ : STD_LOGIC;
  signal \isInside0_carry__0_n_1\ : STD_LOGIC;
  signal \isInside0_carry__0_n_2\ : STD_LOGIC;
  signal \isInside0_carry__0_n_3\ : STD_LOGIC;
  signal \isInside0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__1_n_1\ : STD_LOGIC;
  signal \isInside0_carry__1_n_2\ : STD_LOGIC;
  signal \isInside0_carry__1_n_3\ : STD_LOGIC;
  signal \isInside0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry__2_n_3\ : STD_LOGIC;
  signal \isInside0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \isInside0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal isInside0_carry_n_0 : STD_LOGIC;
  signal isInside0_carry_n_1 : STD_LOGIC;
  signal isInside0_carry_n_2 : STD_LOGIC;
  signal isInside0_carry_n_3 : STD_LOGIC;
  signal \isInside_i_1__1_n_0\ : STD_LOGIC;
  signal \mul1_result_reg_i_1__0_n_0\ : STD_LOGIC;
  signal mul1_result_reg_n_106 : STD_LOGIC;
  signal mul1_result_reg_n_107 : STD_LOGIC;
  signal mul1_result_reg_n_108 : STD_LOGIC;
  signal mul1_result_reg_n_109 : STD_LOGIC;
  signal mul1_result_reg_n_110 : STD_LOGIC;
  signal mul1_result_reg_n_111 : STD_LOGIC;
  signal mul1_result_reg_n_112 : STD_LOGIC;
  signal mul1_result_reg_n_113 : STD_LOGIC;
  signal mul1_result_reg_n_114 : STD_LOGIC;
  signal mul1_result_reg_n_115 : STD_LOGIC;
  signal mul1_result_reg_n_116 : STD_LOGIC;
  signal mul1_result_reg_n_117 : STD_LOGIC;
  signal mul1_result_reg_n_118 : STD_LOGIC;
  signal mul1_result_reg_n_119 : STD_LOGIC;
  signal mul1_result_reg_n_120 : STD_LOGIC;
  signal mul1_result_reg_n_121 : STD_LOGIC;
  signal mul1_result_reg_n_122 : STD_LOGIC;
  signal mul1_result_reg_n_123 : STD_LOGIC;
  signal mul1_result_reg_n_124 : STD_LOGIC;
  signal mul1_result_reg_n_125 : STD_LOGIC;
  signal mul1_result_reg_n_126 : STD_LOGIC;
  signal mul1_result_reg_n_127 : STD_LOGIC;
  signal mul1_result_reg_n_128 : STD_LOGIC;
  signal mul1_result_reg_n_129 : STD_LOGIC;
  signal mul1_result_reg_n_130 : STD_LOGIC;
  signal mul1_result_reg_n_131 : STD_LOGIC;
  signal mul1_result_reg_n_132 : STD_LOGIC;
  signal mul1_result_reg_n_133 : STD_LOGIC;
  signal mul1_result_reg_n_134 : STD_LOGIC;
  signal mul1_result_reg_n_135 : STD_LOGIC;
  signal mul1_result_reg_n_136 : STD_LOGIC;
  signal mul1_result_reg_n_137 : STD_LOGIC;
  signal mul1_result_reg_n_138 : STD_LOGIC;
  signal mul1_result_reg_n_139 : STD_LOGIC;
  signal mul1_result_reg_n_140 : STD_LOGIC;
  signal mul1_result_reg_n_141 : STD_LOGIC;
  signal mul1_result_reg_n_142 : STD_LOGIC;
  signal mul1_result_reg_n_143 : STD_LOGIC;
  signal mul1_result_reg_n_144 : STD_LOGIC;
  signal mul1_result_reg_n_145 : STD_LOGIC;
  signal mul1_result_reg_n_146 : STD_LOGIC;
  signal mul1_result_reg_n_147 : STD_LOGIC;
  signal mul1_result_reg_n_148 : STD_LOGIC;
  signal mul1_result_reg_n_149 : STD_LOGIC;
  signal mul1_result_reg_n_150 : STD_LOGIC;
  signal mul1_result_reg_n_151 : STD_LOGIC;
  signal mul1_result_reg_n_152 : STD_LOGIC;
  signal mul1_result_reg_n_153 : STD_LOGIC;
  signal out_valid_d : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \out_valid_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_d_reg_n_0_[3]\ : STD_LOGIC;
  signal sub_result_reg_n_100 : STD_LOGIC;
  signal sub_result_reg_n_101 : STD_LOGIC;
  signal sub_result_reg_n_102 : STD_LOGIC;
  signal sub_result_reg_n_103 : STD_LOGIC;
  signal sub_result_reg_n_104 : STD_LOGIC;
  signal sub_result_reg_n_105 : STD_LOGIC;
  signal sub_result_reg_n_81 : STD_LOGIC;
  signal sub_result_reg_n_82 : STD_LOGIC;
  signal sub_result_reg_n_83 : STD_LOGIC;
  signal sub_result_reg_n_84 : STD_LOGIC;
  signal sub_result_reg_n_85 : STD_LOGIC;
  signal sub_result_reg_n_86 : STD_LOGIC;
  signal sub_result_reg_n_87 : STD_LOGIC;
  signal sub_result_reg_n_88 : STD_LOGIC;
  signal sub_result_reg_n_89 : STD_LOGIC;
  signal sub_result_reg_n_90 : STD_LOGIC;
  signal sub_result_reg_n_91 : STD_LOGIC;
  signal sub_result_reg_n_92 : STD_LOGIC;
  signal sub_result_reg_n_93 : STD_LOGIC;
  signal sub_result_reg_n_94 : STD_LOGIC;
  signal sub_result_reg_n_95 : STD_LOGIC;
  signal sub_result_reg_n_96 : STD_LOGIC;
  signal sub_result_reg_n_97 : STD_LOGIC;
  signal sub_result_reg_n_98 : STD_LOGIC;
  signal sub_result_reg_n_99 : STD_LOGIC;
  signal \^vertex_select_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vertex_select_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_isInside0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_isInside0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_isInside0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_isInside0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_isInside0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul1_result_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul1_result_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul1_result_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul1_result_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_result_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sub_result_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sub_result_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sub_result_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_sub_result_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \isInside_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_valid_d[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_valid_d[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_valid_d[3]_i_1\ : label is "soft_lutpair5";
begin
  \vertex_select_reg[1]\(0) <= \^vertex_select_reg[1]\(0);
  \vertex_select_reg[2]\(0) <= \^vertex_select_reg[2]\(0);
V2_X_minus_V1_X0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V2_X_minus_V1_X0_carry_n_0,
      CO(2) => V2_X_minus_V1_X0_carry_n_1,
      CO(1) => V2_X_minus_V1_X0_carry_n_2,
      CO(0) => V2_X_minus_V1_X0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => sub_result_reg_2(3 downto 0),
      O(3) => V2_X_minus_V1_X0_carry_n_4,
      O(2) => V2_X_minus_V1_X0_carry_n_5,
      O(1) => V2_X_minus_V1_X0_carry_n_6,
      O(0) => V2_X_minus_V1_X0_carry_n_7,
      S(3) => \V2_X_minus_V1_X0_carry_i_1__0_n_0\,
      S(2) => \V2_X_minus_V1_X0_carry_i_2__0_n_0\,
      S(1) => \V2_X_minus_V1_X0_carry_i_3__0_n_0\,
      S(0) => \V2_X_minus_V1_X0_carry_i_4__0_n_0\
    );
\V2_X_minus_V1_X0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V2_X_minus_V1_X0_carry_n_0,
      CO(3) => \V2_X_minus_V1_X0_carry__0_n_0\,
      CO(2) => \V2_X_minus_V1_X0_carry__0_n_1\,
      CO(1) => \V2_X_minus_V1_X0_carry__0_n_2\,
      CO(0) => \V2_X_minus_V1_X0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sub_result_reg_2(7 downto 4),
      O(3) => \V2_X_minus_V1_X0_carry__0_n_4\,
      O(2) => \V2_X_minus_V1_X0_carry__0_n_5\,
      O(1) => \V2_X_minus_V1_X0_carry__0_n_6\,
      O(0) => \V2_X_minus_V1_X0_carry__0_n_7\,
      S(3) => \V2_X_minus_V1_X0_carry__0_i_1__0_n_0\,
      S(2) => \V2_X_minus_V1_X0_carry__0_i_2__0_n_0\,
      S(1) => \V2_X_minus_V1_X0_carry__0_i_3__0_n_0\,
      S(0) => \V2_X_minus_V1_X0_carry__0_i_4__0_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(7),
      I1 => sub_result_reg_3(7),
      O => \V2_X_minus_V1_X0_carry__0_i_1__0_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(6),
      I1 => sub_result_reg_3(6),
      O => \V2_X_minus_V1_X0_carry__0_i_2__0_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(5),
      I1 => sub_result_reg_3(5),
      O => \V2_X_minus_V1_X0_carry__0_i_3__0_n_0\
    );
\V2_X_minus_V1_X0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(4),
      I1 => sub_result_reg_3(4),
      O => \V2_X_minus_V1_X0_carry__0_i_4__0_n_0\
    );
\V2_X_minus_V1_X0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V2_X_minus_V1_X0_carry__0_n_0\,
      CO(3) => \NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \V2_X_minus_V1_X0_carry__1_n_1\,
      CO(1) => \V2_X_minus_V1_X0_carry__1_n_2\,
      CO(0) => \V2_X_minus_V1_X0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sub_result_reg_3(10),
      DI(1 downto 0) => sub_result_reg_2(9 downto 8),
      O(3) => \V2_X_minus_V1_X0_carry__1_n_4\,
      O(2) => \V2_X_minus_V1_X0_carry__1_n_5\,
      O(1) => \V2_X_minus_V1_X0_carry__1_n_6\,
      O(0) => \V2_X_minus_V1_X0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \V2_X_minus_V1_X0_carry__1_i_1_n_0\,
      S(1) => \V2_X_minus_V1_X0_carry__1_i_2__0_n_0\,
      S(0) => \V2_X_minus_V1_X0_carry__1_i_3__0_n_0\
    );
\V2_X_minus_V1_X0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(10),
      I1 => sub_result_reg_3(10),
      O => \V2_X_minus_V1_X0_carry__1_i_1_n_0\
    );
\V2_X_minus_V1_X0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(9),
      I1 => sub_result_reg_3(9),
      O => \V2_X_minus_V1_X0_carry__1_i_2__0_n_0\
    );
\V2_X_minus_V1_X0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(8),
      I1 => sub_result_reg_3(8),
      O => \V2_X_minus_V1_X0_carry__1_i_3__0_n_0\
    );
\V2_X_minus_V1_X0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(3),
      I1 => sub_result_reg_3(3),
      O => \V2_X_minus_V1_X0_carry_i_1__0_n_0\
    );
\V2_X_minus_V1_X0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(2),
      I1 => sub_result_reg_3(2),
      O => \V2_X_minus_V1_X0_carry_i_2__0_n_0\
    );
\V2_X_minus_V1_X0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(1),
      I1 => sub_result_reg_3(1),
      O => \V2_X_minus_V1_X0_carry_i_3__0_n_0\
    );
\V2_X_minus_V1_X0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_result_reg_2(0),
      I1 => sub_result_reg_3(0),
      O => \V2_X_minus_V1_X0_carry_i_4__0_n_0\
    );
V2_Y_minus_V1_Y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V2_Y_minus_V1_Y0_carry_n_0,
      CO(2) => V2_Y_minus_V1_Y0_carry_n_1,
      CO(1) => V2_Y_minus_V1_Y0_carry_n_2,
      CO(0) => V2_Y_minus_V1_Y0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => mul1_result_reg_0(3 downto 0),
      O(3) => V2_Y_minus_V1_Y0_carry_n_4,
      O(2) => V2_Y_minus_V1_Y0_carry_n_5,
      O(1) => V2_Y_minus_V1_Y0_carry_n_6,
      O(0) => V2_Y_minus_V1_Y0_carry_n_7,
      S(3) => \V2_Y_minus_V1_Y0_carry_i_1__0_n_0\,
      S(2) => \V2_Y_minus_V1_Y0_carry_i_2__0_n_0\,
      S(1) => \V2_Y_minus_V1_Y0_carry_i_3__0_n_0\,
      S(0) => \V2_Y_minus_V1_Y0_carry_i_4__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V2_Y_minus_V1_Y0_carry_n_0,
      CO(3) => \V2_Y_minus_V1_Y0_carry__0_n_0\,
      CO(2) => \V2_Y_minus_V1_Y0_carry__0_n_1\,
      CO(1) => \V2_Y_minus_V1_Y0_carry__0_n_2\,
      CO(0) => \V2_Y_minus_V1_Y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul1_result_reg_0(7 downto 4),
      O(3) => \V2_Y_minus_V1_Y0_carry__0_n_4\,
      O(2) => \V2_Y_minus_V1_Y0_carry__0_n_5\,
      O(1) => \V2_Y_minus_V1_Y0_carry__0_n_6\,
      O(0) => \V2_Y_minus_V1_Y0_carry__0_n_7\,
      S(3) => \V2_Y_minus_V1_Y0_carry__0_i_1__0_n_0\,
      S(2) => \V2_Y_minus_V1_Y0_carry__0_i_2__0_n_0\,
      S(1) => \V2_Y_minus_V1_Y0_carry__0_i_3__0_n_0\,
      S(0) => \V2_Y_minus_V1_Y0_carry__0_i_4__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(7),
      I1 => mul1_result_reg_1(7),
      O => \V2_Y_minus_V1_Y0_carry__0_i_1__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(6),
      I1 => mul1_result_reg_1(6),
      O => \V2_Y_minus_V1_Y0_carry__0_i_2__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(5),
      I1 => mul1_result_reg_1(5),
      O => \V2_Y_minus_V1_Y0_carry__0_i_3__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(4),
      I1 => mul1_result_reg_1(4),
      O => \V2_Y_minus_V1_Y0_carry__0_i_4__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V2_Y_minus_V1_Y0_carry__0_n_0\,
      CO(3) => \NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \V2_Y_minus_V1_Y0_carry__1_n_1\,
      CO(1) => \V2_Y_minus_V1_Y0_carry__1_n_2\,
      CO(0) => \V2_Y_minus_V1_Y0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul1_result_reg_1(10),
      DI(1 downto 0) => mul1_result_reg_0(9 downto 8),
      O(3) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      O(2) => \V2_Y_minus_V1_Y0_carry__1_n_5\,
      O(1) => \V2_Y_minus_V1_Y0_carry__1_n_6\,
      O(0) => \V2_Y_minus_V1_Y0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \V2_Y_minus_V1_Y0_carry__1_i_1_n_0\,
      S(1) => \V2_Y_minus_V1_Y0_carry__1_i_2__1_n_0\,
      S(0) => \V2_Y_minus_V1_Y0_carry__1_i_3__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(10),
      I1 => mul1_result_reg_1(10),
      O => \V2_Y_minus_V1_Y0_carry__1_i_1_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(9),
      I1 => mul1_result_reg_1(9),
      O => \V2_Y_minus_V1_Y0_carry__1_i_2__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(8),
      I1 => mul1_result_reg_1(8),
      O => \V2_Y_minus_V1_Y0_carry__1_i_3__1_n_0\
    );
\V2_Y_minus_V1_Y0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(3),
      I1 => mul1_result_reg_1(3),
      O => \V2_Y_minus_V1_Y0_carry_i_1__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(2),
      I1 => mul1_result_reg_1(2),
      O => \V2_Y_minus_V1_Y0_carry_i_2__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(1),
      I1 => mul1_result_reg_1(1),
      O => \V2_Y_minus_V1_Y0_carry_i_3__0_n_0\
    );
\V2_Y_minus_V1_Y0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul1_result_reg_0(0),
      I1 => mul1_result_reg_1(0),
      O => \V2_Y_minus_V1_Y0_carry_i_4__0_n_0\
    );
\V3_x[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => sub_result_reg_4(2),
      I1 => sub_result_reg_4(0),
      I2 => sub_result_reg_4(1),
      I3 => sub_result_reg_5,
      I4 => sub_result_reg_4(4),
      I5 => sub_result_reg_4(3),
      O => \^vertex_select_reg[2]\(0)
    );
\V3_y[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => sub_result_reg_4(1),
      I1 => sub_result_reg_4(0),
      I2 => sub_result_reg_4(2),
      I3 => sub_result_reg_5,
      I4 => sub_result_reg_4(4),
      I5 => sub_result_reg_4(3),
      O => \^vertex_select_reg[1]\(0)
    );
draw_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => ef_inside(2),
      I2 => draw_0(1),
      I3 => draw_0(0),
      O => draw
    );
isInside0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => isInside0_carry_n_0,
      CO(2) => isInside0_carry_n_1,
      CO(1) => isInside0_carry_n_2,
      CO(0) => isInside0_carry_n_3,
      CYINIT => '1',
      DI(3) => \isInside0_carry_i_1__1_n_0\,
      DI(2) => \isInside0_carry_i_2__1_n_0\,
      DI(1) => \isInside0_carry_i_3__1_n_0\,
      DI(0) => \isInside0_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_isInside0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \isInside0_carry_i_5__1_n_0\,
      S(2) => \isInside0_carry_i_6__1_n_0\,
      S(1) => \isInside0_carry_i_7__1_n_0\,
      S(0) => \isInside0_carry_i_8__1_n_0\
    );
\isInside0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => isInside0_carry_n_0,
      CO(3) => \isInside0_carry__0_n_0\,
      CO(2) => \isInside0_carry__0_n_1\,
      CO(1) => \isInside0_carry__0_n_2\,
      CO(0) => \isInside0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \isInside0_carry__0_i_1__1_n_0\,
      DI(2) => \isInside0_carry__0_i_2__1_n_0\,
      DI(1) => \isInside0_carry__0_i_3__1_n_0\,
      DI(0) => \isInside0_carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_isInside0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \isInside0_carry__0_i_5__1_n_0\,
      S(2) => \isInside0_carry__0_i_6__1_n_0\,
      S(1) => \isInside0_carry__0_i_7__1_n_0\,
      S(0) => \isInside0_carry__0_i_8__1_n_0\
    );
\isInside0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_90,
      I1 => sub_result_reg_n_91,
      O => \isInside0_carry__0_i_1__1_n_0\
    );
\isInside0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_92,
      I1 => sub_result_reg_n_93,
      O => \isInside0_carry__0_i_2__1_n_0\
    );
\isInside0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_94,
      I1 => sub_result_reg_n_95,
      O => \isInside0_carry__0_i_3__1_n_0\
    );
\isInside0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_96,
      I1 => sub_result_reg_n_97,
      O => \isInside0_carry__0_i_4__1_n_0\
    );
\isInside0_carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_91,
      I1 => sub_result_reg_n_90,
      O => \isInside0_carry__0_i_5__1_n_0\
    );
\isInside0_carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_93,
      I1 => sub_result_reg_n_92,
      O => \isInside0_carry__0_i_6__1_n_0\
    );
\isInside0_carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_95,
      I1 => sub_result_reg_n_94,
      O => \isInside0_carry__0_i_7__1_n_0\
    );
\isInside0_carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_97,
      I1 => sub_result_reg_n_96,
      O => \isInside0_carry__0_i_8__1_n_0\
    );
\isInside0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \isInside0_carry__0_n_0\,
      CO(3) => \isInside0_carry__1_n_0\,
      CO(2) => \isInside0_carry__1_n_1\,
      CO(1) => \isInside0_carry__1_n_2\,
      CO(0) => \isInside0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \isInside0_carry__1_i_1__1_n_0\,
      DI(2) => \isInside0_carry__1_i_2__1_n_0\,
      DI(1) => \isInside0_carry__1_i_3__1_n_0\,
      DI(0) => \isInside0_carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_isInside0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \isInside0_carry__1_i_5__1_n_0\,
      S(2) => \isInside0_carry__1_i_6__1_n_0\,
      S(1) => \isInside0_carry__1_i_7__1_n_0\,
      S(0) => \isInside0_carry__1_i_8__1_n_0\
    );
\isInside0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_82,
      I1 => sub_result_reg_n_83,
      O => \isInside0_carry__1_i_1__1_n_0\
    );
\isInside0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_84,
      I1 => sub_result_reg_n_85,
      O => \isInside0_carry__1_i_2__1_n_0\
    );
\isInside0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_86,
      I1 => sub_result_reg_n_87,
      O => \isInside0_carry__1_i_3__1_n_0\
    );
\isInside0_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_88,
      I1 => sub_result_reg_n_89,
      O => \isInside0_carry__1_i_4__1_n_0\
    );
\isInside0_carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_83,
      I1 => sub_result_reg_n_82,
      O => \isInside0_carry__1_i_5__1_n_0\
    );
\isInside0_carry__1_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_85,
      I1 => sub_result_reg_n_84,
      O => \isInside0_carry__1_i_6__1_n_0\
    );
\isInside0_carry__1_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_87,
      I1 => sub_result_reg_n_86,
      O => \isInside0_carry__1_i_7__1_n_0\
    );
\isInside0_carry__1_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_89,
      I1 => sub_result_reg_n_88,
      O => \isInside0_carry__1_i_8__1_n_0\
    );
\isInside0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \isInside0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_isInside0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \isInside0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_isInside0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \isInside0_carry__2_i_1__1_n_0\
    );
\isInside0_carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_81,
      O => \isInside0_carry__2_i_1__1_n_0\
    );
\isInside0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_98,
      I1 => sub_result_reg_n_99,
      O => \isInside0_carry_i_1__1_n_0\
    );
\isInside0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_100,
      I1 => sub_result_reg_n_101,
      O => \isInside0_carry_i_2__1_n_0\
    );
\isInside0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_102,
      I1 => sub_result_reg_n_103,
      O => \isInside0_carry_i_3__1_n_0\
    );
\isInside0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sub_result_reg_n_104,
      I1 => sub_result_reg_n_105,
      O => \isInside0_carry_i_4__1_n_0\
    );
\isInside0_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_99,
      I1 => sub_result_reg_n_98,
      O => \isInside0_carry_i_5__1_n_0\
    );
\isInside0_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_101,
      I1 => sub_result_reg_n_100,
      O => \isInside0_carry_i_6__1_n_0\
    );
\isInside0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_103,
      I1 => sub_result_reg_n_102,
      O => \isInside0_carry_i_7__1_n_0\
    );
\isInside0_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_result_reg_n_105,
      I1 => sub_result_reg_n_104,
      O => \isInside0_carry_i_8__1_n_0\
    );
\isInside_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \isInside0_carry__2_n_3\,
      I1 => out_ready,
      I2 => \out_valid_d_reg_n_0_[3]\,
      O => \isInside_i_1__1_n_0\
    );
isInside_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \isInside_i_1__1_n_0\,
      Q => ef_inside(2),
      R => '0'
    );
mul1_result_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(11),
      A(28) => A(11),
      A(27) => A(11),
      A(26) => A(11),
      A(25) => A(11),
      A(24) => A(11),
      A(23) => A(11),
      A(22) => A(11),
      A(21) => A(11),
      A(20 downto 19) => A(11 downto 10),
      A(18) => A(10),
      A(17) => A(10),
      A(16) => A(10),
      A(15) => A(10),
      A(14) => A(10),
      A(13) => A(10),
      A(12) => A(10),
      A(11) => A(10),
      A(10 downto 0) => A(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul1_result_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(16) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(15) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(14) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(13) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(12) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(11) => \V2_Y_minus_V1_Y0_carry__1_n_4\,
      B(10) => \V2_Y_minus_V1_Y0_carry__1_n_5\,
      B(9) => \V2_Y_minus_V1_Y0_carry__1_n_6\,
      B(8) => \V2_Y_minus_V1_Y0_carry__1_n_7\,
      B(7) => \V2_Y_minus_V1_Y0_carry__0_n_4\,
      B(6) => \V2_Y_minus_V1_Y0_carry__0_n_5\,
      B(5) => \V2_Y_minus_V1_Y0_carry__0_n_6\,
      B(4) => \V2_Y_minus_V1_Y0_carry__0_n_7\,
      B(3) => V2_Y_minus_V1_Y0_carry_n_4,
      B(2) => V2_Y_minus_V1_Y0_carry_n_5,
      B(1) => V2_Y_minus_V1_Y0_carry_n_6,
      B(0) => V2_Y_minus_V1_Y0_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul1_result_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul1_result_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^vertex_select_reg[2]\(0),
      CEAD => \mul1_result_reg_i_1__0_n_0\,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \mul1_result_reg_i_1__0_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ce_d_reg(1),
      CLK => clk,
      D(24) => Q(10),
      D(23) => Q(10),
      D(22) => Q(10),
      D(21) => Q(10),
      D(20) => Q(10),
      D(19) => Q(10),
      D(18) => Q(10),
      D(17) => Q(10),
      D(16) => Q(10),
      D(15) => Q(10),
      D(14) => Q(10),
      D(13) => Q(10),
      D(12) => Q(10),
      D(11) => Q(10),
      D(10 downto 0) => Q(10 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul1_result_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul1_result_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul1_result_reg_n_106,
      PCOUT(46) => mul1_result_reg_n_107,
      PCOUT(45) => mul1_result_reg_n_108,
      PCOUT(44) => mul1_result_reg_n_109,
      PCOUT(43) => mul1_result_reg_n_110,
      PCOUT(42) => mul1_result_reg_n_111,
      PCOUT(41) => mul1_result_reg_n_112,
      PCOUT(40) => mul1_result_reg_n_113,
      PCOUT(39) => mul1_result_reg_n_114,
      PCOUT(38) => mul1_result_reg_n_115,
      PCOUT(37) => mul1_result_reg_n_116,
      PCOUT(36) => mul1_result_reg_n_117,
      PCOUT(35) => mul1_result_reg_n_118,
      PCOUT(34) => mul1_result_reg_n_119,
      PCOUT(33) => mul1_result_reg_n_120,
      PCOUT(32) => mul1_result_reg_n_121,
      PCOUT(31) => mul1_result_reg_n_122,
      PCOUT(30) => mul1_result_reg_n_123,
      PCOUT(29) => mul1_result_reg_n_124,
      PCOUT(28) => mul1_result_reg_n_125,
      PCOUT(27) => mul1_result_reg_n_126,
      PCOUT(26) => mul1_result_reg_n_127,
      PCOUT(25) => mul1_result_reg_n_128,
      PCOUT(24) => mul1_result_reg_n_129,
      PCOUT(23) => mul1_result_reg_n_130,
      PCOUT(22) => mul1_result_reg_n_131,
      PCOUT(21) => mul1_result_reg_n_132,
      PCOUT(20) => mul1_result_reg_n_133,
      PCOUT(19) => mul1_result_reg_n_134,
      PCOUT(18) => mul1_result_reg_n_135,
      PCOUT(17) => mul1_result_reg_n_136,
      PCOUT(16) => mul1_result_reg_n_137,
      PCOUT(15) => mul1_result_reg_n_138,
      PCOUT(14) => mul1_result_reg_n_139,
      PCOUT(13) => mul1_result_reg_n_140,
      PCOUT(12) => mul1_result_reg_n_141,
      PCOUT(11) => mul1_result_reg_n_142,
      PCOUT(10) => mul1_result_reg_n_143,
      PCOUT(9) => mul1_result_reg_n_144,
      PCOUT(8) => mul1_result_reg_n_145,
      PCOUT(7) => mul1_result_reg_n_146,
      PCOUT(6) => mul1_result_reg_n_147,
      PCOUT(5) => mul1_result_reg_n_148,
      PCOUT(4) => mul1_result_reg_n_149,
      PCOUT(3) => mul1_result_reg_n_150,
      PCOUT(2) => mul1_result_reg_n_151,
      PCOUT(1) => mul1_result_reg_n_152,
      PCOUT(0) => mul1_result_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED
    );
\mul1_result_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => out_valid_d(1),
      I1 => out_valid_d(2),
      I2 => out_ready,
      I3 => \out_valid_d_reg_n_0_[3]\,
      I4 => out_valid_d(0),
      O => \mul1_result_reg_i_1__0_n_0\
    );
\mul1_result_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \out_valid_d_reg_n_0_[3]\,
      I1 => out_ready,
      I2 => out_valid_d(2),
      I3 => out_valid_d(1),
      O => ce_d_reg(1)
    );
\out_valid_d[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => \out_valid_d_reg[0]_0\,
      I1 => \out_valid_d_reg[0]_1\(0),
      I2 => \out_valid_d_reg[0]_2\(0),
      I3 => \mul1_result_reg_i_1__0_n_0\,
      I4 => out_valid_d(0),
      O => \out_valid_d[0]_i_1_n_0\
    );
\out_valid_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => out_valid_d(0),
      I1 => \out_valid_d_reg_n_0_[3]\,
      I2 => out_ready,
      I3 => out_valid_d(2),
      I4 => out_valid_d(1),
      O => \out_valid_d[1]_i_1_n_0\
    );
\out_valid_d[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => out_valid_d(1),
      I1 => out_valid_d(2),
      I2 => out_ready,
      I3 => \out_valid_d_reg_n_0_[3]\,
      O => \out_valid_d[2]_i_1_n_0\
    );
\out_valid_d[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \out_valid_d_reg_n_0_[3]\,
      I1 => out_ready,
      I2 => out_valid_d(2),
      O => \out_valid_d[3]_i_1_n_0\
    );
\out_valid_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_valid_d[0]_i_1_n_0\,
      Q => out_valid_d(0),
      R => '0'
    );
\out_valid_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_valid_d[1]_i_1_n_0\,
      Q => out_valid_d(1),
      R => '0'
    );
\out_valid_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_valid_d[2]_i_1_n_0\,
      Q => out_valid_d(2),
      R => '0'
    );
\out_valid_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_valid_d[3]_i_1_n_0\,
      Q => \out_valid_d_reg_n_0_[3]\,
      R => '0'
    );
sub_result_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sub_result_reg_1(9),
      A(28) => sub_result_reg_1(9),
      A(27) => sub_result_reg_1(9),
      A(26) => sub_result_reg_1(9),
      A(25) => sub_result_reg_1(9),
      A(24) => sub_result_reg_1(9),
      A(23) => sub_result_reg_1(9),
      A(22) => sub_result_reg_1(9),
      A(21) => sub_result_reg_1(9),
      A(20 downto 19) => sub_result_reg_1(9 downto 8),
      A(18) => sub_result_reg_1(8),
      A(17) => sub_result_reg_1(8),
      A(16) => sub_result_reg_1(8),
      A(15) => sub_result_reg_1(8),
      A(14) => sub_result_reg_1(8),
      A(13) => sub_result_reg_1(8),
      A(12) => sub_result_reg_1(8),
      A(11) => sub_result_reg_1(8),
      A(10 downto 2) => sub_result_reg_1(8 downto 0),
      A(1 downto 0) => A(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sub_result_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(16) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(15) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(14) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(13) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(12) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(11) => \V2_X_minus_V1_X0_carry__1_n_4\,
      B(10) => \V2_X_minus_V1_X0_carry__1_n_5\,
      B(9) => \V2_X_minus_V1_X0_carry__1_n_6\,
      B(8) => \V2_X_minus_V1_X0_carry__1_n_7\,
      B(7) => \V2_X_minus_V1_X0_carry__0_n_4\,
      B(6) => \V2_X_minus_V1_X0_carry__0_n_5\,
      B(5) => \V2_X_minus_V1_X0_carry__0_n_6\,
      B(4) => \V2_X_minus_V1_X0_carry__0_n_7\,
      B(3) => V2_X_minus_V1_X0_carry_n_4,
      B(2) => V2_X_minus_V1_X0_carry_n_5,
      B(1) => V2_X_minus_V1_X0_carry_n_6,
      B(0) => V2_X_minus_V1_X0_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sub_result_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sub_result_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^vertex_select_reg[1]\(0),
      CEAD => \mul1_result_reg_i_1__0_n_0\,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \mul1_result_reg_i_1__0_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ce_d_reg(1),
      CEP => ce_d_reg(2),
      CLK => clk,
      D(24) => sub_result_reg_0(10),
      D(23) => sub_result_reg_0(10),
      D(22) => sub_result_reg_0(10),
      D(21) => sub_result_reg_0(10),
      D(20) => sub_result_reg_0(10),
      D(19) => sub_result_reg_0(10),
      D(18) => sub_result_reg_0(10),
      D(17) => sub_result_reg_0(10),
      D(16) => sub_result_reg_0(10),
      D(15) => sub_result_reg_0(10),
      D(14) => sub_result_reg_0(10),
      D(13) => sub_result_reg_0(10),
      D(12) => sub_result_reg_0(10),
      D(11) => sub_result_reg_0(10),
      D(10 downto 0) => sub_result_reg_0(10 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_sub_result_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_sub_result_reg_P_UNCONNECTED(47 downto 25),
      P(24) => sub_result_reg_n_81,
      P(23) => sub_result_reg_n_82,
      P(22) => sub_result_reg_n_83,
      P(21) => sub_result_reg_n_84,
      P(20) => sub_result_reg_n_85,
      P(19) => sub_result_reg_n_86,
      P(18) => sub_result_reg_n_87,
      P(17) => sub_result_reg_n_88,
      P(16) => sub_result_reg_n_89,
      P(15) => sub_result_reg_n_90,
      P(14) => sub_result_reg_n_91,
      P(13) => sub_result_reg_n_92,
      P(12) => sub_result_reg_n_93,
      P(11) => sub_result_reg_n_94,
      P(10) => sub_result_reg_n_95,
      P(9) => sub_result_reg_n_96,
      P(8) => sub_result_reg_n_97,
      P(7) => sub_result_reg_n_98,
      P(6) => sub_result_reg_n_99,
      P(5) => sub_result_reg_n_100,
      P(4) => sub_result_reg_n_101,
      P(3) => sub_result_reg_n_102,
      P(2) => sub_result_reg_n_103,
      P(1) => sub_result_reg_n_104,
      P(0) => sub_result_reg_n_105,
      PATTERNBDETECT => NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mul1_result_reg_n_106,
      PCIN(46) => mul1_result_reg_n_107,
      PCIN(45) => mul1_result_reg_n_108,
      PCIN(44) => mul1_result_reg_n_109,
      PCIN(43) => mul1_result_reg_n_110,
      PCIN(42) => mul1_result_reg_n_111,
      PCIN(41) => mul1_result_reg_n_112,
      PCIN(40) => mul1_result_reg_n_113,
      PCIN(39) => mul1_result_reg_n_114,
      PCIN(38) => mul1_result_reg_n_115,
      PCIN(37) => mul1_result_reg_n_116,
      PCIN(36) => mul1_result_reg_n_117,
      PCIN(35) => mul1_result_reg_n_118,
      PCIN(34) => mul1_result_reg_n_119,
      PCIN(33) => mul1_result_reg_n_120,
      PCIN(32) => mul1_result_reg_n_121,
      PCIN(31) => mul1_result_reg_n_122,
      PCIN(30) => mul1_result_reg_n_123,
      PCIN(29) => mul1_result_reg_n_124,
      PCIN(28) => mul1_result_reg_n_125,
      PCIN(27) => mul1_result_reg_n_126,
      PCIN(26) => mul1_result_reg_n_127,
      PCIN(25) => mul1_result_reg_n_128,
      PCIN(24) => mul1_result_reg_n_129,
      PCIN(23) => mul1_result_reg_n_130,
      PCIN(22) => mul1_result_reg_n_131,
      PCIN(21) => mul1_result_reg_n_132,
      PCIN(20) => mul1_result_reg_n_133,
      PCIN(19) => mul1_result_reg_n_134,
      PCIN(18) => mul1_result_reg_n_135,
      PCIN(17) => mul1_result_reg_n_136,
      PCIN(16) => mul1_result_reg_n_137,
      PCIN(15) => mul1_result_reg_n_138,
      PCIN(14) => mul1_result_reg_n_139,
      PCIN(13) => mul1_result_reg_n_140,
      PCIN(12) => mul1_result_reg_n_141,
      PCIN(11) => mul1_result_reg_n_142,
      PCIN(10) => mul1_result_reg_n_143,
      PCIN(9) => mul1_result_reg_n_144,
      PCIN(8) => mul1_result_reg_n_145,
      PCIN(7) => mul1_result_reg_n_146,
      PCIN(6) => mul1_result_reg_n_147,
      PCIN(5) => mul1_result_reg_n_148,
      PCIN(4) => mul1_result_reg_n_149,
      PCIN(3) => mul1_result_reg_n_150,
      PCIN(2) => mul1_result_reg_n_151,
      PCIN(1) => mul1_result_reg_n_152,
      PCIN(0) => mul1_result_reg_n_153,
      PCOUT(47 downto 0) => NLW_sub_result_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_sub_result_reg_UNDERFLOW_UNCONNECTED
    );
\sub_result_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => out_valid_d(2),
      I1 => out_ready,
      I2 => \out_valid_d_reg_n_0_[3]\,
      O => ce_d_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gpu_wrapper_0_0_ram_rtl is
  port (
    rd_data : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clk : in STD_LOGIC;
    mem_wr_en : in STD_LOGIC;
    mem_wr_addr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    mem_wr_data : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gpu_wrapper_0_0_ram_rtl : entity is "ram_rtl";
end main_gpu_wrapper_0_0_ram_rtl;

architecture STRUCTURE of main_gpu_wrapper_0_0_ram_rtl is
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 294912;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_0 : label is 16383;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_0 : label is 1;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 16383;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 294912;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "mem";
  attribute bram_addr_begin of mem_reg_1 : label is 0;
  attribute bram_addr_end of mem_reg_1 : label is 16383;
  attribute bram_slice_begin of mem_reg_1 : label is 2;
  attribute bram_slice_end of mem_reg_1 : label is 3;
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 16383;
  attribute ram_slice_begin of mem_reg_1 : label is 2;
  attribute ram_slice_end of mem_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2 : label is 294912;
  attribute RTL_RAM_NAME of mem_reg_2 : label is "mem";
  attribute bram_addr_begin of mem_reg_2 : label is 0;
  attribute bram_addr_end of mem_reg_2 : label is 16383;
  attribute bram_slice_begin of mem_reg_2 : label is 4;
  attribute bram_slice_end of mem_reg_2 : label is 5;
  attribute ram_addr_begin of mem_reg_2 : label is 0;
  attribute ram_addr_end of mem_reg_2 : label is 16383;
  attribute ram_slice_begin of mem_reg_2 : label is 4;
  attribute ram_slice_end of mem_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3 : label is 294912;
  attribute RTL_RAM_NAME of mem_reg_3 : label is "mem";
  attribute bram_addr_begin of mem_reg_3 : label is 0;
  attribute bram_addr_end of mem_reg_3 : label is 16383;
  attribute bram_slice_begin of mem_reg_3 : label is 6;
  attribute bram_slice_end of mem_reg_3 : label is 7;
  attribute ram_addr_begin of mem_reg_3 : label is 0;
  attribute ram_addr_end of mem_reg_3 : label is 16383;
  attribute ram_slice_begin of mem_reg_3 : label is 6;
  attribute ram_slice_end of mem_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_4 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_4 : label is 294912;
  attribute RTL_RAM_NAME of mem_reg_4 : label is "mem";
  attribute bram_addr_begin of mem_reg_4 : label is 0;
  attribute bram_addr_end of mem_reg_4 : label is 16383;
  attribute bram_slice_begin of mem_reg_4 : label is 8;
  attribute bram_slice_end of mem_reg_4 : label is 9;
  attribute ram_addr_begin of mem_reg_4 : label is 0;
  attribute ram_addr_end of mem_reg_4 : label is 16383;
  attribute ram_slice_begin of mem_reg_4 : label is 8;
  attribute ram_slice_end of mem_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_5 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_5 : label is 294912;
  attribute RTL_RAM_NAME of mem_reg_5 : label is "mem";
  attribute bram_addr_begin of mem_reg_5 : label is 0;
  attribute bram_addr_end of mem_reg_5 : label is 16383;
  attribute bram_slice_begin of mem_reg_5 : label is 10;
  attribute bram_slice_end of mem_reg_5 : label is 11;
  attribute ram_addr_begin of mem_reg_5 : label is 0;
  attribute ram_addr_end of mem_reg_5 : label is 16383;
  attribute ram_slice_begin of mem_reg_5 : label is 10;
  attribute ram_slice_end of mem_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_6 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_6 : label is 294912;
  attribute RTL_RAM_NAME of mem_reg_6 : label is "mem";
  attribute bram_addr_begin of mem_reg_6 : label is 0;
  attribute bram_addr_end of mem_reg_6 : label is 16383;
  attribute bram_slice_begin of mem_reg_6 : label is 12;
  attribute bram_slice_end of mem_reg_6 : label is 13;
  attribute ram_addr_begin of mem_reg_6 : label is 0;
  attribute ram_addr_end of mem_reg_6 : label is 16383;
  attribute ram_slice_begin of mem_reg_6 : label is 12;
  attribute ram_slice_end of mem_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_7 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_7 : label is 294912;
  attribute RTL_RAM_NAME of mem_reg_7 : label is "mem";
  attribute bram_addr_begin of mem_reg_7 : label is 0;
  attribute bram_addr_end of mem_reg_7 : label is 16383;
  attribute bram_slice_begin of mem_reg_7 : label is 14;
  attribute bram_slice_end of mem_reg_7 : label is 15;
  attribute ram_addr_begin of mem_reg_7 : label is 0;
  attribute ram_addr_end of mem_reg_7 : label is 16383;
  attribute ram_slice_begin of mem_reg_7 : label is 14;
  attribute ram_slice_end of mem_reg_7 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_8 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_8 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_8 : label is 294912;
  attribute RTL_RAM_NAME of mem_reg_8 : label is "mem";
  attribute bram_addr_begin of mem_reg_8 : label is 0;
  attribute bram_addr_end of mem_reg_8 : label is 16383;
  attribute bram_slice_begin of mem_reg_8 : label is 16;
  attribute bram_slice_end of mem_reg_8 : label is 17;
  attribute ram_addr_begin of mem_reg_8 : label is 0;
  attribute ram_addr_end of mem_reg_8 : label is 16383;
  attribute ram_slice_begin of mem_reg_8 : label is 16;
  attribute ram_slice_end of mem_reg_8 : label is 17;
begin
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => mem_wr_addr(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => mem_wr_data(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rd_data(1 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_wr_en,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => mem_wr_en,
      WEA(2) => mem_wr_en,
      WEA(1) => mem_wr_en,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => mem_wr_addr(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => mem_wr_data(3 downto 2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rd_data(3 downto 2),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_wr_en,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => mem_wr_en,
      WEA(2) => mem_wr_en,
      WEA(1) => mem_wr_en,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => mem_wr_addr(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => mem_wr_data(5 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rd_data(5 downto 4),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_wr_en,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => mem_wr_en,
      WEA(2) => mem_wr_en,
      WEA(1) => mem_wr_en,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => mem_wr_addr(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => mem_wr_data(7 downto 6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rd_data(7 downto 6),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_wr_en,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => mem_wr_en,
      WEA(2) => mem_wr_en,
      WEA(1) => mem_wr_en,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => mem_wr_addr(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => mem_wr_data(9 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_4_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rd_data(9 downto 8),
      DOPADOP(3 downto 0) => NLW_mem_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_wr_en,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_4_SBITERR_UNCONNECTED,
      WEA(3) => mem_wr_en,
      WEA(2) => mem_wr_en,
      WEA(1) => mem_wr_en,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => mem_wr_addr(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => mem_wr_data(11 downto 10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_5_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rd_data(11 downto 10),
      DOPADOP(3 downto 0) => NLW_mem_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_wr_en,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_5_SBITERR_UNCONNECTED,
      WEA(3) => mem_wr_en,
      WEA(2) => mem_wr_en,
      WEA(1) => mem_wr_en,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => mem_wr_addr(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => mem_wr_data(13 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_6_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rd_data(13 downto 12),
      DOPADOP(3 downto 0) => NLW_mem_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_wr_en,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_6_SBITERR_UNCONNECTED,
      WEA(3) => mem_wr_en,
      WEA(2) => mem_wr_en,
      WEA(1) => mem_wr_en,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => mem_wr_addr(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => mem_wr_data(15 downto 14),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_7_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rd_data(15 downto 14),
      DOPADOP(3 downto 0) => NLW_mem_reg_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_wr_en,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_7_SBITERR_UNCONNECTED,
      WEA(3) => mem_wr_en,
      WEA(2) => mem_wr_en,
      WEA(1) => mem_wr_en,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => mem_wr_addr(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => mem_wr_data(17 downto 16),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_8_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rd_data(17 downto 16),
      DOPADOP(3 downto 0) => NLW_mem_reg_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_wr_en,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_8_SBITERR_UNCONNECTED,
      WEA(3) => mem_wr_en,
      WEA(2) => mem_wr_en,
      WEA(1) => mem_wr_en,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_gpu_wrapper_0_0_ram_rtl__parameterized0\ is
  port (
    A : out STD_LOGIC_VECTOR ( 11 downto 0 );
    mem_reg_4_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_4_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_4_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_4_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_4_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_4_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_gpu_wrapper_0_0_ram_rtl__parameterized0\ : entity is "ram_rtl";
end \main_gpu_wrapper_0_0_ram_rtl__parameterized0\;

architecture STRUCTURE of \main_gpu_wrapper_0_0_ram_rtl__parameterized0\ is
  signal \^a\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \V2_x[10]_i_3_n_0\ : STD_LOGIC;
  signal \V2_y[10]_i_3_n_0\ : STD_LOGIC;
  signal transformed_vertex_mem_rd_data : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_mem_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \V2_x[10]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \V2_y[10]_i_2\ : label is "soft_lutpair46";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 180224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_0 : label is 16383;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_0 : label is 1;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 16383;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 180224;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "mem";
  attribute bram_addr_begin of mem_reg_1 : label is 0;
  attribute bram_addr_end of mem_reg_1 : label is 16383;
  attribute bram_slice_begin of mem_reg_1 : label is 2;
  attribute bram_slice_end of mem_reg_1 : label is 3;
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 16383;
  attribute ram_slice_begin of mem_reg_1 : label is 2;
  attribute ram_slice_end of mem_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2 : label is 180224;
  attribute RTL_RAM_NAME of mem_reg_2 : label is "mem";
  attribute bram_addr_begin of mem_reg_2 : label is 0;
  attribute bram_addr_end of mem_reg_2 : label is 16383;
  attribute bram_slice_begin of mem_reg_2 : label is 4;
  attribute bram_slice_end of mem_reg_2 : label is 5;
  attribute ram_addr_begin of mem_reg_2 : label is 0;
  attribute ram_addr_end of mem_reg_2 : label is 16383;
  attribute ram_slice_begin of mem_reg_2 : label is 4;
  attribute ram_slice_end of mem_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3 : label is 180224;
  attribute RTL_RAM_NAME of mem_reg_3 : label is "mem";
  attribute bram_addr_begin of mem_reg_3 : label is 0;
  attribute bram_addr_end of mem_reg_3 : label is 16383;
  attribute bram_slice_begin of mem_reg_3 : label is 6;
  attribute bram_slice_end of mem_reg_3 : label is 7;
  attribute ram_addr_begin of mem_reg_3 : label is 0;
  attribute ram_addr_end of mem_reg_3 : label is 16383;
  attribute ram_slice_begin of mem_reg_3 : label is 6;
  attribute ram_slice_end of mem_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_4 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_4 : label is 180224;
  attribute RTL_RAM_NAME of mem_reg_4 : label is "mem";
  attribute bram_addr_begin of mem_reg_4 : label is 0;
  attribute bram_addr_end of mem_reg_4 : label is 16383;
  attribute bram_slice_begin of mem_reg_4 : label is 8;
  attribute bram_slice_end of mem_reg_4 : label is 9;
  attribute ram_addr_begin of mem_reg_4 : label is 0;
  attribute ram_addr_end of mem_reg_4 : label is 16383;
  attribute ram_slice_begin of mem_reg_4 : label is 8;
  attribute ram_slice_end of mem_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_5 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_5 : label is 180224;
  attribute RTL_RAM_NAME of mem_reg_5 : label is "mem";
  attribute bram_addr_begin of mem_reg_5 : label is 0;
  attribute bram_addr_end of mem_reg_5 : label is 16383;
  attribute bram_slice_begin of mem_reg_5 : label is 10;
  attribute bram_slice_end of mem_reg_5 : label is 10;
  attribute ram_addr_begin of mem_reg_5 : label is 0;
  attribute ram_addr_end of mem_reg_5 : label is 16383;
  attribute ram_slice_begin of mem_reg_5 : label is 10;
  attribute ram_slice_end of mem_reg_5 : label is 10;
begin
  A(11 downto 0) <= \^a\(11 downto 0);
\V2_x[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \V2_x[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(9),
      I2 => transformed_vertex_mem_rd_data(10),
      O => D(0)
    );
\V2_x[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => transformed_vertex_mem_rd_data(7),
      I1 => transformed_vertex_mem_rd_data(6),
      I2 => transformed_vertex_mem_rd_data(4),
      I3 => transformed_vertex_mem_rd_data(5),
      I4 => transformed_vertex_mem_rd_data(8),
      O => \V2_x[10]_i_3_n_0\
    );
\V2_x[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => transformed_vertex_mem_rd_data(4),
      O => \^a\(4)
    );
\V2_x[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => transformed_vertex_mem_rd_data(4),
      I1 => transformed_vertex_mem_rd_data(5),
      O => \^a\(5)
    );
\V2_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => transformed_vertex_mem_rd_data(4),
      I1 => transformed_vertex_mem_rd_data(5),
      I2 => transformed_vertex_mem_rd_data(6),
      O => \^a\(6)
    );
\V2_x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => transformed_vertex_mem_rd_data(5),
      I1 => transformed_vertex_mem_rd_data(4),
      I2 => transformed_vertex_mem_rd_data(6),
      I3 => transformed_vertex_mem_rd_data(7),
      O => \^a\(7)
    );
\V2_x[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA1555"
    )
        port map (
      I0 => transformed_vertex_mem_rd_data(7),
      I1 => transformed_vertex_mem_rd_data(6),
      I2 => transformed_vertex_mem_rd_data(4),
      I3 => transformed_vertex_mem_rd_data(5),
      I4 => transformed_vertex_mem_rd_data(8),
      O => \^a\(8)
    );
\V2_x[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFEAAA"
    )
        port map (
      I0 => transformed_vertex_mem_rd_data(8),
      I1 => transformed_vertex_mem_rd_data(5),
      I2 => transformed_vertex_mem_rd_data(4),
      I3 => transformed_vertex_mem_rd_data(6),
      I4 => transformed_vertex_mem_rd_data(7),
      I5 => transformed_vertex_mem_rd_data(9),
      O => \^a\(9)
    );
\V2_y[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \V2_y[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(8),
      I2 => transformed_vertex_mem_rd_data(9),
      I3 => transformed_vertex_mem_rd_data(10),
      O => mem_reg_4_1(0)
    );
\V2_y[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80000000000"
    )
        port map (
      I0 => transformed_vertex_mem_rd_data(7),
      I1 => \^a\(2),
      I2 => \^a\(3),
      I3 => transformed_vertex_mem_rd_data(4),
      I4 => transformed_vertex_mem_rd_data(5),
      I5 => transformed_vertex_mem_rd_data(6),
      O => \V2_y[10]_i_3_n_0\
    );
\V2_y[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^a\(2),
      O => mem_reg_4_0(0)
    );
\V2_y[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^a\(2),
      I1 => \^a\(3),
      O => mem_reg_4_0(1)
    );
\V2_y[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^a\(3),
      I1 => \^a\(2),
      I2 => transformed_vertex_mem_rd_data(4),
      O => mem_reg_4_0(2)
    );
\V2_y[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => \^a\(2),
      I1 => \^a\(3),
      I2 => transformed_vertex_mem_rd_data(4),
      I3 => transformed_vertex_mem_rd_data(5),
      O => mem_reg_4_0(3)
    );
\V2_y[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1115EEEA"
    )
        port map (
      I0 => transformed_vertex_mem_rd_data(5),
      I1 => transformed_vertex_mem_rd_data(4),
      I2 => \^a\(3),
      I3 => \^a\(2),
      I4 => transformed_vertex_mem_rd_data(6),
      O => mem_reg_4_0(4)
    );
\V2_y[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFFFFFE00000"
    )
        port map (
      I0 => \^a\(2),
      I1 => \^a\(3),
      I2 => transformed_vertex_mem_rd_data(4),
      I3 => transformed_vertex_mem_rd_data(5),
      I4 => transformed_vertex_mem_rd_data(6),
      I5 => transformed_vertex_mem_rd_data(7),
      O => mem_reg_4_0(5)
    );
\V2_y[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V2_y[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(8),
      O => mem_reg_4_0(6)
    );
\V2_y[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => transformed_vertex_mem_rd_data(8),
      I1 => \V2_y[10]_i_3_n_0\,
      I2 => transformed_vertex_mem_rd_data(9),
      O => mem_reg_4_0(7)
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => Q(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => \^a\(1 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => Q(3 downto 2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => \^a\(3 downto 2),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => Q(5 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => transformed_vertex_mem_rd_data(5 downto 4),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => Q(7 downto 6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => transformed_vertex_mem_rd_data(7 downto 6),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => Q(9 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_4_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => transformed_vertex_mem_rd_data(9 downto 8),
      DOPADOP(3 downto 0) => NLW_mem_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_4_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_5: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => ADDRARDADDR(13 downto 0),
      ADDRBWRADDR(13 downto 0) => ADDRBWRADDR(13 downto 0),
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => Q(10),
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_5_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 1) => NLW_mem_reg_5_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => transformed_vertex_mem_rd_data(10),
      DOPADOP(1 downto 0) => NLW_mem_reg_5_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_5_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
\mul1_result_reg_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \V2_x[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(9),
      I2 => transformed_vertex_mem_rd_data(10),
      O => \^a\(11)
    );
\mul1_result_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \V2_x[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(9),
      I2 => transformed_vertex_mem_rd_data(10),
      O => \^a\(10)
    );
mul1_result_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \V2_x[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(9),
      I2 => transformed_vertex_mem_rd_data(10),
      O => mem_reg_4_4(1)
    );
\mul1_result_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \V2_x[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(9),
      I2 => transformed_vertex_mem_rd_data(10),
      O => mem_reg_4_5(1)
    );
mul1_result_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \V2_x[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(9),
      I2 => transformed_vertex_mem_rd_data(10),
      O => mem_reg_4_4(0)
    );
\mul1_result_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \V2_x[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(9),
      I2 => transformed_vertex_mem_rd_data(10),
      O => mem_reg_4_5(0)
    );
\sub_result_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \V2_y[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(8),
      I2 => transformed_vertex_mem_rd_data(9),
      I3 => transformed_vertex_mem_rd_data(10),
      O => mem_reg_4_0(9)
    );
sub_result_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \V2_y[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(8),
      I2 => transformed_vertex_mem_rd_data(9),
      I3 => transformed_vertex_mem_rd_data(10),
      O => mem_reg_4_2(1)
    );
\sub_result_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \V2_y[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(8),
      I2 => transformed_vertex_mem_rd_data(9),
      I3 => transformed_vertex_mem_rd_data(10),
      O => mem_reg_4_0(8)
    );
\sub_result_reg_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \V2_y[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(8),
      I2 => transformed_vertex_mem_rd_data(9),
      I3 => transformed_vertex_mem_rd_data(10),
      O => mem_reg_4_3(1)
    );
sub_result_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \V2_y[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(8),
      I2 => transformed_vertex_mem_rd_data(9),
      I3 => transformed_vertex_mem_rd_data(10),
      O => mem_reg_4_2(0)
    );
\sub_result_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \V2_y[10]_i_3_n_0\,
      I1 => transformed_vertex_mem_rd_data(8),
      I2 => transformed_vertex_mem_rd_data(9),
      I3 => transformed_vertex_mem_rd_data(10),
      O => mem_reg_4_3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gpu_wrapper_0_0_vertex_processor_rtl is
  port (
    output_vertex_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 17 downto 0 );
    reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gpu_wrapper_0_0_vertex_processor_rtl : entity is "vertex_processor_rtl";
end main_gpu_wrapper_0_0_vertex_processor_rtl;

architecture STRUCTURE of main_gpu_wrapper_0_0_vertex_processor_rtl is
  signal \mul_0_out_reg[1]_12\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_0_out_reg[2]_13\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_0_out_reg[3]_14\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_0_out_reg_n_100_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_101_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_102_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_103_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_104_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_105_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_70_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_71_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_72_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_73_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_74_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_75_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_76_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_77_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_78_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_79_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_80_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_81_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_82_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_83_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_84_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_85_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_86_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_87_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_88_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_89_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_90_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_91_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_92_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_93_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_94_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_95_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_96_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_97_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_98_[0]\ : STD_LOGIC;
  signal \mul_0_out_reg_n_99_[0]\ : STD_LOGIC;
  signal \mul_1_out_reg[1]__0\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_1_out_reg[2]_9\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_1_out_reg[3]_10\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_1_out_reg[4]_11\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_1_out_reg_n_70_[1]\ : STD_LOGIC;
  signal \mul_1_out_reg_n_71_[1]\ : STD_LOGIC;
  signal \mul_1_out_reg_n_72_[1]\ : STD_LOGIC;
  signal \mul_1_out_reg_n_73_[1]\ : STD_LOGIC;
  signal \mul_1_out_reg_n_74_[1]\ : STD_LOGIC;
  signal \mul_1_out_reg_n_75_[1]\ : STD_LOGIC;
  signal \mul_1_out_reg_n_76_[1]\ : STD_LOGIC;
  signal \mul_1_out_reg_n_77_[1]\ : STD_LOGIC;
  signal \mul_1_out_reg_n_78_[1]\ : STD_LOGIC;
  signal \mul_1_out_reg_n_79_[1]\ : STD_LOGIC;
  signal \mul_1_out_reg_n_80_[1]\ : STD_LOGIC;
  signal \mul_2_out_reg[1]__0\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_2_out_reg[2]_5\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_2_out_reg[3]_6\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_2_out_reg[4]_7\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_2_out_reg[5]_8\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_2_out_reg_n_70_[1]\ : STD_LOGIC;
  signal \mul_2_out_reg_n_71_[1]\ : STD_LOGIC;
  signal \mul_2_out_reg_n_72_[1]\ : STD_LOGIC;
  signal \mul_2_out_reg_n_73_[1]\ : STD_LOGIC;
  signal \mul_2_out_reg_n_74_[1]\ : STD_LOGIC;
  signal \mul_2_out_reg_n_75_[1]\ : STD_LOGIC;
  signal \mul_2_out_reg_n_76_[1]\ : STD_LOGIC;
  signal \mul_2_out_reg_n_77_[1]\ : STD_LOGIC;
  signal \mul_2_out_reg_n_78_[1]\ : STD_LOGIC;
  signal \mul_2_out_reg_n_79_[1]\ : STD_LOGIC;
  signal \mul_2_out_reg_n_80_[1]\ : STD_LOGIC;
  signal mul_3_out : STD_LOGIC;
  signal \mul_3_out_reg[1]__0\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_3_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_3_out_reg[2]_0\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_3_out_reg[3]_1\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_3_out_reg[4]_2\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_3_out_reg[5]_3\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_3_out_reg[6]_4\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \mul_3_out_reg_n_70_[1]\ : STD_LOGIC;
  signal \mul_3_out_reg_n_71_[1]\ : STD_LOGIC;
  signal \mul_3_out_reg_n_72_[1]\ : STD_LOGIC;
  signal \mul_3_out_reg_n_73_[1]\ : STD_LOGIC;
  signal \mul_3_out_reg_n_74_[1]\ : STD_LOGIC;
  signal \mul_3_out_reg_n_75_[1]\ : STD_LOGIC;
  signal \mul_3_out_reg_n_76_[1]\ : STD_LOGIC;
  signal \mul_3_out_reg_n_77_[1]\ : STD_LOGIC;
  signal \mul_3_out_reg_n_78_[1]\ : STD_LOGIC;
  signal \mul_3_out_reg_n_79_[1]\ : STD_LOGIC;
  signal \mul_3_out_reg_n_80_[1]\ : STD_LOGIC;
  signal \^output_vertex_valid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sum_0_0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \sum_0_0_out0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_n_1\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_n_2\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_n_3\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_n_4\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_n_5\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_n_6\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__0_n_7\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_n_1\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_n_2\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_n_3\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_n_4\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_n_5\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_n_6\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__1_n_7\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_n_1\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_n_2\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_n_3\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_n_4\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_n_5\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_n_6\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__2_n_7\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_n_1\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_n_2\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_n_3\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_n_4\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_n_5\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_n_6\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__3_n_7\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_n_1\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_n_2\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_n_3\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_n_4\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_n_5\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_n_6\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__4_n_7\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_0_out0_carry__5_n_7\ : STD_LOGIC;
  signal sum_0_0_out0_carry_i_10_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_i_11_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_i_12_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_i_1_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_i_2_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_i_3_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_i_4_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_i_5_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_i_6_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_i_7_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_i_8_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_i_9_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_n_0 : STD_LOGIC;
  signal sum_0_0_out0_carry_n_1 : STD_LOGIC;
  signal sum_0_0_out0_carry_n_2 : STD_LOGIC;
  signal sum_0_0_out0_carry_n_3 : STD_LOGIC;
  signal sum_0_0_out0_carry_n_4 : STD_LOGIC;
  signal sum_0_0_out0_carry_n_5 : STD_LOGIC;
  signal sum_0_0_out0_carry_n_6 : STD_LOGIC;
  signal sum_0_0_out0_carry_n_7 : STD_LOGIC;
  signal sum_0_1_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \sum_0_1_out0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_n_1\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_n_2\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_n_3\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_n_4\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_n_5\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_n_6\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__0_n_7\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_n_1\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_n_2\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_n_3\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_n_4\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_n_5\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_n_6\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__1_n_7\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_n_1\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_n_2\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_n_3\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_n_4\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_n_5\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_n_6\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__2_n_7\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_n_1\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_n_2\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_n_3\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_n_4\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_n_5\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_n_6\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__3_n_7\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_n_1\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_n_2\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_n_3\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_n_4\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_n_5\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_n_6\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__4_n_7\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sum_0_1_out0_carry__5_n_7\ : STD_LOGIC;
  signal sum_0_1_out0_carry_i_10_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_i_11_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_i_12_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_i_1_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_i_2_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_i_3_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_i_4_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_i_5_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_i_6_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_i_7_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_i_8_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_i_9_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_n_0 : STD_LOGIC;
  signal sum_0_1_out0_carry_n_1 : STD_LOGIC;
  signal sum_0_1_out0_carry_n_2 : STD_LOGIC;
  signal sum_0_1_out0_carry_n_3 : STD_LOGIC;
  signal sum_0_1_out0_carry_n_4 : STD_LOGIC;
  signal sum_0_1_out0_carry_n_5 : STD_LOGIC;
  signal sum_0_1_out0_carry_n_6 : STD_LOGIC;
  signal sum_0_1_out0_carry_n_7 : STD_LOGIC;
  signal \sum_1_0_out[15]_i_10_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_11_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_13_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_14_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_15_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_16_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_17_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_18_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_19_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_20_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[15]_i_9_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[19]_i_5_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \sum_1_0_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_12_n_1\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_12_n_2\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_12_n_3\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_7_n_1\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \sum_1_0_out_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \sum_1_0_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum_1_0_out_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_1_0_out_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_1_0_out_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_1_0_out_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sum_1_0_out_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sum_1_0_out_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sum_1_0_out_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sum_1_0_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \sum_1_0_out_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sum_1_0_out_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sum_1_0_out_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sum_1_0_out_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sum_1_0_out_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sum_1_0_out_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sum_1_0_out_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sum_1_0_out_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal vertex_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \vertex_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \vertex_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \vertex_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_mul_0_out_reg[0]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_0_out_reg[0]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_0_out_reg[0]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_0_out_reg[0]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_0_out_reg[0]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_0_out_reg[0]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_0_out_reg[0]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_0_out_reg[0]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_0_out_reg[0]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_0_out_reg[0]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal \NLW_mul_0_out_reg[0]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_1_out_reg[1]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_1_out_reg[1]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_1_out_reg[1]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_1_out_reg[1]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_1_out_reg[1]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_1_out_reg[1]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_1_out_reg[1]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_1_out_reg[1]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_1_out_reg[1]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_1_out_reg[1]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal \NLW_mul_1_out_reg[1]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_2_out_reg[1]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_2_out_reg[1]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_2_out_reg[1]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_2_out_reg[1]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_2_out_reg[1]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_2_out_reg[1]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_2_out_reg[1]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_2_out_reg[1]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_2_out_reg[1]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_2_out_reg[1]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal \NLW_mul_2_out_reg[1]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_3_out_reg[1]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_3_out_reg[1]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_3_out_reg[1]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_3_out_reg[1]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_3_out_reg[1]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_3_out_reg[1]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_3_out_reg[1]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_3_out_reg[1]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_3_out_reg[1]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_3_out_reg[1]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal \NLW_mul_3_out_reg[1]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_sum_0_0_out0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_0_0_out0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_0_1_out0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_0_1_out0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_1_0_out_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_sum_1_0_out_reg[15]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_1_0_out_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_1_0_out_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_1_0_out_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_1_0_out_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mul_0_out_reg[0]\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_1_out_reg[1]\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_2_out_reg[1]\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_3_out_reg[1]\ : label is "{SYNTH-12 {cell *THIS*}}";
begin
  output_vertex_valid <= \^output_vertex_valid\;
\input_vertex_valid_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => p_0_out(1),
      R => reset
    );
\input_vertex_valid_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(1),
      Q => p_0_out(2),
      R => reset
    );
\input_vertex_valid_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(2),
      Q => p_0_out(3),
      R => reset
    );
\input_vertex_valid_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(3),
      Q => p_0_out(4),
      R => reset
    );
\input_vertex_valid_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(4),
      Q => p_0_out(5),
      R => reset
    );
\input_vertex_valid_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(5),
      Q => p_0_in,
      R => reset
    );
\mul_0_out_reg[0]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_0_out_reg[0]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => rd_data(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_0_out_reg[0]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_0_out_reg[0]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_0_out_reg[0]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \mul_3_out_reg[1]_i_1_n_0\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_0_out_reg[0]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul_0_out_reg[0]_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_mul_0_out_reg[0]_P_UNCONNECTED\(47 downto 36),
      P(35) => \mul_0_out_reg_n_70_[0]\,
      P(34) => \mul_0_out_reg_n_71_[0]\,
      P(33) => \mul_0_out_reg_n_72_[0]\,
      P(32) => \mul_0_out_reg_n_73_[0]\,
      P(31) => \mul_0_out_reg_n_74_[0]\,
      P(30) => \mul_0_out_reg_n_75_[0]\,
      P(29) => \mul_0_out_reg_n_76_[0]\,
      P(28) => \mul_0_out_reg_n_77_[0]\,
      P(27) => \mul_0_out_reg_n_78_[0]\,
      P(26) => \mul_0_out_reg_n_79_[0]\,
      P(25) => \mul_0_out_reg_n_80_[0]\,
      P(24) => \mul_0_out_reg_n_81_[0]\,
      P(23) => \mul_0_out_reg_n_82_[0]\,
      P(22) => \mul_0_out_reg_n_83_[0]\,
      P(21) => \mul_0_out_reg_n_84_[0]\,
      P(20) => \mul_0_out_reg_n_85_[0]\,
      P(19) => \mul_0_out_reg_n_86_[0]\,
      P(18) => \mul_0_out_reg_n_87_[0]\,
      P(17) => \mul_0_out_reg_n_88_[0]\,
      P(16) => \mul_0_out_reg_n_89_[0]\,
      P(15) => \mul_0_out_reg_n_90_[0]\,
      P(14) => \mul_0_out_reg_n_91_[0]\,
      P(13) => \mul_0_out_reg_n_92_[0]\,
      P(12) => \mul_0_out_reg_n_93_[0]\,
      P(11) => \mul_0_out_reg_n_94_[0]\,
      P(10) => \mul_0_out_reg_n_95_[0]\,
      P(9) => \mul_0_out_reg_n_96_[0]\,
      P(8) => \mul_0_out_reg_n_97_[0]\,
      P(7) => \mul_0_out_reg_n_98_[0]\,
      P(6) => \mul_0_out_reg_n_99_[0]\,
      P(5) => \mul_0_out_reg_n_100_[0]\,
      P(4) => \mul_0_out_reg_n_101_[0]\,
      P(3) => \mul_0_out_reg_n_102_[0]\,
      P(2) => \mul_0_out_reg_n_103_[0]\,
      P(1) => \mul_0_out_reg_n_104_[0]\,
      P(0) => \mul_0_out_reg_n_105_[0]\,
      PATTERNBDETECT => \NLW_mul_0_out_reg[0]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_0_out_reg[0]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_mul_0_out_reg[0]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_0_out_reg[0]_UNDERFLOW_UNCONNECTED\
    );
\mul_0_out_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_105_[0]\,
      Q => \mul_0_out_reg[1]_12\(0),
      R => '0'
    );
\mul_0_out_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_95_[0]\,
      Q => \mul_0_out_reg[1]_12\(10),
      R => '0'
    );
\mul_0_out_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_94_[0]\,
      Q => \mul_0_out_reg[1]_12\(11),
      R => '0'
    );
\mul_0_out_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_93_[0]\,
      Q => \mul_0_out_reg[1]_12\(12),
      R => '0'
    );
\mul_0_out_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_92_[0]\,
      Q => \mul_0_out_reg[1]_12\(13),
      R => '0'
    );
\mul_0_out_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_91_[0]\,
      Q => \mul_0_out_reg[1]_12\(14),
      R => '0'
    );
\mul_0_out_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_90_[0]\,
      Q => \mul_0_out_reg[1]_12\(15),
      R => '0'
    );
\mul_0_out_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_89_[0]\,
      Q => \mul_0_out_reg[1]_12\(16),
      R => '0'
    );
\mul_0_out_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_88_[0]\,
      Q => \mul_0_out_reg[1]_12\(17),
      R => '0'
    );
\mul_0_out_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_87_[0]\,
      Q => \mul_0_out_reg[1]_12\(18),
      R => '0'
    );
\mul_0_out_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_86_[0]\,
      Q => \mul_0_out_reg[1]_12\(19),
      R => '0'
    );
\mul_0_out_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_104_[0]\,
      Q => \mul_0_out_reg[1]_12\(1),
      R => '0'
    );
\mul_0_out_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_85_[0]\,
      Q => \mul_0_out_reg[1]_12\(20),
      R => '0'
    );
\mul_0_out_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_84_[0]\,
      Q => \mul_0_out_reg[1]_12\(21),
      R => '0'
    );
\mul_0_out_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_83_[0]\,
      Q => \mul_0_out_reg[1]_12\(22),
      R => '0'
    );
\mul_0_out_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_82_[0]\,
      Q => \mul_0_out_reg[1]_12\(23),
      R => '0'
    );
\mul_0_out_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_81_[0]\,
      Q => \mul_0_out_reg[1]_12\(24),
      R => '0'
    );
\mul_0_out_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_103_[0]\,
      Q => \mul_0_out_reg[1]_12\(2),
      R => '0'
    );
\mul_0_out_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_102_[0]\,
      Q => \mul_0_out_reg[1]_12\(3),
      R => '0'
    );
\mul_0_out_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_101_[0]\,
      Q => \mul_0_out_reg[1]_12\(4),
      R => '0'
    );
\mul_0_out_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_100_[0]\,
      Q => \mul_0_out_reg[1]_12\(5),
      R => '0'
    );
\mul_0_out_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_99_[0]\,
      Q => \mul_0_out_reg[1]_12\(6),
      R => '0'
    );
\mul_0_out_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_98_[0]\,
      Q => \mul_0_out_reg[1]_12\(7),
      R => '0'
    );
\mul_0_out_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_97_[0]\,
      Q => \mul_0_out_reg[1]_12\(8),
      R => '0'
    );
\mul_0_out_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg_n_96_[0]\,
      Q => \mul_0_out_reg[1]_12\(9),
      R => '0'
    );
\mul_0_out_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(0),
      Q => \mul_0_out_reg[2]_13\(0),
      R => '0'
    );
\mul_0_out_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(10),
      Q => \mul_0_out_reg[2]_13\(10),
      R => '0'
    );
\mul_0_out_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(11),
      Q => \mul_0_out_reg[2]_13\(11),
      R => '0'
    );
\mul_0_out_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(12),
      Q => \mul_0_out_reg[2]_13\(12),
      R => '0'
    );
\mul_0_out_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(13),
      Q => \mul_0_out_reg[2]_13\(13),
      R => '0'
    );
\mul_0_out_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(14),
      Q => \mul_0_out_reg[2]_13\(14),
      R => '0'
    );
\mul_0_out_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(15),
      Q => \mul_0_out_reg[2]_13\(15),
      R => '0'
    );
\mul_0_out_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(16),
      Q => \mul_0_out_reg[2]_13\(16),
      R => '0'
    );
\mul_0_out_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(17),
      Q => \mul_0_out_reg[2]_13\(17),
      R => '0'
    );
\mul_0_out_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(18),
      Q => \mul_0_out_reg[2]_13\(18),
      R => '0'
    );
\mul_0_out_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(19),
      Q => \mul_0_out_reg[2]_13\(19),
      R => '0'
    );
\mul_0_out_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(1),
      Q => \mul_0_out_reg[2]_13\(1),
      R => '0'
    );
\mul_0_out_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(20),
      Q => \mul_0_out_reg[2]_13\(20),
      R => '0'
    );
\mul_0_out_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(21),
      Q => \mul_0_out_reg[2]_13\(21),
      R => '0'
    );
\mul_0_out_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(22),
      Q => \mul_0_out_reg[2]_13\(22),
      R => '0'
    );
\mul_0_out_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(23),
      Q => \mul_0_out_reg[2]_13\(23),
      R => '0'
    );
\mul_0_out_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(24),
      Q => \mul_0_out_reg[2]_13\(24),
      R => '0'
    );
\mul_0_out_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(2),
      Q => \mul_0_out_reg[2]_13\(2),
      R => '0'
    );
\mul_0_out_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(3),
      Q => \mul_0_out_reg[2]_13\(3),
      R => '0'
    );
\mul_0_out_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(4),
      Q => \mul_0_out_reg[2]_13\(4),
      R => '0'
    );
\mul_0_out_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(5),
      Q => \mul_0_out_reg[2]_13\(5),
      R => '0'
    );
\mul_0_out_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(6),
      Q => \mul_0_out_reg[2]_13\(6),
      R => '0'
    );
\mul_0_out_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(7),
      Q => \mul_0_out_reg[2]_13\(7),
      R => '0'
    );
\mul_0_out_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(8),
      Q => \mul_0_out_reg[2]_13\(8),
      R => '0'
    );
\mul_0_out_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[1]_12\(9),
      Q => \mul_0_out_reg[2]_13\(9),
      R => '0'
    );
\mul_0_out_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(0),
      Q => \mul_0_out_reg[3]_14\(0),
      R => '0'
    );
\mul_0_out_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(10),
      Q => \mul_0_out_reg[3]_14\(10),
      R => '0'
    );
\mul_0_out_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(11),
      Q => \mul_0_out_reg[3]_14\(11),
      R => '0'
    );
\mul_0_out_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(12),
      Q => \mul_0_out_reg[3]_14\(12),
      R => '0'
    );
\mul_0_out_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(13),
      Q => \mul_0_out_reg[3]_14\(13),
      R => '0'
    );
\mul_0_out_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(14),
      Q => \mul_0_out_reg[3]_14\(14),
      R => '0'
    );
\mul_0_out_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(15),
      Q => \mul_0_out_reg[3]_14\(15),
      R => '0'
    );
\mul_0_out_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(16),
      Q => \mul_0_out_reg[3]_14\(16),
      R => '0'
    );
\mul_0_out_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(17),
      Q => \mul_0_out_reg[3]_14\(17),
      R => '0'
    );
\mul_0_out_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(18),
      Q => \mul_0_out_reg[3]_14\(18),
      R => '0'
    );
\mul_0_out_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(19),
      Q => \mul_0_out_reg[3]_14\(19),
      R => '0'
    );
\mul_0_out_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(1),
      Q => \mul_0_out_reg[3]_14\(1),
      R => '0'
    );
\mul_0_out_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(20),
      Q => \mul_0_out_reg[3]_14\(20),
      R => '0'
    );
\mul_0_out_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(21),
      Q => \mul_0_out_reg[3]_14\(21),
      R => '0'
    );
\mul_0_out_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(22),
      Q => \mul_0_out_reg[3]_14\(22),
      R => '0'
    );
\mul_0_out_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(23),
      Q => \mul_0_out_reg[3]_14\(23),
      R => '0'
    );
\mul_0_out_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(24),
      Q => \mul_0_out_reg[3]_14\(24),
      R => '0'
    );
\mul_0_out_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(2),
      Q => \mul_0_out_reg[3]_14\(2),
      R => '0'
    );
\mul_0_out_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(3),
      Q => \mul_0_out_reg[3]_14\(3),
      R => '0'
    );
\mul_0_out_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(4),
      Q => \mul_0_out_reg[3]_14\(4),
      R => '0'
    );
\mul_0_out_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(5),
      Q => \mul_0_out_reg[3]_14\(5),
      R => '0'
    );
\mul_0_out_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(6),
      Q => \mul_0_out_reg[3]_14\(6),
      R => '0'
    );
\mul_0_out_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(7),
      Q => \mul_0_out_reg[3]_14\(7),
      R => '0'
    );
\mul_0_out_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(8),
      Q => \mul_0_out_reg[3]_14\(8),
      R => '0'
    );
\mul_0_out_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_0_out_reg[2]_13\(9),
      Q => \mul_0_out_reg[3]_14\(9),
      R => '0'
    );
\mul_1_out_reg[1]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_1_out_reg[1]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => rd_data(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_1_out_reg[1]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_1_out_reg[1]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_1_out_reg[1]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \mul_3_out_reg[1]_i_1_n_0\,
      CEP => mul_3_out,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_1_out_reg[1]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul_1_out_reg[1]_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_mul_1_out_reg[1]_P_UNCONNECTED\(47 downto 36),
      P(35) => \mul_1_out_reg_n_70_[1]\,
      P(34) => \mul_1_out_reg_n_71_[1]\,
      P(33) => \mul_1_out_reg_n_72_[1]\,
      P(32) => \mul_1_out_reg_n_73_[1]\,
      P(31) => \mul_1_out_reg_n_74_[1]\,
      P(30) => \mul_1_out_reg_n_75_[1]\,
      P(29) => \mul_1_out_reg_n_76_[1]\,
      P(28) => \mul_1_out_reg_n_77_[1]\,
      P(27) => \mul_1_out_reg_n_78_[1]\,
      P(26) => \mul_1_out_reg_n_79_[1]\,
      P(25) => \mul_1_out_reg_n_80_[1]\,
      P(24 downto 0) => \mul_1_out_reg[1]__0\(24 downto 0),
      PATTERNBDETECT => \NLW_mul_1_out_reg[1]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_1_out_reg[1]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_mul_1_out_reg[1]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_1_out_reg[1]_UNDERFLOW_UNCONNECTED\
    );
\mul_1_out_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(0),
      Q => \mul_1_out_reg[2]_9\(0),
      R => '0'
    );
\mul_1_out_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(10),
      Q => \mul_1_out_reg[2]_9\(10),
      R => '0'
    );
\mul_1_out_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(11),
      Q => \mul_1_out_reg[2]_9\(11),
      R => '0'
    );
\mul_1_out_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(12),
      Q => \mul_1_out_reg[2]_9\(12),
      R => '0'
    );
\mul_1_out_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(13),
      Q => \mul_1_out_reg[2]_9\(13),
      R => '0'
    );
\mul_1_out_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(14),
      Q => \mul_1_out_reg[2]_9\(14),
      R => '0'
    );
\mul_1_out_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(15),
      Q => \mul_1_out_reg[2]_9\(15),
      R => '0'
    );
\mul_1_out_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(16),
      Q => \mul_1_out_reg[2]_9\(16),
      R => '0'
    );
\mul_1_out_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(17),
      Q => \mul_1_out_reg[2]_9\(17),
      R => '0'
    );
\mul_1_out_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(18),
      Q => \mul_1_out_reg[2]_9\(18),
      R => '0'
    );
\mul_1_out_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(19),
      Q => \mul_1_out_reg[2]_9\(19),
      R => '0'
    );
\mul_1_out_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(1),
      Q => \mul_1_out_reg[2]_9\(1),
      R => '0'
    );
\mul_1_out_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(20),
      Q => \mul_1_out_reg[2]_9\(20),
      R => '0'
    );
\mul_1_out_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(21),
      Q => \mul_1_out_reg[2]_9\(21),
      R => '0'
    );
\mul_1_out_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(22),
      Q => \mul_1_out_reg[2]_9\(22),
      R => '0'
    );
\mul_1_out_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(23),
      Q => \mul_1_out_reg[2]_9\(23),
      R => '0'
    );
\mul_1_out_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(24),
      Q => \mul_1_out_reg[2]_9\(24),
      R => '0'
    );
\mul_1_out_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(2),
      Q => \mul_1_out_reg[2]_9\(2),
      R => '0'
    );
\mul_1_out_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(3),
      Q => \mul_1_out_reg[2]_9\(3),
      R => '0'
    );
\mul_1_out_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(4),
      Q => \mul_1_out_reg[2]_9\(4),
      R => '0'
    );
\mul_1_out_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(5),
      Q => \mul_1_out_reg[2]_9\(5),
      R => '0'
    );
\mul_1_out_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(6),
      Q => \mul_1_out_reg[2]_9\(6),
      R => '0'
    );
\mul_1_out_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(7),
      Q => \mul_1_out_reg[2]_9\(7),
      R => '0'
    );
\mul_1_out_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(8),
      Q => \mul_1_out_reg[2]_9\(8),
      R => '0'
    );
\mul_1_out_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[1]__0\(9),
      Q => \mul_1_out_reg[2]_9\(9),
      R => '0'
    );
\mul_1_out_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(0),
      Q => \mul_1_out_reg[3]_10\(0),
      R => '0'
    );
\mul_1_out_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(10),
      Q => \mul_1_out_reg[3]_10\(10),
      R => '0'
    );
\mul_1_out_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(11),
      Q => \mul_1_out_reg[3]_10\(11),
      R => '0'
    );
\mul_1_out_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(12),
      Q => \mul_1_out_reg[3]_10\(12),
      R => '0'
    );
\mul_1_out_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(13),
      Q => \mul_1_out_reg[3]_10\(13),
      R => '0'
    );
\mul_1_out_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(14),
      Q => \mul_1_out_reg[3]_10\(14),
      R => '0'
    );
\mul_1_out_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(15),
      Q => \mul_1_out_reg[3]_10\(15),
      R => '0'
    );
\mul_1_out_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(16),
      Q => \mul_1_out_reg[3]_10\(16),
      R => '0'
    );
\mul_1_out_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(17),
      Q => \mul_1_out_reg[3]_10\(17),
      R => '0'
    );
\mul_1_out_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(18),
      Q => \mul_1_out_reg[3]_10\(18),
      R => '0'
    );
\mul_1_out_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(19),
      Q => \mul_1_out_reg[3]_10\(19),
      R => '0'
    );
\mul_1_out_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(1),
      Q => \mul_1_out_reg[3]_10\(1),
      R => '0'
    );
\mul_1_out_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(20),
      Q => \mul_1_out_reg[3]_10\(20),
      R => '0'
    );
\mul_1_out_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(21),
      Q => \mul_1_out_reg[3]_10\(21),
      R => '0'
    );
\mul_1_out_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(22),
      Q => \mul_1_out_reg[3]_10\(22),
      R => '0'
    );
\mul_1_out_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(23),
      Q => \mul_1_out_reg[3]_10\(23),
      R => '0'
    );
\mul_1_out_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(24),
      Q => \mul_1_out_reg[3]_10\(24),
      R => '0'
    );
\mul_1_out_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(2),
      Q => \mul_1_out_reg[3]_10\(2),
      R => '0'
    );
\mul_1_out_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(3),
      Q => \mul_1_out_reg[3]_10\(3),
      R => '0'
    );
\mul_1_out_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(4),
      Q => \mul_1_out_reg[3]_10\(4),
      R => '0'
    );
\mul_1_out_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(5),
      Q => \mul_1_out_reg[3]_10\(5),
      R => '0'
    );
\mul_1_out_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(6),
      Q => \mul_1_out_reg[3]_10\(6),
      R => '0'
    );
\mul_1_out_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(7),
      Q => \mul_1_out_reg[3]_10\(7),
      R => '0'
    );
\mul_1_out_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(8),
      Q => \mul_1_out_reg[3]_10\(8),
      R => '0'
    );
\mul_1_out_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[2]_9\(9),
      Q => \mul_1_out_reg[3]_10\(9),
      R => '0'
    );
\mul_1_out_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(0),
      Q => \mul_1_out_reg[4]_11\(0),
      R => '0'
    );
\mul_1_out_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(10),
      Q => \mul_1_out_reg[4]_11\(10),
      R => '0'
    );
\mul_1_out_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(11),
      Q => \mul_1_out_reg[4]_11\(11),
      R => '0'
    );
\mul_1_out_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(12),
      Q => \mul_1_out_reg[4]_11\(12),
      R => '0'
    );
\mul_1_out_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(13),
      Q => \mul_1_out_reg[4]_11\(13),
      R => '0'
    );
\mul_1_out_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(14),
      Q => \mul_1_out_reg[4]_11\(14),
      R => '0'
    );
\mul_1_out_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(15),
      Q => \mul_1_out_reg[4]_11\(15),
      R => '0'
    );
\mul_1_out_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(16),
      Q => \mul_1_out_reg[4]_11\(16),
      R => '0'
    );
\mul_1_out_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(17),
      Q => \mul_1_out_reg[4]_11\(17),
      R => '0'
    );
\mul_1_out_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(18),
      Q => \mul_1_out_reg[4]_11\(18),
      R => '0'
    );
\mul_1_out_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(19),
      Q => \mul_1_out_reg[4]_11\(19),
      R => '0'
    );
\mul_1_out_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(1),
      Q => \mul_1_out_reg[4]_11\(1),
      R => '0'
    );
\mul_1_out_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(20),
      Q => \mul_1_out_reg[4]_11\(20),
      R => '0'
    );
\mul_1_out_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(21),
      Q => \mul_1_out_reg[4]_11\(21),
      R => '0'
    );
\mul_1_out_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(22),
      Q => \mul_1_out_reg[4]_11\(22),
      R => '0'
    );
\mul_1_out_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(23),
      Q => \mul_1_out_reg[4]_11\(23),
      R => '0'
    );
\mul_1_out_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(24),
      Q => \mul_1_out_reg[4]_11\(24),
      R => '0'
    );
\mul_1_out_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(2),
      Q => \mul_1_out_reg[4]_11\(2),
      R => '0'
    );
\mul_1_out_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(3),
      Q => \mul_1_out_reg[4]_11\(3),
      R => '0'
    );
\mul_1_out_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(4),
      Q => \mul_1_out_reg[4]_11\(4),
      R => '0'
    );
\mul_1_out_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(5),
      Q => \mul_1_out_reg[4]_11\(5),
      R => '0'
    );
\mul_1_out_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(6),
      Q => \mul_1_out_reg[4]_11\(6),
      R => '0'
    );
\mul_1_out_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(7),
      Q => \mul_1_out_reg[4]_11\(7),
      R => '0'
    );
\mul_1_out_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(8),
      Q => \mul_1_out_reg[4]_11\(8),
      R => '0'
    );
\mul_1_out_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_1_out_reg[3]_10\(9),
      Q => \mul_1_out_reg[4]_11\(9),
      R => '0'
    );
\mul_2_out_reg[1]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_2_out_reg[1]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => rd_data(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_2_out_reg[1]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_2_out_reg[1]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_2_out_reg[1]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \mul_3_out_reg[1]_i_1_n_0\,
      CEP => mul_3_out,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_2_out_reg[1]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul_2_out_reg[1]_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_mul_2_out_reg[1]_P_UNCONNECTED\(47 downto 36),
      P(35) => \mul_2_out_reg_n_70_[1]\,
      P(34) => \mul_2_out_reg_n_71_[1]\,
      P(33) => \mul_2_out_reg_n_72_[1]\,
      P(32) => \mul_2_out_reg_n_73_[1]\,
      P(31) => \mul_2_out_reg_n_74_[1]\,
      P(30) => \mul_2_out_reg_n_75_[1]\,
      P(29) => \mul_2_out_reg_n_76_[1]\,
      P(28) => \mul_2_out_reg_n_77_[1]\,
      P(27) => \mul_2_out_reg_n_78_[1]\,
      P(26) => \mul_2_out_reg_n_79_[1]\,
      P(25) => \mul_2_out_reg_n_80_[1]\,
      P(24 downto 0) => \mul_2_out_reg[1]__0\(24 downto 0),
      PATTERNBDETECT => \NLW_mul_2_out_reg[1]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_2_out_reg[1]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_mul_2_out_reg[1]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_2_out_reg[1]_UNDERFLOW_UNCONNECTED\
    );
\mul_2_out_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(0),
      Q => \mul_2_out_reg[2]_5\(0),
      R => '0'
    );
\mul_2_out_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(10),
      Q => \mul_2_out_reg[2]_5\(10),
      R => '0'
    );
\mul_2_out_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(11),
      Q => \mul_2_out_reg[2]_5\(11),
      R => '0'
    );
\mul_2_out_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(12),
      Q => \mul_2_out_reg[2]_5\(12),
      R => '0'
    );
\mul_2_out_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(13),
      Q => \mul_2_out_reg[2]_5\(13),
      R => '0'
    );
\mul_2_out_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(14),
      Q => \mul_2_out_reg[2]_5\(14),
      R => '0'
    );
\mul_2_out_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(15),
      Q => \mul_2_out_reg[2]_5\(15),
      R => '0'
    );
\mul_2_out_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(16),
      Q => \mul_2_out_reg[2]_5\(16),
      R => '0'
    );
\mul_2_out_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(17),
      Q => \mul_2_out_reg[2]_5\(17),
      R => '0'
    );
\mul_2_out_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(18),
      Q => \mul_2_out_reg[2]_5\(18),
      R => '0'
    );
\mul_2_out_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(19),
      Q => \mul_2_out_reg[2]_5\(19),
      R => '0'
    );
\mul_2_out_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(1),
      Q => \mul_2_out_reg[2]_5\(1),
      R => '0'
    );
\mul_2_out_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(20),
      Q => \mul_2_out_reg[2]_5\(20),
      R => '0'
    );
\mul_2_out_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(21),
      Q => \mul_2_out_reg[2]_5\(21),
      R => '0'
    );
\mul_2_out_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(22),
      Q => \mul_2_out_reg[2]_5\(22),
      R => '0'
    );
\mul_2_out_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(23),
      Q => \mul_2_out_reg[2]_5\(23),
      R => '0'
    );
\mul_2_out_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(24),
      Q => \mul_2_out_reg[2]_5\(24),
      R => '0'
    );
\mul_2_out_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(2),
      Q => \mul_2_out_reg[2]_5\(2),
      R => '0'
    );
\mul_2_out_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(3),
      Q => \mul_2_out_reg[2]_5\(3),
      R => '0'
    );
\mul_2_out_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(4),
      Q => \mul_2_out_reg[2]_5\(4),
      R => '0'
    );
\mul_2_out_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(5),
      Q => \mul_2_out_reg[2]_5\(5),
      R => '0'
    );
\mul_2_out_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(6),
      Q => \mul_2_out_reg[2]_5\(6),
      R => '0'
    );
\mul_2_out_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(7),
      Q => \mul_2_out_reg[2]_5\(7),
      R => '0'
    );
\mul_2_out_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(8),
      Q => \mul_2_out_reg[2]_5\(8),
      R => '0'
    );
\mul_2_out_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[1]__0\(9),
      Q => \mul_2_out_reg[2]_5\(9),
      R => '0'
    );
\mul_2_out_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(0),
      Q => \mul_2_out_reg[3]_6\(0),
      R => '0'
    );
\mul_2_out_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(10),
      Q => \mul_2_out_reg[3]_6\(10),
      R => '0'
    );
\mul_2_out_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(11),
      Q => \mul_2_out_reg[3]_6\(11),
      R => '0'
    );
\mul_2_out_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(12),
      Q => \mul_2_out_reg[3]_6\(12),
      R => '0'
    );
\mul_2_out_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(13),
      Q => \mul_2_out_reg[3]_6\(13),
      R => '0'
    );
\mul_2_out_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(14),
      Q => \mul_2_out_reg[3]_6\(14),
      R => '0'
    );
\mul_2_out_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(15),
      Q => \mul_2_out_reg[3]_6\(15),
      R => '0'
    );
\mul_2_out_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(16),
      Q => \mul_2_out_reg[3]_6\(16),
      R => '0'
    );
\mul_2_out_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(17),
      Q => \mul_2_out_reg[3]_6\(17),
      R => '0'
    );
\mul_2_out_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(18),
      Q => \mul_2_out_reg[3]_6\(18),
      R => '0'
    );
\mul_2_out_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(19),
      Q => \mul_2_out_reg[3]_6\(19),
      R => '0'
    );
\mul_2_out_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(1),
      Q => \mul_2_out_reg[3]_6\(1),
      R => '0'
    );
\mul_2_out_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(20),
      Q => \mul_2_out_reg[3]_6\(20),
      R => '0'
    );
\mul_2_out_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(21),
      Q => \mul_2_out_reg[3]_6\(21),
      R => '0'
    );
\mul_2_out_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(22),
      Q => \mul_2_out_reg[3]_6\(22),
      R => '0'
    );
\mul_2_out_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(23),
      Q => \mul_2_out_reg[3]_6\(23),
      R => '0'
    );
\mul_2_out_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(24),
      Q => \mul_2_out_reg[3]_6\(24),
      R => '0'
    );
\mul_2_out_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(2),
      Q => \mul_2_out_reg[3]_6\(2),
      R => '0'
    );
\mul_2_out_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(3),
      Q => \mul_2_out_reg[3]_6\(3),
      R => '0'
    );
\mul_2_out_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(4),
      Q => \mul_2_out_reg[3]_6\(4),
      R => '0'
    );
\mul_2_out_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(5),
      Q => \mul_2_out_reg[3]_6\(5),
      R => '0'
    );
\mul_2_out_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(6),
      Q => \mul_2_out_reg[3]_6\(6),
      R => '0'
    );
\mul_2_out_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(7),
      Q => \mul_2_out_reg[3]_6\(7),
      R => '0'
    );
\mul_2_out_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(8),
      Q => \mul_2_out_reg[3]_6\(8),
      R => '0'
    );
\mul_2_out_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[2]_5\(9),
      Q => \mul_2_out_reg[3]_6\(9),
      R => '0'
    );
\mul_2_out_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(0),
      Q => \mul_2_out_reg[4]_7\(0),
      R => '0'
    );
\mul_2_out_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(10),
      Q => \mul_2_out_reg[4]_7\(10),
      R => '0'
    );
\mul_2_out_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(11),
      Q => \mul_2_out_reg[4]_7\(11),
      R => '0'
    );
\mul_2_out_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(12),
      Q => \mul_2_out_reg[4]_7\(12),
      R => '0'
    );
\mul_2_out_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(13),
      Q => \mul_2_out_reg[4]_7\(13),
      R => '0'
    );
\mul_2_out_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(14),
      Q => \mul_2_out_reg[4]_7\(14),
      R => '0'
    );
\mul_2_out_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(15),
      Q => \mul_2_out_reg[4]_7\(15),
      R => '0'
    );
\mul_2_out_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(16),
      Q => \mul_2_out_reg[4]_7\(16),
      R => '0'
    );
\mul_2_out_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(17),
      Q => \mul_2_out_reg[4]_7\(17),
      R => '0'
    );
\mul_2_out_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(18),
      Q => \mul_2_out_reg[4]_7\(18),
      R => '0'
    );
\mul_2_out_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(19),
      Q => \mul_2_out_reg[4]_7\(19),
      R => '0'
    );
\mul_2_out_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(1),
      Q => \mul_2_out_reg[4]_7\(1),
      R => '0'
    );
\mul_2_out_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(20),
      Q => \mul_2_out_reg[4]_7\(20),
      R => '0'
    );
\mul_2_out_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(21),
      Q => \mul_2_out_reg[4]_7\(21),
      R => '0'
    );
\mul_2_out_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(22),
      Q => \mul_2_out_reg[4]_7\(22),
      R => '0'
    );
\mul_2_out_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(23),
      Q => \mul_2_out_reg[4]_7\(23),
      R => '0'
    );
\mul_2_out_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(24),
      Q => \mul_2_out_reg[4]_7\(24),
      R => '0'
    );
\mul_2_out_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(2),
      Q => \mul_2_out_reg[4]_7\(2),
      R => '0'
    );
\mul_2_out_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(3),
      Q => \mul_2_out_reg[4]_7\(3),
      R => '0'
    );
\mul_2_out_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(4),
      Q => \mul_2_out_reg[4]_7\(4),
      R => '0'
    );
\mul_2_out_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(5),
      Q => \mul_2_out_reg[4]_7\(5),
      R => '0'
    );
\mul_2_out_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(6),
      Q => \mul_2_out_reg[4]_7\(6),
      R => '0'
    );
\mul_2_out_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(7),
      Q => \mul_2_out_reg[4]_7\(7),
      R => '0'
    );
\mul_2_out_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(8),
      Q => \mul_2_out_reg[4]_7\(8),
      R => '0'
    );
\mul_2_out_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[3]_6\(9),
      Q => \mul_2_out_reg[4]_7\(9),
      R => '0'
    );
\mul_2_out_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(0),
      Q => \mul_2_out_reg[5]_8\(0),
      R => '0'
    );
\mul_2_out_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(10),
      Q => \mul_2_out_reg[5]_8\(10),
      R => '0'
    );
\mul_2_out_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(11),
      Q => \mul_2_out_reg[5]_8\(11),
      R => '0'
    );
\mul_2_out_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(12),
      Q => \mul_2_out_reg[5]_8\(12),
      R => '0'
    );
\mul_2_out_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(13),
      Q => \mul_2_out_reg[5]_8\(13),
      R => '0'
    );
\mul_2_out_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(14),
      Q => \mul_2_out_reg[5]_8\(14),
      R => '0'
    );
\mul_2_out_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(15),
      Q => \mul_2_out_reg[5]_8\(15),
      R => '0'
    );
\mul_2_out_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(16),
      Q => \mul_2_out_reg[5]_8\(16),
      R => '0'
    );
\mul_2_out_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(17),
      Q => \mul_2_out_reg[5]_8\(17),
      R => '0'
    );
\mul_2_out_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(18),
      Q => \mul_2_out_reg[5]_8\(18),
      R => '0'
    );
\mul_2_out_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(19),
      Q => \mul_2_out_reg[5]_8\(19),
      R => '0'
    );
\mul_2_out_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(1),
      Q => \mul_2_out_reg[5]_8\(1),
      R => '0'
    );
\mul_2_out_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(20),
      Q => \mul_2_out_reg[5]_8\(20),
      R => '0'
    );
\mul_2_out_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(21),
      Q => \mul_2_out_reg[5]_8\(21),
      R => '0'
    );
\mul_2_out_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(22),
      Q => \mul_2_out_reg[5]_8\(22),
      R => '0'
    );
\mul_2_out_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(23),
      Q => \mul_2_out_reg[5]_8\(23),
      R => '0'
    );
\mul_2_out_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(24),
      Q => \mul_2_out_reg[5]_8\(24),
      R => '0'
    );
\mul_2_out_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(2),
      Q => \mul_2_out_reg[5]_8\(2),
      R => '0'
    );
\mul_2_out_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(3),
      Q => \mul_2_out_reg[5]_8\(3),
      R => '0'
    );
\mul_2_out_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(4),
      Q => \mul_2_out_reg[5]_8\(4),
      R => '0'
    );
\mul_2_out_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(5),
      Q => \mul_2_out_reg[5]_8\(5),
      R => '0'
    );
\mul_2_out_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(6),
      Q => \mul_2_out_reg[5]_8\(6),
      R => '0'
    );
\mul_2_out_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(7),
      Q => \mul_2_out_reg[5]_8\(7),
      R => '0'
    );
\mul_2_out_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(8),
      Q => \mul_2_out_reg[5]_8\(8),
      R => '0'
    );
\mul_2_out_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_2_out_reg[4]_7\(9),
      Q => \mul_2_out_reg[5]_8\(9),
      R => '0'
    );
\mul_3_out_reg[1]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_3_out_reg[1]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => rd_data(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_3_out_reg[1]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_3_out_reg[1]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_3_out_reg[1]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \mul_3_out_reg[1]_i_1_n_0\,
      CEP => mul_3_out,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_3_out_reg[1]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul_3_out_reg[1]_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_mul_3_out_reg[1]_P_UNCONNECTED\(47 downto 36),
      P(35) => \mul_3_out_reg_n_70_[1]\,
      P(34) => \mul_3_out_reg_n_71_[1]\,
      P(33) => \mul_3_out_reg_n_72_[1]\,
      P(32) => \mul_3_out_reg_n_73_[1]\,
      P(31) => \mul_3_out_reg_n_74_[1]\,
      P(30) => \mul_3_out_reg_n_75_[1]\,
      P(29) => \mul_3_out_reg_n_76_[1]\,
      P(28) => \mul_3_out_reg_n_77_[1]\,
      P(27) => \mul_3_out_reg_n_78_[1]\,
      P(26) => \mul_3_out_reg_n_79_[1]\,
      P(25) => \mul_3_out_reg_n_80_[1]\,
      P(24 downto 0) => \mul_3_out_reg[1]__0\(24 downto 0),
      PATTERNBDETECT => \NLW_mul_3_out_reg[1]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_3_out_reg[1]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_mul_3_out_reg[1]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_3_out_reg[1]_UNDERFLOW_UNCONNECTED\
    );
\mul_3_out_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vertex_counter[1]_i_2_n_0\,
      I1 => p_0_out(1),
      I2 => p_0_out(3),
      I3 => p_0_out(4),
      O => \mul_3_out_reg[1]_i_1_n_0\
    );
\mul_3_out_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => reset,
      I1 => \vertex_counter[1]_i_2_n_0\,
      I2 => p_0_out(1),
      I3 => p_0_out(3),
      I4 => p_0_out(4),
      O => mul_3_out
    );
\mul_3_out_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(0),
      Q => \mul_3_out_reg[2]_0\(0),
      R => '0'
    );
\mul_3_out_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(10),
      Q => \mul_3_out_reg[2]_0\(10),
      R => '0'
    );
\mul_3_out_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(11),
      Q => \mul_3_out_reg[2]_0\(11),
      R => '0'
    );
\mul_3_out_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(12),
      Q => \mul_3_out_reg[2]_0\(12),
      R => '0'
    );
\mul_3_out_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(13),
      Q => \mul_3_out_reg[2]_0\(13),
      R => '0'
    );
\mul_3_out_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(14),
      Q => \mul_3_out_reg[2]_0\(14),
      R => '0'
    );
\mul_3_out_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(15),
      Q => \mul_3_out_reg[2]_0\(15),
      R => '0'
    );
\mul_3_out_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(16),
      Q => \mul_3_out_reg[2]_0\(16),
      R => '0'
    );
\mul_3_out_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(17),
      Q => \mul_3_out_reg[2]_0\(17),
      R => '0'
    );
\mul_3_out_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(18),
      Q => \mul_3_out_reg[2]_0\(18),
      R => '0'
    );
\mul_3_out_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(19),
      Q => \mul_3_out_reg[2]_0\(19),
      R => '0'
    );
\mul_3_out_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(1),
      Q => \mul_3_out_reg[2]_0\(1),
      R => '0'
    );
\mul_3_out_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(20),
      Q => \mul_3_out_reg[2]_0\(20),
      R => '0'
    );
\mul_3_out_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(21),
      Q => \mul_3_out_reg[2]_0\(21),
      R => '0'
    );
\mul_3_out_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(22),
      Q => \mul_3_out_reg[2]_0\(22),
      R => '0'
    );
\mul_3_out_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(23),
      Q => \mul_3_out_reg[2]_0\(23),
      R => '0'
    );
\mul_3_out_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(24),
      Q => \mul_3_out_reg[2]_0\(24),
      R => '0'
    );
\mul_3_out_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(2),
      Q => \mul_3_out_reg[2]_0\(2),
      R => '0'
    );
\mul_3_out_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(3),
      Q => \mul_3_out_reg[2]_0\(3),
      R => '0'
    );
\mul_3_out_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(4),
      Q => \mul_3_out_reg[2]_0\(4),
      R => '0'
    );
\mul_3_out_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(5),
      Q => \mul_3_out_reg[2]_0\(5),
      R => '0'
    );
\mul_3_out_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(6),
      Q => \mul_3_out_reg[2]_0\(6),
      R => '0'
    );
\mul_3_out_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(7),
      Q => \mul_3_out_reg[2]_0\(7),
      R => '0'
    );
\mul_3_out_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(8),
      Q => \mul_3_out_reg[2]_0\(8),
      R => '0'
    );
\mul_3_out_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[1]__0\(9),
      Q => \mul_3_out_reg[2]_0\(9),
      R => '0'
    );
\mul_3_out_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(0),
      Q => \mul_3_out_reg[3]_1\(0),
      R => '0'
    );
\mul_3_out_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(10),
      Q => \mul_3_out_reg[3]_1\(10),
      R => '0'
    );
\mul_3_out_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(11),
      Q => \mul_3_out_reg[3]_1\(11),
      R => '0'
    );
\mul_3_out_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(12),
      Q => \mul_3_out_reg[3]_1\(12),
      R => '0'
    );
\mul_3_out_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(13),
      Q => \mul_3_out_reg[3]_1\(13),
      R => '0'
    );
\mul_3_out_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(14),
      Q => \mul_3_out_reg[3]_1\(14),
      R => '0'
    );
\mul_3_out_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(15),
      Q => \mul_3_out_reg[3]_1\(15),
      R => '0'
    );
\mul_3_out_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(16),
      Q => \mul_3_out_reg[3]_1\(16),
      R => '0'
    );
\mul_3_out_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(17),
      Q => \mul_3_out_reg[3]_1\(17),
      R => '0'
    );
\mul_3_out_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(18),
      Q => \mul_3_out_reg[3]_1\(18),
      R => '0'
    );
\mul_3_out_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(19),
      Q => \mul_3_out_reg[3]_1\(19),
      R => '0'
    );
\mul_3_out_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(1),
      Q => \mul_3_out_reg[3]_1\(1),
      R => '0'
    );
\mul_3_out_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(20),
      Q => \mul_3_out_reg[3]_1\(20),
      R => '0'
    );
\mul_3_out_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(21),
      Q => \mul_3_out_reg[3]_1\(21),
      R => '0'
    );
\mul_3_out_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(22),
      Q => \mul_3_out_reg[3]_1\(22),
      R => '0'
    );
\mul_3_out_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(23),
      Q => \mul_3_out_reg[3]_1\(23),
      R => '0'
    );
\mul_3_out_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(24),
      Q => \mul_3_out_reg[3]_1\(24),
      R => '0'
    );
\mul_3_out_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(2),
      Q => \mul_3_out_reg[3]_1\(2),
      R => '0'
    );
\mul_3_out_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(3),
      Q => \mul_3_out_reg[3]_1\(3),
      R => '0'
    );
\mul_3_out_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(4),
      Q => \mul_3_out_reg[3]_1\(4),
      R => '0'
    );
\mul_3_out_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(5),
      Q => \mul_3_out_reg[3]_1\(5),
      R => '0'
    );
\mul_3_out_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(6),
      Q => \mul_3_out_reg[3]_1\(6),
      R => '0'
    );
\mul_3_out_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(7),
      Q => \mul_3_out_reg[3]_1\(7),
      R => '0'
    );
\mul_3_out_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(8),
      Q => \mul_3_out_reg[3]_1\(8),
      R => '0'
    );
\mul_3_out_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[2]_0\(9),
      Q => \mul_3_out_reg[3]_1\(9),
      R => '0'
    );
\mul_3_out_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(0),
      Q => \mul_3_out_reg[4]_2\(0),
      R => '0'
    );
\mul_3_out_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(10),
      Q => \mul_3_out_reg[4]_2\(10),
      R => '0'
    );
\mul_3_out_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(11),
      Q => \mul_3_out_reg[4]_2\(11),
      R => '0'
    );
\mul_3_out_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(12),
      Q => \mul_3_out_reg[4]_2\(12),
      R => '0'
    );
\mul_3_out_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(13),
      Q => \mul_3_out_reg[4]_2\(13),
      R => '0'
    );
\mul_3_out_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(14),
      Q => \mul_3_out_reg[4]_2\(14),
      R => '0'
    );
\mul_3_out_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(15),
      Q => \mul_3_out_reg[4]_2\(15),
      R => '0'
    );
\mul_3_out_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(16),
      Q => \mul_3_out_reg[4]_2\(16),
      R => '0'
    );
\mul_3_out_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(17),
      Q => \mul_3_out_reg[4]_2\(17),
      R => '0'
    );
\mul_3_out_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(18),
      Q => \mul_3_out_reg[4]_2\(18),
      R => '0'
    );
\mul_3_out_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(19),
      Q => \mul_3_out_reg[4]_2\(19),
      R => '0'
    );
\mul_3_out_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(1),
      Q => \mul_3_out_reg[4]_2\(1),
      R => '0'
    );
\mul_3_out_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(20),
      Q => \mul_3_out_reg[4]_2\(20),
      R => '0'
    );
\mul_3_out_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(21),
      Q => \mul_3_out_reg[4]_2\(21),
      R => '0'
    );
\mul_3_out_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(22),
      Q => \mul_3_out_reg[4]_2\(22),
      R => '0'
    );
\mul_3_out_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(23),
      Q => \mul_3_out_reg[4]_2\(23),
      R => '0'
    );
\mul_3_out_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(24),
      Q => \mul_3_out_reg[4]_2\(24),
      R => '0'
    );
\mul_3_out_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(2),
      Q => \mul_3_out_reg[4]_2\(2),
      R => '0'
    );
\mul_3_out_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(3),
      Q => \mul_3_out_reg[4]_2\(3),
      R => '0'
    );
\mul_3_out_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(4),
      Q => \mul_3_out_reg[4]_2\(4),
      R => '0'
    );
\mul_3_out_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(5),
      Q => \mul_3_out_reg[4]_2\(5),
      R => '0'
    );
\mul_3_out_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(6),
      Q => \mul_3_out_reg[4]_2\(6),
      R => '0'
    );
\mul_3_out_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(7),
      Q => \mul_3_out_reg[4]_2\(7),
      R => '0'
    );
\mul_3_out_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(8),
      Q => \mul_3_out_reg[4]_2\(8),
      R => '0'
    );
\mul_3_out_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[3]_1\(9),
      Q => \mul_3_out_reg[4]_2\(9),
      R => '0'
    );
\mul_3_out_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(0),
      Q => \mul_3_out_reg[5]_3\(0),
      R => '0'
    );
\mul_3_out_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(10),
      Q => \mul_3_out_reg[5]_3\(10),
      R => '0'
    );
\mul_3_out_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(11),
      Q => \mul_3_out_reg[5]_3\(11),
      R => '0'
    );
\mul_3_out_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(12),
      Q => \mul_3_out_reg[5]_3\(12),
      R => '0'
    );
\mul_3_out_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(13),
      Q => \mul_3_out_reg[5]_3\(13),
      R => '0'
    );
\mul_3_out_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(14),
      Q => \mul_3_out_reg[5]_3\(14),
      R => '0'
    );
\mul_3_out_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(15),
      Q => \mul_3_out_reg[5]_3\(15),
      R => '0'
    );
\mul_3_out_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(16),
      Q => \mul_3_out_reg[5]_3\(16),
      R => '0'
    );
\mul_3_out_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(17),
      Q => \mul_3_out_reg[5]_3\(17),
      R => '0'
    );
\mul_3_out_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(18),
      Q => \mul_3_out_reg[5]_3\(18),
      R => '0'
    );
\mul_3_out_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(19),
      Q => \mul_3_out_reg[5]_3\(19),
      R => '0'
    );
\mul_3_out_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(1),
      Q => \mul_3_out_reg[5]_3\(1),
      R => '0'
    );
\mul_3_out_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(20),
      Q => \mul_3_out_reg[5]_3\(20),
      R => '0'
    );
\mul_3_out_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(21),
      Q => \mul_3_out_reg[5]_3\(21),
      R => '0'
    );
\mul_3_out_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(22),
      Q => \mul_3_out_reg[5]_3\(22),
      R => '0'
    );
\mul_3_out_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(23),
      Q => \mul_3_out_reg[5]_3\(23),
      R => '0'
    );
\mul_3_out_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(24),
      Q => \mul_3_out_reg[5]_3\(24),
      R => '0'
    );
\mul_3_out_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(2),
      Q => \mul_3_out_reg[5]_3\(2),
      R => '0'
    );
\mul_3_out_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(3),
      Q => \mul_3_out_reg[5]_3\(3),
      R => '0'
    );
\mul_3_out_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(4),
      Q => \mul_3_out_reg[5]_3\(4),
      R => '0'
    );
\mul_3_out_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(5),
      Q => \mul_3_out_reg[5]_3\(5),
      R => '0'
    );
\mul_3_out_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(6),
      Q => \mul_3_out_reg[5]_3\(6),
      R => '0'
    );
\mul_3_out_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(7),
      Q => \mul_3_out_reg[5]_3\(7),
      R => '0'
    );
\mul_3_out_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(8),
      Q => \mul_3_out_reg[5]_3\(8),
      R => '0'
    );
\mul_3_out_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[4]_2\(9),
      Q => \mul_3_out_reg[5]_3\(9),
      R => '0'
    );
\mul_3_out_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(0),
      Q => \mul_3_out_reg[6]_4\(0),
      R => '0'
    );
\mul_3_out_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(10),
      Q => \mul_3_out_reg[6]_4\(10),
      R => '0'
    );
\mul_3_out_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(11),
      Q => \mul_3_out_reg[6]_4\(11),
      R => '0'
    );
\mul_3_out_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(12),
      Q => \mul_3_out_reg[6]_4\(12),
      R => '0'
    );
\mul_3_out_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(13),
      Q => \mul_3_out_reg[6]_4\(13),
      R => '0'
    );
\mul_3_out_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(14),
      Q => \mul_3_out_reg[6]_4\(14),
      R => '0'
    );
\mul_3_out_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(15),
      Q => \mul_3_out_reg[6]_4\(15),
      R => '0'
    );
\mul_3_out_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(16),
      Q => \mul_3_out_reg[6]_4\(16),
      R => '0'
    );
\mul_3_out_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(17),
      Q => \mul_3_out_reg[6]_4\(17),
      R => '0'
    );
\mul_3_out_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(18),
      Q => \mul_3_out_reg[6]_4\(18),
      R => '0'
    );
\mul_3_out_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(19),
      Q => \mul_3_out_reg[6]_4\(19),
      R => '0'
    );
\mul_3_out_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(1),
      Q => \mul_3_out_reg[6]_4\(1),
      R => '0'
    );
\mul_3_out_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(20),
      Q => \mul_3_out_reg[6]_4\(20),
      R => '0'
    );
\mul_3_out_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(21),
      Q => \mul_3_out_reg[6]_4\(21),
      R => '0'
    );
\mul_3_out_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(22),
      Q => \mul_3_out_reg[6]_4\(22),
      R => '0'
    );
\mul_3_out_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(23),
      Q => \mul_3_out_reg[6]_4\(23),
      R => '0'
    );
\mul_3_out_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(24),
      Q => \mul_3_out_reg[6]_4\(24),
      R => '0'
    );
\mul_3_out_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(2),
      Q => \mul_3_out_reg[6]_4\(2),
      R => '0'
    );
\mul_3_out_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(3),
      Q => \mul_3_out_reg[6]_4\(3),
      R => '0'
    );
\mul_3_out_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(4),
      Q => \mul_3_out_reg[6]_4\(4),
      R => '0'
    );
\mul_3_out_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(5),
      Q => \mul_3_out_reg[6]_4\(5),
      R => '0'
    );
\mul_3_out_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(6),
      Q => \mul_3_out_reg[6]_4\(6),
      R => '0'
    );
\mul_3_out_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(7),
      Q => \mul_3_out_reg[6]_4\(7),
      R => '0'
    );
\mul_3_out_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(8),
      Q => \mul_3_out_reg[6]_4\(8),
      R => '0'
    );
\mul_3_out_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mul_3_out,
      D => \mul_3_out_reg[5]_3\(9),
      Q => \mul_3_out_reg[6]_4\(9),
      R => '0'
    );
\output_vertex_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => p_1_in(0),
      Q => Q(0),
      R => '0'
    );
\output_vertex_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => p_1_in(10),
      Q => Q(10),
      R => '0'
    );
\output_vertex_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => p_1_in(1),
      Q => Q(1),
      R => '0'
    );
\output_vertex_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => p_1_in(2),
      Q => Q(2),
      R => '0'
    );
\output_vertex_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => p_1_in(3),
      Q => Q(3),
      R => '0'
    );
\output_vertex_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => p_1_in(4),
      Q => Q(4),
      R => '0'
    );
\output_vertex_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => p_1_in(5),
      Q => Q(5),
      R => '0'
    );
\output_vertex_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => p_1_in(6),
      Q => Q(6),
      R => '0'
    );
\output_vertex_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => p_1_in(7),
      Q => Q(7),
      R => '0'
    );
\output_vertex_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => p_1_in(8),
      Q => Q(8),
      R => '0'
    );
\output_vertex_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => p_1_in(9),
      Q => Q(9),
      R => '0'
    );
output_vertex_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => \^output_vertex_valid\,
      R => reset
    );
sum_0_0_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_0_0_out0_carry_n_0,
      CO(2) => sum_0_0_out0_carry_n_1,
      CO(1) => sum_0_0_out0_carry_n_2,
      CO(0) => sum_0_0_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => sum_0_0_out0_carry_i_1_n_0,
      DI(2) => sum_0_0_out0_carry_i_2_n_0,
      DI(1) => sum_0_0_out0_carry_i_3_n_0,
      DI(0) => sum_0_0_out0_carry_i_4_n_0,
      O(3) => sum_0_0_out0_carry_n_4,
      O(2) => sum_0_0_out0_carry_n_5,
      O(1) => sum_0_0_out0_carry_n_6,
      O(0) => sum_0_0_out0_carry_n_7,
      S(3) => sum_0_0_out0_carry_i_5_n_0,
      S(2) => sum_0_0_out0_carry_i_6_n_0,
      S(1) => sum_0_0_out0_carry_i_7_n_0,
      S(0) => sum_0_0_out0_carry_i_8_n_0
    );
\sum_0_0_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_0_0_out0_carry_n_0,
      CO(3) => \sum_0_0_out0_carry__0_n_0\,
      CO(2) => \sum_0_0_out0_carry__0_n_1\,
      CO(1) => \sum_0_0_out0_carry__0_n_2\,
      CO(0) => \sum_0_0_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum_0_0_out0_carry__0_i_1_n_0\,
      DI(2) => \sum_0_0_out0_carry__0_i_2_n_0\,
      DI(1) => \sum_0_0_out0_carry__0_i_3_n_0\,
      DI(0) => \sum_0_0_out0_carry__0_i_4_n_0\,
      O(3) => \sum_0_0_out0_carry__0_n_4\,
      O(2) => \sum_0_0_out0_carry__0_n_5\,
      O(1) => \sum_0_0_out0_carry__0_n_6\,
      O(0) => \sum_0_0_out0_carry__0_n_7\,
      S(3) => \sum_0_0_out0_carry__0_i_5_n_0\,
      S(2) => \sum_0_0_out0_carry__0_i_6_n_0\,
      S(1) => \sum_0_0_out0_carry__0_i_7_n_0\,
      S(0) => \sum_0_0_out0_carry__0_i_8_n_0\
    );
\sum_0_0_out0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(7),
      I1 => \mul_2_out_reg[2]_5\(7),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(7),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_98_[0]\,
      O => \sum_0_0_out0_carry__0_i_1_n_0\
    );
\sum_0_0_out0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(6),
      I1 => \mul_2_out_reg[3]_6\(6),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(6),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(6),
      O => \sum_0_0_out0_carry__0_i_10_n_0\
    );
\sum_0_0_out0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(5),
      I1 => \mul_2_out_reg[3]_6\(5),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(5),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(5),
      O => \sum_0_0_out0_carry__0_i_11_n_0\
    );
\sum_0_0_out0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(4),
      I1 => \mul_2_out_reg[3]_6\(4),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(4),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(4),
      O => \sum_0_0_out0_carry__0_i_12_n_0\
    );
\sum_0_0_out0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(6),
      I1 => \mul_2_out_reg[2]_5\(6),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(6),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_99_[0]\,
      O => \sum_0_0_out0_carry__0_i_2_n_0\
    );
\sum_0_0_out0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(5),
      I1 => \mul_2_out_reg[2]_5\(5),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(5),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_100_[0]\,
      O => \sum_0_0_out0_carry__0_i_3_n_0\
    );
\sum_0_0_out0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(4),
      I1 => \mul_2_out_reg[2]_5\(4),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(4),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_101_[0]\,
      O => \sum_0_0_out0_carry__0_i_4_n_0\
    );
\sum_0_0_out0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__0_i_1_n_0\,
      I1 => \sum_0_0_out0_carry__0_i_9_n_0\,
      O => \sum_0_0_out0_carry__0_i_5_n_0\
    );
\sum_0_0_out0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__0_i_2_n_0\,
      I1 => \sum_0_0_out0_carry__0_i_10_n_0\,
      O => \sum_0_0_out0_carry__0_i_6_n_0\
    );
\sum_0_0_out0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__0_i_3_n_0\,
      I1 => \sum_0_0_out0_carry__0_i_11_n_0\,
      O => \sum_0_0_out0_carry__0_i_7_n_0\
    );
\sum_0_0_out0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__0_i_4_n_0\,
      I1 => \sum_0_0_out0_carry__0_i_12_n_0\,
      O => \sum_0_0_out0_carry__0_i_8_n_0\
    );
\sum_0_0_out0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(7),
      I1 => \mul_2_out_reg[3]_6\(7),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(7),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(7),
      O => \sum_0_0_out0_carry__0_i_9_n_0\
    );
\sum_0_0_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_0_0_out0_carry__0_n_0\,
      CO(3) => \sum_0_0_out0_carry__1_n_0\,
      CO(2) => \sum_0_0_out0_carry__1_n_1\,
      CO(1) => \sum_0_0_out0_carry__1_n_2\,
      CO(0) => \sum_0_0_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_0_0_out0_carry__1_i_1_n_0\,
      DI(2) => \sum_0_0_out0_carry__1_i_2_n_0\,
      DI(1) => \sum_0_0_out0_carry__1_i_3_n_0\,
      DI(0) => \sum_0_0_out0_carry__1_i_4_n_0\,
      O(3) => \sum_0_0_out0_carry__1_n_4\,
      O(2) => \sum_0_0_out0_carry__1_n_5\,
      O(1) => \sum_0_0_out0_carry__1_n_6\,
      O(0) => \sum_0_0_out0_carry__1_n_7\,
      S(3) => \sum_0_0_out0_carry__1_i_5_n_0\,
      S(2) => \sum_0_0_out0_carry__1_i_6_n_0\,
      S(1) => \sum_0_0_out0_carry__1_i_7_n_0\,
      S(0) => \sum_0_0_out0_carry__1_i_8_n_0\
    );
\sum_0_0_out0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(11),
      I1 => \mul_2_out_reg[2]_5\(11),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(11),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_94_[0]\,
      O => \sum_0_0_out0_carry__1_i_1_n_0\
    );
\sum_0_0_out0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(10),
      I1 => \mul_2_out_reg[3]_6\(10),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(10),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(10),
      O => \sum_0_0_out0_carry__1_i_10_n_0\
    );
\sum_0_0_out0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(9),
      I1 => \mul_2_out_reg[3]_6\(9),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(9),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(9),
      O => \sum_0_0_out0_carry__1_i_11_n_0\
    );
\sum_0_0_out0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(8),
      I1 => \mul_2_out_reg[3]_6\(8),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(8),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(8),
      O => \sum_0_0_out0_carry__1_i_12_n_0\
    );
\sum_0_0_out0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(10),
      I1 => \mul_2_out_reg[2]_5\(10),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(10),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_95_[0]\,
      O => \sum_0_0_out0_carry__1_i_2_n_0\
    );
\sum_0_0_out0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(9),
      I1 => \mul_2_out_reg[2]_5\(9),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(9),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_96_[0]\,
      O => \sum_0_0_out0_carry__1_i_3_n_0\
    );
\sum_0_0_out0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(8),
      I1 => \mul_2_out_reg[2]_5\(8),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(8),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_97_[0]\,
      O => \sum_0_0_out0_carry__1_i_4_n_0\
    );
\sum_0_0_out0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__1_i_1_n_0\,
      I1 => \sum_0_0_out0_carry__1_i_9_n_0\,
      O => \sum_0_0_out0_carry__1_i_5_n_0\
    );
\sum_0_0_out0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__1_i_2_n_0\,
      I1 => \sum_0_0_out0_carry__1_i_10_n_0\,
      O => \sum_0_0_out0_carry__1_i_6_n_0\
    );
\sum_0_0_out0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__1_i_3_n_0\,
      I1 => \sum_0_0_out0_carry__1_i_11_n_0\,
      O => \sum_0_0_out0_carry__1_i_7_n_0\
    );
\sum_0_0_out0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__1_i_4_n_0\,
      I1 => \sum_0_0_out0_carry__1_i_12_n_0\,
      O => \sum_0_0_out0_carry__1_i_8_n_0\
    );
\sum_0_0_out0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(11),
      I1 => \mul_2_out_reg[3]_6\(11),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(11),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(11),
      O => \sum_0_0_out0_carry__1_i_9_n_0\
    );
\sum_0_0_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_0_0_out0_carry__1_n_0\,
      CO(3) => \sum_0_0_out0_carry__2_n_0\,
      CO(2) => \sum_0_0_out0_carry__2_n_1\,
      CO(1) => \sum_0_0_out0_carry__2_n_2\,
      CO(0) => \sum_0_0_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sum_0_0_out0_carry__2_i_1_n_0\,
      DI(2) => \sum_0_0_out0_carry__2_i_2_n_0\,
      DI(1) => \sum_0_0_out0_carry__2_i_3_n_0\,
      DI(0) => \sum_0_0_out0_carry__2_i_4_n_0\,
      O(3) => \sum_0_0_out0_carry__2_n_4\,
      O(2) => \sum_0_0_out0_carry__2_n_5\,
      O(1) => \sum_0_0_out0_carry__2_n_6\,
      O(0) => \sum_0_0_out0_carry__2_n_7\,
      S(3) => \sum_0_0_out0_carry__2_i_5_n_0\,
      S(2) => \sum_0_0_out0_carry__2_i_6_n_0\,
      S(1) => \sum_0_0_out0_carry__2_i_7_n_0\,
      S(0) => \sum_0_0_out0_carry__2_i_8_n_0\
    );
\sum_0_0_out0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(15),
      I1 => \mul_2_out_reg[2]_5\(15),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(15),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_90_[0]\,
      O => \sum_0_0_out0_carry__2_i_1_n_0\
    );
\sum_0_0_out0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(14),
      I1 => \mul_2_out_reg[3]_6\(14),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(14),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(14),
      O => \sum_0_0_out0_carry__2_i_10_n_0\
    );
\sum_0_0_out0_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(13),
      I1 => \mul_2_out_reg[3]_6\(13),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(13),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(13),
      O => \sum_0_0_out0_carry__2_i_11_n_0\
    );
\sum_0_0_out0_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(12),
      I1 => \mul_2_out_reg[3]_6\(12),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(12),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(12),
      O => \sum_0_0_out0_carry__2_i_12_n_0\
    );
\sum_0_0_out0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(14),
      I1 => \mul_2_out_reg[2]_5\(14),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(14),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_91_[0]\,
      O => \sum_0_0_out0_carry__2_i_2_n_0\
    );
\sum_0_0_out0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(13),
      I1 => \mul_2_out_reg[2]_5\(13),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(13),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_92_[0]\,
      O => \sum_0_0_out0_carry__2_i_3_n_0\
    );
\sum_0_0_out0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(12),
      I1 => \mul_2_out_reg[2]_5\(12),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(12),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_93_[0]\,
      O => \sum_0_0_out0_carry__2_i_4_n_0\
    );
\sum_0_0_out0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__2_i_1_n_0\,
      I1 => \sum_0_0_out0_carry__2_i_9_n_0\,
      O => \sum_0_0_out0_carry__2_i_5_n_0\
    );
\sum_0_0_out0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__2_i_2_n_0\,
      I1 => \sum_0_0_out0_carry__2_i_10_n_0\,
      O => \sum_0_0_out0_carry__2_i_6_n_0\
    );
\sum_0_0_out0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__2_i_3_n_0\,
      I1 => \sum_0_0_out0_carry__2_i_11_n_0\,
      O => \sum_0_0_out0_carry__2_i_7_n_0\
    );
\sum_0_0_out0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__2_i_4_n_0\,
      I1 => \sum_0_0_out0_carry__2_i_12_n_0\,
      O => \sum_0_0_out0_carry__2_i_8_n_0\
    );
\sum_0_0_out0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(15),
      I1 => \mul_2_out_reg[3]_6\(15),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(15),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(15),
      O => \sum_0_0_out0_carry__2_i_9_n_0\
    );
\sum_0_0_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_0_0_out0_carry__2_n_0\,
      CO(3) => \sum_0_0_out0_carry__3_n_0\,
      CO(2) => \sum_0_0_out0_carry__3_n_1\,
      CO(1) => \sum_0_0_out0_carry__3_n_2\,
      CO(0) => \sum_0_0_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \sum_0_0_out0_carry__3_i_1_n_0\,
      DI(2) => \sum_0_0_out0_carry__3_i_2_n_0\,
      DI(1) => \sum_0_0_out0_carry__3_i_3_n_0\,
      DI(0) => \sum_0_0_out0_carry__3_i_4_n_0\,
      O(3) => \sum_0_0_out0_carry__3_n_4\,
      O(2) => \sum_0_0_out0_carry__3_n_5\,
      O(1) => \sum_0_0_out0_carry__3_n_6\,
      O(0) => \sum_0_0_out0_carry__3_n_7\,
      S(3) => \sum_0_0_out0_carry__3_i_5_n_0\,
      S(2) => \sum_0_0_out0_carry__3_i_6_n_0\,
      S(1) => \sum_0_0_out0_carry__3_i_7_n_0\,
      S(0) => \sum_0_0_out0_carry__3_i_8_n_0\
    );
\sum_0_0_out0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(19),
      I1 => \mul_2_out_reg[2]_5\(19),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(19),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_86_[0]\,
      O => \sum_0_0_out0_carry__3_i_1_n_0\
    );
\sum_0_0_out0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(18),
      I1 => \mul_2_out_reg[3]_6\(18),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(18),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(18),
      O => \sum_0_0_out0_carry__3_i_10_n_0\
    );
\sum_0_0_out0_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(17),
      I1 => \mul_2_out_reg[3]_6\(17),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(17),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(17),
      O => \sum_0_0_out0_carry__3_i_11_n_0\
    );
\sum_0_0_out0_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(16),
      I1 => \mul_2_out_reg[3]_6\(16),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(16),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(16),
      O => \sum_0_0_out0_carry__3_i_12_n_0\
    );
\sum_0_0_out0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(18),
      I1 => \mul_2_out_reg[2]_5\(18),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(18),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_87_[0]\,
      O => \sum_0_0_out0_carry__3_i_2_n_0\
    );
\sum_0_0_out0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(17),
      I1 => \mul_2_out_reg[2]_5\(17),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(17),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_88_[0]\,
      O => \sum_0_0_out0_carry__3_i_3_n_0\
    );
\sum_0_0_out0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(16),
      I1 => \mul_2_out_reg[2]_5\(16),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(16),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_89_[0]\,
      O => \sum_0_0_out0_carry__3_i_4_n_0\
    );
\sum_0_0_out0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__3_i_1_n_0\,
      I1 => \sum_0_0_out0_carry__3_i_9_n_0\,
      O => \sum_0_0_out0_carry__3_i_5_n_0\
    );
\sum_0_0_out0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__3_i_2_n_0\,
      I1 => \sum_0_0_out0_carry__3_i_10_n_0\,
      O => \sum_0_0_out0_carry__3_i_6_n_0\
    );
\sum_0_0_out0_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__3_i_3_n_0\,
      I1 => \sum_0_0_out0_carry__3_i_11_n_0\,
      O => \sum_0_0_out0_carry__3_i_7_n_0\
    );
\sum_0_0_out0_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__3_i_4_n_0\,
      I1 => \sum_0_0_out0_carry__3_i_12_n_0\,
      O => \sum_0_0_out0_carry__3_i_8_n_0\
    );
\sum_0_0_out0_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(19),
      I1 => \mul_2_out_reg[3]_6\(19),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(19),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(19),
      O => \sum_0_0_out0_carry__3_i_9_n_0\
    );
\sum_0_0_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_0_0_out0_carry__3_n_0\,
      CO(3) => \sum_0_0_out0_carry__4_n_0\,
      CO(2) => \sum_0_0_out0_carry__4_n_1\,
      CO(1) => \sum_0_0_out0_carry__4_n_2\,
      CO(0) => \sum_0_0_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \sum_0_0_out0_carry__4_i_1_n_0\,
      DI(2) => \sum_0_0_out0_carry__4_i_2_n_0\,
      DI(1) => \sum_0_0_out0_carry__4_i_3_n_0\,
      DI(0) => \sum_0_0_out0_carry__4_i_4_n_0\,
      O(3) => \sum_0_0_out0_carry__4_n_4\,
      O(2) => \sum_0_0_out0_carry__4_n_5\,
      O(1) => \sum_0_0_out0_carry__4_n_6\,
      O(0) => \sum_0_0_out0_carry__4_n_7\,
      S(3) => \sum_0_0_out0_carry__4_i_5_n_0\,
      S(2) => \sum_0_0_out0_carry__4_i_6_n_0\,
      S(1) => \sum_0_0_out0_carry__4_i_7_n_0\,
      S(0) => \sum_0_0_out0_carry__4_i_8_n_0\
    );
\sum_0_0_out0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(23),
      I1 => \mul_2_out_reg[2]_5\(23),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(23),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_82_[0]\,
      O => \sum_0_0_out0_carry__4_i_1_n_0\
    );
\sum_0_0_out0_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(22),
      I1 => \mul_2_out_reg[3]_6\(22),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(22),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(22),
      O => \sum_0_0_out0_carry__4_i_10_n_0\
    );
\sum_0_0_out0_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(21),
      I1 => \mul_2_out_reg[3]_6\(21),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(21),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(21),
      O => \sum_0_0_out0_carry__4_i_11_n_0\
    );
\sum_0_0_out0_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(20),
      I1 => \mul_2_out_reg[3]_6\(20),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(20),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(20),
      O => \sum_0_0_out0_carry__4_i_12_n_0\
    );
\sum_0_0_out0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(22),
      I1 => \mul_2_out_reg[2]_5\(22),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(22),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_83_[0]\,
      O => \sum_0_0_out0_carry__4_i_2_n_0\
    );
\sum_0_0_out0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(21),
      I1 => \mul_2_out_reg[2]_5\(21),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(21),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_84_[0]\,
      O => \sum_0_0_out0_carry__4_i_3_n_0\
    );
\sum_0_0_out0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(20),
      I1 => \mul_2_out_reg[2]_5\(20),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(20),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_85_[0]\,
      O => \sum_0_0_out0_carry__4_i_4_n_0\
    );
\sum_0_0_out0_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__4_i_1_n_0\,
      I1 => \sum_0_0_out0_carry__4_i_9_n_0\,
      O => \sum_0_0_out0_carry__4_i_5_n_0\
    );
\sum_0_0_out0_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__4_i_2_n_0\,
      I1 => \sum_0_0_out0_carry__4_i_10_n_0\,
      O => \sum_0_0_out0_carry__4_i_6_n_0\
    );
\sum_0_0_out0_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__4_i_3_n_0\,
      I1 => \sum_0_0_out0_carry__4_i_11_n_0\,
      O => \sum_0_0_out0_carry__4_i_7_n_0\
    );
\sum_0_0_out0_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_0_out0_carry__4_i_4_n_0\,
      I1 => \sum_0_0_out0_carry__4_i_12_n_0\,
      O => \sum_0_0_out0_carry__4_i_8_n_0\
    );
\sum_0_0_out0_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(23),
      I1 => \mul_2_out_reg[3]_6\(23),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(23),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(23),
      O => \sum_0_0_out0_carry__4_i_9_n_0\
    );
\sum_0_0_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_0_0_out0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_sum_0_0_out0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum_0_0_out0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum_0_0_out0_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \sum_0_0_out0_carry__5_i_1_n_0\
    );
\sum_0_0_out0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sum_0_0_out0_carry__5_i_2_n_0\,
      I1 => vertex_counter(1),
      I2 => \sum_0_0_out0_carry__5_i_3_n_0\,
      O => \sum_0_0_out0_carry__5_i_1_n_0\
    );
\sum_0_0_out0_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(24),
      I1 => \mul_3_out_reg[4]_2\(24),
      I2 => vertex_counter(0),
      I3 => \mul_2_out_reg[2]_5\(24),
      I4 => \mul_2_out_reg[3]_6\(24),
      O => \sum_0_0_out0_carry__5_i_2_n_0\
    );
\sum_0_0_out0_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \mul_1_out_reg[1]__0\(24),
      I1 => \mul_1_out_reg[2]_9\(24),
      I2 => vertex_counter(0),
      I3 => \mul_0_out_reg_n_81_[0]\,
      I4 => \mul_0_out_reg[1]_12\(24),
      O => \sum_0_0_out0_carry__5_i_3_n_0\
    );
sum_0_0_out0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(3),
      I1 => \mul_2_out_reg[2]_5\(3),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(3),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_102_[0]\,
      O => sum_0_0_out0_carry_i_1_n_0
    );
sum_0_0_out0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(2),
      I1 => \mul_2_out_reg[3]_6\(2),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(2),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(2),
      O => sum_0_0_out0_carry_i_10_n_0
    );
sum_0_0_out0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(1),
      I1 => \mul_2_out_reg[3]_6\(1),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(1),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(1),
      O => sum_0_0_out0_carry_i_11_n_0
    );
sum_0_0_out0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(0),
      I1 => \mul_2_out_reg[3]_6\(0),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(0),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(0),
      O => sum_0_0_out0_carry_i_12_n_0
    );
sum_0_0_out0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(2),
      I1 => \mul_2_out_reg[2]_5\(2),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(2),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_103_[0]\,
      O => sum_0_0_out0_carry_i_2_n_0
    );
sum_0_0_out0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(1),
      I1 => \mul_2_out_reg[2]_5\(1),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(1),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_104_[0]\,
      O => sum_0_0_out0_carry_i_3_n_0
    );
sum_0_0_out0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[3]_1\(0),
      I1 => \mul_2_out_reg[2]_5\(0),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[1]__0\(0),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg_n_105_[0]\,
      O => sum_0_0_out0_carry_i_4_n_0
    );
sum_0_0_out0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out0_carry_i_1_n_0,
      I1 => sum_0_0_out0_carry_i_9_n_0,
      O => sum_0_0_out0_carry_i_5_n_0
    );
sum_0_0_out0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out0_carry_i_2_n_0,
      I1 => sum_0_0_out0_carry_i_10_n_0,
      O => sum_0_0_out0_carry_i_6_n_0
    );
sum_0_0_out0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out0_carry_i_3_n_0,
      I1 => sum_0_0_out0_carry_i_11_n_0,
      O => sum_0_0_out0_carry_i_7_n_0
    );
sum_0_0_out0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out0_carry_i_4_n_0,
      I1 => sum_0_0_out0_carry_i_12_n_0,
      O => sum_0_0_out0_carry_i_8_n_0
    );
sum_0_0_out0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[4]_2\(3),
      I1 => \mul_2_out_reg[3]_6\(3),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[2]_9\(3),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[1]_12\(3),
      O => sum_0_0_out0_carry_i_9_n_0
    );
\sum_0_0_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => sum_0_0_out0_carry_n_7,
      Q => sum_0_0_out(0),
      R => '0'
    );
\sum_0_0_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__1_n_5\,
      Q => sum_0_0_out(10),
      R => '0'
    );
\sum_0_0_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__1_n_4\,
      Q => sum_0_0_out(11),
      R => '0'
    );
\sum_0_0_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__2_n_7\,
      Q => sum_0_0_out(12),
      R => '0'
    );
\sum_0_0_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__2_n_6\,
      Q => sum_0_0_out(13),
      R => '0'
    );
\sum_0_0_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__2_n_5\,
      Q => sum_0_0_out(14),
      R => '0'
    );
\sum_0_0_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__2_n_4\,
      Q => sum_0_0_out(15),
      R => '0'
    );
\sum_0_0_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__3_n_7\,
      Q => sum_0_0_out(16),
      R => '0'
    );
\sum_0_0_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__3_n_6\,
      Q => sum_0_0_out(17),
      R => '0'
    );
\sum_0_0_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__3_n_5\,
      Q => sum_0_0_out(18),
      R => '0'
    );
\sum_0_0_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__3_n_4\,
      Q => sum_0_0_out(19),
      R => '0'
    );
\sum_0_0_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => sum_0_0_out0_carry_n_6,
      Q => sum_0_0_out(1),
      R => '0'
    );
\sum_0_0_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__4_n_7\,
      Q => sum_0_0_out(20),
      R => '0'
    );
\sum_0_0_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__4_n_6\,
      Q => sum_0_0_out(21),
      R => '0'
    );
\sum_0_0_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__4_n_5\,
      Q => sum_0_0_out(22),
      R => '0'
    );
\sum_0_0_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__4_n_4\,
      Q => sum_0_0_out(23),
      R => '0'
    );
\sum_0_0_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__5_n_7\,
      Q => sum_0_0_out(24),
      R => '0'
    );
\sum_0_0_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => sum_0_0_out0_carry_n_5,
      Q => sum_0_0_out(2),
      R => '0'
    );
\sum_0_0_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => sum_0_0_out0_carry_n_4,
      Q => sum_0_0_out(3),
      R => '0'
    );
\sum_0_0_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__0_n_7\,
      Q => sum_0_0_out(4),
      R => '0'
    );
\sum_0_0_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__0_n_6\,
      Q => sum_0_0_out(5),
      R => '0'
    );
\sum_0_0_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__0_n_5\,
      Q => sum_0_0_out(6),
      R => '0'
    );
\sum_0_0_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__0_n_4\,
      Q => sum_0_0_out(7),
      R => '0'
    );
\sum_0_0_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__1_n_7\,
      Q => sum_0_0_out(8),
      R => '0'
    );
\sum_0_0_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_0_out0_carry__1_n_6\,
      Q => sum_0_0_out(9),
      R => '0'
    );
sum_0_1_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_0_1_out0_carry_n_0,
      CO(2) => sum_0_1_out0_carry_n_1,
      CO(1) => sum_0_1_out0_carry_n_2,
      CO(0) => sum_0_1_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => sum_0_1_out0_carry_i_1_n_0,
      DI(2) => sum_0_1_out0_carry_i_2_n_0,
      DI(1) => sum_0_1_out0_carry_i_3_n_0,
      DI(0) => sum_0_1_out0_carry_i_4_n_0,
      O(3) => sum_0_1_out0_carry_n_4,
      O(2) => sum_0_1_out0_carry_n_5,
      O(1) => sum_0_1_out0_carry_n_6,
      O(0) => sum_0_1_out0_carry_n_7,
      S(3) => sum_0_1_out0_carry_i_5_n_0,
      S(2) => sum_0_1_out0_carry_i_6_n_0,
      S(1) => sum_0_1_out0_carry_i_7_n_0,
      S(0) => sum_0_1_out0_carry_i_8_n_0
    );
\sum_0_1_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_0_1_out0_carry_n_0,
      CO(3) => \sum_0_1_out0_carry__0_n_0\,
      CO(2) => \sum_0_1_out0_carry__0_n_1\,
      CO(1) => \sum_0_1_out0_carry__0_n_2\,
      CO(0) => \sum_0_1_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum_0_1_out0_carry__0_i_1_n_0\,
      DI(2) => \sum_0_1_out0_carry__0_i_2_n_0\,
      DI(1) => \sum_0_1_out0_carry__0_i_3_n_0\,
      DI(0) => \sum_0_1_out0_carry__0_i_4_n_0\,
      O(3) => \sum_0_1_out0_carry__0_n_4\,
      O(2) => \sum_0_1_out0_carry__0_n_5\,
      O(1) => \sum_0_1_out0_carry__0_n_6\,
      O(0) => \sum_0_1_out0_carry__0_n_7\,
      S(3) => \sum_0_1_out0_carry__0_i_5_n_0\,
      S(2) => \sum_0_1_out0_carry__0_i_6_n_0\,
      S(1) => \sum_0_1_out0_carry__0_i_7_n_0\,
      S(0) => \sum_0_1_out0_carry__0_i_8_n_0\
    );
\sum_0_1_out0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(7),
      I1 => \mul_2_out_reg[4]_7\(7),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(7),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(7),
      O => \sum_0_1_out0_carry__0_i_1_n_0\
    );
\sum_0_1_out0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(6),
      I1 => \mul_2_out_reg[5]_8\(6),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(6),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(6),
      O => \sum_0_1_out0_carry__0_i_10_n_0\
    );
\sum_0_1_out0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(5),
      I1 => \mul_2_out_reg[5]_8\(5),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(5),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(5),
      O => \sum_0_1_out0_carry__0_i_11_n_0\
    );
\sum_0_1_out0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(4),
      I1 => \mul_2_out_reg[5]_8\(4),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(4),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(4),
      O => \sum_0_1_out0_carry__0_i_12_n_0\
    );
\sum_0_1_out0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(6),
      I1 => \mul_2_out_reg[4]_7\(6),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(6),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(6),
      O => \sum_0_1_out0_carry__0_i_2_n_0\
    );
\sum_0_1_out0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(5),
      I1 => \mul_2_out_reg[4]_7\(5),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(5),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(5),
      O => \sum_0_1_out0_carry__0_i_3_n_0\
    );
\sum_0_1_out0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(4),
      I1 => \mul_2_out_reg[4]_7\(4),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(4),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(4),
      O => \sum_0_1_out0_carry__0_i_4_n_0\
    );
\sum_0_1_out0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__0_i_1_n_0\,
      I1 => \sum_0_1_out0_carry__0_i_9_n_0\,
      O => \sum_0_1_out0_carry__0_i_5_n_0\
    );
\sum_0_1_out0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__0_i_2_n_0\,
      I1 => \sum_0_1_out0_carry__0_i_10_n_0\,
      O => \sum_0_1_out0_carry__0_i_6_n_0\
    );
\sum_0_1_out0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__0_i_3_n_0\,
      I1 => \sum_0_1_out0_carry__0_i_11_n_0\,
      O => \sum_0_1_out0_carry__0_i_7_n_0\
    );
\sum_0_1_out0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__0_i_4_n_0\,
      I1 => \sum_0_1_out0_carry__0_i_12_n_0\,
      O => \sum_0_1_out0_carry__0_i_8_n_0\
    );
\sum_0_1_out0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(7),
      I1 => \mul_2_out_reg[5]_8\(7),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(7),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(7),
      O => \sum_0_1_out0_carry__0_i_9_n_0\
    );
\sum_0_1_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_0_1_out0_carry__0_n_0\,
      CO(3) => \sum_0_1_out0_carry__1_n_0\,
      CO(2) => \sum_0_1_out0_carry__1_n_1\,
      CO(1) => \sum_0_1_out0_carry__1_n_2\,
      CO(0) => \sum_0_1_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_0_1_out0_carry__1_i_1_n_0\,
      DI(2) => \sum_0_1_out0_carry__1_i_2_n_0\,
      DI(1) => \sum_0_1_out0_carry__1_i_3_n_0\,
      DI(0) => \sum_0_1_out0_carry__1_i_4_n_0\,
      O(3) => \sum_0_1_out0_carry__1_n_4\,
      O(2) => \sum_0_1_out0_carry__1_n_5\,
      O(1) => \sum_0_1_out0_carry__1_n_6\,
      O(0) => \sum_0_1_out0_carry__1_n_7\,
      S(3) => \sum_0_1_out0_carry__1_i_5_n_0\,
      S(2) => \sum_0_1_out0_carry__1_i_6_n_0\,
      S(1) => \sum_0_1_out0_carry__1_i_7_n_0\,
      S(0) => \sum_0_1_out0_carry__1_i_8_n_0\
    );
\sum_0_1_out0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(11),
      I1 => \mul_2_out_reg[4]_7\(11),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(11),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(11),
      O => \sum_0_1_out0_carry__1_i_1_n_0\
    );
\sum_0_1_out0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(10),
      I1 => \mul_2_out_reg[5]_8\(10),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(10),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(10),
      O => \sum_0_1_out0_carry__1_i_10_n_0\
    );
\sum_0_1_out0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(9),
      I1 => \mul_2_out_reg[5]_8\(9),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(9),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(9),
      O => \sum_0_1_out0_carry__1_i_11_n_0\
    );
\sum_0_1_out0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(8),
      I1 => \mul_2_out_reg[5]_8\(8),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(8),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(8),
      O => \sum_0_1_out0_carry__1_i_12_n_0\
    );
\sum_0_1_out0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(10),
      I1 => \mul_2_out_reg[4]_7\(10),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(10),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(10),
      O => \sum_0_1_out0_carry__1_i_2_n_0\
    );
\sum_0_1_out0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(9),
      I1 => \mul_2_out_reg[4]_7\(9),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(9),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(9),
      O => \sum_0_1_out0_carry__1_i_3_n_0\
    );
\sum_0_1_out0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(8),
      I1 => \mul_2_out_reg[4]_7\(8),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(8),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(8),
      O => \sum_0_1_out0_carry__1_i_4_n_0\
    );
\sum_0_1_out0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__1_i_1_n_0\,
      I1 => \sum_0_1_out0_carry__1_i_9_n_0\,
      O => \sum_0_1_out0_carry__1_i_5_n_0\
    );
\sum_0_1_out0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__1_i_2_n_0\,
      I1 => \sum_0_1_out0_carry__1_i_10_n_0\,
      O => \sum_0_1_out0_carry__1_i_6_n_0\
    );
\sum_0_1_out0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__1_i_3_n_0\,
      I1 => \sum_0_1_out0_carry__1_i_11_n_0\,
      O => \sum_0_1_out0_carry__1_i_7_n_0\
    );
\sum_0_1_out0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__1_i_4_n_0\,
      I1 => \sum_0_1_out0_carry__1_i_12_n_0\,
      O => \sum_0_1_out0_carry__1_i_8_n_0\
    );
\sum_0_1_out0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(11),
      I1 => \mul_2_out_reg[5]_8\(11),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(11),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(11),
      O => \sum_0_1_out0_carry__1_i_9_n_0\
    );
\sum_0_1_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_0_1_out0_carry__1_n_0\,
      CO(3) => \sum_0_1_out0_carry__2_n_0\,
      CO(2) => \sum_0_1_out0_carry__2_n_1\,
      CO(1) => \sum_0_1_out0_carry__2_n_2\,
      CO(0) => \sum_0_1_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sum_0_1_out0_carry__2_i_1_n_0\,
      DI(2) => \sum_0_1_out0_carry__2_i_2_n_0\,
      DI(1) => \sum_0_1_out0_carry__2_i_3_n_0\,
      DI(0) => \sum_0_1_out0_carry__2_i_4_n_0\,
      O(3) => \sum_0_1_out0_carry__2_n_4\,
      O(2) => \sum_0_1_out0_carry__2_n_5\,
      O(1) => \sum_0_1_out0_carry__2_n_6\,
      O(0) => \sum_0_1_out0_carry__2_n_7\,
      S(3) => \sum_0_1_out0_carry__2_i_5_n_0\,
      S(2) => \sum_0_1_out0_carry__2_i_6_n_0\,
      S(1) => \sum_0_1_out0_carry__2_i_7_n_0\,
      S(0) => \sum_0_1_out0_carry__2_i_8_n_0\
    );
\sum_0_1_out0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(15),
      I1 => \mul_2_out_reg[4]_7\(15),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(15),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(15),
      O => \sum_0_1_out0_carry__2_i_1_n_0\
    );
\sum_0_1_out0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(14),
      I1 => \mul_2_out_reg[5]_8\(14),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(14),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(14),
      O => \sum_0_1_out0_carry__2_i_10_n_0\
    );
\sum_0_1_out0_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(13),
      I1 => \mul_2_out_reg[5]_8\(13),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(13),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(13),
      O => \sum_0_1_out0_carry__2_i_11_n_0\
    );
\sum_0_1_out0_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(12),
      I1 => \mul_2_out_reg[5]_8\(12),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(12),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(12),
      O => \sum_0_1_out0_carry__2_i_12_n_0\
    );
\sum_0_1_out0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(14),
      I1 => \mul_2_out_reg[4]_7\(14),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(14),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(14),
      O => \sum_0_1_out0_carry__2_i_2_n_0\
    );
\sum_0_1_out0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(13),
      I1 => \mul_2_out_reg[4]_7\(13),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(13),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(13),
      O => \sum_0_1_out0_carry__2_i_3_n_0\
    );
\sum_0_1_out0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(12),
      I1 => \mul_2_out_reg[4]_7\(12),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(12),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(12),
      O => \sum_0_1_out0_carry__2_i_4_n_0\
    );
\sum_0_1_out0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__2_i_1_n_0\,
      I1 => \sum_0_1_out0_carry__2_i_9_n_0\,
      O => \sum_0_1_out0_carry__2_i_5_n_0\
    );
\sum_0_1_out0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__2_i_2_n_0\,
      I1 => \sum_0_1_out0_carry__2_i_10_n_0\,
      O => \sum_0_1_out0_carry__2_i_6_n_0\
    );
\sum_0_1_out0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__2_i_3_n_0\,
      I1 => \sum_0_1_out0_carry__2_i_11_n_0\,
      O => \sum_0_1_out0_carry__2_i_7_n_0\
    );
\sum_0_1_out0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__2_i_4_n_0\,
      I1 => \sum_0_1_out0_carry__2_i_12_n_0\,
      O => \sum_0_1_out0_carry__2_i_8_n_0\
    );
\sum_0_1_out0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(15),
      I1 => \mul_2_out_reg[5]_8\(15),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(15),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(15),
      O => \sum_0_1_out0_carry__2_i_9_n_0\
    );
\sum_0_1_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_0_1_out0_carry__2_n_0\,
      CO(3) => \sum_0_1_out0_carry__3_n_0\,
      CO(2) => \sum_0_1_out0_carry__3_n_1\,
      CO(1) => \sum_0_1_out0_carry__3_n_2\,
      CO(0) => \sum_0_1_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \sum_0_1_out0_carry__3_i_1_n_0\,
      DI(2) => \sum_0_1_out0_carry__3_i_2_n_0\,
      DI(1) => \sum_0_1_out0_carry__3_i_3_n_0\,
      DI(0) => \sum_0_1_out0_carry__3_i_4_n_0\,
      O(3) => \sum_0_1_out0_carry__3_n_4\,
      O(2) => \sum_0_1_out0_carry__3_n_5\,
      O(1) => \sum_0_1_out0_carry__3_n_6\,
      O(0) => \sum_0_1_out0_carry__3_n_7\,
      S(3) => \sum_0_1_out0_carry__3_i_5_n_0\,
      S(2) => \sum_0_1_out0_carry__3_i_6_n_0\,
      S(1) => \sum_0_1_out0_carry__3_i_7_n_0\,
      S(0) => \sum_0_1_out0_carry__3_i_8_n_0\
    );
\sum_0_1_out0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(19),
      I1 => \mul_2_out_reg[4]_7\(19),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(19),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(19),
      O => \sum_0_1_out0_carry__3_i_1_n_0\
    );
\sum_0_1_out0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(18),
      I1 => \mul_2_out_reg[5]_8\(18),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(18),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(18),
      O => \sum_0_1_out0_carry__3_i_10_n_0\
    );
\sum_0_1_out0_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(17),
      I1 => \mul_2_out_reg[5]_8\(17),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(17),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(17),
      O => \sum_0_1_out0_carry__3_i_11_n_0\
    );
\sum_0_1_out0_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(16),
      I1 => \mul_2_out_reg[5]_8\(16),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(16),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(16),
      O => \sum_0_1_out0_carry__3_i_12_n_0\
    );
\sum_0_1_out0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(18),
      I1 => \mul_2_out_reg[4]_7\(18),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(18),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(18),
      O => \sum_0_1_out0_carry__3_i_2_n_0\
    );
\sum_0_1_out0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(17),
      I1 => \mul_2_out_reg[4]_7\(17),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(17),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(17),
      O => \sum_0_1_out0_carry__3_i_3_n_0\
    );
\sum_0_1_out0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(16),
      I1 => \mul_2_out_reg[4]_7\(16),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(16),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(16),
      O => \sum_0_1_out0_carry__3_i_4_n_0\
    );
\sum_0_1_out0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__3_i_1_n_0\,
      I1 => \sum_0_1_out0_carry__3_i_9_n_0\,
      O => \sum_0_1_out0_carry__3_i_5_n_0\
    );
\sum_0_1_out0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__3_i_2_n_0\,
      I1 => \sum_0_1_out0_carry__3_i_10_n_0\,
      O => \sum_0_1_out0_carry__3_i_6_n_0\
    );
\sum_0_1_out0_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__3_i_3_n_0\,
      I1 => \sum_0_1_out0_carry__3_i_11_n_0\,
      O => \sum_0_1_out0_carry__3_i_7_n_0\
    );
\sum_0_1_out0_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__3_i_4_n_0\,
      I1 => \sum_0_1_out0_carry__3_i_12_n_0\,
      O => \sum_0_1_out0_carry__3_i_8_n_0\
    );
\sum_0_1_out0_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(19),
      I1 => \mul_2_out_reg[5]_8\(19),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(19),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(19),
      O => \sum_0_1_out0_carry__3_i_9_n_0\
    );
\sum_0_1_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_0_1_out0_carry__3_n_0\,
      CO(3) => \sum_0_1_out0_carry__4_n_0\,
      CO(2) => \sum_0_1_out0_carry__4_n_1\,
      CO(1) => \sum_0_1_out0_carry__4_n_2\,
      CO(0) => \sum_0_1_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \sum_0_1_out0_carry__4_i_1_n_0\,
      DI(2) => \sum_0_1_out0_carry__4_i_2_n_0\,
      DI(1) => \sum_0_1_out0_carry__4_i_3_n_0\,
      DI(0) => \sum_0_1_out0_carry__4_i_4_n_0\,
      O(3) => \sum_0_1_out0_carry__4_n_4\,
      O(2) => \sum_0_1_out0_carry__4_n_5\,
      O(1) => \sum_0_1_out0_carry__4_n_6\,
      O(0) => \sum_0_1_out0_carry__4_n_7\,
      S(3) => \sum_0_1_out0_carry__4_i_5_n_0\,
      S(2) => \sum_0_1_out0_carry__4_i_6_n_0\,
      S(1) => \sum_0_1_out0_carry__4_i_7_n_0\,
      S(0) => \sum_0_1_out0_carry__4_i_8_n_0\
    );
\sum_0_1_out0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(23),
      I1 => \mul_2_out_reg[4]_7\(23),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(23),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(23),
      O => \sum_0_1_out0_carry__4_i_1_n_0\
    );
\sum_0_1_out0_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(22),
      I1 => \mul_2_out_reg[5]_8\(22),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(22),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(22),
      O => \sum_0_1_out0_carry__4_i_10_n_0\
    );
\sum_0_1_out0_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(21),
      I1 => \mul_2_out_reg[5]_8\(21),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(21),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(21),
      O => \sum_0_1_out0_carry__4_i_11_n_0\
    );
\sum_0_1_out0_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(20),
      I1 => \mul_2_out_reg[5]_8\(20),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(20),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(20),
      O => \sum_0_1_out0_carry__4_i_12_n_0\
    );
\sum_0_1_out0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(22),
      I1 => \mul_2_out_reg[4]_7\(22),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(22),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(22),
      O => \sum_0_1_out0_carry__4_i_2_n_0\
    );
\sum_0_1_out0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(21),
      I1 => \mul_2_out_reg[4]_7\(21),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(21),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(21),
      O => \sum_0_1_out0_carry__4_i_3_n_0\
    );
\sum_0_1_out0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(20),
      I1 => \mul_2_out_reg[4]_7\(20),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(20),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(20),
      O => \sum_0_1_out0_carry__4_i_4_n_0\
    );
\sum_0_1_out0_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__4_i_1_n_0\,
      I1 => \sum_0_1_out0_carry__4_i_9_n_0\,
      O => \sum_0_1_out0_carry__4_i_5_n_0\
    );
\sum_0_1_out0_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__4_i_2_n_0\,
      I1 => \sum_0_1_out0_carry__4_i_10_n_0\,
      O => \sum_0_1_out0_carry__4_i_6_n_0\
    );
\sum_0_1_out0_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__4_i_3_n_0\,
      I1 => \sum_0_1_out0_carry__4_i_11_n_0\,
      O => \sum_0_1_out0_carry__4_i_7_n_0\
    );
\sum_0_1_out0_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_0_1_out0_carry__4_i_4_n_0\,
      I1 => \sum_0_1_out0_carry__4_i_12_n_0\,
      O => \sum_0_1_out0_carry__4_i_8_n_0\
    );
\sum_0_1_out0_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(23),
      I1 => \mul_2_out_reg[5]_8\(23),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(23),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(23),
      O => \sum_0_1_out0_carry__4_i_9_n_0\
    );
\sum_0_1_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_0_1_out0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_sum_0_1_out0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum_0_1_out0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum_0_1_out0_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \sum_0_1_out0_carry__5_i_1_n_0\
    );
\sum_0_1_out0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sum_0_1_out0_carry__5_i_2_n_0\,
      I1 => vertex_counter(1),
      I2 => \sum_0_1_out0_carry__5_i_3_n_0\,
      O => \sum_0_1_out0_carry__5_i_1_n_0\
    );
\sum_0_1_out0_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(24),
      I1 => \mul_3_out_reg[5]_3\(24),
      I2 => vertex_counter(0),
      I3 => \mul_2_out_reg[5]_8\(24),
      I4 => \mul_2_out_reg[4]_7\(24),
      O => \sum_0_1_out0_carry__5_i_2_n_0\
    );
\sum_0_1_out0_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \mul_1_out_reg[4]_11\(24),
      I1 => \mul_1_out_reg[3]_10\(24),
      I2 => vertex_counter(0),
      I3 => \mul_0_out_reg[3]_14\(24),
      I4 => \mul_0_out_reg[2]_13\(24),
      O => \sum_0_1_out0_carry__5_i_3_n_0\
    );
sum_0_1_out0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(3),
      I1 => \mul_2_out_reg[4]_7\(3),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(3),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(3),
      O => sum_0_1_out0_carry_i_1_n_0
    );
sum_0_1_out0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(2),
      I1 => \mul_2_out_reg[5]_8\(2),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(2),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(2),
      O => sum_0_1_out0_carry_i_10_n_0
    );
sum_0_1_out0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(1),
      I1 => \mul_2_out_reg[5]_8\(1),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(1),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(1),
      O => sum_0_1_out0_carry_i_11_n_0
    );
sum_0_1_out0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(0),
      I1 => \mul_2_out_reg[5]_8\(0),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(0),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(0),
      O => sum_0_1_out0_carry_i_12_n_0
    );
sum_0_1_out0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(2),
      I1 => \mul_2_out_reg[4]_7\(2),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(2),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(2),
      O => sum_0_1_out0_carry_i_2_n_0
    );
sum_0_1_out0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(1),
      I1 => \mul_2_out_reg[4]_7\(1),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(1),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(1),
      O => sum_0_1_out0_carry_i_3_n_0
    );
sum_0_1_out0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[5]_3\(0),
      I1 => \mul_2_out_reg[4]_7\(0),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[3]_10\(0),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[2]_13\(0),
      O => sum_0_1_out0_carry_i_4_n_0
    );
sum_0_1_out0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_1_out0_carry_i_1_n_0,
      I1 => sum_0_1_out0_carry_i_9_n_0,
      O => sum_0_1_out0_carry_i_5_n_0
    );
sum_0_1_out0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_1_out0_carry_i_2_n_0,
      I1 => sum_0_1_out0_carry_i_10_n_0,
      O => sum_0_1_out0_carry_i_6_n_0
    );
sum_0_1_out0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_1_out0_carry_i_3_n_0,
      I1 => sum_0_1_out0_carry_i_11_n_0,
      O => sum_0_1_out0_carry_i_7_n_0
    );
sum_0_1_out0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_1_out0_carry_i_4_n_0,
      I1 => sum_0_1_out0_carry_i_12_n_0,
      O => sum_0_1_out0_carry_i_8_n_0
    );
sum_0_1_out0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_3_out_reg[6]_4\(3),
      I1 => \mul_2_out_reg[5]_8\(3),
      I2 => vertex_counter(1),
      I3 => \mul_1_out_reg[4]_11\(3),
      I4 => vertex_counter(0),
      I5 => \mul_0_out_reg[3]_14\(3),
      O => sum_0_1_out0_carry_i_9_n_0
    );
\sum_0_1_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => sum_0_1_out0_carry_n_7,
      Q => sum_0_1_out(0),
      R => '0'
    );
\sum_0_1_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__1_n_5\,
      Q => sum_0_1_out(10),
      R => '0'
    );
\sum_0_1_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__1_n_4\,
      Q => sum_0_1_out(11),
      R => '0'
    );
\sum_0_1_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__2_n_7\,
      Q => sum_0_1_out(12),
      R => '0'
    );
\sum_0_1_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__2_n_6\,
      Q => sum_0_1_out(13),
      R => '0'
    );
\sum_0_1_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__2_n_5\,
      Q => sum_0_1_out(14),
      R => '0'
    );
\sum_0_1_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__2_n_4\,
      Q => sum_0_1_out(15),
      R => '0'
    );
\sum_0_1_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__3_n_7\,
      Q => sum_0_1_out(16),
      R => '0'
    );
\sum_0_1_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__3_n_6\,
      Q => sum_0_1_out(17),
      R => '0'
    );
\sum_0_1_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__3_n_5\,
      Q => sum_0_1_out(18),
      R => '0'
    );
\sum_0_1_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__3_n_4\,
      Q => sum_0_1_out(19),
      R => '0'
    );
\sum_0_1_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => sum_0_1_out0_carry_n_6,
      Q => sum_0_1_out(1),
      R => '0'
    );
\sum_0_1_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__4_n_7\,
      Q => sum_0_1_out(20),
      R => '0'
    );
\sum_0_1_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__4_n_6\,
      Q => sum_0_1_out(21),
      R => '0'
    );
\sum_0_1_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__4_n_5\,
      Q => sum_0_1_out(22),
      R => '0'
    );
\sum_0_1_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__4_n_4\,
      Q => sum_0_1_out(23),
      R => '0'
    );
\sum_0_1_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__5_n_7\,
      Q => sum_0_1_out(24),
      R => '0'
    );
\sum_0_1_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => sum_0_1_out0_carry_n_5,
      Q => sum_0_1_out(2),
      R => '0'
    );
\sum_0_1_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => sum_0_1_out0_carry_n_4,
      Q => sum_0_1_out(3),
      R => '0'
    );
\sum_0_1_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__0_n_7\,
      Q => sum_0_1_out(4),
      R => '0'
    );
\sum_0_1_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__0_n_6\,
      Q => sum_0_1_out(5),
      R => '0'
    );
\sum_0_1_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__0_n_5\,
      Q => sum_0_1_out(6),
      R => '0'
    );
\sum_0_1_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__0_n_4\,
      Q => sum_0_1_out(7),
      R => '0'
    );
\sum_0_1_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__1_n_7\,
      Q => sum_0_1_out(8),
      R => '0'
    );
\sum_0_1_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_0_1_out0_carry__1_n_6\,
      Q => sum_0_1_out(9),
      R => '0'
    );
\sum_1_0_out[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(9),
      I1 => sum_0_1_out(9),
      O => \sum_1_0_out[15]_i_10_n_0\
    );
\sum_1_0_out[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(8),
      I1 => sum_0_1_out(8),
      O => \sum_1_0_out[15]_i_11_n_0\
    );
\sum_1_0_out[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(7),
      I1 => sum_0_1_out(7),
      O => \sum_1_0_out[15]_i_13_n_0\
    );
\sum_1_0_out[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(6),
      I1 => sum_0_1_out(6),
      O => \sum_1_0_out[15]_i_14_n_0\
    );
\sum_1_0_out[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(5),
      I1 => sum_0_1_out(5),
      O => \sum_1_0_out[15]_i_15_n_0\
    );
\sum_1_0_out[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(4),
      I1 => sum_0_1_out(4),
      O => \sum_1_0_out[15]_i_16_n_0\
    );
\sum_1_0_out[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(3),
      I1 => sum_0_1_out(3),
      O => \sum_1_0_out[15]_i_17_n_0\
    );
\sum_1_0_out[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(2),
      I1 => sum_0_1_out(2),
      O => \sum_1_0_out[15]_i_18_n_0\
    );
\sum_1_0_out[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(1),
      I1 => sum_0_1_out(1),
      O => \sum_1_0_out[15]_i_19_n_0\
    );
\sum_1_0_out[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(0),
      I1 => sum_0_1_out(0),
      O => \sum_1_0_out[15]_i_20_n_0\
    );
\sum_1_0_out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(15),
      I1 => sum_0_1_out(15),
      O => \sum_1_0_out[15]_i_3_n_0\
    );
\sum_1_0_out[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(14),
      I1 => sum_0_1_out(14),
      O => \sum_1_0_out[15]_i_4_n_0\
    );
\sum_1_0_out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(13),
      I1 => sum_0_1_out(13),
      O => \sum_1_0_out[15]_i_5_n_0\
    );
\sum_1_0_out[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(12),
      I1 => sum_0_1_out(12),
      O => \sum_1_0_out[15]_i_6_n_0\
    );
\sum_1_0_out[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(11),
      I1 => sum_0_1_out(11),
      O => \sum_1_0_out[15]_i_8_n_0\
    );
\sum_1_0_out[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(10),
      I1 => sum_0_1_out(10),
      O => \sum_1_0_out[15]_i_9_n_0\
    );
\sum_1_0_out[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(19),
      I1 => sum_0_1_out(19),
      O => \sum_1_0_out[19]_i_2_n_0\
    );
\sum_1_0_out[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(18),
      I1 => sum_0_1_out(18),
      O => \sum_1_0_out[19]_i_3_n_0\
    );
\sum_1_0_out[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(17),
      I1 => sum_0_1_out(17),
      O => \sum_1_0_out[19]_i_4_n_0\
    );
\sum_1_0_out[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(16),
      I1 => sum_0_1_out(16),
      O => \sum_1_0_out[19]_i_5_n_0\
    );
\sum_1_0_out[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(23),
      I1 => sum_0_1_out(23),
      O => \sum_1_0_out[23]_i_2_n_0\
    );
\sum_1_0_out[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(22),
      I1 => sum_0_1_out(22),
      O => \sum_1_0_out[23]_i_3_n_0\
    );
\sum_1_0_out[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(21),
      I1 => sum_0_1_out(21),
      O => \sum_1_0_out[23]_i_4_n_0\
    );
\sum_1_0_out[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(20),
      I1 => sum_0_1_out(20),
      O => \sum_1_0_out[23]_i_5_n_0\
    );
\sum_1_0_out[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_0_0_out(24),
      I1 => sum_0_1_out(24),
      O => \sum_1_0_out[24]_i_2_n_0\
    );
\sum_1_0_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_1_0_out_reg[15]_i_1_n_5\,
      Q => p_1_in(0),
      R => '0'
    );
\sum_1_0_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_1_0_out_reg[15]_i_1_n_4\,
      Q => p_1_in(1),
      R => '0'
    );
\sum_1_0_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_1_0_out_reg[15]_i_2_n_0\,
      CO(3) => \sum_1_0_out_reg[15]_i_1_n_0\,
      CO(2) => \sum_1_0_out_reg[15]_i_1_n_1\,
      CO(1) => \sum_1_0_out_reg[15]_i_1_n_2\,
      CO(0) => \sum_1_0_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_0_0_out(15 downto 12),
      O(3) => \sum_1_0_out_reg[15]_i_1_n_4\,
      O(2) => \sum_1_0_out_reg[15]_i_1_n_5\,
      O(1 downto 0) => \NLW_sum_1_0_out_reg[15]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \sum_1_0_out[15]_i_3_n_0\,
      S(2) => \sum_1_0_out[15]_i_4_n_0\,
      S(1) => \sum_1_0_out[15]_i_5_n_0\,
      S(0) => \sum_1_0_out[15]_i_6_n_0\
    );
\sum_1_0_out_reg[15]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_1_0_out_reg[15]_i_12_n_0\,
      CO(2) => \sum_1_0_out_reg[15]_i_12_n_1\,
      CO(1) => \sum_1_0_out_reg[15]_i_12_n_2\,
      CO(0) => \sum_1_0_out_reg[15]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_0_0_out(3 downto 0),
      O(3 downto 0) => \NLW_sum_1_0_out_reg[15]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_1_0_out[15]_i_17_n_0\,
      S(2) => \sum_1_0_out[15]_i_18_n_0\,
      S(1) => \sum_1_0_out[15]_i_19_n_0\,
      S(0) => \sum_1_0_out[15]_i_20_n_0\
    );
\sum_1_0_out_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_1_0_out_reg[15]_i_7_n_0\,
      CO(3) => \sum_1_0_out_reg[15]_i_2_n_0\,
      CO(2) => \sum_1_0_out_reg[15]_i_2_n_1\,
      CO(1) => \sum_1_0_out_reg[15]_i_2_n_2\,
      CO(0) => \sum_1_0_out_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_0_0_out(11 downto 8),
      O(3 downto 0) => \NLW_sum_1_0_out_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_1_0_out[15]_i_8_n_0\,
      S(2) => \sum_1_0_out[15]_i_9_n_0\,
      S(1) => \sum_1_0_out[15]_i_10_n_0\,
      S(0) => \sum_1_0_out[15]_i_11_n_0\
    );
\sum_1_0_out_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_1_0_out_reg[15]_i_12_n_0\,
      CO(3) => \sum_1_0_out_reg[15]_i_7_n_0\,
      CO(2) => \sum_1_0_out_reg[15]_i_7_n_1\,
      CO(1) => \sum_1_0_out_reg[15]_i_7_n_2\,
      CO(0) => \sum_1_0_out_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_0_0_out(7 downto 4),
      O(3 downto 0) => \NLW_sum_1_0_out_reg[15]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_1_0_out[15]_i_13_n_0\,
      S(2) => \sum_1_0_out[15]_i_14_n_0\,
      S(1) => \sum_1_0_out[15]_i_15_n_0\,
      S(0) => \sum_1_0_out[15]_i_16_n_0\
    );
\sum_1_0_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_1_0_out_reg[19]_i_1_n_7\,
      Q => p_1_in(2),
      R => '0'
    );
\sum_1_0_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_1_0_out_reg[19]_i_1_n_6\,
      Q => p_1_in(3),
      R => '0'
    );
\sum_1_0_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_1_0_out_reg[19]_i_1_n_5\,
      Q => p_1_in(4),
      R => '0'
    );
\sum_1_0_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_1_0_out_reg[19]_i_1_n_4\,
      Q => p_1_in(5),
      R => '0'
    );
\sum_1_0_out_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_1_0_out_reg[15]_i_1_n_0\,
      CO(3) => \sum_1_0_out_reg[19]_i_1_n_0\,
      CO(2) => \sum_1_0_out_reg[19]_i_1_n_1\,
      CO(1) => \sum_1_0_out_reg[19]_i_1_n_2\,
      CO(0) => \sum_1_0_out_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_0_0_out(19 downto 16),
      O(3) => \sum_1_0_out_reg[19]_i_1_n_4\,
      O(2) => \sum_1_0_out_reg[19]_i_1_n_5\,
      O(1) => \sum_1_0_out_reg[19]_i_1_n_6\,
      O(0) => \sum_1_0_out_reg[19]_i_1_n_7\,
      S(3) => \sum_1_0_out[19]_i_2_n_0\,
      S(2) => \sum_1_0_out[19]_i_3_n_0\,
      S(1) => \sum_1_0_out[19]_i_4_n_0\,
      S(0) => \sum_1_0_out[19]_i_5_n_0\
    );
\sum_1_0_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_1_0_out_reg[23]_i_1_n_7\,
      Q => p_1_in(6),
      R => '0'
    );
\sum_1_0_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_1_0_out_reg[23]_i_1_n_6\,
      Q => p_1_in(7),
      R => '0'
    );
\sum_1_0_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_1_0_out_reg[23]_i_1_n_5\,
      Q => p_1_in(8),
      R => '0'
    );
\sum_1_0_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_1_0_out_reg[23]_i_1_n_4\,
      Q => p_1_in(9),
      R => '0'
    );
\sum_1_0_out_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_1_0_out_reg[19]_i_1_n_0\,
      CO(3) => \sum_1_0_out_reg[23]_i_1_n_0\,
      CO(2) => \sum_1_0_out_reg[23]_i_1_n_1\,
      CO(1) => \sum_1_0_out_reg[23]_i_1_n_2\,
      CO(0) => \sum_1_0_out_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_0_0_out(23 downto 20),
      O(3) => \sum_1_0_out_reg[23]_i_1_n_4\,
      O(2) => \sum_1_0_out_reg[23]_i_1_n_5\,
      O(1) => \sum_1_0_out_reg[23]_i_1_n_6\,
      O(0) => \sum_1_0_out_reg[23]_i_1_n_7\,
      S(3) => \sum_1_0_out[23]_i_2_n_0\,
      S(2) => \sum_1_0_out[23]_i_3_n_0\,
      S(1) => \sum_1_0_out[23]_i_4_n_0\,
      S(0) => \sum_1_0_out[23]_i_5_n_0\
    );
\sum_1_0_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mul_3_out_reg[1]_i_1_n_0\,
      D => \sum_1_0_out_reg[24]_i_1_n_7\,
      Q => p_1_in(10),
      R => '0'
    );
\sum_1_0_out_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_1_0_out_reg[23]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sum_1_0_out_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum_1_0_out_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum_1_0_out_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \sum_1_0_out[24]_i_2_n_0\
    );
\transformed_vertex_mem_wr_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^output_vertex_valid\,
      I1 => start,
      O => E(0)
    );
\vertex_counter[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \vertex_counter[1]_i_2_n_0\,
      I1 => p_0_out(1),
      I2 => p_0_out(3),
      I3 => p_0_out(4),
      I4 => vertex_counter(0),
      O => \vertex_counter[0]_i_1__0_n_0\
    );
\vertex_counter[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \vertex_counter[1]_i_2_n_0\,
      I1 => p_0_out(1),
      I2 => p_0_out(3),
      I3 => p_0_out(4),
      I4 => vertex_counter(0),
      I5 => vertex_counter(1),
      O => \vertex_counter[1]_i_1__0_n_0\
    );
\vertex_counter[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_out(5),
      I1 => D(0),
      I2 => p_0_out(2),
      I3 => p_0_in,
      O => \vertex_counter[1]_i_2_n_0\
    );
\vertex_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vertex_counter[0]_i_1__0_n_0\,
      Q => vertex_counter(0),
      R => reset
    );
\vertex_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vertex_counter[1]_i_1__0_n_0\,
      Q => vertex_counter(1),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gpu_wrapper_0_0_rasterizer is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vertex_select_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vertex_select_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vertex_select_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vertex_select_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vertex_select_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    output_vertex_valid_reg : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_valid_d_reg[0]\ : out STD_LOGIC;
    output_valid : out STD_LOGIC;
    draw : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    output_vertex_valid_reg_0 : out STD_LOGIC;
    output_vertex_valid_reg_1 : out STD_LOGIC;
    pixel_x_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sub_result_reg : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mul1_result_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sub_result_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mul1_result_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sub_result_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mul1_result_reg_1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    mul1_result_reg_2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    mul1_result_reg_3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sub_result_reg_5 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \color_reg[0]\ : in STD_LOGIC;
    output_vertex_valid : in STD_LOGIC;
    \color_reg[6]\ : in STD_LOGIC;
    \out_valid_d_reg[0]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_y_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]_1\ : in STD_LOGIC;
    \pixel_y_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x_reg[0]\ : in STD_LOGIC;
    \pixel_x_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_x_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_ready : in STD_LOGIC;
    sub_result_reg_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sub_result_reg_7 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[6]_0\ : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gpu_wrapper_0_0_rasterizer : entity is "rasterizer";
end main_gpu_wrapper_0_0_rasterizer;

architecture STRUCTURE of main_gpu_wrapper_0_0_rasterizer is
  signal ce_d_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ef_inside : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_valid_d : STD_LOGIC_VECTOR ( 0 to 0 );
begin
ef1: entity work.main_gpu_wrapper_0_0_edgeFunction
     port map (
      A(11 downto 0) => A(11 downto 0),
      CO(0) => CO(0),
      E(0) => E(0),
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]_0\,
      \FSM_onehot_state_reg[0]_1\ => \FSM_onehot_state_reg[0]_1\,
      \FSM_onehot_state_reg[2]\(0) => \FSM_onehot_state_reg[2]\(0),
      \FSM_onehot_state_reg[2]_0\ => \FSM_onehot_state_reg[2]_0\,
      \FSM_onehot_state_reg[2]_1\ => \FSM_onehot_state_reg[2]_1\,
      \FSM_onehot_state_reg[9]\(0) => \FSM_onehot_state_reg[9]\(0),
      Q(10 downto 0) => Q(10 downto 0),
      SR(0) => SR(0),
      clk => clk,
      color(1 downto 0) => color(1 downto 0),
      \color_reg[0]\ => \color_reg[0]\,
      \color_reg[1]\ => \color_reg[1]\,
      \color_reg[6]\ => \color_reg[6]\,
      \color_reg[6]_0\ => \color_reg[6]_0\,
      ef_inside(0) => ef_inside(0),
      mul1_result_reg_0(10 downto 0) => mul1_result_reg_1(10 downto 0),
      mul1_result_reg_1(10 downto 0) => mul1_result_reg_2(10 downto 0),
      mul1_result_reg_2(4 downto 0) => sub_result_reg_6(4 downto 0),
      mul1_result_reg_3 => sub_result_reg_7,
      out_ready => out_ready,
      \out_valid_d_reg[0]_0\(0) => out_valid_d(0),
      \out_valid_d_reg[0]_1\ => \out_valid_d_reg[0]\,
      \out_valid_d_reg[0]_2\ => \out_valid_d_reg[0]_0\,
      \out_valid_d_reg[2]_0\(0) => ce_d_reg(1),
      output_valid => output_valid,
      output_vertex_valid => output_vertex_valid,
      output_vertex_valid_reg => output_vertex_valid_reg,
      output_vertex_valid_reg_0 => output_vertex_valid_reg_0,
      output_vertex_valid_reg_1 => output_vertex_valid_reg_1,
      p_0_in => p_0_in,
      pixel_x_out(10 downto 0) => pixel_x_out(10 downto 0),
      \pixel_x_reg[0]\ => \pixel_x_reg[0]\,
      \pixel_x_reg[0]_0\(0) => \pixel_x_reg[0]_0\(0),
      \pixel_x_reg[0]_1\(0) => \pixel_x_reg[0]_1\(0),
      pixel_y_out(10 downto 0) => pixel_y_out(10 downto 0),
      \pixel_y_reg[0]\(0) => \pixel_y_reg[0]\(0),
      \pixel_y_reg[0]_0\(0) => \pixel_y_reg[0]_0\(0),
      sub_result_reg_0(10 downto 0) => sub_result_reg(10 downto 0),
      sub_result_reg_1(9 downto 0) => sub_result_reg_0(9 downto 0),
      sub_result_reg_2(10 downto 0) => sub_result_reg_3(10 downto 0),
      sub_result_reg_3(10 downto 0) => sub_result_reg_4(10 downto 0),
      \vertex_select_reg[4]\(0) => \vertex_select_reg[4]\(0)
    );
ef2: entity work.main_gpu_wrapper_0_0_edgeFunction_0
     port map (
      A(11 downto 10) => mul1_result_reg(1 downto 0),
      A(9 downto 0) => A(9 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      clk => clk,
      ef_inside(0) => ef_inside(1),
      mul1_result_reg_0(10 downto 0) => mul1_result_reg_3(10 downto 0),
      mul1_result_reg_1(10 downto 0) => mul1_result_reg_1(10 downto 0),
      mul1_result_reg_2(4 downto 0) => sub_result_reg_6(4 downto 0),
      mul1_result_reg_3 => sub_result_reg_7,
      out_ready => out_ready,
      \out_valid_d_reg[0]_0\ => \out_valid_d_reg[0]_0\,
      \out_valid_d_reg[0]_1\(0) => ce_d_reg(1),
      \out_valid_d_reg[0]_2\(0) => out_valid_d(0),
      sub_result_reg_0(10 downto 0) => sub_result_reg(10 downto 0),
      sub_result_reg_1(9 downto 8) => sub_result_reg_1(1 downto 0),
      sub_result_reg_1(7 downto 0) => sub_result_reg_0(7 downto 0),
      sub_result_reg_2(10 downto 0) => sub_result_reg_5(10 downto 0),
      sub_result_reg_3(10 downto 0) => sub_result_reg_3(10 downto 0),
      \vertex_select_reg[0]\(0) => \vertex_select_reg[0]\(0),
      \vertex_select_reg[1]\(0) => \vertex_select_reg[1]\(0)
    );
ef3: entity work.main_gpu_wrapper_0_0_edgeFunction_1
     port map (
      A(11 downto 10) => mul1_result_reg_0(1 downto 0),
      A(9 downto 0) => A(9 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      clk => clk,
      draw => draw,
      draw_0(1 downto 0) => ef_inside(1 downto 0),
      mul1_result_reg_0(10 downto 0) => mul1_result_reg_2(10 downto 0),
      mul1_result_reg_1(10 downto 0) => mul1_result_reg_3(10 downto 0),
      out_ready => out_ready,
      \out_valid_d_reg[0]_0\ => \out_valid_d_reg[0]_0\,
      \out_valid_d_reg[0]_1\(0) => ce_d_reg(1),
      \out_valid_d_reg[0]_2\(0) => out_valid_d(0),
      p_0_in => p_0_in,
      sub_result_reg_0(10 downto 0) => sub_result_reg(10 downto 0),
      sub_result_reg_1(9 downto 8) => sub_result_reg_2(1 downto 0),
      sub_result_reg_1(7 downto 0) => sub_result_reg_0(7 downto 0),
      sub_result_reg_2(10 downto 0) => sub_result_reg_4(10 downto 0),
      sub_result_reg_3(10 downto 0) => sub_result_reg_5(10 downto 0),
      sub_result_reg_4(4 downto 0) => sub_result_reg_6(4 downto 0),
      sub_result_reg_5 => sub_result_reg_7,
      \vertex_select_reg[1]\(0) => \vertex_select_reg[1]_0\(0),
      \vertex_select_reg[2]\(0) => \vertex_select_reg[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gpu_wrapper_0_0_rasterizer_control is
  port (
    force_black_reg_0 : out STD_LOGIC;
    frame_end : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BB_BR_y_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 13 downto 0 );
    vertex_count_reg_reg_6_sp_1 : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    \out_valid_d_reg[0]\ : out STD_LOGIC;
    output_valid : out STD_LOGIC;
    draw : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_color : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_x_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    width : out STD_LOGIC_VECTOR ( 10 downto 0 );
    height : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sub_result_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mul1_result_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sub_result_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mul1_result_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sub_result_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    force_black_reg_1 : in STD_LOGIC;
    output_vertex_valid : in STD_LOGIC;
    out_ready : in STD_LOGIC;
    vertex_count_reg_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vertex_count : in STD_LOGIC_VECTOR ( 14 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \V3_y_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gpu_wrapper_0_0_rasterizer_control : entity is "rasterizer_control";
end main_gpu_wrapper_0_0_rasterizer_control;

architecture STRUCTURE of main_gpu_wrapper_0_0_rasterizer_control is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal BB_BR_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal BB_BR_x1 : STD_LOGIC;
  signal \BB_BR_x1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BB_BR_x1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \BB_BR_x1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \BB_BR_x1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BB_BR_x1_carry__0_n_3\ : STD_LOGIC;
  signal BB_BR_x1_carry_i_1_n_0 : STD_LOGIC;
  signal BB_BR_x1_carry_i_2_n_0 : STD_LOGIC;
  signal BB_BR_x1_carry_i_3_n_0 : STD_LOGIC;
  signal BB_BR_x1_carry_i_4_n_0 : STD_LOGIC;
  signal BB_BR_x1_carry_i_5_n_0 : STD_LOGIC;
  signal BB_BR_x1_carry_i_6_n_0 : STD_LOGIC;
  signal BB_BR_x1_carry_i_7_n_0 : STD_LOGIC;
  signal BB_BR_x1_carry_i_8_n_0 : STD_LOGIC;
  signal BB_BR_x1_carry_n_0 : STD_LOGIC;
  signal BB_BR_x1_carry_n_1 : STD_LOGIC;
  signal BB_BR_x1_carry_n_2 : STD_LOGIC;
  signal BB_BR_x1_carry_n_3 : STD_LOGIC;
  signal \BB_BR_x[10]_i_1_n_0\ : STD_LOGIC;
  signal \BB_BR_x[10]_i_2_n_0\ : STD_LOGIC;
  signal \BB_BR_x[10]_i_3_n_0\ : STD_LOGIC;
  signal \BB_BR_x[10]_i_4_n_0\ : STD_LOGIC;
  signal \BB_BR_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \BB_BR_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \BB_BR_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \BB_BR_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \BB_BR_x_reg_n_0_[10]\ : STD_LOGIC;
  signal \BB_BR_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \BB_BR_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \BB_BR_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \BB_BR_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \BB_BR_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \BB_BR_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \BB_BR_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \BB_BR_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \BB_BR_x_reg_n_0_[9]\ : STD_LOGIC;
  signal BB_BR_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal BB_BR_y1 : STD_LOGIC;
  signal \BB_BR_y1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BB_BR_y1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \BB_BR_y1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \BB_BR_y1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BB_BR_y1_carry__0_n_3\ : STD_LOGIC;
  signal BB_BR_y1_carry_i_1_n_0 : STD_LOGIC;
  signal BB_BR_y1_carry_i_2_n_0 : STD_LOGIC;
  signal BB_BR_y1_carry_i_3_n_0 : STD_LOGIC;
  signal BB_BR_y1_carry_i_4_n_0 : STD_LOGIC;
  signal BB_BR_y1_carry_i_5_n_0 : STD_LOGIC;
  signal BB_BR_y1_carry_i_6_n_0 : STD_LOGIC;
  signal BB_BR_y1_carry_i_7_n_0 : STD_LOGIC;
  signal BB_BR_y1_carry_i_8_n_0 : STD_LOGIC;
  signal BB_BR_y1_carry_n_0 : STD_LOGIC;
  signal BB_BR_y1_carry_n_1 : STD_LOGIC;
  signal BB_BR_y1_carry_n_2 : STD_LOGIC;
  signal BB_BR_y1_carry_n_3 : STD_LOGIC;
  signal \BB_BR_y[10]_i_1_n_0\ : STD_LOGIC;
  signal \BB_BR_y[10]_i_2_n_0\ : STD_LOGIC;
  signal \BB_BR_y[10]_i_3_n_0\ : STD_LOGIC;
  signal \BB_BR_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \BB_BR_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \BB_BR_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \BB_BR_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \^bb_br_y_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \BB_BR_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \BB_BR_y_reg_n_0_[10]\ : STD_LOGIC;
  signal \BB_BR_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \BB_BR_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \BB_BR_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \BB_BR_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \BB_BR_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \BB_BR_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \BB_BR_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \BB_BR_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \BB_BR_y_reg_n_0_[9]\ : STD_LOGIC;
  signal BB_TL_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal BB_TL_x1 : STD_LOGIC;
  signal \BB_TL_x1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BB_TL_x1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \BB_TL_x1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \BB_TL_x1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BB_TL_x1_carry__0_n_3\ : STD_LOGIC;
  signal BB_TL_x1_carry_i_1_n_0 : STD_LOGIC;
  signal BB_TL_x1_carry_i_2_n_0 : STD_LOGIC;
  signal BB_TL_x1_carry_i_3_n_0 : STD_LOGIC;
  signal BB_TL_x1_carry_i_4_n_0 : STD_LOGIC;
  signal BB_TL_x1_carry_i_5_n_0 : STD_LOGIC;
  signal BB_TL_x1_carry_i_6_n_0 : STD_LOGIC;
  signal BB_TL_x1_carry_i_7_n_0 : STD_LOGIC;
  signal BB_TL_x1_carry_i_8_n_0 : STD_LOGIC;
  signal BB_TL_x1_carry_n_0 : STD_LOGIC;
  signal BB_TL_x1_carry_n_1 : STD_LOGIC;
  signal BB_TL_x1_carry_n_2 : STD_LOGIC;
  signal BB_TL_x1_carry_n_3 : STD_LOGIC;
  signal \BB_TL_x[10]_i_1_n_0\ : STD_LOGIC;
  signal \BB_TL_x[10]_i_2_n_0\ : STD_LOGIC;
  signal \BB_TL_x[10]_i_3_n_0\ : STD_LOGIC;
  signal \BB_TL_x[10]_i_4_n_0\ : STD_LOGIC;
  signal \BB_TL_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \BB_TL_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \BB_TL_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \BB_TL_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \BB_TL_x_reg_n_0_[10]\ : STD_LOGIC;
  signal \BB_TL_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \BB_TL_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \BB_TL_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \BB_TL_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \BB_TL_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \BB_TL_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \BB_TL_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \BB_TL_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \BB_TL_x_reg_n_0_[9]\ : STD_LOGIC;
  signal BB_TL_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal BB_TL_y1 : STD_LOGIC;
  signal \BB_TL_y1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BB_TL_y1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \BB_TL_y1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \BB_TL_y1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BB_TL_y1_carry__0_n_3\ : STD_LOGIC;
  signal BB_TL_y1_carry_i_1_n_0 : STD_LOGIC;
  signal BB_TL_y1_carry_i_2_n_0 : STD_LOGIC;
  signal BB_TL_y1_carry_i_3_n_0 : STD_LOGIC;
  signal BB_TL_y1_carry_i_4_n_0 : STD_LOGIC;
  signal BB_TL_y1_carry_i_5_n_0 : STD_LOGIC;
  signal BB_TL_y1_carry_i_6_n_0 : STD_LOGIC;
  signal BB_TL_y1_carry_i_7_n_0 : STD_LOGIC;
  signal BB_TL_y1_carry_i_8_n_0 : STD_LOGIC;
  signal BB_TL_y1_carry_n_0 : STD_LOGIC;
  signal BB_TL_y1_carry_n_1 : STD_LOGIC;
  signal BB_TL_y1_carry_n_2 : STD_LOGIC;
  signal BB_TL_y1_carry_n_3 : STD_LOGIC;
  signal \BB_TL_y[10]_i_1_n_0\ : STD_LOGIC;
  signal \BB_TL_y[10]_i_2_n_0\ : STD_LOGIC;
  signal \BB_TL_y[10]_i_3_n_0\ : STD_LOGIC;
  signal \BB_TL_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \BB_TL_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \BB_TL_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \BB_TL_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \BB_TL_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \BB_TL_y_reg_n_0_[10]\ : STD_LOGIC;
  signal \BB_TL_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \BB_TL_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \BB_TL_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \BB_TL_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \BB_TL_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \BB_TL_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \BB_TL_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \BB_TL_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \BB_TL_y_reg_n_0_[9]\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_5_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal V1_x : STD_LOGIC;
  signal \V1_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \V1_x_reg_n_0_[10]\ : STD_LOGIC;
  signal \V1_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \V1_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \V1_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \V1_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \V1_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \V1_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \V1_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \V1_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \V1_x_reg_n_0_[9]\ : STD_LOGIC;
  signal V1_y : STD_LOGIC;
  signal \V1_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \V1_y_reg_n_0_[10]\ : STD_LOGIC;
  signal \V1_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \V1_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \V1_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \V1_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \V1_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \V1_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \V1_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \V1_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \V1_y_reg_n_0_[9]\ : STD_LOGIC;
  signal V2_x : STD_LOGIC;
  signal \V2_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \V2_x_reg_n_0_[10]\ : STD_LOGIC;
  signal \V2_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \V2_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \V2_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \V2_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \V2_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \V2_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \V2_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \V2_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \V2_x_reg_n_0_[9]\ : STD_LOGIC;
  signal V2_y : STD_LOGIC;
  signal \V2_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \V2_y_reg_n_0_[10]\ : STD_LOGIC;
  signal \V2_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \V2_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \V2_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \V2_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \V2_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \V2_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \V2_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \V2_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \V2_y_reg_n_0_[9]\ : STD_LOGIC;
  signal V3_x : STD_LOGIC;
  signal \V3_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \V3_x_reg_n_0_[10]\ : STD_LOGIC;
  signal \V3_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \V3_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \V3_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \V3_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \V3_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \V3_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \V3_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \V3_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \V3_x_reg_n_0_[9]\ : STD_LOGIC;
  signal V3_y : STD_LOGIC;
  signal \V3_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \V3_y_reg_n_0_[10]\ : STD_LOGIC;
  signal \V3_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \V3_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \V3_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \V3_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \V3_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \V3_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \V3_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \V3_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \V3_y_reg_n_0_[9]\ : STD_LOGIC;
  signal \addra0_carry__0_n_0\ : STD_LOGIC;
  signal \addra0_carry__0_n_1\ : STD_LOGIC;
  signal \addra0_carry__0_n_2\ : STD_LOGIC;
  signal \addra0_carry__0_n_3\ : STD_LOGIC;
  signal \addra0_carry__1_n_0\ : STD_LOGIC;
  signal \addra0_carry__1_n_1\ : STD_LOGIC;
  signal \addra0_carry__1_n_2\ : STD_LOGIC;
  signal \addra0_carry__1_n_3\ : STD_LOGIC;
  signal addra0_carry_n_0 : STD_LOGIC;
  signal addra0_carry_n_1 : STD_LOGIC;
  signal addra0_carry_n_2 : STD_LOGIC;
  signal addra0_carry_n_3 : STD_LOGIC;
  signal \addra[0]_i_1_n_0\ : STD_LOGIC;
  signal \addra[13]_i_1_n_0\ : STD_LOGIC;
  signal \addra[13]_i_2_n_0\ : STD_LOGIC;
  signal \addra[13]_i_3_n_0\ : STD_LOGIC;
  signal color : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \color[0]_i_1_n_0\ : STD_LOGIC;
  signal \color[1]_i_2_n_0\ : STD_LOGIC;
  signal \color[2]_i_1_n_0\ : STD_LOGIC;
  signal \color[3]_i_1_n_0\ : STD_LOGIC;
  signal \color[4]_i_1_n_0\ : STD_LOGIC;
  signal \color[5]_i_1_n_0\ : STD_LOGIC;
  signal \color[6]_i_2_n_0\ : STD_LOGIC;
  signal \color[7]_i_3_n_0\ : STD_LOGIC;
  signal \color[7]_i_4_n_0\ : STD_LOGIC;
  signal \force_black_d_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \^force_black_reg_0\ : STD_LOGIC;
  signal \^frame_end\ : STD_LOGIC;
  signal frame_end_i_1_n_0 : STD_LOGIC;
  signal frame_end_i_2_n_0 : STD_LOGIC;
  signal frame_end_i_3_n_0 : STD_LOGIC;
  signal frame_end_i_4_n_0 : STD_LOGIC;
  signal height0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \height0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \height0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \height0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \height0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \height0_carry__0_n_0\ : STD_LOGIC;
  signal \height0_carry__0_n_1\ : STD_LOGIC;
  signal \height0_carry__0_n_2\ : STD_LOGIC;
  signal \height0_carry__0_n_3\ : STD_LOGIC;
  signal \height0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \height0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \height0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \height0_carry__1_n_2\ : STD_LOGIC;
  signal \height0_carry__1_n_3\ : STD_LOGIC;
  signal height0_carry_i_1_n_0 : STD_LOGIC;
  signal height0_carry_i_2_n_0 : STD_LOGIC;
  signal height0_carry_i_3_n_0 : STD_LOGIC;
  signal height0_carry_i_4_n_0 : STD_LOGIC;
  signal height0_carry_n_0 : STD_LOGIC;
  signal height0_carry_n_1 : STD_LOGIC;
  signal height0_carry_n_2 : STD_LOGIC;
  signal height0_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in10 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal in9 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal max_temp_x : STD_LOGIC;
  signal max_temp_x1 : STD_LOGIC;
  signal \max_temp_x1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max_temp_x1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max_temp_x1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max_temp_x1_carry__0_n_3\ : STD_LOGIC;
  signal max_temp_x1_carry_i_1_n_0 : STD_LOGIC;
  signal max_temp_x1_carry_i_2_n_0 : STD_LOGIC;
  signal max_temp_x1_carry_i_3_n_0 : STD_LOGIC;
  signal max_temp_x1_carry_i_4_n_0 : STD_LOGIC;
  signal max_temp_x1_carry_i_5_n_0 : STD_LOGIC;
  signal max_temp_x1_carry_i_6_n_0 : STD_LOGIC;
  signal max_temp_x1_carry_i_7_n_0 : STD_LOGIC;
  signal max_temp_x1_carry_i_8_n_0 : STD_LOGIC;
  signal max_temp_x1_carry_n_0 : STD_LOGIC;
  signal max_temp_x1_carry_n_1 : STD_LOGIC;
  signal max_temp_x1_carry_n_2 : STD_LOGIC;
  signal max_temp_x1_carry_n_3 : STD_LOGIC;
  signal \max_temp_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x[10]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x[9]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_x__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal max_temp_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal max_temp_y1 : STD_LOGIC;
  signal \max_temp_y1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_y1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max_temp_y1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max_temp_y1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max_temp_y1_carry__0_n_3\ : STD_LOGIC;
  signal max_temp_y1_carry_i_1_n_0 : STD_LOGIC;
  signal max_temp_y1_carry_i_2_n_0 : STD_LOGIC;
  signal max_temp_y1_carry_i_3_n_0 : STD_LOGIC;
  signal max_temp_y1_carry_i_4_n_0 : STD_LOGIC;
  signal max_temp_y1_carry_i_5_n_0 : STD_LOGIC;
  signal max_temp_y1_carry_i_6_n_0 : STD_LOGIC;
  signal max_temp_y1_carry_i_7_n_0 : STD_LOGIC;
  signal max_temp_y1_carry_i_8_n_0 : STD_LOGIC;
  signal max_temp_y1_carry_n_0 : STD_LOGIC;
  signal max_temp_y1_carry_n_1 : STD_LOGIC;
  signal max_temp_y1_carry_n_2 : STD_LOGIC;
  signal max_temp_y1_carry_n_3 : STD_LOGIC;
  signal \max_temp_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_y[10]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_temp_y[9]_i_1_n_0\ : STD_LOGIC;
  signal min_temp_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \min_temp_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_x[10]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_x[9]_i_1_n_0\ : STD_LOGIC;
  signal min_temp_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \min_temp_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_y[10]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \min_temp_y[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pixel_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel_x[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_x[2]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[2]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_x[3]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[5]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[6]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[9]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[10]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[9]\ : STD_LOGIC;
  signal pixel_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel_y[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[5]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[7]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[7]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_y[7]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[9]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_y_reg_n_0_[10]\ : STD_LOGIC;
  signal \pixel_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \pixel_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \pixel_y_reg_n_0_[9]\ : STD_LOGIC;
  signal rasterizer_u0_n_10 : STD_LOGIC;
  signal rasterizer_u0_n_14 : STD_LOGIC;
  signal rasterizer_u0_n_15 : STD_LOGIC;
  signal rasterizer_u0_n_16 : STD_LOGIC;
  signal rasterizer_u0_n_6 : STD_LOGIC;
  signal rasterizer_u0_n_7 : STD_LOGIC;
  signal rasterizer_u0_n_8 : STD_LOGIC;
  signal rasterizer_u0_n_9 : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_i_6_n_0 : STD_LOGIC;
  signal state1_carry_i_7_n_0 : STD_LOGIC;
  signal state1_carry_i_8_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal state2 : STD_LOGIC;
  signal state20_in : STD_LOGIC;
  signal state2_carry_i_1_n_0 : STD_LOGIC;
  signal state2_carry_i_2_n_0 : STD_LOGIC;
  signal state2_carry_i_3_n_0 : STD_LOGIC;
  signal state2_carry_i_4_n_0 : STD_LOGIC;
  signal state2_carry_n_1 : STD_LOGIC;
  signal state2_carry_n_2 : STD_LOGIC;
  signal state2_carry_n_3 : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal vertex_count_reg_reg_6_sn_1 : STD_LOGIC;
  signal vertex_counter : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \vertex_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \vertex_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \vertex_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \vertex_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \vertex_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \vertex_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \vertex_counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vertex_counter0_carry__2_n_3\ : STD_LOGIC;
  signal vertex_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal vertex_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal vertex_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal vertex_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal vertex_counter0_carry_n_0 : STD_LOGIC;
  signal vertex_counter0_carry_n_1 : STD_LOGIC;
  signal vertex_counter0_carry_n_2 : STD_LOGIC;
  signal vertex_counter0_carry_n_3 : STD_LOGIC;
  signal \vertex_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[14]_i_2_n_0\ : STD_LOGIC;
  signal \vertex_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr[0]_i_10_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr[0]_i_11_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr[0]_i_12_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr[0]_i_4_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr[0]_i_5_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr[0]_i_6_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr[0]_i_7_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr[0]_i_9_n_0\ : STD_LOGIC;
  signal vertex_select : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \vertex_select[1]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_select[4]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_select_reg_n_0_[0]\ : STD_LOGIC;
  signal \vertex_select_reg_n_0_[1]\ : STD_LOGIC;
  signal \vertex_select_reg_n_0_[2]\ : STD_LOGIC;
  signal \vertex_select_reg_n_0_[3]\ : STD_LOGIC;
  signal \vertex_select_reg_n_0_[4]\ : STD_LOGIC;
  signal width0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \width0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \width0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \width0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \width0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \width0_carry__0_n_0\ : STD_LOGIC;
  signal \width0_carry__0_n_1\ : STD_LOGIC;
  signal \width0_carry__0_n_2\ : STD_LOGIC;
  signal \width0_carry__0_n_3\ : STD_LOGIC;
  signal \width0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \width0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \width0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \width0_carry__1_n_2\ : STD_LOGIC;
  signal \width0_carry__1_n_3\ : STD_LOGIC;
  signal width0_carry_i_1_n_0 : STD_LOGIC;
  signal width0_carry_i_2_n_0 : STD_LOGIC;
  signal width0_carry_i_3_n_0 : STD_LOGIC;
  signal width0_carry_i_4_n_0 : STD_LOGIC;
  signal width0_carry_n_0 : STD_LOGIC;
  signal width0_carry_n_1 : STD_LOGIC;
  signal width0_carry_n_2 : STD_LOGIC;
  signal width0_carry_n_3 : STD_LOGIC;
  signal \width[10]_i_1_n_0\ : STD_LOGIC;
  signal NLW_BB_BR_x1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BB_BR_x1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BB_BR_x1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BB_BR_y1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BB_BR_y1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BB_BR_y1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BB_TL_x1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BB_TL_x1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BB_TL_x1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BB_TL_y1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BB_TL_y1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BB_TL_y1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addra0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addra0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_height0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_height0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_max_temp_x1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_temp_x1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_temp_x1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_temp_y1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_temp_y1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_temp_y1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vertex_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vertex_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_width0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_width0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BB_TL_x[10]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_state[9]_i_5\ : label is "soft_lutpair14";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000";
  attribute SOFT_HLUTNM of \color[1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \color[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \color[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \color[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \color[6]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \color[7]_i_3\ : label is "soft_lutpair38";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \force_black_d_reg[1]_srl2\ : label is "\inst/GPU_top/rasterizer_control/force_black_d_reg ";
  attribute srl_name : string;
  attribute srl_name of \force_black_d_reg[1]_srl2\ : label is "\inst/GPU_top/rasterizer_control/force_black_d_reg[1]_srl2 ";
  attribute SOFT_HLUTNM of \max_temp_x[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_temp_x[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \max_temp_x[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_temp_x[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_temp_x[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_temp_x[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \max_temp_x[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \max_temp_x[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_temp_x[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_temp_x[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \max_temp_x[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \max_temp_y[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \max_temp_y[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \max_temp_y[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \max_temp_y[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \max_temp_y[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \max_temp_y[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \max_temp_y[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \max_temp_y[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \max_temp_y[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \max_temp_y[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \max_temp_y[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \min_temp_x[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \min_temp_x[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \min_temp_x[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \min_temp_x[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \min_temp_x[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \min_temp_x[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \min_temp_x[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \min_temp_x[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \min_temp_x[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \min_temp_x[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \min_temp_x[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \min_temp_y[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \min_temp_y[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \min_temp_y[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \min_temp_y[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \min_temp_y[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \min_temp_y[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \min_temp_y[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \min_temp_y[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \min_temp_y[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \min_temp_y[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \min_temp_y[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output_color[0]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \output_color[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \output_color[2]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \output_color[3]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \output_color[4]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \output_color[5]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \output_color[6]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \output_color[7]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pixel_x[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_x[10]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_x[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_x[2]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel_x[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_x[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_x[7]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pixel_x[8]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pixel_x[9]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_y[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_y[10]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_y[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_y[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_y[7]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_y[9]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vertex_select[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \vertex_select[1]_i_1\ : label is "soft_lutpair40";
begin
  ADDRBWRADDR(13 downto 0) <= \^addrbwraddr\(13 downto 0);
  \BB_BR_y_reg[10]_0\(0) <= \^bb_br_y_reg[10]_0\(0);
  CO(0) <= \^co\(0);
  \FSM_onehot_state_reg[2]_0\ <= \^fsm_onehot_state_reg[2]_0\;
  Q(0) <= \^q\(0);
  force_black_reg_0 <= \^force_black_reg_0\;
  frame_end <= \^frame_end\;
  vertex_count_reg_reg_6_sp_1 <= vertex_count_reg_reg_6_sn_1;
BB_BR_x1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BB_BR_x1_carry_n_0,
      CO(2) => BB_BR_x1_carry_n_1,
      CO(1) => BB_BR_x1_carry_n_2,
      CO(0) => BB_BR_x1_carry_n_3,
      CYINIT => '0',
      DI(3) => BB_BR_x1_carry_i_1_n_0,
      DI(2) => BB_BR_x1_carry_i_2_n_0,
      DI(1) => BB_BR_x1_carry_i_3_n_0,
      DI(0) => BB_BR_x1_carry_i_4_n_0,
      O(3 downto 0) => NLW_BB_BR_x1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => BB_BR_x1_carry_i_5_n_0,
      S(2) => BB_BR_x1_carry_i_6_n_0,
      S(1) => BB_BR_x1_carry_i_7_n_0,
      S(0) => BB_BR_x1_carry_i_8_n_0
    );
\BB_BR_x1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BB_BR_x1_carry_n_0,
      CO(3 downto 2) => \NLW_BB_BR_x1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => BB_BR_x1,
      CO(0) => \BB_BR_x1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \BB_BR_x1_carry__0_i_1_n_0\,
      DI(0) => \BB_BR_x1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_BB_BR_x1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \BB_BR_x1_carry__0_i_3_n_0\,
      S(0) => \BB_BR_x1_carry__0_i_4_n_0\
    );
\BB_BR_x1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \max_temp_x__0\(10),
      I1 => \V3_x_reg_n_0_[10]\,
      O => \BB_BR_x1_carry__0_i_1_n_0\
    );
\BB_BR_x1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V3_x_reg_n_0_[9]\,
      I1 => \max_temp_x__0\(9),
      I2 => \V3_x_reg_n_0_[8]\,
      I3 => \max_temp_x__0\(8),
      O => \BB_BR_x1_carry__0_i_2_n_0\
    );
\BB_BR_x1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V3_x_reg_n_0_[10]\,
      I1 => \max_temp_x__0\(10),
      O => \BB_BR_x1_carry__0_i_3_n_0\
    );
\BB_BR_x1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_temp_x__0\(9),
      I1 => \V3_x_reg_n_0_[9]\,
      I2 => \max_temp_x__0\(8),
      I3 => \V3_x_reg_n_0_[8]\,
      O => \BB_BR_x1_carry__0_i_4_n_0\
    );
BB_BR_x1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V3_x_reg_n_0_[7]\,
      I1 => \max_temp_x__0\(7),
      I2 => \V3_x_reg_n_0_[6]\,
      I3 => \max_temp_x__0\(6),
      O => BB_BR_x1_carry_i_1_n_0
    );
BB_BR_x1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V3_x_reg_n_0_[5]\,
      I1 => \max_temp_x__0\(5),
      I2 => \V3_x_reg_n_0_[4]\,
      I3 => \max_temp_x__0\(4),
      O => BB_BR_x1_carry_i_2_n_0
    );
BB_BR_x1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V3_x_reg_n_0_[3]\,
      I1 => \max_temp_x__0\(3),
      I2 => \V3_x_reg_n_0_[2]\,
      I3 => \max_temp_x__0\(2),
      O => BB_BR_x1_carry_i_3_n_0
    );
BB_BR_x1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V3_x_reg_n_0_[1]\,
      I1 => \max_temp_x__0\(1),
      I2 => \V3_x_reg_n_0_[0]\,
      I3 => \max_temp_x__0\(0),
      O => BB_BR_x1_carry_i_4_n_0
    );
BB_BR_x1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_temp_x__0\(7),
      I1 => \V3_x_reg_n_0_[7]\,
      I2 => \max_temp_x__0\(6),
      I3 => \V3_x_reg_n_0_[6]\,
      O => BB_BR_x1_carry_i_5_n_0
    );
BB_BR_x1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_temp_x__0\(5),
      I1 => \V3_x_reg_n_0_[5]\,
      I2 => \max_temp_x__0\(4),
      I3 => \V3_x_reg_n_0_[4]\,
      O => BB_BR_x1_carry_i_6_n_0
    );
BB_BR_x1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_temp_x__0\(3),
      I1 => \V3_x_reg_n_0_[3]\,
      I2 => \max_temp_x__0\(2),
      I3 => \V3_x_reg_n_0_[2]\,
      O => BB_BR_x1_carry_i_7_n_0
    );
BB_BR_x1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_temp_x__0\(1),
      I1 => \V3_x_reg_n_0_[1]\,
      I2 => \max_temp_x__0\(0),
      I3 => \V3_x_reg_n_0_[0]\,
      O => BB_BR_x1_carry_i_8_n_0
    );
\BB_BR_x[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[0]\,
      I3 => BB_BR_x1,
      I4 => \max_temp_x__0\(0),
      O => BB_BR_x(0)
    );
\BB_BR_x[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5554"
    )
        port map (
      I0 => \BB_BR_x[10]_i_3_n_0\,
      I1 => \BB_BR_x_reg_n_0_[5]\,
      I2 => \BB_BR_x_reg_n_0_[7]\,
      I3 => \BB_BR_x_reg_n_0_[6]\,
      I4 => \BB_BR_x[10]_i_4_n_0\,
      O => \BB_BR_x[10]_i_1_n_0\
    );
\BB_BR_x[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \max_temp_x__0\(10),
      I1 => BB_BR_x1,
      I2 => \V3_x_reg_n_0_[10]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_BR_x[10]_i_2_n_0\
    );
\BB_BR_x[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \BB_BR_x_reg_n_0_[8]\,
      I1 => \BB_BR_x_reg_n_0_[10]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \BB_BR_x_reg_n_0_[9]\,
      O => \BB_BR_x[10]_i_3_n_0\
    );
\BB_BR_x[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \BB_BR_x_reg_n_0_[10]\,
      O => \BB_BR_x[10]_i_4_n_0\
    );
\BB_BR_x[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[1]\,
      I3 => BB_BR_x1,
      I4 => \max_temp_x__0\(1),
      O => BB_BR_x(1)
    );
\BB_BR_x[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[2]\,
      I3 => BB_BR_x1,
      I4 => \max_temp_x__0\(2),
      O => BB_BR_x(2)
    );
\BB_BR_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[3]\,
      I3 => BB_BR_x1,
      I4 => \max_temp_x__0\(3),
      O => BB_BR_x(3)
    );
\BB_BR_x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[4]\,
      I3 => BB_BR_x1,
      I4 => \max_temp_x__0\(4),
      O => BB_BR_x(4)
    );
\BB_BR_x[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \max_temp_x__0\(5),
      I1 => BB_BR_x1,
      I2 => \V3_x_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_BR_x[5]_i_1_n_0\
    );
\BB_BR_x[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \max_temp_x__0\(6),
      I1 => BB_BR_x1,
      I2 => \V3_x_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_BR_x[6]_i_1_n_0\
    );
\BB_BR_x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \max_temp_x__0\(7),
      I1 => BB_BR_x1,
      I2 => \V3_x_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_BR_x[7]_i_1_n_0\
    );
\BB_BR_x[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[8]\,
      I3 => BB_BR_x1,
      I4 => \max_temp_x__0\(8),
      O => BB_BR_x(8)
    );
\BB_BR_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[9]\,
      I3 => BB_BR_x1,
      I4 => \max_temp_x__0\(9),
      O => BB_BR_x(9)
    );
\BB_BR_x_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_x[10]_i_1_n_0\,
      D => BB_BR_x(0),
      Q => \BB_BR_x_reg_n_0_[0]\,
      S => \^q\(0)
    );
\BB_BR_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_x[10]_i_1_n_0\,
      D => \BB_BR_x[10]_i_2_n_0\,
      Q => \BB_BR_x_reg_n_0_[10]\,
      R => \^q\(0)
    );
\BB_BR_x_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_x[10]_i_1_n_0\,
      D => BB_BR_x(1),
      Q => \BB_BR_x_reg_n_0_[1]\,
      S => \^q\(0)
    );
\BB_BR_x_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_x[10]_i_1_n_0\,
      D => BB_BR_x(2),
      Q => \BB_BR_x_reg_n_0_[2]\,
      S => \^q\(0)
    );
\BB_BR_x_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_x[10]_i_1_n_0\,
      D => BB_BR_x(3),
      Q => \BB_BR_x_reg_n_0_[3]\,
      S => \^q\(0)
    );
\BB_BR_x_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_x[10]_i_1_n_0\,
      D => BB_BR_x(4),
      Q => \BB_BR_x_reg_n_0_[4]\,
      S => \^q\(0)
    );
\BB_BR_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_x[10]_i_1_n_0\,
      D => \BB_BR_x[5]_i_1_n_0\,
      Q => \BB_BR_x_reg_n_0_[5]\,
      R => \^q\(0)
    );
\BB_BR_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_x[10]_i_1_n_0\,
      D => \BB_BR_x[6]_i_1_n_0\,
      Q => \BB_BR_x_reg_n_0_[6]\,
      R => \^q\(0)
    );
\BB_BR_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_x[10]_i_1_n_0\,
      D => \BB_BR_x[7]_i_1_n_0\,
      Q => \BB_BR_x_reg_n_0_[7]\,
      R => \^q\(0)
    );
\BB_BR_x_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_x[10]_i_1_n_0\,
      D => BB_BR_x(8),
      Q => \BB_BR_x_reg_n_0_[8]\,
      S => \^q\(0)
    );
\BB_BR_x_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_x[10]_i_1_n_0\,
      D => BB_BR_x(9),
      Q => \BB_BR_x_reg_n_0_[9]\,
      S => \^q\(0)
    );
BB_BR_y1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BB_BR_y1_carry_n_0,
      CO(2) => BB_BR_y1_carry_n_1,
      CO(1) => BB_BR_y1_carry_n_2,
      CO(0) => BB_BR_y1_carry_n_3,
      CYINIT => '0',
      DI(3) => BB_BR_y1_carry_i_1_n_0,
      DI(2) => BB_BR_y1_carry_i_2_n_0,
      DI(1) => BB_BR_y1_carry_i_3_n_0,
      DI(0) => BB_BR_y1_carry_i_4_n_0,
      O(3 downto 0) => NLW_BB_BR_y1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => BB_BR_y1_carry_i_5_n_0,
      S(2) => BB_BR_y1_carry_i_6_n_0,
      S(1) => BB_BR_y1_carry_i_7_n_0,
      S(0) => BB_BR_y1_carry_i_8_n_0
    );
\BB_BR_y1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BB_BR_y1_carry_n_0,
      CO(3 downto 2) => \NLW_BB_BR_y1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => BB_BR_y1,
      CO(0) => \BB_BR_y1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \BB_BR_y1_carry__0_i_1_n_0\,
      DI(0) => \BB_BR_y1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_BB_BR_y1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \BB_BR_y1_carry__0_i_3_n_0\,
      S(0) => \BB_BR_y1_carry__0_i_4_n_0\
    );
\BB_BR_y1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_temp_y(10),
      I1 => \V3_y_reg_n_0_[10]\,
      O => \BB_BR_y1_carry__0_i_1_n_0\
    );
\BB_BR_y1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V3_y_reg_n_0_[9]\,
      I1 => max_temp_y(9),
      I2 => \V3_y_reg_n_0_[8]\,
      I3 => max_temp_y(8),
      O => \BB_BR_y1_carry__0_i_2_n_0\
    );
\BB_BR_y1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V3_y_reg_n_0_[10]\,
      I1 => max_temp_y(10),
      O => \BB_BR_y1_carry__0_i_3_n_0\
    );
\BB_BR_y1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_temp_y(9),
      I1 => \V3_y_reg_n_0_[9]\,
      I2 => max_temp_y(8),
      I3 => \V3_y_reg_n_0_[8]\,
      O => \BB_BR_y1_carry__0_i_4_n_0\
    );
BB_BR_y1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V3_y_reg_n_0_[7]\,
      I1 => max_temp_y(7),
      I2 => \V3_y_reg_n_0_[6]\,
      I3 => max_temp_y(6),
      O => BB_BR_y1_carry_i_1_n_0
    );
BB_BR_y1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V3_y_reg_n_0_[5]\,
      I1 => max_temp_y(5),
      I2 => \V3_y_reg_n_0_[4]\,
      I3 => max_temp_y(4),
      O => BB_BR_y1_carry_i_2_n_0
    );
BB_BR_y1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V3_y_reg_n_0_[3]\,
      I1 => max_temp_y(3),
      I2 => \V3_y_reg_n_0_[2]\,
      I3 => max_temp_y(2),
      O => BB_BR_y1_carry_i_3_n_0
    );
BB_BR_y1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V3_y_reg_n_0_[1]\,
      I1 => max_temp_y(1),
      I2 => \V3_y_reg_n_0_[0]\,
      I3 => max_temp_y(0),
      O => BB_BR_y1_carry_i_4_n_0
    );
BB_BR_y1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_temp_y(7),
      I1 => \V3_y_reg_n_0_[7]\,
      I2 => max_temp_y(6),
      I3 => \V3_y_reg_n_0_[6]\,
      O => BB_BR_y1_carry_i_5_n_0
    );
BB_BR_y1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_temp_y(5),
      I1 => \V3_y_reg_n_0_[5]\,
      I2 => max_temp_y(4),
      I3 => \V3_y_reg_n_0_[4]\,
      O => BB_BR_y1_carry_i_6_n_0
    );
BB_BR_y1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_temp_y(3),
      I1 => \V3_y_reg_n_0_[3]\,
      I2 => max_temp_y(2),
      I3 => \V3_y_reg_n_0_[2]\,
      O => BB_BR_y1_carry_i_7_n_0
    );
BB_BR_y1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_temp_y(1),
      I1 => \V3_y_reg_n_0_[1]\,
      I2 => max_temp_y(0),
      I3 => \V3_y_reg_n_0_[0]\,
      O => BB_BR_y1_carry_i_8_n_0
    );
\BB_BR_y[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[0]\,
      I3 => BB_BR_y1,
      I4 => max_temp_y(0),
      O => BB_BR_y(0)
    );
\BB_BR_y[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800080"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \BB_BR_y_reg_n_0_[9]\,
      I2 => \BB_BR_y[10]_i_3_n_0\,
      I3 => \BB_BR_y_reg_n_0_[10]\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_BR_y[10]_i_1_n_0\
    );
\BB_BR_y[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_temp_y(10),
      I1 => BB_BR_y1,
      I2 => \V3_y_reg_n_0_[10]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_BR_y[10]_i_2_n_0\
    );
\BB_BR_y[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEA00"
    )
        port map (
      I0 => \BB_BR_y_reg_n_0_[5]\,
      I1 => \BB_BR_y_reg_n_0_[4]\,
      I2 => \BB_BR_y_reg_n_0_[3]\,
      I3 => \BB_BR_y_reg_n_0_[6]\,
      I4 => \BB_BR_y_reg_n_0_[8]\,
      I5 => \BB_BR_y_reg_n_0_[7]\,
      O => \BB_BR_y[10]_i_3_n_0\
    );
\BB_BR_y[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[1]\,
      I3 => BB_BR_y1,
      I4 => max_temp_y(1),
      O => BB_BR_y(1)
    );
\BB_BR_y[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[2]\,
      I3 => BB_BR_y1,
      I4 => max_temp_y(2),
      O => BB_BR_y(2)
    );
\BB_BR_y[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_temp_y(3),
      I1 => BB_BR_y1,
      I2 => \V3_y_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_BR_y[3]_i_1_n_0\
    );
\BB_BR_y[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[4]\,
      I3 => BB_BR_y1,
      I4 => max_temp_y(4),
      O => BB_BR_y(4)
    );
\BB_BR_y[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_temp_y(5),
      I1 => BB_BR_y1,
      I2 => \V3_y_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_BR_y[5]_i_1_n_0\
    );
\BB_BR_y[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[6]\,
      I3 => BB_BR_y1,
      I4 => max_temp_y(6),
      O => BB_BR_y(6)
    );
\BB_BR_y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_temp_y(7),
      I1 => BB_BR_y1,
      I2 => \V3_y_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_BR_y[7]_i_1_n_0\
    );
\BB_BR_y[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_temp_y(8),
      I1 => BB_BR_y1,
      I2 => \V3_y_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_BR_y[8]_i_1_n_0\
    );
\BB_BR_y[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[9]\,
      I3 => BB_BR_y1,
      I4 => max_temp_y(9),
      O => BB_BR_y(9)
    );
\BB_BR_y_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_y[10]_i_1_n_0\,
      D => BB_BR_y(0),
      Q => \BB_BR_y_reg_n_0_[0]\,
      S => \^q\(0)
    );
\BB_BR_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_y[10]_i_1_n_0\,
      D => \BB_BR_y[10]_i_2_n_0\,
      Q => \BB_BR_y_reg_n_0_[10]\,
      R => \^q\(0)
    );
\BB_BR_y_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_y[10]_i_1_n_0\,
      D => BB_BR_y(1),
      Q => \BB_BR_y_reg_n_0_[1]\,
      S => \^q\(0)
    );
\BB_BR_y_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_y[10]_i_1_n_0\,
      D => BB_BR_y(2),
      Q => \BB_BR_y_reg_n_0_[2]\,
      S => \^q\(0)
    );
\BB_BR_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_y[10]_i_1_n_0\,
      D => \BB_BR_y[3]_i_1_n_0\,
      Q => \BB_BR_y_reg_n_0_[3]\,
      R => \^q\(0)
    );
\BB_BR_y_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_y[10]_i_1_n_0\,
      D => BB_BR_y(4),
      Q => \BB_BR_y_reg_n_0_[4]\,
      S => \^q\(0)
    );
\BB_BR_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_y[10]_i_1_n_0\,
      D => \BB_BR_y[5]_i_1_n_0\,
      Q => \BB_BR_y_reg_n_0_[5]\,
      R => \^q\(0)
    );
\BB_BR_y_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_y[10]_i_1_n_0\,
      D => BB_BR_y(6),
      Q => \BB_BR_y_reg_n_0_[6]\,
      S => \^q\(0)
    );
\BB_BR_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_y[10]_i_1_n_0\,
      D => \BB_BR_y[7]_i_1_n_0\,
      Q => \BB_BR_y_reg_n_0_[7]\,
      R => \^q\(0)
    );
\BB_BR_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_y[10]_i_1_n_0\,
      D => \BB_BR_y[8]_i_1_n_0\,
      Q => \BB_BR_y_reg_n_0_[8]\,
      R => \^q\(0)
    );
\BB_BR_y_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_BR_y[10]_i_1_n_0\,
      D => BB_BR_y(9),
      Q => \BB_BR_y_reg_n_0_[9]\,
      S => \^q\(0)
    );
BB_TL_x1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BB_TL_x1_carry_n_0,
      CO(2) => BB_TL_x1_carry_n_1,
      CO(1) => BB_TL_x1_carry_n_2,
      CO(0) => BB_TL_x1_carry_n_3,
      CYINIT => '0',
      DI(3) => BB_TL_x1_carry_i_1_n_0,
      DI(2) => BB_TL_x1_carry_i_2_n_0,
      DI(1) => BB_TL_x1_carry_i_3_n_0,
      DI(0) => BB_TL_x1_carry_i_4_n_0,
      O(3 downto 0) => NLW_BB_TL_x1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => BB_TL_x1_carry_i_5_n_0,
      S(2) => BB_TL_x1_carry_i_6_n_0,
      S(1) => BB_TL_x1_carry_i_7_n_0,
      S(0) => BB_TL_x1_carry_i_8_n_0
    );
\BB_TL_x1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BB_TL_x1_carry_n_0,
      CO(3 downto 2) => \NLW_BB_TL_x1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => BB_TL_x1,
      CO(0) => \BB_TL_x1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \BB_TL_x1_carry__0_i_1_n_0\,
      DI(0) => \BB_TL_x1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_BB_TL_x1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \BB_TL_x1_carry__0_i_3_n_0\,
      S(0) => \BB_TL_x1_carry__0_i_4_n_0\
    );
\BB_TL_x1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \V3_x_reg_n_0_[10]\,
      I1 => min_temp_x(10),
      O => \BB_TL_x1_carry__0_i_1_n_0\
    );
\BB_TL_x1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => min_temp_x(9),
      I1 => \V3_x_reg_n_0_[9]\,
      I2 => min_temp_x(8),
      I3 => \V3_x_reg_n_0_[8]\,
      O => \BB_TL_x1_carry__0_i_2_n_0\
    );
\BB_TL_x1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => min_temp_x(10),
      I1 => \V3_x_reg_n_0_[10]\,
      O => \BB_TL_x1_carry__0_i_3_n_0\
    );
\BB_TL_x1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V3_x_reg_n_0_[9]\,
      I1 => min_temp_x(9),
      I2 => \V3_x_reg_n_0_[8]\,
      I3 => min_temp_x(8),
      O => \BB_TL_x1_carry__0_i_4_n_0\
    );
BB_TL_x1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => min_temp_x(7),
      I1 => \V3_x_reg_n_0_[7]\,
      I2 => min_temp_x(6),
      I3 => \V3_x_reg_n_0_[6]\,
      O => BB_TL_x1_carry_i_1_n_0
    );
BB_TL_x1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => min_temp_x(5),
      I1 => \V3_x_reg_n_0_[5]\,
      I2 => min_temp_x(4),
      I3 => \V3_x_reg_n_0_[4]\,
      O => BB_TL_x1_carry_i_2_n_0
    );
BB_TL_x1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => min_temp_x(3),
      I1 => \V3_x_reg_n_0_[3]\,
      I2 => min_temp_x(2),
      I3 => \V3_x_reg_n_0_[2]\,
      O => BB_TL_x1_carry_i_3_n_0
    );
BB_TL_x1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => min_temp_x(1),
      I1 => \V3_x_reg_n_0_[1]\,
      I2 => min_temp_x(0),
      I3 => \V3_x_reg_n_0_[0]\,
      O => BB_TL_x1_carry_i_4_n_0
    );
BB_TL_x1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V3_x_reg_n_0_[7]\,
      I1 => min_temp_x(7),
      I2 => \V3_x_reg_n_0_[6]\,
      I3 => min_temp_x(6),
      O => BB_TL_x1_carry_i_5_n_0
    );
BB_TL_x1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V3_x_reg_n_0_[5]\,
      I1 => min_temp_x(5),
      I2 => \V3_x_reg_n_0_[4]\,
      I3 => min_temp_x(4),
      O => BB_TL_x1_carry_i_6_n_0
    );
BB_TL_x1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V3_x_reg_n_0_[3]\,
      I1 => min_temp_x(3),
      I2 => \V3_x_reg_n_0_[2]\,
      I3 => min_temp_x(2),
      O => BB_TL_x1_carry_i_7_n_0
    );
BB_TL_x1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V3_x_reg_n_0_[1]\,
      I1 => min_temp_x(1),
      I2 => \V3_x_reg_n_0_[0]\,
      I3 => min_temp_x(0),
      O => BB_TL_x1_carry_i_8_n_0
    );
\BB_TL_x[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[0]\,
      I3 => BB_TL_x1,
      I4 => min_temp_x(0),
      O => BB_TL_x(0)
    );
\BB_TL_x[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5554"
    )
        port map (
      I0 => \BB_TL_x[10]_i_3_n_0\,
      I1 => \BB_TL_x_reg_n_0_[5]\,
      I2 => \BB_TL_x_reg_n_0_[7]\,
      I3 => \BB_TL_x_reg_n_0_[6]\,
      I4 => \BB_TL_x[10]_i_4_n_0\,
      O => \BB_TL_x[10]_i_1_n_0\
    );
\BB_TL_x[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => min_temp_x(10),
      I1 => BB_TL_x1,
      I2 => \V3_x_reg_n_0_[10]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_TL_x[10]_i_2_n_0\
    );
\BB_TL_x[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[8]\,
      I1 => \BB_TL_x_reg_n_0_[10]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \BB_TL_x_reg_n_0_[9]\,
      O => \BB_TL_x[10]_i_3_n_0\
    );
\BB_TL_x[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \BB_TL_x_reg_n_0_[10]\,
      O => \BB_TL_x[10]_i_4_n_0\
    );
\BB_TL_x[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[1]\,
      I3 => BB_TL_x1,
      I4 => min_temp_x(1),
      O => BB_TL_x(1)
    );
\BB_TL_x[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[2]\,
      I3 => BB_TL_x1,
      I4 => min_temp_x(2),
      O => BB_TL_x(2)
    );
\BB_TL_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[3]\,
      I3 => BB_TL_x1,
      I4 => min_temp_x(3),
      O => BB_TL_x(3)
    );
\BB_TL_x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[4]\,
      I3 => BB_TL_x1,
      I4 => min_temp_x(4),
      O => BB_TL_x(4)
    );
\BB_TL_x[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => min_temp_x(5),
      I1 => BB_TL_x1,
      I2 => \V3_x_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_TL_x[5]_i_1_n_0\
    );
\BB_TL_x[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => min_temp_x(6),
      I1 => BB_TL_x1,
      I2 => \V3_x_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_TL_x[6]_i_1_n_0\
    );
\BB_TL_x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => min_temp_x(7),
      I1 => BB_TL_x1,
      I2 => \V3_x_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_TL_x[7]_i_1_n_0\
    );
\BB_TL_x[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[8]\,
      I3 => BB_TL_x1,
      I4 => min_temp_x(8),
      O => BB_TL_x(8)
    );
\BB_TL_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_x_reg_n_0_[9]\,
      I3 => BB_TL_x1,
      I4 => min_temp_x(9),
      O => BB_TL_x(9)
    );
\BB_TL_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_x[10]_i_1_n_0\,
      D => BB_TL_x(0),
      Q => \BB_TL_x_reg_n_0_[0]\,
      R => \^q\(0)
    );
\BB_TL_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_x[10]_i_1_n_0\,
      D => \BB_TL_x[10]_i_2_n_0\,
      Q => \BB_TL_x_reg_n_0_[10]\,
      R => \^q\(0)
    );
\BB_TL_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_x[10]_i_1_n_0\,
      D => BB_TL_x(1),
      Q => \BB_TL_x_reg_n_0_[1]\,
      R => \^q\(0)
    );
\BB_TL_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_x[10]_i_1_n_0\,
      D => BB_TL_x(2),
      Q => \BB_TL_x_reg_n_0_[2]\,
      R => \^q\(0)
    );
\BB_TL_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_x[10]_i_1_n_0\,
      D => BB_TL_x(3),
      Q => \BB_TL_x_reg_n_0_[3]\,
      R => \^q\(0)
    );
\BB_TL_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_x[10]_i_1_n_0\,
      D => BB_TL_x(4),
      Q => \BB_TL_x_reg_n_0_[4]\,
      R => \^q\(0)
    );
\BB_TL_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_x[10]_i_1_n_0\,
      D => \BB_TL_x[5]_i_1_n_0\,
      Q => \BB_TL_x_reg_n_0_[5]\,
      R => \^q\(0)
    );
\BB_TL_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_x[10]_i_1_n_0\,
      D => \BB_TL_x[6]_i_1_n_0\,
      Q => \BB_TL_x_reg_n_0_[6]\,
      R => \^q\(0)
    );
\BB_TL_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_x[10]_i_1_n_0\,
      D => \BB_TL_x[7]_i_1_n_0\,
      Q => \BB_TL_x_reg_n_0_[7]\,
      R => \^q\(0)
    );
\BB_TL_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_x[10]_i_1_n_0\,
      D => BB_TL_x(8),
      Q => \BB_TL_x_reg_n_0_[8]\,
      R => \^q\(0)
    );
\BB_TL_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_x[10]_i_1_n_0\,
      D => BB_TL_x(9),
      Q => \BB_TL_x_reg_n_0_[9]\,
      R => \^q\(0)
    );
BB_TL_y1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BB_TL_y1_carry_n_0,
      CO(2) => BB_TL_y1_carry_n_1,
      CO(1) => BB_TL_y1_carry_n_2,
      CO(0) => BB_TL_y1_carry_n_3,
      CYINIT => '0',
      DI(3) => BB_TL_y1_carry_i_1_n_0,
      DI(2) => BB_TL_y1_carry_i_2_n_0,
      DI(1) => BB_TL_y1_carry_i_3_n_0,
      DI(0) => BB_TL_y1_carry_i_4_n_0,
      O(3 downto 0) => NLW_BB_TL_y1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => BB_TL_y1_carry_i_5_n_0,
      S(2) => BB_TL_y1_carry_i_6_n_0,
      S(1) => BB_TL_y1_carry_i_7_n_0,
      S(0) => BB_TL_y1_carry_i_8_n_0
    );
\BB_TL_y1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BB_TL_y1_carry_n_0,
      CO(3 downto 2) => \NLW_BB_TL_y1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => BB_TL_y1,
      CO(0) => \BB_TL_y1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \BB_TL_y1_carry__0_i_1_n_0\,
      DI(0) => \BB_TL_y1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_BB_TL_y1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \BB_TL_y1_carry__0_i_3_n_0\,
      S(0) => \BB_TL_y1_carry__0_i_4_n_0\
    );
\BB_TL_y1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \V3_y_reg_n_0_[10]\,
      I1 => min_temp_y(10),
      O => \BB_TL_y1_carry__0_i_1_n_0\
    );
\BB_TL_y1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => min_temp_y(9),
      I1 => \V3_y_reg_n_0_[9]\,
      I2 => min_temp_y(8),
      I3 => \V3_y_reg_n_0_[8]\,
      O => \BB_TL_y1_carry__0_i_2_n_0\
    );
\BB_TL_y1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => min_temp_y(10),
      I1 => \V3_y_reg_n_0_[10]\,
      O => \BB_TL_y1_carry__0_i_3_n_0\
    );
\BB_TL_y1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V3_y_reg_n_0_[9]\,
      I1 => min_temp_y(9),
      I2 => \V3_y_reg_n_0_[8]\,
      I3 => min_temp_y(8),
      O => \BB_TL_y1_carry__0_i_4_n_0\
    );
BB_TL_y1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => min_temp_y(7),
      I1 => \V3_y_reg_n_0_[7]\,
      I2 => min_temp_y(6),
      I3 => \V3_y_reg_n_0_[6]\,
      O => BB_TL_y1_carry_i_1_n_0
    );
BB_TL_y1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => min_temp_y(5),
      I1 => \V3_y_reg_n_0_[5]\,
      I2 => min_temp_y(4),
      I3 => \V3_y_reg_n_0_[4]\,
      O => BB_TL_y1_carry_i_2_n_0
    );
BB_TL_y1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => min_temp_y(3),
      I1 => \V3_y_reg_n_0_[3]\,
      I2 => min_temp_y(2),
      I3 => \V3_y_reg_n_0_[2]\,
      O => BB_TL_y1_carry_i_3_n_0
    );
BB_TL_y1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => min_temp_y(1),
      I1 => \V3_y_reg_n_0_[1]\,
      I2 => min_temp_y(0),
      I3 => \V3_y_reg_n_0_[0]\,
      O => BB_TL_y1_carry_i_4_n_0
    );
BB_TL_y1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V3_y_reg_n_0_[7]\,
      I1 => min_temp_y(7),
      I2 => \V3_y_reg_n_0_[6]\,
      I3 => min_temp_y(6),
      O => BB_TL_y1_carry_i_5_n_0
    );
BB_TL_y1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V3_y_reg_n_0_[5]\,
      I1 => min_temp_y(5),
      I2 => \V3_y_reg_n_0_[4]\,
      I3 => min_temp_y(4),
      O => BB_TL_y1_carry_i_6_n_0
    );
BB_TL_y1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V3_y_reg_n_0_[3]\,
      I1 => min_temp_y(3),
      I2 => \V3_y_reg_n_0_[2]\,
      I3 => min_temp_y(2),
      O => BB_TL_y1_carry_i_7_n_0
    );
BB_TL_y1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V3_y_reg_n_0_[1]\,
      I1 => min_temp_y(1),
      I2 => \V3_y_reg_n_0_[0]\,
      I3 => min_temp_y(0),
      O => BB_TL_y1_carry_i_8_n_0
    );
\BB_TL_y[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[0]\,
      I3 => BB_TL_y1,
      I4 => min_temp_y(0),
      O => BB_TL_y(0)
    );
\BB_TL_y[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800080"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \BB_TL_y_reg_n_0_[9]\,
      I2 => \BB_TL_y[10]_i_3_n_0\,
      I3 => \BB_TL_y_reg_n_0_[10]\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_TL_y[10]_i_1_n_0\
    );
\BB_TL_y[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => min_temp_y(10),
      I1 => BB_TL_y1,
      I2 => \V3_y_reg_n_0_[10]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_TL_y[10]_i_2_n_0\
    );
\BB_TL_y[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEA00"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[5]\,
      I1 => \BB_TL_y_reg_n_0_[4]\,
      I2 => \BB_TL_y_reg_n_0_[3]\,
      I3 => \BB_TL_y_reg_n_0_[6]\,
      I4 => \BB_TL_y_reg_n_0_[8]\,
      I5 => \BB_TL_y_reg_n_0_[7]\,
      O => \BB_TL_y[10]_i_3_n_0\
    );
\BB_TL_y[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[1]\,
      I3 => BB_TL_y1,
      I4 => min_temp_y(1),
      O => BB_TL_y(1)
    );
\BB_TL_y[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[2]\,
      I3 => BB_TL_y1,
      I4 => min_temp_y(2),
      O => BB_TL_y(2)
    );
\BB_TL_y[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => min_temp_y(3),
      I1 => BB_TL_y1,
      I2 => \V3_y_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_TL_y[3]_i_1_n_0\
    );
\BB_TL_y[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[4]\,
      I3 => BB_TL_y1,
      I4 => min_temp_y(4),
      O => BB_TL_y(4)
    );
\BB_TL_y[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => min_temp_y(5),
      I1 => BB_TL_y1,
      I2 => \V3_y_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_TL_y[5]_i_1_n_0\
    );
\BB_TL_y[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[6]\,
      I3 => BB_TL_y1,
      I4 => min_temp_y(6),
      O => BB_TL_y(6)
    );
\BB_TL_y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => min_temp_y(7),
      I1 => BB_TL_y1,
      I2 => \V3_y_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_TL_y[7]_i_1_n_0\
    );
\BB_TL_y[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => min_temp_y(8),
      I1 => BB_TL_y1,
      I2 => \V3_y_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \BB_TL_y[8]_i_1_n_0\
    );
\BB_TL_y[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \V3_y_reg_n_0_[9]\,
      I3 => BB_TL_y1,
      I4 => min_temp_y(9),
      O => BB_TL_y(9)
    );
\BB_TL_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_y[10]_i_1_n_0\,
      D => BB_TL_y(0),
      Q => \BB_TL_y_reg_n_0_[0]\,
      R => \^q\(0)
    );
\BB_TL_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_y[10]_i_1_n_0\,
      D => \BB_TL_y[10]_i_2_n_0\,
      Q => \BB_TL_y_reg_n_0_[10]\,
      R => \^q\(0)
    );
\BB_TL_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_y[10]_i_1_n_0\,
      D => BB_TL_y(1),
      Q => \BB_TL_y_reg_n_0_[1]\,
      R => \^q\(0)
    );
\BB_TL_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_y[10]_i_1_n_0\,
      D => BB_TL_y(2),
      Q => \BB_TL_y_reg_n_0_[2]\,
      R => \^q\(0)
    );
\BB_TL_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_y[10]_i_1_n_0\,
      D => \BB_TL_y[3]_i_1_n_0\,
      Q => \BB_TL_y_reg_n_0_[3]\,
      R => \^q\(0)
    );
\BB_TL_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_y[10]_i_1_n_0\,
      D => BB_TL_y(4),
      Q => \BB_TL_y_reg_n_0_[4]\,
      R => \^q\(0)
    );
\BB_TL_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_y[10]_i_1_n_0\,
      D => \BB_TL_y[5]_i_1_n_0\,
      Q => \BB_TL_y_reg_n_0_[5]\,
      R => \^q\(0)
    );
\BB_TL_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_y[10]_i_1_n_0\,
      D => BB_TL_y(6),
      Q => \BB_TL_y_reg_n_0_[6]\,
      R => \^q\(0)
    );
\BB_TL_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_y[10]_i_1_n_0\,
      D => \BB_TL_y[7]_i_1_n_0\,
      Q => \BB_TL_y_reg_n_0_[7]\,
      R => \^q\(0)
    );
\BB_TL_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_y[10]_i_1_n_0\,
      D => \BB_TL_y[8]_i_1_n_0\,
      Q => \BB_TL_y_reg_n_0_[8]\,
      R => \^q\(0)
    );
\BB_TL_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \BB_TL_y[10]_i_1_n_0\,
      D => BB_TL_y(9),
      Q => \BB_TL_y_reg_n_0_[9]\,
      R => \^q\(0)
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => frame_end_i_2_n_0,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => output_vertex_valid,
      I2 => \vertex_mem_rd_addr[0]_i_4_n_0\,
      I3 => \vertex_mem_rd_addr[0]_i_5_n_0\,
      I4 => \vertex_mem_rd_addr[0]_i_6_n_0\,
      I5 => \vertex_mem_rd_addr[0]_i_7_n_0\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => state2,
      I2 => state20_in,
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => frame_end_i_2_n_0,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state[9]_i_4_n_0\,
      I2 => \FSM_onehot_state[9]_i_5_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[9]_i_3_n_0\
    );
\FSM_onehot_state[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vertex_select_reg_n_0_[2]\,
      I1 => \vertex_select_reg_n_0_[0]\,
      I2 => \vertex_select_reg_n_0_[1]\,
      I3 => \vertex_select_reg_n_0_[4]\,
      I4 => \vertex_select_reg_n_0_[3]\,
      O => \FSM_onehot_state[9]_i_4_n_0\
    );
\FSM_onehot_state[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => max_temp_x,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[9]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_7,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_7,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \^q\(0),
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rasterizer_u0_n_14,
      Q => \^fsm_onehot_state_reg[2]_0\,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_7,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_7,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_7,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => max_temp_x,
      R => '0'
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_7,
      D => max_temp_x,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_7,
      D => \FSM_onehot_state_reg_n_0_[6]\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_7,
      D => \FSM_onehot_state_reg_n_0_[7]\,
      Q => \FSM_onehot_state_reg_n_0_[8]\,
      R => '0'
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_7,
      D => \FSM_onehot_state_reg_n_0_[8]\,
      Q => \FSM_onehot_state_reg_n_0_[9]\,
      R => '0'
    );
\V1_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_x,
      D => A(0),
      Q => \V1_x_reg_n_0_[0]\,
      R => '0'
    );
\V1_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_x,
      D => D(0),
      Q => \V1_x_reg_n_0_[10]\,
      R => '0'
    );
\V1_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_x,
      D => A(1),
      Q => \V1_x_reg_n_0_[1]\,
      R => '0'
    );
\V1_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_x,
      D => A(2),
      Q => \V1_x_reg_n_0_[2]\,
      R => '0'
    );
\V1_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_x,
      D => A(3),
      Q => \V1_x_reg_n_0_[3]\,
      R => '0'
    );
\V1_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_x,
      D => A(4),
      Q => \V1_x_reg_n_0_[4]\,
      R => '0'
    );
\V1_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_x,
      D => A(5),
      Q => \V1_x_reg_n_0_[5]\,
      R => '0'
    );
\V1_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_x,
      D => A(6),
      Q => \V1_x_reg_n_0_[6]\,
      R => '0'
    );
\V1_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_x,
      D => A(7),
      Q => \V1_x_reg_n_0_[7]\,
      R => '0'
    );
\V1_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_x,
      D => A(8),
      Q => \V1_x_reg_n_0_[8]\,
      R => '0'
    );
\V1_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_x,
      D => A(9),
      Q => \V1_x_reg_n_0_[9]\,
      R => '0'
    );
\V1_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_y,
      D => A(0),
      Q => \V1_y_reg_n_0_[0]\,
      R => '0'
    );
\V1_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_y,
      D => \V3_y_reg[10]_0\(0),
      Q => \V1_y_reg_n_0_[10]\,
      R => '0'
    );
\V1_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_y,
      D => A(1),
      Q => \V1_y_reg_n_0_[1]\,
      R => '0'
    );
\V1_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_y,
      D => sub_result_reg(0),
      Q => \V1_y_reg_n_0_[2]\,
      R => '0'
    );
\V1_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_y,
      D => sub_result_reg(1),
      Q => \V1_y_reg_n_0_[3]\,
      R => '0'
    );
\V1_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_y,
      D => sub_result_reg(2),
      Q => \V1_y_reg_n_0_[4]\,
      R => '0'
    );
\V1_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_y,
      D => sub_result_reg(3),
      Q => \V1_y_reg_n_0_[5]\,
      R => '0'
    );
\V1_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_y,
      D => sub_result_reg(4),
      Q => \V1_y_reg_n_0_[6]\,
      R => '0'
    );
\V1_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_y,
      D => sub_result_reg(5),
      Q => \V1_y_reg_n_0_[7]\,
      R => '0'
    );
\V1_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_y,
      D => sub_result_reg(6),
      Q => \V1_y_reg_n_0_[8]\,
      R => '0'
    );
\V1_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V1_y,
      D => sub_result_reg(7),
      Q => \V1_y_reg_n_0_[9]\,
      R => '0'
    );
\V2_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_x,
      D => A(0),
      Q => \V2_x_reg_n_0_[0]\,
      R => '0'
    );
\V2_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_x,
      D => D(0),
      Q => \V2_x_reg_n_0_[10]\,
      R => '0'
    );
\V2_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_x,
      D => A(1),
      Q => \V2_x_reg_n_0_[1]\,
      R => '0'
    );
\V2_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_x,
      D => A(2),
      Q => \V2_x_reg_n_0_[2]\,
      R => '0'
    );
\V2_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_x,
      D => A(3),
      Q => \V2_x_reg_n_0_[3]\,
      R => '0'
    );
\V2_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_x,
      D => A(4),
      Q => \V2_x_reg_n_0_[4]\,
      R => '0'
    );
\V2_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_x,
      D => A(5),
      Q => \V2_x_reg_n_0_[5]\,
      R => '0'
    );
\V2_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_x,
      D => A(6),
      Q => \V2_x_reg_n_0_[6]\,
      R => '0'
    );
\V2_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_x,
      D => A(7),
      Q => \V2_x_reg_n_0_[7]\,
      R => '0'
    );
\V2_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_x,
      D => A(8),
      Q => \V2_x_reg_n_0_[8]\,
      R => '0'
    );
\V2_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_x,
      D => A(9),
      Q => \V2_x_reg_n_0_[9]\,
      R => '0'
    );
\V2_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_y,
      D => A(0),
      Q => \V2_y_reg_n_0_[0]\,
      R => '0'
    );
\V2_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_y,
      D => \V3_y_reg[10]_0\(0),
      Q => \V2_y_reg_n_0_[10]\,
      R => '0'
    );
\V2_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_y,
      D => A(1),
      Q => \V2_y_reg_n_0_[1]\,
      R => '0'
    );
\V2_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_y,
      D => sub_result_reg(0),
      Q => \V2_y_reg_n_0_[2]\,
      R => '0'
    );
\V2_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_y,
      D => sub_result_reg(1),
      Q => \V2_y_reg_n_0_[3]\,
      R => '0'
    );
\V2_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_y,
      D => sub_result_reg(2),
      Q => \V2_y_reg_n_0_[4]\,
      R => '0'
    );
\V2_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_y,
      D => sub_result_reg(3),
      Q => \V2_y_reg_n_0_[5]\,
      R => '0'
    );
\V2_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_y,
      D => sub_result_reg(4),
      Q => \V2_y_reg_n_0_[6]\,
      R => '0'
    );
\V2_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_y,
      D => sub_result_reg(5),
      Q => \V2_y_reg_n_0_[7]\,
      R => '0'
    );
\V2_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_y,
      D => sub_result_reg(6),
      Q => \V2_y_reg_n_0_[8]\,
      R => '0'
    );
\V2_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V2_y,
      D => sub_result_reg(7),
      Q => \V2_y_reg_n_0_[9]\,
      R => '0'
    );
\V3_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_x,
      D => A(0),
      Q => \V3_x_reg_n_0_[0]\,
      R => '0'
    );
\V3_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_x,
      D => D(0),
      Q => \V3_x_reg_n_0_[10]\,
      R => '0'
    );
\V3_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_x,
      D => A(1),
      Q => \V3_x_reg_n_0_[1]\,
      R => '0'
    );
\V3_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_x,
      D => A(2),
      Q => \V3_x_reg_n_0_[2]\,
      R => '0'
    );
\V3_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_x,
      D => A(3),
      Q => \V3_x_reg_n_0_[3]\,
      R => '0'
    );
\V3_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_x,
      D => A(4),
      Q => \V3_x_reg_n_0_[4]\,
      R => '0'
    );
\V3_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_x,
      D => A(5),
      Q => \V3_x_reg_n_0_[5]\,
      R => '0'
    );
\V3_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_x,
      D => A(6),
      Q => \V3_x_reg_n_0_[6]\,
      R => '0'
    );
\V3_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_x,
      D => A(7),
      Q => \V3_x_reg_n_0_[7]\,
      R => '0'
    );
\V3_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_x,
      D => A(8),
      Q => \V3_x_reg_n_0_[8]\,
      R => '0'
    );
\V3_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_x,
      D => A(9),
      Q => \V3_x_reg_n_0_[9]\,
      R => '0'
    );
\V3_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_y,
      D => A(0),
      Q => \V3_y_reg_n_0_[0]\,
      R => '0'
    );
\V3_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_y,
      D => \V3_y_reg[10]_0\(0),
      Q => \V3_y_reg_n_0_[10]\,
      R => '0'
    );
\V3_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_y,
      D => A(1),
      Q => \V3_y_reg_n_0_[1]\,
      R => '0'
    );
\V3_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_y,
      D => sub_result_reg(0),
      Q => \V3_y_reg_n_0_[2]\,
      R => '0'
    );
\V3_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_y,
      D => sub_result_reg(1),
      Q => \V3_y_reg_n_0_[3]\,
      R => '0'
    );
\V3_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_y,
      D => sub_result_reg(2),
      Q => \V3_y_reg_n_0_[4]\,
      R => '0'
    );
\V3_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_y,
      D => sub_result_reg(3),
      Q => \V3_y_reg_n_0_[5]\,
      R => '0'
    );
\V3_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_y,
      D => sub_result_reg(4),
      Q => \V3_y_reg_n_0_[6]\,
      R => '0'
    );
\V3_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_y,
      D => sub_result_reg(5),
      Q => \V3_y_reg_n_0_[7]\,
      R => '0'
    );
\V3_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_y,
      D => sub_result_reg(6),
      Q => \V3_y_reg_n_0_[8]\,
      R => '0'
    );
\V3_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => V3_y,
      D => sub_result_reg(7),
      Q => \V3_y_reg_n_0_[9]\,
      R => '0'
    );
addra0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addra0_carry_n_0,
      CO(2) => addra0_carry_n_1,
      CO(1) => addra0_carry_n_2,
      CO(0) => addra0_carry_n_3,
      CYINIT => \^addrbwraddr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(4 downto 1),
      S(3 downto 0) => \^addrbwraddr\(4 downto 1)
    );
\addra0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addra0_carry_n_0,
      CO(3) => \addra0_carry__0_n_0\,
      CO(2) => \addra0_carry__0_n_1\,
      CO(1) => \addra0_carry__0_n_2\,
      CO(0) => \addra0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(8 downto 5),
      S(3 downto 0) => \^addrbwraddr\(8 downto 5)
    );
\addra0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra0_carry__0_n_0\,
      CO(3) => \addra0_carry__1_n_0\,
      CO(2) => \addra0_carry__1_n_1\,
      CO(1) => \addra0_carry__1_n_2\,
      CO(0) => \addra0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(12 downto 9),
      S(3 downto 0) => \^addrbwraddr\(12 downto 9)
    );
\addra0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_addra0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addra0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => in10(13),
      S(3 downto 1) => B"000",
      S(0) => \^addrbwraddr\(13)
    );
\addra[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrbwraddr\(0),
      O => \addra[0]_i_1_n_0\
    );
\addra[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101011101010"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \addra[13]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => output_vertex_valid,
      I5 => vertex_count_reg_reg_6_sn_1,
      O => \addra[13]_i_1_n_0\
    );
\addra[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => vertex_count_reg_reg_6_sn_1,
      I1 => output_vertex_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \addra[13]_i_3_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \addra[13]_i_2_n_0\
    );
\addra[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA2AAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \vertex_select_reg_n_0_[3]\,
      I2 => \vertex_select_reg_n_0_[4]\,
      I3 => \vertex_select_reg_n_0_[1]\,
      I4 => \vertex_select_reg_n_0_[0]\,
      I5 => \vertex_select_reg_n_0_[2]\,
      O => \addra[13]_i_3_n_0\
    );
\addra_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => \addra[0]_i_1_n_0\,
      Q => \^addrbwraddr\(0),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(10),
      Q => \^addrbwraddr\(10),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(11),
      Q => \^addrbwraddr\(11),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(12),
      Q => \^addrbwraddr\(12),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(13),
      Q => \^addrbwraddr\(13),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(1),
      Q => \^addrbwraddr\(1),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(2),
      Q => \^addrbwraddr\(2),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(3),
      Q => \^addrbwraddr\(3),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(4),
      Q => \^addrbwraddr\(4),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(5),
      Q => \^addrbwraddr\(5),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(6),
      Q => \^addrbwraddr\(6),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(7),
      Q => \^addrbwraddr\(7),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(8),
      Q => \^addrbwraddr\(8),
      R => \addra[13]_i_1_n_0\
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addra[13]_i_2_n_0\,
      D => in10(9),
      Q => \^addrbwraddr\(9),
      R => \addra[13]_i_1_n_0\
    );
\color[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => color(0),
      O => \color[0]_i_1_n_0\
    );
\color[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => color(1),
      I1 => color(0),
      I2 => \^fsm_onehot_state_reg[2]_0\,
      O => \color[1]_i_2_n_0\
    );
\color[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => color(2),
      I1 => color(1),
      I2 => color(0),
      O => \color[2]_i_1_n_0\
    );
\color[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => color(3),
      I1 => color(2),
      I2 => color(0),
      I3 => color(1),
      O => \color[3]_i_1_n_0\
    );
\color[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => color(4),
      I1 => color(3),
      I2 => color(1),
      I3 => color(0),
      I4 => color(2),
      O => \color[4]_i_1_n_0\
    );
\color[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => color(5),
      I1 => color(4),
      I2 => color(2),
      I3 => color(0),
      I4 => color(1),
      I5 => color(3),
      O => \color[5]_i_1_n_0\
    );
\color[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \color[7]_i_4_n_0\,
      I1 => color(6),
      I2 => \^fsm_onehot_state_reg[2]_0\,
      O => \color[6]_i_2_n_0\
    );
\color[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => color(7),
      I1 => \color[7]_i_4_n_0\,
      I2 => color(6),
      O => \color[7]_i_3_n_0\
    );
\color[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => color(4),
      I1 => color(2),
      I2 => color(0),
      I3 => color(1),
      I4 => color(3),
      I5 => color(5),
      O => \color[7]_i_4_n_0\
    );
\color_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_8,
      D => \color[0]_i_1_n_0\,
      Q => color(0),
      R => rasterizer_u0_n_6
    );
\color_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rasterizer_u0_n_16,
      Q => color(1),
      R => '0'
    );
\color_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_8,
      D => \color[2]_i_1_n_0\,
      Q => color(2),
      R => rasterizer_u0_n_6
    );
\color_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_8,
      D => \color[3]_i_1_n_0\,
      Q => color(3),
      R => rasterizer_u0_n_6
    );
\color_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_8,
      D => \color[4]_i_1_n_0\,
      Q => color(4),
      R => rasterizer_u0_n_6
    );
\color_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_8,
      D => \color[5]_i_1_n_0\,
      Q => color(5),
      R => rasterizer_u0_n_6
    );
\color_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rasterizer_u0_n_15,
      Q => color(6),
      R => '0'
    );
\color_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_8,
      D => \color[7]_i_3_n_0\,
      Q => color(7),
      R => rasterizer_u0_n_6
    );
\force_black_d_reg[1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \^force_black_reg_0\,
      Q => \force_black_d_reg[1]_srl2_n_0\
    );
\force_black_d_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \force_black_d_reg[1]_srl2_n_0\,
      Q => p_0_in,
      R => '0'
    );
force_black_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => force_black_reg_1,
      Q => \^force_black_reg_0\,
      R => '0'
    );
frame_end_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFFAFF8888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => frame_end_i_2_n_0,
      I2 => vertex_count_reg_reg_6_sn_1,
      I3 => output_vertex_valid,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^frame_end\,
      O => frame_end_i_1_n_0
    );
frame_end_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => frame_end_i_3_n_0,
      I1 => vertex_counter(13),
      I2 => vertex_counter(6),
      I3 => vertex_counter(10),
      I4 => frame_end_i_4_n_0,
      O => frame_end_i_2_n_0
    );
frame_end_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => vertex_counter(3),
      I1 => vertex_counter(2),
      I2 => vertex_counter(9),
      I3 => vertex_counter(4),
      I4 => vertex_counter(7),
      I5 => vertex_counter(5),
      O => frame_end_i_3_n_0
    );
frame_end_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vertex_counter(11),
      I1 => vertex_counter(12),
      I2 => vertex_counter(8),
      I3 => vertex_counter(14),
      O => frame_end_i_4_n_0
    );
frame_end_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => frame_end_i_1_n_0,
      Q => \^frame_end\,
      R => '0'
    );
height0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => height0_carry_n_0,
      CO(2) => height0_carry_n_1,
      CO(1) => height0_carry_n_2,
      CO(0) => height0_carry_n_3,
      CYINIT => '1',
      DI(3) => \BB_BR_y_reg_n_0_[3]\,
      DI(2) => \BB_BR_y_reg_n_0_[2]\,
      DI(1) => \BB_BR_y_reg_n_0_[1]\,
      DI(0) => \BB_BR_y_reg_n_0_[0]\,
      O(3 downto 0) => height0(3 downto 0),
      S(3) => height0_carry_i_1_n_0,
      S(2) => height0_carry_i_2_n_0,
      S(1) => height0_carry_i_3_n_0,
      S(0) => height0_carry_i_4_n_0
    );
\height0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => height0_carry_n_0,
      CO(3) => \height0_carry__0_n_0\,
      CO(2) => \height0_carry__0_n_1\,
      CO(1) => \height0_carry__0_n_2\,
      CO(0) => \height0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \BB_BR_y_reg_n_0_[7]\,
      DI(2) => \BB_BR_y_reg_n_0_[6]\,
      DI(1) => \BB_BR_y_reg_n_0_[5]\,
      DI(0) => \BB_BR_y_reg_n_0_[4]\,
      O(3 downto 0) => height0(7 downto 4),
      S(3) => \height0_carry__0_i_1_n_0\,
      S(2) => \height0_carry__0_i_2_n_0\,
      S(1) => \height0_carry__0_i_3_n_0\,
      S(0) => \height0_carry__0_i_4_n_0\
    );
\height0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[7]\,
      I1 => \BB_BR_y_reg_n_0_[7]\,
      O => \height0_carry__0_i_1_n_0\
    );
\height0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[6]\,
      I1 => \BB_BR_y_reg_n_0_[6]\,
      O => \height0_carry__0_i_2_n_0\
    );
\height0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_BR_y_reg_n_0_[5]\,
      I1 => \BB_TL_y_reg_n_0_[5]\,
      O => \height0_carry__0_i_3_n_0\
    );
\height0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[4]\,
      I1 => \BB_BR_y_reg_n_0_[4]\,
      O => \height0_carry__0_i_4_n_0\
    );
\height0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \height0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_height0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \height0_carry__1_n_2\,
      CO(0) => \height0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \BB_BR_y_reg_n_0_[9]\,
      DI(0) => \BB_BR_y_reg_n_0_[8]\,
      O(3) => \NLW_height0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => height0(10 downto 8),
      S(3) => '0',
      S(2) => \height0_carry__1_i_1_n_0\,
      S(1) => \height0_carry__1_i_2_n_0\,
      S(0) => \height0_carry__1_i_3_n_0\
    );
\height0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[10]\,
      I1 => \BB_BR_y_reg_n_0_[10]\,
      O => \height0_carry__1_i_1_n_0\
    );
\height0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[9]\,
      I1 => \BB_BR_y_reg_n_0_[9]\,
      O => \height0_carry__1_i_2_n_0\
    );
\height0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_BR_y_reg_n_0_[8]\,
      I1 => \BB_TL_y_reg_n_0_[8]\,
      O => \height0_carry__1_i_3_n_0\
    );
height0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[3]\,
      I1 => \BB_BR_y_reg_n_0_[3]\,
      O => height0_carry_i_1_n_0
    );
height0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_BR_y_reg_n_0_[2]\,
      I1 => \BB_TL_y_reg_n_0_[2]\,
      O => height0_carry_i_2_n_0
    );
height0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[1]\,
      I1 => \BB_BR_y_reg_n_0_[1]\,
      O => height0_carry_i_3_n_0
    );
height0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[0]\,
      I1 => \BB_BR_y_reg_n_0_[0]\,
      O => height0_carry_i_4_n_0
    );
\height_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => height0(0),
      Q => height(0),
      S => \^q\(0)
    );
\height_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => height0(10),
      Q => height(10),
      R => \^q\(0)
    );
\height_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => height0(1),
      Q => height(1),
      S => \^q\(0)
    );
\height_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => height0(2),
      Q => height(2),
      S => \^q\(0)
    );
\height_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => height0(3),
      Q => height(3),
      R => \^q\(0)
    );
\height_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => height0(4),
      Q => height(4),
      S => \^q\(0)
    );
\height_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => height0(5),
      Q => height(5),
      R => \^q\(0)
    );
\height_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => height0(6),
      Q => height(6),
      S => \^q\(0)
    );
\height_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => height0(7),
      Q => height(7),
      R => \^q\(0)
    );
\height_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => height0(8),
      Q => height(8),
      R => \^q\(0)
    );
\height_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => height0(9),
      Q => height(9),
      S => \^q\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BB_BR_y_reg_n_0_[10]\,
      I1 => \pixel_y_reg_n_0_[10]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BB_BR_y_reg_n_0_[9]\,
      I1 => \pixel_y_reg_n_0_[9]\,
      I2 => \BB_BR_y_reg_n_0_[8]\,
      I3 => \pixel_y_reg_n_0_[8]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[10]\,
      I1 => \BB_BR_y_reg_n_0_[10]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[9]\,
      I1 => \BB_BR_y_reg_n_0_[9]\,
      I2 => \pixel_y_reg_n_0_[8]\,
      I3 => \BB_BR_y_reg_n_0_[8]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BB_BR_y_reg_n_0_[7]\,
      I1 => \pixel_y_reg_n_0_[7]\,
      I2 => \BB_BR_y_reg_n_0_[6]\,
      I3 => \pixel_y_reg_n_0_[6]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[10]\,
      I1 => \BB_BR_x_reg_n_0_[10]\,
      I2 => \BB_TL_x_reg_n_0_[9]\,
      I3 => \BB_BR_x_reg_n_0_[9]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BB_BR_y_reg_n_0_[5]\,
      I1 => \pixel_y_reg_n_0_[5]\,
      I2 => \BB_BR_y_reg_n_0_[4]\,
      I3 => \pixel_y_reg_n_0_[4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[8]\,
      I1 => \BB_BR_x_reg_n_0_[8]\,
      I2 => \BB_BR_x_reg_n_0_[6]\,
      I3 => \BB_TL_x_reg_n_0_[6]\,
      I4 => \BB_BR_x_reg_n_0_[7]\,
      I5 => \BB_TL_x_reg_n_0_[7]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BB_BR_y_reg_n_0_[3]\,
      I1 => \pixel_y_reg_n_0_[3]\,
      I2 => \BB_BR_y_reg_n_0_[2]\,
      I3 => \pixel_y_reg_n_0_[2]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[5]\,
      I1 => \BB_BR_x_reg_n_0_[5]\,
      I2 => \BB_BR_x_reg_n_0_[4]\,
      I3 => \BB_TL_x_reg_n_0_[4]\,
      I4 => \BB_BR_x_reg_n_0_[3]\,
      I5 => \BB_TL_x_reg_n_0_[3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BB_BR_y_reg_n_0_[1]\,
      I1 => \pixel_y_reg_n_0_[1]\,
      I2 => \BB_BR_y_reg_n_0_[0]\,
      I3 => \pixel_y_reg_n_0_[0]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[2]\,
      I1 => \BB_BR_x_reg_n_0_[2]\,
      I2 => \BB_BR_x_reg_n_0_[0]\,
      I3 => \BB_TL_x_reg_n_0_[0]\,
      I4 => \BB_BR_x_reg_n_0_[1]\,
      I5 => \BB_TL_x_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[7]\,
      I1 => \BB_BR_y_reg_n_0_[7]\,
      I2 => \pixel_y_reg_n_0_[6]\,
      I3 => \BB_BR_y_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[5]\,
      I1 => \BB_BR_y_reg_n_0_[5]\,
      I2 => \pixel_y_reg_n_0_[4]\,
      I3 => \BB_BR_y_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[3]\,
      I1 => \BB_BR_y_reg_n_0_[3]\,
      I2 => \pixel_y_reg_n_0_[2]\,
      I3 => \BB_BR_y_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[1]\,
      I1 => \BB_BR_y_reg_n_0_[1]\,
      I2 => \pixel_y_reg_n_0_[0]\,
      I3 => \BB_BR_y_reg_n_0_[0]\,
      O => \i__carry_i_8_n_0\
    );
max_temp_x1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_temp_x1_carry_n_0,
      CO(2) => max_temp_x1_carry_n_1,
      CO(1) => max_temp_x1_carry_n_2,
      CO(0) => max_temp_x1_carry_n_3,
      CYINIT => '0',
      DI(3) => max_temp_x1_carry_i_1_n_0,
      DI(2) => max_temp_x1_carry_i_2_n_0,
      DI(1) => max_temp_x1_carry_i_3_n_0,
      DI(0) => max_temp_x1_carry_i_4_n_0,
      O(3 downto 0) => NLW_max_temp_x1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_temp_x1_carry_i_5_n_0,
      S(2) => max_temp_x1_carry_i_6_n_0,
      S(1) => max_temp_x1_carry_i_7_n_0,
      S(0) => max_temp_x1_carry_i_8_n_0
    );
\max_temp_x1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_temp_x1_carry_n_0,
      CO(3 downto 2) => \NLW_max_temp_x1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => max_temp_x1,
      CO(0) => \max_temp_x1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_temp_x1_carry__0_i_1_n_0\,
      DI(0) => \max_temp_x1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_max_temp_x1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \max_temp_x1_carry__0_i_3_n_0\,
      S(0) => \max_temp_x1_carry__0_i_4_n_0\
    );
\max_temp_x1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \V2_x_reg_n_0_[10]\,
      I1 => \V1_x_reg_n_0_[10]\,
      O => \max_temp_x1_carry__0_i_1_n_0\
    );
\max_temp_x1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V1_x_reg_n_0_[9]\,
      I1 => \V2_x_reg_n_0_[9]\,
      I2 => \V1_x_reg_n_0_[8]\,
      I3 => \V2_x_reg_n_0_[8]\,
      O => \max_temp_x1_carry__0_i_2_n_0\
    );
\max_temp_x1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V1_x_reg_n_0_[10]\,
      I1 => \V2_x_reg_n_0_[10]\,
      O => \max_temp_x1_carry__0_i_3_n_0\
    );
\max_temp_x1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V2_x_reg_n_0_[9]\,
      I1 => \V1_x_reg_n_0_[9]\,
      I2 => \V2_x_reg_n_0_[8]\,
      I3 => \V1_x_reg_n_0_[8]\,
      O => \max_temp_x1_carry__0_i_4_n_0\
    );
max_temp_x1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V1_x_reg_n_0_[7]\,
      I1 => \V2_x_reg_n_0_[7]\,
      I2 => \V1_x_reg_n_0_[6]\,
      I3 => \V2_x_reg_n_0_[6]\,
      O => max_temp_x1_carry_i_1_n_0
    );
max_temp_x1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V1_x_reg_n_0_[5]\,
      I1 => \V2_x_reg_n_0_[5]\,
      I2 => \V1_x_reg_n_0_[4]\,
      I3 => \V2_x_reg_n_0_[4]\,
      O => max_temp_x1_carry_i_2_n_0
    );
max_temp_x1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V1_x_reg_n_0_[3]\,
      I1 => \V2_x_reg_n_0_[3]\,
      I2 => \V1_x_reg_n_0_[2]\,
      I3 => \V2_x_reg_n_0_[2]\,
      O => max_temp_x1_carry_i_3_n_0
    );
max_temp_x1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V1_x_reg_n_0_[1]\,
      I1 => \V2_x_reg_n_0_[1]\,
      I2 => \V1_x_reg_n_0_[0]\,
      I3 => \V2_x_reg_n_0_[0]\,
      O => max_temp_x1_carry_i_4_n_0
    );
max_temp_x1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V2_x_reg_n_0_[7]\,
      I1 => \V1_x_reg_n_0_[7]\,
      I2 => \V2_x_reg_n_0_[6]\,
      I3 => \V1_x_reg_n_0_[6]\,
      O => max_temp_x1_carry_i_5_n_0
    );
max_temp_x1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V2_x_reg_n_0_[5]\,
      I1 => \V1_x_reg_n_0_[5]\,
      I2 => \V2_x_reg_n_0_[4]\,
      I3 => \V1_x_reg_n_0_[4]\,
      O => max_temp_x1_carry_i_6_n_0
    );
max_temp_x1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V2_x_reg_n_0_[3]\,
      I1 => \V1_x_reg_n_0_[3]\,
      I2 => \V2_x_reg_n_0_[2]\,
      I3 => \V1_x_reg_n_0_[2]\,
      O => max_temp_x1_carry_i_7_n_0
    );
max_temp_x1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V2_x_reg_n_0_[1]\,
      I1 => \V1_x_reg_n_0_[1]\,
      I2 => \V2_x_reg_n_0_[0]\,
      I3 => \V1_x_reg_n_0_[0]\,
      O => max_temp_x1_carry_i_8_n_0
    );
\max_temp_x[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_x_reg_n_0_[0]\,
      I1 => max_temp_x1,
      I2 => \V2_x_reg_n_0_[0]\,
      O => \max_temp_x[0]_i_1_n_0\
    );
\max_temp_x[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_x_reg_n_0_[10]\,
      I1 => max_temp_x1,
      I2 => \V2_x_reg_n_0_[10]\,
      O => \max_temp_x[10]_i_1_n_0\
    );
\max_temp_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_x_reg_n_0_[1]\,
      I1 => max_temp_x1,
      I2 => \V2_x_reg_n_0_[1]\,
      O => \max_temp_x[1]_i_1_n_0\
    );
\max_temp_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_x_reg_n_0_[2]\,
      I1 => max_temp_x1,
      I2 => \V2_x_reg_n_0_[2]\,
      O => \max_temp_x[2]_i_1_n_0\
    );
\max_temp_x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_x_reg_n_0_[3]\,
      I1 => max_temp_x1,
      I2 => \V2_x_reg_n_0_[3]\,
      O => \max_temp_x[3]_i_1_n_0\
    );
\max_temp_x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_x_reg_n_0_[4]\,
      I1 => max_temp_x1,
      I2 => \V2_x_reg_n_0_[4]\,
      O => \max_temp_x[4]_i_1_n_0\
    );
\max_temp_x[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_x_reg_n_0_[5]\,
      I1 => max_temp_x1,
      I2 => \V2_x_reg_n_0_[5]\,
      O => \max_temp_x[5]_i_1_n_0\
    );
\max_temp_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_x_reg_n_0_[6]\,
      I1 => max_temp_x1,
      I2 => \V2_x_reg_n_0_[6]\,
      O => \max_temp_x[6]_i_1_n_0\
    );
\max_temp_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_x_reg_n_0_[7]\,
      I1 => max_temp_x1,
      I2 => \V2_x_reg_n_0_[7]\,
      O => \max_temp_x[7]_i_1_n_0\
    );
\max_temp_x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_x_reg_n_0_[8]\,
      I1 => max_temp_x1,
      I2 => \V2_x_reg_n_0_[8]\,
      O => \max_temp_x[8]_i_1_n_0\
    );
\max_temp_x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_x_reg_n_0_[9]\,
      I1 => max_temp_x1,
      I2 => \V2_x_reg_n_0_[9]\,
      O => \max_temp_x[9]_i_1_n_0\
    );
\max_temp_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_x[0]_i_1_n_0\,
      Q => \max_temp_x__0\(0),
      R => '0'
    );
\max_temp_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_x[10]_i_1_n_0\,
      Q => \max_temp_x__0\(10),
      R => '0'
    );
\max_temp_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_x[1]_i_1_n_0\,
      Q => \max_temp_x__0\(1),
      R => '0'
    );
\max_temp_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_x[2]_i_1_n_0\,
      Q => \max_temp_x__0\(2),
      R => '0'
    );
\max_temp_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_x[3]_i_1_n_0\,
      Q => \max_temp_x__0\(3),
      R => '0'
    );
\max_temp_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_x[4]_i_1_n_0\,
      Q => \max_temp_x__0\(4),
      R => '0'
    );
\max_temp_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_x[5]_i_1_n_0\,
      Q => \max_temp_x__0\(5),
      R => '0'
    );
\max_temp_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_x[6]_i_1_n_0\,
      Q => \max_temp_x__0\(6),
      R => '0'
    );
\max_temp_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_x[7]_i_1_n_0\,
      Q => \max_temp_x__0\(7),
      R => '0'
    );
\max_temp_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_x[8]_i_1_n_0\,
      Q => \max_temp_x__0\(8),
      R => '0'
    );
\max_temp_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_x[9]_i_1_n_0\,
      Q => \max_temp_x__0\(9),
      R => '0'
    );
max_temp_y1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_temp_y1_carry_n_0,
      CO(2) => max_temp_y1_carry_n_1,
      CO(1) => max_temp_y1_carry_n_2,
      CO(0) => max_temp_y1_carry_n_3,
      CYINIT => '0',
      DI(3) => max_temp_y1_carry_i_1_n_0,
      DI(2) => max_temp_y1_carry_i_2_n_0,
      DI(1) => max_temp_y1_carry_i_3_n_0,
      DI(0) => max_temp_y1_carry_i_4_n_0,
      O(3 downto 0) => NLW_max_temp_y1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_temp_y1_carry_i_5_n_0,
      S(2) => max_temp_y1_carry_i_6_n_0,
      S(1) => max_temp_y1_carry_i_7_n_0,
      S(0) => max_temp_y1_carry_i_8_n_0
    );
\max_temp_y1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_temp_y1_carry_n_0,
      CO(3 downto 2) => \NLW_max_temp_y1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => max_temp_y1,
      CO(0) => \max_temp_y1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_temp_y1_carry__0_i_1_n_0\,
      DI(0) => \max_temp_y1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_max_temp_y1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \max_temp_y1_carry__0_i_3_n_0\,
      S(0) => \max_temp_y1_carry__0_i_4_n_0\
    );
\max_temp_y1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \V2_y_reg_n_0_[10]\,
      I1 => \V1_y_reg_n_0_[10]\,
      O => \max_temp_y1_carry__0_i_1_n_0\
    );
\max_temp_y1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V1_y_reg_n_0_[9]\,
      I1 => \V2_y_reg_n_0_[9]\,
      I2 => \V1_y_reg_n_0_[8]\,
      I3 => \V2_y_reg_n_0_[8]\,
      O => \max_temp_y1_carry__0_i_2_n_0\
    );
\max_temp_y1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V1_y_reg_n_0_[10]\,
      I1 => \V2_y_reg_n_0_[10]\,
      O => \max_temp_y1_carry__0_i_3_n_0\
    );
\max_temp_y1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V2_y_reg_n_0_[9]\,
      I1 => \V1_y_reg_n_0_[9]\,
      I2 => \V2_y_reg_n_0_[8]\,
      I3 => \V1_y_reg_n_0_[8]\,
      O => \max_temp_y1_carry__0_i_4_n_0\
    );
max_temp_y1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V1_y_reg_n_0_[7]\,
      I1 => \V2_y_reg_n_0_[7]\,
      I2 => \V1_y_reg_n_0_[6]\,
      I3 => \V2_y_reg_n_0_[6]\,
      O => max_temp_y1_carry_i_1_n_0
    );
max_temp_y1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V1_y_reg_n_0_[5]\,
      I1 => \V2_y_reg_n_0_[5]\,
      I2 => \V1_y_reg_n_0_[4]\,
      I3 => \V2_y_reg_n_0_[4]\,
      O => max_temp_y1_carry_i_2_n_0
    );
max_temp_y1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V1_y_reg_n_0_[3]\,
      I1 => \V2_y_reg_n_0_[3]\,
      I2 => \V1_y_reg_n_0_[2]\,
      I3 => \V2_y_reg_n_0_[2]\,
      O => max_temp_y1_carry_i_3_n_0
    );
max_temp_y1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \V1_y_reg_n_0_[1]\,
      I1 => \V2_y_reg_n_0_[1]\,
      I2 => \V1_y_reg_n_0_[0]\,
      I3 => \V2_y_reg_n_0_[0]\,
      O => max_temp_y1_carry_i_4_n_0
    );
max_temp_y1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V2_y_reg_n_0_[7]\,
      I1 => \V1_y_reg_n_0_[7]\,
      I2 => \V2_y_reg_n_0_[6]\,
      I3 => \V1_y_reg_n_0_[6]\,
      O => max_temp_y1_carry_i_5_n_0
    );
max_temp_y1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V2_y_reg_n_0_[5]\,
      I1 => \V1_y_reg_n_0_[5]\,
      I2 => \V2_y_reg_n_0_[4]\,
      I3 => \V1_y_reg_n_0_[4]\,
      O => max_temp_y1_carry_i_6_n_0
    );
max_temp_y1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V2_y_reg_n_0_[3]\,
      I1 => \V1_y_reg_n_0_[3]\,
      I2 => \V2_y_reg_n_0_[2]\,
      I3 => \V1_y_reg_n_0_[2]\,
      O => max_temp_y1_carry_i_7_n_0
    );
max_temp_y1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V2_y_reg_n_0_[1]\,
      I1 => \V1_y_reg_n_0_[1]\,
      I2 => \V2_y_reg_n_0_[0]\,
      I3 => \V1_y_reg_n_0_[0]\,
      O => max_temp_y1_carry_i_8_n_0
    );
\max_temp_y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_y_reg_n_0_[0]\,
      I1 => max_temp_y1,
      I2 => \V2_y_reg_n_0_[0]\,
      O => \max_temp_y[0]_i_1_n_0\
    );
\max_temp_y[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_y_reg_n_0_[10]\,
      I1 => max_temp_y1,
      I2 => \V2_y_reg_n_0_[10]\,
      O => \max_temp_y[10]_i_1_n_0\
    );
\max_temp_y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_y_reg_n_0_[1]\,
      I1 => max_temp_y1,
      I2 => \V2_y_reg_n_0_[1]\,
      O => \max_temp_y[1]_i_1_n_0\
    );
\max_temp_y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_y_reg_n_0_[2]\,
      I1 => max_temp_y1,
      I2 => \V2_y_reg_n_0_[2]\,
      O => \max_temp_y[2]_i_1_n_0\
    );
\max_temp_y[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_y_reg_n_0_[3]\,
      I1 => max_temp_y1,
      I2 => \V2_y_reg_n_0_[3]\,
      O => \max_temp_y[3]_i_1_n_0\
    );
\max_temp_y[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_y_reg_n_0_[4]\,
      I1 => max_temp_y1,
      I2 => \V2_y_reg_n_0_[4]\,
      O => \max_temp_y[4]_i_1_n_0\
    );
\max_temp_y[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_y_reg_n_0_[5]\,
      I1 => max_temp_y1,
      I2 => \V2_y_reg_n_0_[5]\,
      O => \max_temp_y[5]_i_1_n_0\
    );
\max_temp_y[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_y_reg_n_0_[6]\,
      I1 => max_temp_y1,
      I2 => \V2_y_reg_n_0_[6]\,
      O => \max_temp_y[6]_i_1_n_0\
    );
\max_temp_y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_y_reg_n_0_[7]\,
      I1 => max_temp_y1,
      I2 => \V2_y_reg_n_0_[7]\,
      O => \max_temp_y[7]_i_1_n_0\
    );
\max_temp_y[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_y_reg_n_0_[8]\,
      I1 => max_temp_y1,
      I2 => \V2_y_reg_n_0_[8]\,
      O => \max_temp_y[8]_i_1_n_0\
    );
\max_temp_y[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V1_y_reg_n_0_[9]\,
      I1 => max_temp_y1,
      I2 => \V2_y_reg_n_0_[9]\,
      O => \max_temp_y[9]_i_1_n_0\
    );
\max_temp_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_y[0]_i_1_n_0\,
      Q => max_temp_y(0),
      R => '0'
    );
\max_temp_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_y[10]_i_1_n_0\,
      Q => max_temp_y(10),
      R => '0'
    );
\max_temp_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_y[1]_i_1_n_0\,
      Q => max_temp_y(1),
      R => '0'
    );
\max_temp_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_y[2]_i_1_n_0\,
      Q => max_temp_y(2),
      R => '0'
    );
\max_temp_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_y[3]_i_1_n_0\,
      Q => max_temp_y(3),
      R => '0'
    );
\max_temp_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_y[4]_i_1_n_0\,
      Q => max_temp_y(4),
      R => '0'
    );
\max_temp_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_y[5]_i_1_n_0\,
      Q => max_temp_y(5),
      R => '0'
    );
\max_temp_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_y[6]_i_1_n_0\,
      Q => max_temp_y(6),
      R => '0'
    );
\max_temp_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_y[7]_i_1_n_0\,
      Q => max_temp_y(7),
      R => '0'
    );
\max_temp_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_y[8]_i_1_n_0\,
      Q => max_temp_y(8),
      R => '0'
    );
\max_temp_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \max_temp_y[9]_i_1_n_0\,
      Q => max_temp_y(9),
      R => '0'
    );
\min_temp_x[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_x_reg_n_0_[0]\,
      I1 => max_temp_x1,
      I2 => \V1_x_reg_n_0_[0]\,
      O => \min_temp_x[0]_i_1_n_0\
    );
\min_temp_x[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_x_reg_n_0_[10]\,
      I1 => max_temp_x1,
      I2 => \V1_x_reg_n_0_[10]\,
      O => \min_temp_x[10]_i_1_n_0\
    );
\min_temp_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_x_reg_n_0_[1]\,
      I1 => max_temp_x1,
      I2 => \V1_x_reg_n_0_[1]\,
      O => \min_temp_x[1]_i_1_n_0\
    );
\min_temp_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_x_reg_n_0_[2]\,
      I1 => max_temp_x1,
      I2 => \V1_x_reg_n_0_[2]\,
      O => \min_temp_x[2]_i_1_n_0\
    );
\min_temp_x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_x_reg_n_0_[3]\,
      I1 => max_temp_x1,
      I2 => \V1_x_reg_n_0_[3]\,
      O => \min_temp_x[3]_i_1_n_0\
    );
\min_temp_x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_x_reg_n_0_[4]\,
      I1 => max_temp_x1,
      I2 => \V1_x_reg_n_0_[4]\,
      O => \min_temp_x[4]_i_1_n_0\
    );
\min_temp_x[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_x_reg_n_0_[5]\,
      I1 => max_temp_x1,
      I2 => \V1_x_reg_n_0_[5]\,
      O => \min_temp_x[5]_i_1_n_0\
    );
\min_temp_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_x_reg_n_0_[6]\,
      I1 => max_temp_x1,
      I2 => \V1_x_reg_n_0_[6]\,
      O => \min_temp_x[6]_i_1_n_0\
    );
\min_temp_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_x_reg_n_0_[7]\,
      I1 => max_temp_x1,
      I2 => \V1_x_reg_n_0_[7]\,
      O => \min_temp_x[7]_i_1_n_0\
    );
\min_temp_x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_x_reg_n_0_[8]\,
      I1 => max_temp_x1,
      I2 => \V1_x_reg_n_0_[8]\,
      O => \min_temp_x[8]_i_1_n_0\
    );
\min_temp_x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_x_reg_n_0_[9]\,
      I1 => max_temp_x1,
      I2 => \V1_x_reg_n_0_[9]\,
      O => \min_temp_x[9]_i_1_n_0\
    );
\min_temp_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_x[0]_i_1_n_0\,
      Q => min_temp_x(0),
      R => '0'
    );
\min_temp_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_x[10]_i_1_n_0\,
      Q => min_temp_x(10),
      R => '0'
    );
\min_temp_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_x[1]_i_1_n_0\,
      Q => min_temp_x(1),
      R => '0'
    );
\min_temp_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_x[2]_i_1_n_0\,
      Q => min_temp_x(2),
      R => '0'
    );
\min_temp_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_x[3]_i_1_n_0\,
      Q => min_temp_x(3),
      R => '0'
    );
\min_temp_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_x[4]_i_1_n_0\,
      Q => min_temp_x(4),
      R => '0'
    );
\min_temp_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_x[5]_i_1_n_0\,
      Q => min_temp_x(5),
      R => '0'
    );
\min_temp_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_x[6]_i_1_n_0\,
      Q => min_temp_x(6),
      R => '0'
    );
\min_temp_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_x[7]_i_1_n_0\,
      Q => min_temp_x(7),
      R => '0'
    );
\min_temp_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_x[8]_i_1_n_0\,
      Q => min_temp_x(8),
      R => '0'
    );
\min_temp_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_x[9]_i_1_n_0\,
      Q => min_temp_x(9),
      R => '0'
    );
\min_temp_y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_y_reg_n_0_[0]\,
      I1 => max_temp_y1,
      I2 => \V1_y_reg_n_0_[0]\,
      O => \min_temp_y[0]_i_1_n_0\
    );
\min_temp_y[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_y_reg_n_0_[10]\,
      I1 => max_temp_y1,
      I2 => \V1_y_reg_n_0_[10]\,
      O => \min_temp_y[10]_i_1_n_0\
    );
\min_temp_y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_y_reg_n_0_[1]\,
      I1 => max_temp_y1,
      I2 => \V1_y_reg_n_0_[1]\,
      O => \min_temp_y[1]_i_1_n_0\
    );
\min_temp_y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_y_reg_n_0_[2]\,
      I1 => max_temp_y1,
      I2 => \V1_y_reg_n_0_[2]\,
      O => \min_temp_y[2]_i_1_n_0\
    );
\min_temp_y[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_y_reg_n_0_[3]\,
      I1 => max_temp_y1,
      I2 => \V1_y_reg_n_0_[3]\,
      O => \min_temp_y[3]_i_1_n_0\
    );
\min_temp_y[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_y_reg_n_0_[4]\,
      I1 => max_temp_y1,
      I2 => \V1_y_reg_n_0_[4]\,
      O => \min_temp_y[4]_i_1_n_0\
    );
\min_temp_y[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_y_reg_n_0_[5]\,
      I1 => max_temp_y1,
      I2 => \V1_y_reg_n_0_[5]\,
      O => \min_temp_y[5]_i_1_n_0\
    );
\min_temp_y[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_y_reg_n_0_[6]\,
      I1 => max_temp_y1,
      I2 => \V1_y_reg_n_0_[6]\,
      O => \min_temp_y[6]_i_1_n_0\
    );
\min_temp_y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_y_reg_n_0_[7]\,
      I1 => max_temp_y1,
      I2 => \V1_y_reg_n_0_[7]\,
      O => \min_temp_y[7]_i_1_n_0\
    );
\min_temp_y[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_y_reg_n_0_[8]\,
      I1 => max_temp_y1,
      I2 => \V1_y_reg_n_0_[8]\,
      O => \min_temp_y[8]_i_1_n_0\
    );
\min_temp_y[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V2_y_reg_n_0_[9]\,
      I1 => max_temp_y1,
      I2 => \V1_y_reg_n_0_[9]\,
      O => \min_temp_y[9]_i_1_n_0\
    );
\min_temp_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_y[0]_i_1_n_0\,
      Q => min_temp_y(0),
      R => '0'
    );
\min_temp_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_y[10]_i_1_n_0\,
      Q => min_temp_y(10),
      R => '0'
    );
\min_temp_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_y[1]_i_1_n_0\,
      Q => min_temp_y(1),
      R => '0'
    );
\min_temp_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_y[2]_i_1_n_0\,
      Q => min_temp_y(2),
      R => '0'
    );
\min_temp_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_y[3]_i_1_n_0\,
      Q => min_temp_y(3),
      R => '0'
    );
\min_temp_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_y[4]_i_1_n_0\,
      Q => min_temp_y(4),
      R => '0'
    );
\min_temp_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_y[5]_i_1_n_0\,
      Q => min_temp_y(5),
      R => '0'
    );
\min_temp_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_y[6]_i_1_n_0\,
      Q => min_temp_y(6),
      R => '0'
    );
\min_temp_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_y[7]_i_1_n_0\,
      Q => min_temp_y(7),
      R => '0'
    );
\min_temp_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_y[8]_i_1_n_0\,
      Q => min_temp_y(8),
      R => '0'
    );
\min_temp_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => max_temp_x,
      D => \min_temp_y[9]_i_1_n_0\,
      Q => min_temp_y(9),
      R => '0'
    );
\output_color[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => color(0),
      I1 => p_0_in,
      O => output_color(0)
    );
\output_color[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => color(1),
      I1 => p_0_in,
      O => output_color(1)
    );
\output_color[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => color(2),
      I1 => p_0_in,
      O => output_color(2)
    );
\output_color[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => color(3),
      I1 => p_0_in,
      O => output_color(3)
    );
\output_color[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => color(4),
      I1 => p_0_in,
      O => output_color(4)
    );
\output_color[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => color(5),
      I1 => p_0_in,
      O => output_color(5)
    );
\output_color[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => color(6),
      I1 => p_0_in,
      O => output_color(6)
    );
\output_color[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => color(7),
      I1 => p_0_in,
      O => output_color(7)
    );
\pixel_x[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C8F8C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_x_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[2]_0\,
      I3 => \^co\(0),
      I4 => \pixel_x_reg_n_0_[0]\,
      O => pixel_x(0)
    );
\pixel_x[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC888C888C88FC88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_x_reg_n_0_[10]\,
      I2 => \^co\(0),
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \pixel_x[10]_i_3_n_0\,
      I5 => \pixel_x_reg_n_0_[10]\,
      O => pixel_x(10)
    );
\pixel_x[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x[6]_i_2_n_0\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[9]\,
      O => \pixel_x[10]_i_3_n_0\
    );
\pixel_x[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C88FC88FC888C88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_x_reg_n_0_[1]\,
      I2 => \^co\(0),
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[0]\,
      O => pixel_x(1)
    );
\pixel_x[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4F444F444F44"
    )
        port map (
      I0 => \pixel_x[2]_i_2_n_0\,
      I1 => \BB_TL_x_reg_n_0_[2]\,
      I2 => \pixel_x[2]_i_3_n_0\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_x_reg_n_0_[1]\,
      O => pixel_x(2)
    );
\pixel_x[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \^co\(0),
      I2 => \^fsm_onehot_state_reg[2]_0\,
      O => \pixel_x[2]_i_2_n_0\
    );
\pixel_x[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => \^co\(0),
      O => \pixel_x[2]_i_3_n_0\
    );
\pixel_x[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC888C888C88FC88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_x_reg_n_0_[3]\,
      I2 => \^co\(0),
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x[3]_i_2_n_0\,
      O => pixel_x(3)
    );
\pixel_x[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      O => \pixel_x[3]_i_2_n_0\
    );
\pixel_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC888C888C88FC88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_x_reg_n_0_[4]\,
      I2 => \^co\(0),
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \pixel_x[4]_i_2_n_0\,
      O => pixel_x(4)
    );
\pixel_x[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \pixel_x[4]_i_2_n_0\
    );
\pixel_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC888C888C88FC88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_x_reg_n_0_[5]\,
      I2 => \^co\(0),
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \pixel_x_reg_n_0_[5]\,
      I5 => \pixel_x[5]_i_2_n_0\,
      O => pixel_x(5)
    );
\pixel_x[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      O => \pixel_x[5]_i_2_n_0\
    );
\pixel_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFF0F099000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x[6]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \^co\(0),
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => \BB_TL_x_reg_n_0_[6]\,
      O => pixel_x(6)
    );
\pixel_x[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[5]\,
      O => \pixel_x[6]_i_2_n_0\
    );
\pixel_x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFF0F099000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x[7]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \^co\(0),
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => \BB_TL_x_reg_n_0_[7]\,
      O => pixel_x(7)
    );
\pixel_x[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pixel_x[6]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[6]\,
      O => \pixel_x[7]_i_2_n_0\
    );
\pixel_x[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFF0F099000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \pixel_x[8]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \^co\(0),
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => \BB_TL_x_reg_n_0_[8]\,
      O => pixel_x(8)
    );
\pixel_x[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x[6]_i_2_n_0\,
      I2 => \pixel_x_reg_n_0_[7]\,
      O => \pixel_x[8]_i_2_n_0\
    );
\pixel_x[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFF0F099000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[9]\,
      I1 => \pixel_x[9]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \^co\(0),
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => \BB_TL_x_reg_n_0_[9]\,
      O => pixel_x(9)
    );
\pixel_x[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x[6]_i_2_n_0\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[8]\,
      O => \pixel_x[9]_i_2_n_0\
    );
\pixel_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_10,
      D => pixel_x(0),
      Q => \pixel_x_reg_n_0_[0]\,
      R => \^q\(0)
    );
\pixel_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_10,
      D => pixel_x(10),
      Q => \pixel_x_reg_n_0_[10]\,
      R => \^q\(0)
    );
\pixel_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_10,
      D => pixel_x(1),
      Q => \pixel_x_reg_n_0_[1]\,
      R => \^q\(0)
    );
\pixel_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_10,
      D => pixel_x(2),
      Q => \pixel_x_reg_n_0_[2]\,
      R => \^q\(0)
    );
\pixel_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_10,
      D => pixel_x(3),
      Q => \pixel_x_reg_n_0_[3]\,
      R => \^q\(0)
    );
\pixel_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_10,
      D => pixel_x(4),
      Q => \pixel_x_reg_n_0_[4]\,
      R => \^q\(0)
    );
\pixel_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_10,
      D => pixel_x(5),
      Q => \pixel_x_reg_n_0_[5]\,
      R => \^q\(0)
    );
\pixel_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_10,
      D => pixel_x(6),
      Q => \pixel_x_reg_n_0_[6]\,
      R => \^q\(0)
    );
\pixel_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_10,
      D => pixel_x(7),
      Q => \pixel_x_reg_n_0_[7]\,
      R => \^q\(0)
    );
\pixel_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_10,
      D => pixel_x(8),
      Q => \pixel_x_reg_n_0_[8]\,
      R => \^q\(0)
    );
\pixel_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_10,
      D => pixel_x(9),
      Q => \pixel_x_reg_n_0_[9]\,
      R => \^q\(0)
    );
\pixel_y[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C8F8C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_y_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[2]_0\,
      I3 => \^bb_br_y_reg[10]_0\(0),
      I4 => \pixel_y_reg_n_0_[0]\,
      O => pixel_y(0)
    );
\pixel_y[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC888C888C88FC88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_y_reg_n_0_[10]\,
      I2 => \^bb_br_y_reg[10]_0\(0),
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \pixel_y[10]_i_3_n_0\,
      I5 => \pixel_y_reg_n_0_[10]\,
      O => pixel_y(10)
    );
\pixel_y[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[8]\,
      I1 => \pixel_y_reg_n_0_[6]\,
      I2 => \pixel_y[7]_i_3_n_0\,
      I3 => \pixel_y_reg_n_0_[7]\,
      I4 => \pixel_y_reg_n_0_[9]\,
      O => \pixel_y[10]_i_3_n_0\
    );
\pixel_y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C88FC88FC888C88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_y_reg_n_0_[1]\,
      I2 => \^bb_br_y_reg[10]_0\(0),
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \pixel_y_reg_n_0_[1]\,
      I5 => \pixel_y_reg_n_0_[0]\,
      O => pixel_y(1)
    );
\pixel_y[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4F444F444F44"
    )
        port map (
      I0 => \pixel_y[7]_i_4_n_0\,
      I1 => \BB_TL_y_reg_n_0_[2]\,
      I2 => \pixel_y[7]_i_2_n_0\,
      I3 => \pixel_y_reg_n_0_[2]\,
      I4 => \pixel_y_reg_n_0_[0]\,
      I5 => \pixel_y_reg_n_0_[1]\,
      O => pixel_y(2)
    );
\pixel_y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC888C888C88FC88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_y_reg_n_0_[3]\,
      I2 => \^bb_br_y_reg[10]_0\(0),
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \pixel_y_reg_n_0_[3]\,
      I5 => \pixel_y[3]_i_2_n_0\,
      O => pixel_y(3)
    );
\pixel_y[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[1]\,
      I1 => \pixel_y_reg_n_0_[0]\,
      I2 => \pixel_y_reg_n_0_[2]\,
      O => \pixel_y[3]_i_2_n_0\
    );
\pixel_y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC888C888C88FC88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_y_reg_n_0_[4]\,
      I2 => \^bb_br_y_reg[10]_0\(0),
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \pixel_y_reg_n_0_[4]\,
      I5 => \pixel_y[4]_i_2_n_0\,
      O => pixel_y(4)
    );
\pixel_y[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[2]\,
      I1 => \pixel_y_reg_n_0_[0]\,
      I2 => \pixel_y_reg_n_0_[1]\,
      I3 => \pixel_y_reg_n_0_[3]\,
      O => \pixel_y[4]_i_2_n_0\
    );
\pixel_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC888C888C88FC88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \BB_TL_y_reg_n_0_[5]\,
      I2 => \^bb_br_y_reg[10]_0\(0),
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \pixel_y_reg_n_0_[5]\,
      I5 => \pixel_y[5]_i_2_n_0\,
      O => pixel_y(5)
    );
\pixel_y[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[3]\,
      I1 => \pixel_y_reg_n_0_[1]\,
      I2 => \pixel_y_reg_n_0_[0]\,
      I3 => \pixel_y_reg_n_0_[2]\,
      I4 => \pixel_y_reg_n_0_[4]\,
      O => \pixel_y[5]_i_2_n_0\
    );
\pixel_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFC300AAAA0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \pixel_y_reg_n_0_[6]\,
      I2 => \pixel_y[7]_i_3_n_0\,
      I3 => \^bb_br_y_reg[10]_0\(0),
      I4 => \BB_TL_y_reg_n_0_[6]\,
      I5 => \^fsm_onehot_state_reg[2]_0\,
      O => pixel_y(6)
    );
\pixel_y[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4144FFFF41444144"
    )
        port map (
      I0 => \pixel_y[7]_i_2_n_0\,
      I1 => \pixel_y_reg_n_0_[7]\,
      I2 => \pixel_y[7]_i_3_n_0\,
      I3 => \pixel_y_reg_n_0_[6]\,
      I4 => \pixel_y[7]_i_4_n_0\,
      I5 => \BB_TL_y_reg_n_0_[7]\,
      O => pixel_y(7)
    );
\pixel_y[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => \^bb_br_y_reg[10]_0\(0),
      O => \pixel_y[7]_i_2_n_0\
    );
\pixel_y[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[4]\,
      I1 => \pixel_y_reg_n_0_[2]\,
      I2 => \pixel_y_reg_n_0_[0]\,
      I3 => \pixel_y_reg_n_0_[1]\,
      I4 => \pixel_y_reg_n_0_[3]\,
      I5 => \pixel_y_reg_n_0_[5]\,
      O => \pixel_y[7]_i_3_n_0\
    );
\pixel_y[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \^bb_br_y_reg[10]_0\(0),
      I2 => \^fsm_onehot_state_reg[2]_0\,
      O => \pixel_y[7]_i_4_n_0\
    );
\pixel_y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFF0F099000000"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[8]\,
      I1 => \pixel_y[8]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \^bb_br_y_reg[10]_0\(0),
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => \BB_TL_y_reg_n_0_[8]\,
      O => pixel_y(8)
    );
\pixel_y[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[6]\,
      I1 => \pixel_y[7]_i_3_n_0\,
      I2 => \pixel_y_reg_n_0_[7]\,
      O => \pixel_y[8]_i_2_n_0\
    );
\pixel_y[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFF0F099000000"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[9]\,
      I1 => \pixel_y[9]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \^bb_br_y_reg[10]_0\(0),
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => \BB_TL_y_reg_n_0_[9]\,
      O => pixel_y(9)
    );
\pixel_y[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \pixel_y_reg_n_0_[7]\,
      I1 => \pixel_y[7]_i_3_n_0\,
      I2 => \pixel_y_reg_n_0_[6]\,
      I3 => \pixel_y_reg_n_0_[8]\,
      O => \pixel_y[9]_i_2_n_0\
    );
\pixel_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_9,
      D => pixel_y(0),
      Q => \pixel_y_reg_n_0_[0]\,
      R => \^q\(0)
    );
\pixel_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_9,
      D => pixel_y(10),
      Q => \pixel_y_reg_n_0_[10]\,
      R => \^q\(0)
    );
\pixel_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_9,
      D => pixel_y(1),
      Q => \pixel_y_reg_n_0_[1]\,
      R => \^q\(0)
    );
\pixel_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_9,
      D => pixel_y(2),
      Q => \pixel_y_reg_n_0_[2]\,
      R => \^q\(0)
    );
\pixel_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_9,
      D => pixel_y(3),
      Q => \pixel_y_reg_n_0_[3]\,
      R => \^q\(0)
    );
\pixel_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_9,
      D => pixel_y(4),
      Q => \pixel_y_reg_n_0_[4]\,
      R => \^q\(0)
    );
\pixel_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_9,
      D => pixel_y(5),
      Q => \pixel_y_reg_n_0_[5]\,
      R => \^q\(0)
    );
\pixel_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_9,
      D => pixel_y(6),
      Q => \pixel_y_reg_n_0_[6]\,
      R => \^q\(0)
    );
\pixel_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_9,
      D => pixel_y(7),
      Q => \pixel_y_reg_n_0_[7]\,
      R => \^q\(0)
    );
\pixel_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_9,
      D => pixel_y(8),
      Q => \pixel_y_reg_n_0_[8]\,
      R => \^q\(0)
    );
\pixel_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rasterizer_u0_n_9,
      D => pixel_y(9),
      Q => \pixel_y_reg_n_0_[9]\,
      R => \^q\(0)
    );
rasterizer_u0: entity work.main_gpu_wrapper_0_0_rasterizer
     port map (
      A(11 downto 0) => A(11 downto 0),
      CO(0) => \^bb_br_y_reg[10]_0\(0),
      E(0) => V1_x,
      \FSM_onehot_state_reg[0]\ => rasterizer_u0_n_6,
      \FSM_onehot_state_reg[0]_0\ => rasterizer_u0_n_7,
      \FSM_onehot_state_reg[0]_1\ => \FSM_onehot_state[9]_i_3_n_0\,
      \FSM_onehot_state_reg[2]\(0) => rasterizer_u0_n_9,
      \FSM_onehot_state_reg[2]_0\ => rasterizer_u0_n_14,
      \FSM_onehot_state_reg[2]_1\ => \FSM_onehot_state[2]_i_2_n_0\,
      \FSM_onehot_state_reg[9]\(0) => rasterizer_u0_n_10,
      Q(10) => \pixel_x_reg_n_0_[10]\,
      Q(9) => \pixel_x_reg_n_0_[9]\,
      Q(8) => \pixel_x_reg_n_0_[8]\,
      Q(7) => \pixel_x_reg_n_0_[7]\,
      Q(6) => \pixel_x_reg_n_0_[6]\,
      Q(5) => \pixel_x_reg_n_0_[5]\,
      Q(4) => \pixel_x_reg_n_0_[4]\,
      Q(3) => \pixel_x_reg_n_0_[3]\,
      Q(2) => \pixel_x_reg_n_0_[2]\,
      Q(1) => \pixel_x_reg_n_0_[1]\,
      Q(0) => \pixel_x_reg_n_0_[0]\,
      SR(0) => \^q\(0),
      clk => clk,
      color(1) => color(6),
      color(0) => color(1),
      \color_reg[0]\ => \FSM_onehot_state_reg_n_0_[0]\,
      \color_reg[1]\ => \color[1]_i_2_n_0\,
      \color_reg[6]\ => vertex_count_reg_reg_6_sn_1,
      \color_reg[6]_0\ => \color[6]_i_2_n_0\,
      draw => draw,
      mul1_result_reg(1 downto 0) => mul1_result_reg(1 downto 0),
      mul1_result_reg_0(1 downto 0) => mul1_result_reg_0(1 downto 0),
      mul1_result_reg_1(10) => \V2_y_reg_n_0_[10]\,
      mul1_result_reg_1(9) => \V2_y_reg_n_0_[9]\,
      mul1_result_reg_1(8) => \V2_y_reg_n_0_[8]\,
      mul1_result_reg_1(7) => \V2_y_reg_n_0_[7]\,
      mul1_result_reg_1(6) => \V2_y_reg_n_0_[6]\,
      mul1_result_reg_1(5) => \V2_y_reg_n_0_[5]\,
      mul1_result_reg_1(4) => \V2_y_reg_n_0_[4]\,
      mul1_result_reg_1(3) => \V2_y_reg_n_0_[3]\,
      mul1_result_reg_1(2) => \V2_y_reg_n_0_[2]\,
      mul1_result_reg_1(1) => \V2_y_reg_n_0_[1]\,
      mul1_result_reg_1(0) => \V2_y_reg_n_0_[0]\,
      mul1_result_reg_2(10) => \V1_y_reg_n_0_[10]\,
      mul1_result_reg_2(9) => \V1_y_reg_n_0_[9]\,
      mul1_result_reg_2(8) => \V1_y_reg_n_0_[8]\,
      mul1_result_reg_2(7) => \V1_y_reg_n_0_[7]\,
      mul1_result_reg_2(6) => \V1_y_reg_n_0_[6]\,
      mul1_result_reg_2(5) => \V1_y_reg_n_0_[5]\,
      mul1_result_reg_2(4) => \V1_y_reg_n_0_[4]\,
      mul1_result_reg_2(3) => \V1_y_reg_n_0_[3]\,
      mul1_result_reg_2(2) => \V1_y_reg_n_0_[2]\,
      mul1_result_reg_2(1) => \V1_y_reg_n_0_[1]\,
      mul1_result_reg_2(0) => \V1_y_reg_n_0_[0]\,
      mul1_result_reg_3(10) => \V3_y_reg_n_0_[10]\,
      mul1_result_reg_3(9) => \V3_y_reg_n_0_[9]\,
      mul1_result_reg_3(8) => \V3_y_reg_n_0_[8]\,
      mul1_result_reg_3(7) => \V3_y_reg_n_0_[7]\,
      mul1_result_reg_3(6) => \V3_y_reg_n_0_[6]\,
      mul1_result_reg_3(5) => \V3_y_reg_n_0_[5]\,
      mul1_result_reg_3(4) => \V3_y_reg_n_0_[4]\,
      mul1_result_reg_3(3) => \V3_y_reg_n_0_[3]\,
      mul1_result_reg_3(2) => \V3_y_reg_n_0_[2]\,
      mul1_result_reg_3(1) => \V3_y_reg_n_0_[1]\,
      mul1_result_reg_3(0) => \V3_y_reg_n_0_[0]\,
      out_ready => out_ready,
      \out_valid_d_reg[0]\ => \out_valid_d_reg[0]\,
      \out_valid_d_reg[0]_0\ => \^fsm_onehot_state_reg[2]_0\,
      output_valid => output_valid,
      output_vertex_valid => output_vertex_valid,
      output_vertex_valid_reg => rasterizer_u0_n_8,
      output_vertex_valid_reg_0 => rasterizer_u0_n_15,
      output_vertex_valid_reg_1 => rasterizer_u0_n_16,
      p_0_in => p_0_in,
      pixel_x_out(10 downto 0) => pixel_x_out(10 downto 0),
      \pixel_x_reg[0]\ => \FSM_onehot_state_reg_n_0_[9]\,
      \pixel_x_reg[0]_0\(0) => state2,
      \pixel_x_reg[0]_1\(0) => state20_in,
      pixel_y_out(10 downto 0) => pixel_y_out(10 downto 0),
      \pixel_y_reg[0]\(0) => \^co\(0),
      \pixel_y_reg[0]_0\(0) => \width[10]_i_1_n_0\,
      sub_result_reg(10) => \pixel_y_reg_n_0_[10]\,
      sub_result_reg(9) => \pixel_y_reg_n_0_[9]\,
      sub_result_reg(8) => \pixel_y_reg_n_0_[8]\,
      sub_result_reg(7) => \pixel_y_reg_n_0_[7]\,
      sub_result_reg(6) => \pixel_y_reg_n_0_[6]\,
      sub_result_reg(5) => \pixel_y_reg_n_0_[5]\,
      sub_result_reg(4) => \pixel_y_reg_n_0_[4]\,
      sub_result_reg(3) => \pixel_y_reg_n_0_[3]\,
      sub_result_reg(2) => \pixel_y_reg_n_0_[2]\,
      sub_result_reg(1) => \pixel_y_reg_n_0_[1]\,
      sub_result_reg(0) => \pixel_y_reg_n_0_[0]\,
      sub_result_reg_0(9 downto 0) => sub_result_reg(9 downto 0),
      sub_result_reg_1(1 downto 0) => sub_result_reg_0(1 downto 0),
      sub_result_reg_2(1 downto 0) => sub_result_reg_1(1 downto 0),
      sub_result_reg_3(10) => \V2_x_reg_n_0_[10]\,
      sub_result_reg_3(9) => \V2_x_reg_n_0_[9]\,
      sub_result_reg_3(8) => \V2_x_reg_n_0_[8]\,
      sub_result_reg_3(7) => \V2_x_reg_n_0_[7]\,
      sub_result_reg_3(6) => \V2_x_reg_n_0_[6]\,
      sub_result_reg_3(5) => \V2_x_reg_n_0_[5]\,
      sub_result_reg_3(4) => \V2_x_reg_n_0_[4]\,
      sub_result_reg_3(3) => \V2_x_reg_n_0_[3]\,
      sub_result_reg_3(2) => \V2_x_reg_n_0_[2]\,
      sub_result_reg_3(1) => \V2_x_reg_n_0_[1]\,
      sub_result_reg_3(0) => \V2_x_reg_n_0_[0]\,
      sub_result_reg_4(10) => \V1_x_reg_n_0_[10]\,
      sub_result_reg_4(9) => \V1_x_reg_n_0_[9]\,
      sub_result_reg_4(8) => \V1_x_reg_n_0_[8]\,
      sub_result_reg_4(7) => \V1_x_reg_n_0_[7]\,
      sub_result_reg_4(6) => \V1_x_reg_n_0_[6]\,
      sub_result_reg_4(5) => \V1_x_reg_n_0_[5]\,
      sub_result_reg_4(4) => \V1_x_reg_n_0_[4]\,
      sub_result_reg_4(3) => \V1_x_reg_n_0_[3]\,
      sub_result_reg_4(2) => \V1_x_reg_n_0_[2]\,
      sub_result_reg_4(1) => \V1_x_reg_n_0_[1]\,
      sub_result_reg_4(0) => \V1_x_reg_n_0_[0]\,
      sub_result_reg_5(10) => \V3_x_reg_n_0_[10]\,
      sub_result_reg_5(9) => \V3_x_reg_n_0_[9]\,
      sub_result_reg_5(8) => \V3_x_reg_n_0_[8]\,
      sub_result_reg_5(7) => \V3_x_reg_n_0_[7]\,
      sub_result_reg_5(6) => \V3_x_reg_n_0_[6]\,
      sub_result_reg_5(5) => \V3_x_reg_n_0_[5]\,
      sub_result_reg_5(4) => \V3_x_reg_n_0_[4]\,
      sub_result_reg_5(3) => \V3_x_reg_n_0_[3]\,
      sub_result_reg_5(2) => \V3_x_reg_n_0_[2]\,
      sub_result_reg_5(1) => \V3_x_reg_n_0_[1]\,
      sub_result_reg_5(0) => \V3_x_reg_n_0_[0]\,
      sub_result_reg_6(4) => \vertex_select_reg_n_0_[4]\,
      sub_result_reg_6(3) => \vertex_select_reg_n_0_[3]\,
      sub_result_reg_6(2) => \vertex_select_reg_n_0_[2]\,
      sub_result_reg_6(1) => \vertex_select_reg_n_0_[1]\,
      sub_result_reg_6(0) => \vertex_select_reg_n_0_[0]\,
      sub_result_reg_7 => \FSM_onehot_state_reg_n_0_[4]\,
      \vertex_select_reg[0]\(0) => V2_y,
      \vertex_select_reg[1]\(0) => V2_x,
      \vertex_select_reg[1]_0\(0) => V3_y,
      \vertex_select_reg[2]\(0) => V3_x,
      \vertex_select_reg[4]\(0) => V1_y
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '0',
      DI(3) => state1_carry_i_1_n_0,
      DI(2) => state1_carry_i_2_n_0,
      DI(1) => state1_carry_i_3_n_0,
      DI(0) => state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_5_n_0,
      S(2) => state1_carry_i_6_n_0,
      S(1) => state1_carry_i_7_n_0,
      S(0) => state1_carry_i_8_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3 downto 2) => \NLW_state1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \state1_carry__0_i_1_n_0\,
      DI(0) => \state1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BB_BR_x_reg_n_0_[10]\,
      I1 => \pixel_x_reg_n_0_[10]\,
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BB_BR_x_reg_n_0_[9]\,
      I1 => \pixel_x_reg_n_0_[9]\,
      I2 => \BB_BR_x_reg_n_0_[8]\,
      I3 => \pixel_x_reg_n_0_[8]\,
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[10]\,
      I1 => \BB_BR_x_reg_n_0_[10]\,
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[9]\,
      I1 => \BB_BR_x_reg_n_0_[9]\,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => \BB_BR_x_reg_n_0_[8]\,
      O => \state1_carry__0_i_4_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BB_BR_x_reg_n_0_[7]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \BB_BR_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BB_BR_x_reg_n_0_[5]\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \BB_BR_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BB_BR_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \BB_BR_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BB_BR_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \BB_BR_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \BB_BR_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \BB_BR_x_reg_n_0_[6]\,
      O => state1_carry_i_5_n_0
    );
state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \BB_BR_x_reg_n_0_[5]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \BB_BR_x_reg_n_0_[4]\,
      O => state1_carry_i_6_n_0
    );
state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \BB_BR_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \BB_BR_x_reg_n_0_[2]\,
      O => state1_carry_i_7_n_0
    );
state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \BB_BR_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \BB_BR_x_reg_n_0_[0]\,
      O => state1_carry_i_8_n_0
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_state1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^bb_br_y_reg[10]_0\(0),
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state2,
      CO(2) => state2_carry_n_1,
      CO(1) => state2_carry_n_2,
      CO(0) => state2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state2_carry_i_1_n_0,
      S(2) => state2_carry_i_2_n_0,
      S(1) => state2_carry_i_3_n_0,
      S(0) => state2_carry_i_4_n_0
    );
state2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[10]\,
      I1 => \BB_BR_y_reg_n_0_[10]\,
      I2 => \BB_TL_y_reg_n_0_[9]\,
      I3 => \BB_BR_y_reg_n_0_[9]\,
      O => state2_carry_i_1_n_0
    );
state2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[8]\,
      I1 => \BB_BR_y_reg_n_0_[8]\,
      I2 => \BB_BR_y_reg_n_0_[6]\,
      I3 => \BB_TL_y_reg_n_0_[6]\,
      I4 => \BB_BR_y_reg_n_0_[7]\,
      I5 => \BB_TL_y_reg_n_0_[7]\,
      O => state2_carry_i_2_n_0
    );
state2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[5]\,
      I1 => \BB_BR_y_reg_n_0_[5]\,
      I2 => \BB_BR_y_reg_n_0_[4]\,
      I3 => \BB_TL_y_reg_n_0_[4]\,
      I4 => \BB_BR_y_reg_n_0_[3]\,
      I5 => \BB_TL_y_reg_n_0_[3]\,
      O => state2_carry_i_3_n_0
    );
state2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \BB_TL_y_reg_n_0_[2]\,
      I1 => \BB_BR_y_reg_n_0_[2]\,
      I2 => \BB_BR_y_reg_n_0_[0]\,
      I3 => \BB_TL_y_reg_n_0_[0]\,
      I4 => \BB_BR_y_reg_n_0_[1]\,
      I5 => \BB_TL_y_reg_n_0_[1]\,
      O => state2_carry_i_4_n_0
    );
\state2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state20_in,
      CO(2) => \state2_inferred__0/i__carry_n_1\,
      CO(1) => \state2_inferred__0/i__carry_n_2\,
      CO(0) => \state2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
vertex_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vertex_counter0_carry_n_0,
      CO(2) => vertex_counter0_carry_n_1,
      CO(1) => vertex_counter0_carry_n_2,
      CO(0) => vertex_counter0_carry_n_3,
      CYINIT => vertex_counter(0),
      DI(3 downto 0) => vertex_counter(4 downto 1),
      O(3 downto 0) => in9(4 downto 1),
      S(3) => vertex_counter0_carry_i_1_n_0,
      S(2) => vertex_counter0_carry_i_2_n_0,
      S(1) => vertex_counter0_carry_i_3_n_0,
      S(0) => vertex_counter0_carry_i_4_n_0
    );
\vertex_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vertex_counter0_carry_n_0,
      CO(3) => \vertex_counter0_carry__0_n_0\,
      CO(2) => \vertex_counter0_carry__0_n_1\,
      CO(1) => \vertex_counter0_carry__0_n_2\,
      CO(0) => \vertex_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vertex_counter(8 downto 5),
      O(3 downto 0) => in9(8 downto 5),
      S(3) => \vertex_counter0_carry__0_i_1_n_0\,
      S(2) => \vertex_counter0_carry__0_i_2_n_0\,
      S(1) => \vertex_counter0_carry__0_i_3_n_0\,
      S(0) => \vertex_counter0_carry__0_i_4_n_0\
    );
\vertex_counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(8),
      O => \vertex_counter0_carry__0_i_1_n_0\
    );
\vertex_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(7),
      O => \vertex_counter0_carry__0_i_2_n_0\
    );
\vertex_counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(6),
      O => \vertex_counter0_carry__0_i_3_n_0\
    );
\vertex_counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(5),
      O => \vertex_counter0_carry__0_i_4_n_0\
    );
\vertex_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_counter0_carry__0_n_0\,
      CO(3) => \vertex_counter0_carry__1_n_0\,
      CO(2) => \vertex_counter0_carry__1_n_1\,
      CO(1) => \vertex_counter0_carry__1_n_2\,
      CO(0) => \vertex_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vertex_counter(12 downto 9),
      O(3 downto 0) => in9(12 downto 9),
      S(3) => \vertex_counter0_carry__1_i_1_n_0\,
      S(2) => \vertex_counter0_carry__1_i_2_n_0\,
      S(1) => \vertex_counter0_carry__1_i_3_n_0\,
      S(0) => \vertex_counter0_carry__1_i_4_n_0\
    );
\vertex_counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(12),
      O => \vertex_counter0_carry__1_i_1_n_0\
    );
\vertex_counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(11),
      O => \vertex_counter0_carry__1_i_2_n_0\
    );
\vertex_counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(10),
      O => \vertex_counter0_carry__1_i_3_n_0\
    );
\vertex_counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(9),
      O => \vertex_counter0_carry__1_i_4_n_0\
    );
\vertex_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_counter0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_vertex_counter0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vertex_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vertex_counter(13),
      O(3 downto 2) => \NLW_vertex_counter0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in9(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \vertex_counter0_carry__2_i_1_n_0\,
      S(0) => \vertex_counter0_carry__2_i_2_n_0\
    );
\vertex_counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(14),
      O => \vertex_counter0_carry__2_i_1_n_0\
    );
\vertex_counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(13),
      O => \vertex_counter0_carry__2_i_2_n_0\
    );
vertex_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(4),
      O => vertex_counter0_carry_i_1_n_0
    );
vertex_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(3),
      O => vertex_counter0_carry_i_2_n_0
    );
vertex_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(2),
      O => vertex_counter0_carry_i_3_n_0
    );
vertex_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_counter(1),
      O => vertex_counter0_carry_i_4_n_0
    );
\vertex_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => vertex_counter(0),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => vertex_count(0),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \vertex_counter[0]_i_1_n_0\
    );
\vertex_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(10),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(10),
      O => \vertex_counter[10]_i_1_n_0\
    );
\vertex_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(11),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(11),
      O => \vertex_counter[11]_i_1_n_0\
    );
\vertex_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(12),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(12),
      O => \vertex_counter[12]_i_1_n_0\
    );
\vertex_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(13),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(13),
      O => \vertex_counter[13]_i_1_n_0\
    );
\vertex_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => vertex_count_reg_reg_6_sn_1,
      I2 => output_vertex_valid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \vertex_counter[14]_i_1_n_0\
    );
\vertex_counter[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(14),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(14),
      O => \vertex_counter[14]_i_2_n_0\
    );
\vertex_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(1),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => vertex_count(1),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \vertex_counter[1]_i_1_n_0\
    );
\vertex_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(2),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(2),
      O => \vertex_counter[2]_i_1_n_0\
    );
\vertex_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(3),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(3),
      O => \vertex_counter[3]_i_1_n_0\
    );
\vertex_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(4),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(4),
      O => \vertex_counter[4]_i_1_n_0\
    );
\vertex_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(5),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(5),
      O => \vertex_counter[5]_i_1_n_0\
    );
\vertex_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(6),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(6),
      O => \vertex_counter[6]_i_1_n_0\
    );
\vertex_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(7),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(7),
      O => \vertex_counter[7]_i_1_n_0\
    );
\vertex_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(8),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(8),
      O => \vertex_counter[8]_i_1_n_0\
    );
\vertex_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in9(9),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => vertex_count(9),
      O => \vertex_counter[9]_i_1_n_0\
    );
\vertex_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[0]_i_1_n_0\,
      Q => vertex_counter(0),
      R => '0'
    );
\vertex_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[10]_i_1_n_0\,
      Q => vertex_counter(10),
      R => '0'
    );
\vertex_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[11]_i_1_n_0\,
      Q => vertex_counter(11),
      R => '0'
    );
\vertex_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[12]_i_1_n_0\,
      Q => vertex_counter(12),
      R => '0'
    );
\vertex_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[13]_i_1_n_0\,
      Q => vertex_counter(13),
      R => '0'
    );
\vertex_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[14]_i_2_n_0\,
      Q => vertex_counter(14),
      R => '0'
    );
\vertex_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[1]_i_1_n_0\,
      Q => vertex_counter(1),
      R => '0'
    );
\vertex_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[2]_i_1_n_0\,
      Q => vertex_counter(2),
      R => '0'
    );
\vertex_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[3]_i_1_n_0\,
      Q => vertex_counter(3),
      R => '0'
    );
\vertex_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[4]_i_1_n_0\,
      Q => vertex_counter(4),
      R => '0'
    );
\vertex_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[5]_i_1_n_0\,
      Q => vertex_counter(5),
      R => '0'
    );
\vertex_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[6]_i_1_n_0\,
      Q => vertex_counter(6),
      R => '0'
    );
\vertex_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[7]_i_1_n_0\,
      Q => vertex_counter(7),
      R => '0'
    );
\vertex_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[8]_i_1_n_0\,
      Q => vertex_counter(8),
      R => '0'
    );
\vertex_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_counter[14]_i_1_n_0\,
      D => \vertex_counter[9]_i_1_n_0\,
      Q => vertex_counter(9),
      R => '0'
    );
\vertex_mem_rd_addr[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vertex_count_reg_reg(11),
      I1 => vertex_count_reg_reg(10),
      I2 => vertex_count_reg_reg(9),
      I3 => vertex_count_reg_reg(8),
      O => \vertex_mem_rd_addr[0]_i_10_n_0\
    );
\vertex_mem_rd_addr[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vertex_count_reg_reg(19),
      I1 => vertex_count_reg_reg(18),
      I2 => vertex_count_reg_reg(17),
      I3 => vertex_count_reg_reg(16),
      O => \vertex_mem_rd_addr[0]_i_11_n_0\
    );
\vertex_mem_rd_addr[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vertex_count_reg_reg(27),
      I1 => vertex_count_reg_reg(26),
      I2 => vertex_count_reg_reg(25),
      I3 => vertex_count_reg_reg(24),
      O => \vertex_mem_rd_addr[0]_i_12_n_0\
    );
\vertex_mem_rd_addr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vertex_mem_rd_addr[0]_i_4_n_0\,
      I1 => \vertex_mem_rd_addr[0]_i_5_n_0\,
      I2 => \vertex_mem_rd_addr[0]_i_6_n_0\,
      I3 => \vertex_mem_rd_addr[0]_i_7_n_0\,
      O => vertex_count_reg_reg_6_sn_1
    );
\vertex_mem_rd_addr[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vertex_count_reg_reg(6),
      I1 => vertex_count_reg_reg(7),
      I2 => vertex_count_reg_reg(4),
      I3 => vertex_count_reg_reg(5),
      I4 => \vertex_mem_rd_addr[0]_i_9_n_0\,
      O => \vertex_mem_rd_addr[0]_i_4_n_0\
    );
\vertex_mem_rd_addr[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vertex_count_reg_reg(12),
      I1 => vertex_count_reg_reg(15),
      I2 => vertex_count_reg_reg(13),
      I3 => vertex_count_reg_reg(14),
      I4 => \vertex_mem_rd_addr[0]_i_10_n_0\,
      O => \vertex_mem_rd_addr[0]_i_5_n_0\
    );
\vertex_mem_rd_addr[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vertex_count_reg_reg(20),
      I1 => vertex_count_reg_reg(21),
      I2 => vertex_count_reg_reg(22),
      I3 => vertex_count_reg_reg(23),
      I4 => \vertex_mem_rd_addr[0]_i_11_n_0\,
      O => \vertex_mem_rd_addr[0]_i_6_n_0\
    );
\vertex_mem_rd_addr[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vertex_count_reg_reg(28),
      I1 => vertex_count_reg_reg(31),
      I2 => vertex_count_reg_reg(29),
      I3 => vertex_count_reg_reg(30),
      I4 => \vertex_mem_rd_addr[0]_i_12_n_0\,
      O => \vertex_mem_rd_addr[0]_i_7_n_0\
    );
\vertex_mem_rd_addr[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vertex_count_reg_reg(3),
      I1 => vertex_count_reg_reg(2),
      I2 => vertex_count_reg_reg(0),
      I3 => vertex_count_reg_reg(1),
      O => \vertex_mem_rd_addr[0]_i_9_n_0\
    );
\vertex_select[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \vertex_select_reg_n_0_[0]\,
      O => vertex_select(0)
    );
\vertex_select[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \vertex_select_reg_n_0_[1]\,
      I1 => \vertex_select_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \vertex_select[1]_i_1_n_0\
    );
\vertex_select[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0F0F0B0000000"
    )
        port map (
      I0 => \vertex_select_reg_n_0_[4]\,
      I1 => \vertex_select_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \vertex_select_reg_n_0_[0]\,
      I4 => \vertex_select_reg_n_0_[1]\,
      I5 => \vertex_select_reg_n_0_[2]\,
      O => vertex_select(2)
    );
\vertex_select[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC8CCCC0000000"
    )
        port map (
      I0 => \vertex_select_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \vertex_select_reg_n_0_[1]\,
      I3 => \vertex_select_reg_n_0_[0]\,
      I4 => \vertex_select_reg_n_0_[2]\,
      I5 => \vertex_select_reg_n_0_[3]\,
      O => vertex_select(3)
    );
\vertex_select[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => vertex_count_reg_reg_6_sn_1,
      I1 => output_vertex_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \vertex_select[4]_i_1_n_0\
    );
\vertex_select[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \vertex_select_reg_n_0_[3]\,
      I2 => \vertex_select_reg_n_0_[2]\,
      I3 => \vertex_select_reg_n_0_[0]\,
      I4 => \vertex_select_reg_n_0_[1]\,
      I5 => \vertex_select_reg_n_0_[4]\,
      O => vertex_select(4)
    );
\vertex_select_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_select[4]_i_1_n_0\,
      D => vertex_select(0),
      Q => \vertex_select_reg_n_0_[0]\,
      R => '0'
    );
\vertex_select_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_select[4]_i_1_n_0\,
      D => \vertex_select[1]_i_1_n_0\,
      Q => \vertex_select_reg_n_0_[1]\,
      R => '0'
    );
\vertex_select_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_select[4]_i_1_n_0\,
      D => vertex_select(2),
      Q => \vertex_select_reg_n_0_[2]\,
      R => '0'
    );
\vertex_select_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_select[4]_i_1_n_0\,
      D => vertex_select(3),
      Q => \vertex_select_reg_n_0_[3]\,
      R => '0'
    );
\vertex_select_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertex_select[4]_i_1_n_0\,
      D => vertex_select(4),
      Q => \vertex_select_reg_n_0_[4]\,
      R => '0'
    );
width0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => width0_carry_n_0,
      CO(2) => width0_carry_n_1,
      CO(1) => width0_carry_n_2,
      CO(0) => width0_carry_n_3,
      CYINIT => '1',
      DI(3) => \BB_BR_x_reg_n_0_[3]\,
      DI(2) => \BB_BR_x_reg_n_0_[2]\,
      DI(1) => \BB_BR_x_reg_n_0_[1]\,
      DI(0) => \BB_BR_x_reg_n_0_[0]\,
      O(3 downto 0) => width0(3 downto 0),
      S(3) => width0_carry_i_1_n_0,
      S(2) => width0_carry_i_2_n_0,
      S(1) => width0_carry_i_3_n_0,
      S(0) => width0_carry_i_4_n_0
    );
\width0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => width0_carry_n_0,
      CO(3) => \width0_carry__0_n_0\,
      CO(2) => \width0_carry__0_n_1\,
      CO(1) => \width0_carry__0_n_2\,
      CO(0) => \width0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \BB_BR_x_reg_n_0_[7]\,
      DI(2) => \BB_BR_x_reg_n_0_[6]\,
      DI(1) => \BB_BR_x_reg_n_0_[5]\,
      DI(0) => \BB_BR_x_reg_n_0_[4]\,
      O(3 downto 0) => width0(7 downto 4),
      S(3) => \width0_carry__0_i_1_n_0\,
      S(2) => \width0_carry__0_i_2_n_0\,
      S(1) => \width0_carry__0_i_3_n_0\,
      S(0) => \width0_carry__0_i_4_n_0\
    );
\width0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[7]\,
      I1 => \BB_BR_x_reg_n_0_[7]\,
      O => \width0_carry__0_i_1_n_0\
    );
\width0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[6]\,
      I1 => \BB_BR_x_reg_n_0_[6]\,
      O => \width0_carry__0_i_2_n_0\
    );
\width0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_BR_x_reg_n_0_[5]\,
      I1 => \BB_TL_x_reg_n_0_[5]\,
      O => \width0_carry__0_i_3_n_0\
    );
\width0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[4]\,
      I1 => \BB_BR_x_reg_n_0_[4]\,
      O => \width0_carry__0_i_4_n_0\
    );
\width0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \width0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_width0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \width0_carry__1_n_2\,
      CO(0) => \width0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \BB_BR_x_reg_n_0_[9]\,
      DI(0) => \BB_BR_x_reg_n_0_[8]\,
      O(3) => \NLW_width0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => width0(10 downto 8),
      S(3) => '0',
      S(2) => \width0_carry__1_i_1_n_0\,
      S(1) => \width0_carry__1_i_2_n_0\,
      S(0) => \width0_carry__1_i_3_n_0\
    );
\width0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[10]\,
      I1 => \BB_BR_x_reg_n_0_[10]\,
      O => \width0_carry__1_i_1_n_0\
    );
\width0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[9]\,
      I1 => \BB_BR_x_reg_n_0_[9]\,
      O => \width0_carry__1_i_2_n_0\
    );
\width0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_BR_x_reg_n_0_[8]\,
      I1 => \BB_TL_x_reg_n_0_[8]\,
      O => \width0_carry__1_i_3_n_0\
    );
width0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[3]\,
      I1 => \BB_BR_x_reg_n_0_[3]\,
      O => width0_carry_i_1_n_0
    );
width0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_BR_x_reg_n_0_[2]\,
      I1 => \BB_TL_x_reg_n_0_[2]\,
      O => width0_carry_i_2_n_0
    );
width0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[1]\,
      I1 => \BB_BR_x_reg_n_0_[1]\,
      O => width0_carry_i_3_n_0
    );
width0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BB_TL_x_reg_n_0_[0]\,
      I1 => \BB_BR_x_reg_n_0_[0]\,
      O => width0_carry_i_4_n_0
    );
\width[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state20_in,
      I1 => state2,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \width[10]_i_1_n_0\
    );
\width_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => width0(0),
      Q => width(0),
      S => \^q\(0)
    );
\width_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => width0(10),
      Q => width(10),
      R => \^q\(0)
    );
\width_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => width0(1),
      Q => width(1),
      S => \^q\(0)
    );
\width_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => width0(2),
      Q => width(2),
      S => \^q\(0)
    );
\width_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => width0(3),
      Q => width(3),
      S => \^q\(0)
    );
\width_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => width0(4),
      Q => width(4),
      S => \^q\(0)
    );
\width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => width0(5),
      Q => width(5),
      R => \^q\(0)
    );
\width_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => width0(6),
      Q => width(6),
      R => \^q\(0)
    );
\width_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => width0(7),
      Q => width(7),
      R => \^q\(0)
    );
\width_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => width0(8),
      Q => width(8),
      S => \^q\(0)
    );
\width_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \width[10]_i_1_n_0\,
      D => width0(9),
      Q => width(9),
      S => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gpu_wrapper_0_0_GPU_top is
  port (
    force_black_reg : out STD_LOGIC;
    frame_end : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BB_BR_x_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_x_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    width : out STD_LOGIC_VECTOR ( 10 downto 0 );
    height : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \out_valid_d_reg[0]\ : out STD_LOGIC;
    output_valid : out STD_LOGIC;
    draw : out STD_LOGIC;
    output_color : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    force_black_reg_0 : in STD_LOGIC;
    vertex_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    mem_wr_en : in STD_LOGIC;
    mem_wr_addr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    mem_wr_data : in STD_LOGIC_VECTOR ( 17 downto 0 );
    out_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gpu_wrapper_0_0_GPU_top : entity is "GPU_top";
end main_gpu_wrapper_0_0_GPU_top;

architecture STRUCTURE of main_gpu_wrapper_0_0_GPU_top is
  signal input_vertex_valid : STD_LOGIC;
  signal output_vertex : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal output_vertex_valid : STD_LOGIC;
  signal rasterizer_control_n_18 : STD_LOGIC;
  signal transformed_vertex_mem_n_0 : STD_LOGIC;
  signal transformed_vertex_mem_n_1 : STD_LOGIC;
  signal transformed_vertex_mem_n_12 : STD_LOGIC;
  signal transformed_vertex_mem_n_13 : STD_LOGIC;
  signal transformed_vertex_mem_n_14 : STD_LOGIC;
  signal transformed_vertex_mem_n_15 : STD_LOGIC;
  signal transformed_vertex_mem_n_16 : STD_LOGIC;
  signal transformed_vertex_mem_n_17 : STD_LOGIC;
  signal transformed_vertex_mem_n_18 : STD_LOGIC;
  signal transformed_vertex_mem_n_19 : STD_LOGIC;
  signal transformed_vertex_mem_n_2 : STD_LOGIC;
  signal transformed_vertex_mem_n_20 : STD_LOGIC;
  signal transformed_vertex_mem_n_21 : STD_LOGIC;
  signal transformed_vertex_mem_n_22 : STD_LOGIC;
  signal transformed_vertex_mem_n_23 : STD_LOGIC;
  signal transformed_vertex_mem_n_24 : STD_LOGIC;
  signal transformed_vertex_mem_n_25 : STD_LOGIC;
  signal transformed_vertex_mem_n_26 : STD_LOGIC;
  signal transformed_vertex_mem_n_27 : STD_LOGIC;
  signal transformed_vertex_mem_n_28 : STD_LOGIC;
  signal transformed_vertex_mem_n_29 : STD_LOGIC;
  signal transformed_vertex_mem_n_3 : STD_LOGIC;
  signal transformed_vertex_mem_n_30 : STD_LOGIC;
  signal transformed_vertex_mem_n_31 : STD_LOGIC;
  signal transformed_vertex_mem_n_4 : STD_LOGIC;
  signal transformed_vertex_mem_n_5 : STD_LOGIC;
  signal transformed_vertex_mem_n_6 : STD_LOGIC;
  signal transformed_vertex_mem_n_7 : STD_LOGIC;
  signal transformed_vertex_mem_rd_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal transformed_vertex_mem_rd_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \transformed_vertex_mem_wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr[0]_i_3_n_0\ : STD_LOGIC;
  signal transformed_vertex_mem_wr_addr_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal transformed_vertex_mem_wr_data : STD_LOGIC;
  signal \transformed_vertex_mem_wr_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \transformed_vertex_mem_wr_data_reg_n_0_[9]\ : STD_LOGIC;
  signal transformed_vertex_mem_wr_en : STD_LOGIC;
  signal \vertex_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \vertex_count_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal vertex_count_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vertex_count_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \vertex_count_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \vertex_count_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \vertex_count_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \vertex_count_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \vertex_count_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \vertex_count_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \vertex_count_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \vertex_count_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_count_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \vertex_count_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \vertex_count_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \vertex_count_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \vertex_count_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \vertex_count_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \vertex_count_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \vertex_count_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_count_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \vertex_count_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \vertex_count_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \vertex_count_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \vertex_count_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \vertex_count_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \vertex_count_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \vertex_count_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_count_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \vertex_count_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \vertex_count_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \vertex_count_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \vertex_count_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \vertex_count_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \vertex_count_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \vertex_count_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_count_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \vertex_count_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \vertex_count_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \vertex_count_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \vertex_count_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \vertex_count_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \vertex_count_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \vertex_count_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \vertex_count_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \vertex_count_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \vertex_count_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \vertex_count_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \vertex_count_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \vertex_count_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \vertex_count_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_count_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vertex_count_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vertex_count_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vertex_count_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vertex_count_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vertex_count_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vertex_count_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vertex_count_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_count_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vertex_count_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vertex_count_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vertex_count_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vertex_count_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vertex_count_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vertex_count_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \vertex_mem_rd_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr[0]_i_8_n_0\ : STD_LOGIC;
  signal vertex_mem_rd_addr_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \vertex_mem_rd_addr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vertex_mem_rd_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal vertex_mem_rd_data : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_transformed_vertex_mem_wr_addr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_transformed_vertex_mem_wr_addr_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vertex_count_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vertex_mem_rd_addr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vertex_mem_rd_addr_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
input_vertex_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rasterizer_control_n_18,
      Q => input_vertex_valid,
      R => reset
    );
rasterizer_control: entity work.main_gpu_wrapper_0_0_rasterizer_control
     port map (
      A(11) => transformed_vertex_mem_n_0,
      A(10) => transformed_vertex_mem_n_1,
      A(9) => transformed_vertex_mem_n_2,
      A(8) => transformed_vertex_mem_n_3,
      A(7) => transformed_vertex_mem_n_4,
      A(6) => transformed_vertex_mem_n_5,
      A(5) => transformed_vertex_mem_n_6,
      A(4) => transformed_vertex_mem_n_7,
      A(3 downto 0) => transformed_vertex_mem_rd_data(3 downto 0),
      ADDRBWRADDR(13 downto 0) => transformed_vertex_mem_rd_addr(13 downto 0),
      \BB_BR_y_reg[10]_0\(0) => CO(0),
      CO(0) => \BB_BR_x_reg[10]\(0),
      D(0) => transformed_vertex_mem_n_22,
      \FSM_onehot_state_reg[2]_0\ => \FSM_onehot_state_reg[2]\,
      Q(0) => Q(0),
      \V3_y_reg[10]_0\(0) => transformed_vertex_mem_n_23,
      clk => clk,
      draw => draw,
      force_black_reg_0 => force_black_reg,
      force_black_reg_1 => force_black_reg_0,
      frame_end => frame_end,
      height(10 downto 0) => height(10 downto 0),
      mul1_result_reg(1) => transformed_vertex_mem_n_30,
      mul1_result_reg(0) => transformed_vertex_mem_n_31,
      mul1_result_reg_0(1) => transformed_vertex_mem_n_28,
      mul1_result_reg_0(0) => transformed_vertex_mem_n_29,
      out_ready => out_ready,
      \out_valid_d_reg[0]\ => \out_valid_d_reg[0]\,
      output_color(7 downto 0) => output_color(7 downto 0),
      output_valid => output_valid,
      output_vertex_valid => output_vertex_valid,
      pixel_x_out(10 downto 0) => pixel_x_out(10 downto 0),
      pixel_y_out(10 downto 0) => pixel_y_out(10 downto 0),
      sub_result_reg(9) => transformed_vertex_mem_n_12,
      sub_result_reg(8) => transformed_vertex_mem_n_13,
      sub_result_reg(7) => transformed_vertex_mem_n_14,
      sub_result_reg(6) => transformed_vertex_mem_n_15,
      sub_result_reg(5) => transformed_vertex_mem_n_16,
      sub_result_reg(4) => transformed_vertex_mem_n_17,
      sub_result_reg(3) => transformed_vertex_mem_n_18,
      sub_result_reg(2) => transformed_vertex_mem_n_19,
      sub_result_reg(1) => transformed_vertex_mem_n_20,
      sub_result_reg(0) => transformed_vertex_mem_n_21,
      sub_result_reg_0(1) => transformed_vertex_mem_n_26,
      sub_result_reg_0(0) => transformed_vertex_mem_n_27,
      sub_result_reg_1(1) => transformed_vertex_mem_n_24,
      sub_result_reg_1(0) => transformed_vertex_mem_n_25,
      vertex_count(14 downto 0) => vertex_count(14 downto 0),
      vertex_count_reg_reg(31 downto 0) => vertex_count_reg_reg(31 downto 0),
      vertex_count_reg_reg_6_sp_1 => rasterizer_control_n_18,
      width(10 downto 0) => width(10 downto 0)
    );
transformed_vertex_mem: entity work.\main_gpu_wrapper_0_0_ram_rtl__parameterized0\
     port map (
      A(11) => transformed_vertex_mem_n_0,
      A(10) => transformed_vertex_mem_n_1,
      A(9) => transformed_vertex_mem_n_2,
      A(8) => transformed_vertex_mem_n_3,
      A(7) => transformed_vertex_mem_n_4,
      A(6) => transformed_vertex_mem_n_5,
      A(5) => transformed_vertex_mem_n_6,
      A(4) => transformed_vertex_mem_n_7,
      A(3 downto 0) => transformed_vertex_mem_rd_data(3 downto 0),
      ADDRARDADDR(13 downto 0) => transformed_vertex_mem_wr_addr_reg(13 downto 0),
      ADDRBWRADDR(13 downto 0) => transformed_vertex_mem_rd_addr(13 downto 0),
      D(0) => transformed_vertex_mem_n_22,
      Q(10) => \transformed_vertex_mem_wr_data_reg_n_0_[10]\,
      Q(9) => \transformed_vertex_mem_wr_data_reg_n_0_[9]\,
      Q(8) => \transformed_vertex_mem_wr_data_reg_n_0_[8]\,
      Q(7) => \transformed_vertex_mem_wr_data_reg_n_0_[7]\,
      Q(6) => \transformed_vertex_mem_wr_data_reg_n_0_[6]\,
      Q(5) => \transformed_vertex_mem_wr_data_reg_n_0_[5]\,
      Q(4) => \transformed_vertex_mem_wr_data_reg_n_0_[4]\,
      Q(3) => \transformed_vertex_mem_wr_data_reg_n_0_[3]\,
      Q(2) => \transformed_vertex_mem_wr_data_reg_n_0_[2]\,
      Q(1) => \transformed_vertex_mem_wr_data_reg_n_0_[1]\,
      Q(0) => \transformed_vertex_mem_wr_data_reg_n_0_[0]\,
      WEA(0) => transformed_vertex_mem_wr_en,
      clk => clk,
      mem_reg_4_0(9) => transformed_vertex_mem_n_12,
      mem_reg_4_0(8) => transformed_vertex_mem_n_13,
      mem_reg_4_0(7) => transformed_vertex_mem_n_14,
      mem_reg_4_0(6) => transformed_vertex_mem_n_15,
      mem_reg_4_0(5) => transformed_vertex_mem_n_16,
      mem_reg_4_0(4) => transformed_vertex_mem_n_17,
      mem_reg_4_0(3) => transformed_vertex_mem_n_18,
      mem_reg_4_0(2) => transformed_vertex_mem_n_19,
      mem_reg_4_0(1) => transformed_vertex_mem_n_20,
      mem_reg_4_0(0) => transformed_vertex_mem_n_21,
      mem_reg_4_1(0) => transformed_vertex_mem_n_23,
      mem_reg_4_2(1) => transformed_vertex_mem_n_24,
      mem_reg_4_2(0) => transformed_vertex_mem_n_25,
      mem_reg_4_3(1) => transformed_vertex_mem_n_26,
      mem_reg_4_3(0) => transformed_vertex_mem_n_27,
      mem_reg_4_4(1) => transformed_vertex_mem_n_28,
      mem_reg_4_4(0) => transformed_vertex_mem_n_29,
      mem_reg_4_5(1) => transformed_vertex_mem_n_30,
      mem_reg_4_5(0) => transformed_vertex_mem_n_31
    );
\transformed_vertex_mem_wr_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => start,
      O => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => transformed_vertex_mem_wr_addr_reg(0),
      O => \transformed_vertex_mem_wr_addr[0]_i_3_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_7\,
      Q => transformed_vertex_mem_wr_addr_reg(0),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_0\,
      CO(2) => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_1\,
      CO(1) => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_2\,
      CO(0) => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_4\,
      O(2) => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_5\,
      O(1) => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_6\,
      O(0) => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_7\,
      S(3 downto 1) => transformed_vertex_mem_wr_addr_reg(3 downto 1),
      S(0) => \transformed_vertex_mem_wr_addr[0]_i_3_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_5\,
      Q => transformed_vertex_mem_wr_addr_reg(10),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_4\,
      Q => transformed_vertex_mem_wr_addr_reg(11),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[12]_i_1_n_7\,
      Q => transformed_vertex_mem_wr_addr_reg(12),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_transformed_vertex_mem_wr_addr_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \transformed_vertex_mem_wr_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_transformed_vertex_mem_wr_addr_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \transformed_vertex_mem_wr_addr_reg[12]_i_1_n_6\,
      O(0) => \transformed_vertex_mem_wr_addr_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => transformed_vertex_mem_wr_addr_reg(13 downto 12)
    );
\transformed_vertex_mem_wr_addr_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[12]_i_1_n_6\,
      Q => transformed_vertex_mem_wr_addr_reg(13),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_6\,
      Q => transformed_vertex_mem_wr_addr_reg(1),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_5\,
      Q => transformed_vertex_mem_wr_addr_reg(2),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_4\,
      Q => transformed_vertex_mem_wr_addr_reg(3),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_7\,
      Q => transformed_vertex_mem_wr_addr_reg(4),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \transformed_vertex_mem_wr_addr_reg[0]_i_2_n_0\,
      CO(3) => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_0\,
      CO(2) => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_1\,
      CO(1) => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_2\,
      CO(0) => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_4\,
      O(2) => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_5\,
      O(1) => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_6\,
      O(0) => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_7\,
      S(3 downto 0) => transformed_vertex_mem_wr_addr_reg(7 downto 4)
    );
\transformed_vertex_mem_wr_addr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_6\,
      Q => transformed_vertex_mem_wr_addr_reg(5),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_5\,
      Q => transformed_vertex_mem_wr_addr_reg(6),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_4\,
      Q => transformed_vertex_mem_wr_addr_reg(7),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_7\,
      Q => transformed_vertex_mem_wr_addr_reg(8),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_0\,
      CO(3) => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_0\,
      CO(2) => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_1\,
      CO(1) => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_2\,
      CO(0) => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_4\,
      O(2) => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_5\,
      O(1) => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_6\,
      O(0) => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_7\,
      S(3 downto 0) => transformed_vertex_mem_wr_addr_reg(11 downto 8)
    );
\transformed_vertex_mem_wr_addr_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => output_vertex_valid,
      D => \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_6\,
      Q => transformed_vertex_mem_wr_addr_reg(9),
      S => \transformed_vertex_mem_wr_addr[0]_i_1_n_0\
    );
\transformed_vertex_mem_wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transformed_vertex_mem_wr_data,
      D => output_vertex(0),
      Q => \transformed_vertex_mem_wr_data_reg_n_0_[0]\,
      R => reset
    );
\transformed_vertex_mem_wr_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transformed_vertex_mem_wr_data,
      D => output_vertex(10),
      Q => \transformed_vertex_mem_wr_data_reg_n_0_[10]\,
      R => reset
    );
\transformed_vertex_mem_wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transformed_vertex_mem_wr_data,
      D => output_vertex(1),
      Q => \transformed_vertex_mem_wr_data_reg_n_0_[1]\,
      R => reset
    );
\transformed_vertex_mem_wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transformed_vertex_mem_wr_data,
      D => output_vertex(2),
      Q => \transformed_vertex_mem_wr_data_reg_n_0_[2]\,
      R => reset
    );
\transformed_vertex_mem_wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transformed_vertex_mem_wr_data,
      D => output_vertex(3),
      Q => \transformed_vertex_mem_wr_data_reg_n_0_[3]\,
      R => reset
    );
\transformed_vertex_mem_wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transformed_vertex_mem_wr_data,
      D => output_vertex(4),
      Q => \transformed_vertex_mem_wr_data_reg_n_0_[4]\,
      R => reset
    );
\transformed_vertex_mem_wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transformed_vertex_mem_wr_data,
      D => output_vertex(5),
      Q => \transformed_vertex_mem_wr_data_reg_n_0_[5]\,
      R => reset
    );
\transformed_vertex_mem_wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transformed_vertex_mem_wr_data,
      D => output_vertex(6),
      Q => \transformed_vertex_mem_wr_data_reg_n_0_[6]\,
      R => reset
    );
\transformed_vertex_mem_wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transformed_vertex_mem_wr_data,
      D => output_vertex(7),
      Q => \transformed_vertex_mem_wr_data_reg_n_0_[7]\,
      R => reset
    );
\transformed_vertex_mem_wr_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transformed_vertex_mem_wr_data,
      D => output_vertex(8),
      Q => \transformed_vertex_mem_wr_data_reg_n_0_[8]\,
      R => reset
    );
\transformed_vertex_mem_wr_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => transformed_vertex_mem_wr_data,
      D => output_vertex(9),
      Q => \transformed_vertex_mem_wr_data_reg_n_0_[9]\,
      R => reset
    );
transformed_vertex_mem_wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => transformed_vertex_mem_wr_data,
      Q => transformed_vertex_mem_wr_en,
      R => reset
    );
\vertex_count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start,
      I1 => rasterizer_control_n_18,
      O => \vertex_count_reg[0]_i_1_n_0\
    );
\vertex_count_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(3),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(3),
      O => \vertex_count_reg[0]_i_3_n_0\
    );
\vertex_count_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(2),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(2),
      O => \vertex_count_reg[0]_i_4_n_0\
    );
\vertex_count_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(3),
      I1 => vertex_count_reg_reg(3),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[0]_i_5_n_0\
    );
\vertex_count_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(2),
      I1 => vertex_count_reg_reg(2),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[0]_i_6_n_0\
    );
\vertex_count_reg[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => vertex_count_reg_reg(1),
      I1 => rasterizer_control_n_18,
      I2 => start,
      O => \vertex_count_reg[0]_i_7_n_0\
    );
\vertex_count_reg[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => vertex_count_reg_reg(0),
      I1 => rasterizer_control_n_18,
      I2 => start,
      O => \vertex_count_reg[0]_i_8_n_0\
    );
\vertex_count_reg[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(15),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(15),
      O => \vertex_count_reg[12]_i_2_n_0\
    );
\vertex_count_reg[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(14),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(14),
      O => \vertex_count_reg[12]_i_3_n_0\
    );
\vertex_count_reg[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(13),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(13),
      O => \vertex_count_reg[12]_i_4_n_0\
    );
\vertex_count_reg[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(12),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(12),
      O => \vertex_count_reg[12]_i_5_n_0\
    );
\vertex_count_reg[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(15),
      I1 => vertex_count_reg_reg(15),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[12]_i_6_n_0\
    );
\vertex_count_reg[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(14),
      I1 => vertex_count_reg_reg(14),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[12]_i_7_n_0\
    );
\vertex_count_reg[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(13),
      I1 => vertex_count_reg_reg(13),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[12]_i_8_n_0\
    );
\vertex_count_reg[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(12),
      I1 => vertex_count_reg_reg(12),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[12]_i_9_n_0\
    );
\vertex_count_reg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(19),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(19),
      O => \vertex_count_reg[16]_i_2_n_0\
    );
\vertex_count_reg[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(18),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(18),
      O => \vertex_count_reg[16]_i_3_n_0\
    );
\vertex_count_reg[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(17),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(17),
      O => \vertex_count_reg[16]_i_4_n_0\
    );
\vertex_count_reg[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(16),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(16),
      O => \vertex_count_reg[16]_i_5_n_0\
    );
\vertex_count_reg[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(19),
      I1 => vertex_count_reg_reg(19),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[16]_i_6_n_0\
    );
\vertex_count_reg[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(18),
      I1 => vertex_count_reg_reg(18),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[16]_i_7_n_0\
    );
\vertex_count_reg[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(17),
      I1 => vertex_count_reg_reg(17),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[16]_i_8_n_0\
    );
\vertex_count_reg[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(16),
      I1 => vertex_count_reg_reg(16),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[16]_i_9_n_0\
    );
\vertex_count_reg[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(23),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(23),
      O => \vertex_count_reg[20]_i_2_n_0\
    );
\vertex_count_reg[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(22),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(22),
      O => \vertex_count_reg[20]_i_3_n_0\
    );
\vertex_count_reg[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(21),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(21),
      O => \vertex_count_reg[20]_i_4_n_0\
    );
\vertex_count_reg[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(20),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(20),
      O => \vertex_count_reg[20]_i_5_n_0\
    );
\vertex_count_reg[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(23),
      I1 => vertex_count_reg_reg(23),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[20]_i_6_n_0\
    );
\vertex_count_reg[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(22),
      I1 => vertex_count_reg_reg(22),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[20]_i_7_n_0\
    );
\vertex_count_reg[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(21),
      I1 => vertex_count_reg_reg(21),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[20]_i_8_n_0\
    );
\vertex_count_reg[20]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(20),
      I1 => vertex_count_reg_reg(20),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[20]_i_9_n_0\
    );
\vertex_count_reg[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(27),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(27),
      O => \vertex_count_reg[24]_i_2_n_0\
    );
\vertex_count_reg[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(26),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(26),
      O => \vertex_count_reg[24]_i_3_n_0\
    );
\vertex_count_reg[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(25),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(25),
      O => \vertex_count_reg[24]_i_4_n_0\
    );
\vertex_count_reg[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(24),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(24),
      O => \vertex_count_reg[24]_i_5_n_0\
    );
\vertex_count_reg[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(27),
      I1 => vertex_count_reg_reg(27),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[24]_i_6_n_0\
    );
\vertex_count_reg[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(26),
      I1 => vertex_count_reg_reg(26),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[24]_i_7_n_0\
    );
\vertex_count_reg[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(25),
      I1 => vertex_count_reg_reg(25),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[24]_i_8_n_0\
    );
\vertex_count_reg[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(24),
      I1 => vertex_count_reg_reg(24),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[24]_i_9_n_0\
    );
\vertex_count_reg[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(30),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(30),
      O => \vertex_count_reg[28]_i_2_n_0\
    );
\vertex_count_reg[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(29),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(29),
      O => \vertex_count_reg[28]_i_3_n_0\
    );
\vertex_count_reg[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(28),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(28),
      O => \vertex_count_reg[28]_i_4_n_0\
    );
\vertex_count_reg[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => start,
      I1 => rasterizer_control_n_18,
      I2 => vertex_count(31),
      I3 => vertex_count_reg_reg(31),
      O => \vertex_count_reg[28]_i_5_n_0\
    );
\vertex_count_reg[28]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(30),
      I1 => vertex_count_reg_reg(30),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[28]_i_6_n_0\
    );
\vertex_count_reg[28]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(29),
      I1 => vertex_count_reg_reg(29),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[28]_i_7_n_0\
    );
\vertex_count_reg[28]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(28),
      I1 => vertex_count_reg_reg(28),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[28]_i_8_n_0\
    );
\vertex_count_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(7),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(7),
      O => \vertex_count_reg[4]_i_2_n_0\
    );
\vertex_count_reg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(6),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(6),
      O => \vertex_count_reg[4]_i_3_n_0\
    );
\vertex_count_reg[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(5),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(5),
      O => \vertex_count_reg[4]_i_4_n_0\
    );
\vertex_count_reg[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(4),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(4),
      O => \vertex_count_reg[4]_i_5_n_0\
    );
\vertex_count_reg[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(7),
      I1 => vertex_count_reg_reg(7),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[4]_i_6_n_0\
    );
\vertex_count_reg[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(6),
      I1 => vertex_count_reg_reg(6),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[4]_i_7_n_0\
    );
\vertex_count_reg[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(5),
      I1 => vertex_count_reg_reg(5),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[4]_i_8_n_0\
    );
\vertex_count_reg[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(4),
      I1 => vertex_count_reg_reg(4),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[4]_i_9_n_0\
    );
\vertex_count_reg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(11),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(11),
      O => \vertex_count_reg[8]_i_2_n_0\
    );
\vertex_count_reg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(10),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(10),
      O => \vertex_count_reg[8]_i_3_n_0\
    );
\vertex_count_reg[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(9),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(9),
      O => \vertex_count_reg[8]_i_4_n_0\
    );
\vertex_count_reg[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => vertex_count_reg_reg(8),
      I1 => start,
      I2 => rasterizer_control_n_18,
      I3 => vertex_count(8),
      O => \vertex_count_reg[8]_i_5_n_0\
    );
\vertex_count_reg[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(11),
      I1 => vertex_count_reg_reg(11),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[8]_i_6_n_0\
    );
\vertex_count_reg[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(10),
      I1 => vertex_count_reg_reg(10),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[8]_i_7_n_0\
    );
\vertex_count_reg[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(9),
      I1 => vertex_count_reg_reg(9),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[8]_i_8_n_0\
    );
\vertex_count_reg[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E33"
    )
        port map (
      I0 => vertex_count(8),
      I1 => vertex_count_reg_reg(8),
      I2 => rasterizer_control_n_18,
      I3 => start,
      O => \vertex_count_reg[8]_i_9_n_0\
    );
\vertex_count_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[0]_i_2_n_7\,
      Q => vertex_count_reg_reg(0),
      R => reset
    );
\vertex_count_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vertex_count_reg_reg[0]_i_2_n_0\,
      CO(2) => \vertex_count_reg_reg[0]_i_2_n_1\,
      CO(1) => \vertex_count_reg_reg[0]_i_2_n_2\,
      CO(0) => \vertex_count_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \vertex_count_reg[0]_i_3_n_0\,
      DI(2) => \vertex_count_reg[0]_i_4_n_0\,
      DI(1 downto 0) => vertex_count_reg_reg(1 downto 0),
      O(3) => \vertex_count_reg_reg[0]_i_2_n_4\,
      O(2) => \vertex_count_reg_reg[0]_i_2_n_5\,
      O(1) => \vertex_count_reg_reg[0]_i_2_n_6\,
      O(0) => \vertex_count_reg_reg[0]_i_2_n_7\,
      S(3) => \vertex_count_reg[0]_i_5_n_0\,
      S(2) => \vertex_count_reg[0]_i_6_n_0\,
      S(1) => \vertex_count_reg[0]_i_7_n_0\,
      S(0) => \vertex_count_reg[0]_i_8_n_0\
    );
\vertex_count_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[8]_i_1_n_5\,
      Q => vertex_count_reg_reg(10),
      R => reset
    );
\vertex_count_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[8]_i_1_n_4\,
      Q => vertex_count_reg_reg(11),
      R => reset
    );
\vertex_count_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[12]_i_1_n_7\,
      Q => vertex_count_reg_reg(12),
      R => reset
    );
\vertex_count_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_count_reg_reg[8]_i_1_n_0\,
      CO(3) => \vertex_count_reg_reg[12]_i_1_n_0\,
      CO(2) => \vertex_count_reg_reg[12]_i_1_n_1\,
      CO(1) => \vertex_count_reg_reg[12]_i_1_n_2\,
      CO(0) => \vertex_count_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \vertex_count_reg[12]_i_2_n_0\,
      DI(2) => \vertex_count_reg[12]_i_3_n_0\,
      DI(1) => \vertex_count_reg[12]_i_4_n_0\,
      DI(0) => \vertex_count_reg[12]_i_5_n_0\,
      O(3) => \vertex_count_reg_reg[12]_i_1_n_4\,
      O(2) => \vertex_count_reg_reg[12]_i_1_n_5\,
      O(1) => \vertex_count_reg_reg[12]_i_1_n_6\,
      O(0) => \vertex_count_reg_reg[12]_i_1_n_7\,
      S(3) => \vertex_count_reg[12]_i_6_n_0\,
      S(2) => \vertex_count_reg[12]_i_7_n_0\,
      S(1) => \vertex_count_reg[12]_i_8_n_0\,
      S(0) => \vertex_count_reg[12]_i_9_n_0\
    );
\vertex_count_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[12]_i_1_n_6\,
      Q => vertex_count_reg_reg(13),
      R => reset
    );
\vertex_count_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[12]_i_1_n_5\,
      Q => vertex_count_reg_reg(14),
      R => reset
    );
\vertex_count_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[12]_i_1_n_4\,
      Q => vertex_count_reg_reg(15),
      R => reset
    );
\vertex_count_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[16]_i_1_n_7\,
      Q => vertex_count_reg_reg(16),
      R => reset
    );
\vertex_count_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_count_reg_reg[12]_i_1_n_0\,
      CO(3) => \vertex_count_reg_reg[16]_i_1_n_0\,
      CO(2) => \vertex_count_reg_reg[16]_i_1_n_1\,
      CO(1) => \vertex_count_reg_reg[16]_i_1_n_2\,
      CO(0) => \vertex_count_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \vertex_count_reg[16]_i_2_n_0\,
      DI(2) => \vertex_count_reg[16]_i_3_n_0\,
      DI(1) => \vertex_count_reg[16]_i_4_n_0\,
      DI(0) => \vertex_count_reg[16]_i_5_n_0\,
      O(3) => \vertex_count_reg_reg[16]_i_1_n_4\,
      O(2) => \vertex_count_reg_reg[16]_i_1_n_5\,
      O(1) => \vertex_count_reg_reg[16]_i_1_n_6\,
      O(0) => \vertex_count_reg_reg[16]_i_1_n_7\,
      S(3) => \vertex_count_reg[16]_i_6_n_0\,
      S(2) => \vertex_count_reg[16]_i_7_n_0\,
      S(1) => \vertex_count_reg[16]_i_8_n_0\,
      S(0) => \vertex_count_reg[16]_i_9_n_0\
    );
\vertex_count_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[16]_i_1_n_6\,
      Q => vertex_count_reg_reg(17),
      R => reset
    );
\vertex_count_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[16]_i_1_n_5\,
      Q => vertex_count_reg_reg(18),
      R => reset
    );
\vertex_count_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[16]_i_1_n_4\,
      Q => vertex_count_reg_reg(19),
      R => reset
    );
\vertex_count_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[0]_i_2_n_6\,
      Q => vertex_count_reg_reg(1),
      R => reset
    );
\vertex_count_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[20]_i_1_n_7\,
      Q => vertex_count_reg_reg(20),
      R => reset
    );
\vertex_count_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_count_reg_reg[16]_i_1_n_0\,
      CO(3) => \vertex_count_reg_reg[20]_i_1_n_0\,
      CO(2) => \vertex_count_reg_reg[20]_i_1_n_1\,
      CO(1) => \vertex_count_reg_reg[20]_i_1_n_2\,
      CO(0) => \vertex_count_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \vertex_count_reg[20]_i_2_n_0\,
      DI(2) => \vertex_count_reg[20]_i_3_n_0\,
      DI(1) => \vertex_count_reg[20]_i_4_n_0\,
      DI(0) => \vertex_count_reg[20]_i_5_n_0\,
      O(3) => \vertex_count_reg_reg[20]_i_1_n_4\,
      O(2) => \vertex_count_reg_reg[20]_i_1_n_5\,
      O(1) => \vertex_count_reg_reg[20]_i_1_n_6\,
      O(0) => \vertex_count_reg_reg[20]_i_1_n_7\,
      S(3) => \vertex_count_reg[20]_i_6_n_0\,
      S(2) => \vertex_count_reg[20]_i_7_n_0\,
      S(1) => \vertex_count_reg[20]_i_8_n_0\,
      S(0) => \vertex_count_reg[20]_i_9_n_0\
    );
\vertex_count_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[20]_i_1_n_6\,
      Q => vertex_count_reg_reg(21),
      R => reset
    );
\vertex_count_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[20]_i_1_n_5\,
      Q => vertex_count_reg_reg(22),
      R => reset
    );
\vertex_count_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[20]_i_1_n_4\,
      Q => vertex_count_reg_reg(23),
      R => reset
    );
\vertex_count_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[24]_i_1_n_7\,
      Q => vertex_count_reg_reg(24),
      R => reset
    );
\vertex_count_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_count_reg_reg[20]_i_1_n_0\,
      CO(3) => \vertex_count_reg_reg[24]_i_1_n_0\,
      CO(2) => \vertex_count_reg_reg[24]_i_1_n_1\,
      CO(1) => \vertex_count_reg_reg[24]_i_1_n_2\,
      CO(0) => \vertex_count_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \vertex_count_reg[24]_i_2_n_0\,
      DI(2) => \vertex_count_reg[24]_i_3_n_0\,
      DI(1) => \vertex_count_reg[24]_i_4_n_0\,
      DI(0) => \vertex_count_reg[24]_i_5_n_0\,
      O(3) => \vertex_count_reg_reg[24]_i_1_n_4\,
      O(2) => \vertex_count_reg_reg[24]_i_1_n_5\,
      O(1) => \vertex_count_reg_reg[24]_i_1_n_6\,
      O(0) => \vertex_count_reg_reg[24]_i_1_n_7\,
      S(3) => \vertex_count_reg[24]_i_6_n_0\,
      S(2) => \vertex_count_reg[24]_i_7_n_0\,
      S(1) => \vertex_count_reg[24]_i_8_n_0\,
      S(0) => \vertex_count_reg[24]_i_9_n_0\
    );
\vertex_count_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[24]_i_1_n_6\,
      Q => vertex_count_reg_reg(25),
      R => reset
    );
\vertex_count_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[24]_i_1_n_5\,
      Q => vertex_count_reg_reg(26),
      R => reset
    );
\vertex_count_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[24]_i_1_n_4\,
      Q => vertex_count_reg_reg(27),
      R => reset
    );
\vertex_count_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[28]_i_1_n_7\,
      Q => vertex_count_reg_reg(28),
      R => reset
    );
\vertex_count_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_count_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_vertex_count_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \vertex_count_reg_reg[28]_i_1_n_1\,
      CO(1) => \vertex_count_reg_reg[28]_i_1_n_2\,
      CO(0) => \vertex_count_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vertex_count_reg[28]_i_2_n_0\,
      DI(1) => \vertex_count_reg[28]_i_3_n_0\,
      DI(0) => \vertex_count_reg[28]_i_4_n_0\,
      O(3) => \vertex_count_reg_reg[28]_i_1_n_4\,
      O(2) => \vertex_count_reg_reg[28]_i_1_n_5\,
      O(1) => \vertex_count_reg_reg[28]_i_1_n_6\,
      O(0) => \vertex_count_reg_reg[28]_i_1_n_7\,
      S(3) => \vertex_count_reg[28]_i_5_n_0\,
      S(2) => \vertex_count_reg[28]_i_6_n_0\,
      S(1) => \vertex_count_reg[28]_i_7_n_0\,
      S(0) => \vertex_count_reg[28]_i_8_n_0\
    );
\vertex_count_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[28]_i_1_n_6\,
      Q => vertex_count_reg_reg(29),
      R => reset
    );
\vertex_count_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[0]_i_2_n_5\,
      Q => vertex_count_reg_reg(2),
      R => reset
    );
\vertex_count_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[28]_i_1_n_5\,
      Q => vertex_count_reg_reg(30),
      R => reset
    );
\vertex_count_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[28]_i_1_n_4\,
      Q => vertex_count_reg_reg(31),
      R => reset
    );
\vertex_count_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[0]_i_2_n_4\,
      Q => vertex_count_reg_reg(3),
      R => reset
    );
\vertex_count_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[4]_i_1_n_7\,
      Q => vertex_count_reg_reg(4),
      R => reset
    );
\vertex_count_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_count_reg_reg[0]_i_2_n_0\,
      CO(3) => \vertex_count_reg_reg[4]_i_1_n_0\,
      CO(2) => \vertex_count_reg_reg[4]_i_1_n_1\,
      CO(1) => \vertex_count_reg_reg[4]_i_1_n_2\,
      CO(0) => \vertex_count_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \vertex_count_reg[4]_i_2_n_0\,
      DI(2) => \vertex_count_reg[4]_i_3_n_0\,
      DI(1) => \vertex_count_reg[4]_i_4_n_0\,
      DI(0) => \vertex_count_reg[4]_i_5_n_0\,
      O(3) => \vertex_count_reg_reg[4]_i_1_n_4\,
      O(2) => \vertex_count_reg_reg[4]_i_1_n_5\,
      O(1) => \vertex_count_reg_reg[4]_i_1_n_6\,
      O(0) => \vertex_count_reg_reg[4]_i_1_n_7\,
      S(3) => \vertex_count_reg[4]_i_6_n_0\,
      S(2) => \vertex_count_reg[4]_i_7_n_0\,
      S(1) => \vertex_count_reg[4]_i_8_n_0\,
      S(0) => \vertex_count_reg[4]_i_9_n_0\
    );
\vertex_count_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[4]_i_1_n_6\,
      Q => vertex_count_reg_reg(5),
      R => reset
    );
\vertex_count_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[4]_i_1_n_5\,
      Q => vertex_count_reg_reg(6),
      R => reset
    );
\vertex_count_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[4]_i_1_n_4\,
      Q => vertex_count_reg_reg(7),
      R => reset
    );
\vertex_count_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[8]_i_1_n_7\,
      Q => vertex_count_reg_reg(8),
      R => reset
    );
\vertex_count_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_count_reg_reg[4]_i_1_n_0\,
      CO(3) => \vertex_count_reg_reg[8]_i_1_n_0\,
      CO(2) => \vertex_count_reg_reg[8]_i_1_n_1\,
      CO(1) => \vertex_count_reg_reg[8]_i_1_n_2\,
      CO(0) => \vertex_count_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \vertex_count_reg[8]_i_2_n_0\,
      DI(2) => \vertex_count_reg[8]_i_3_n_0\,
      DI(1) => \vertex_count_reg[8]_i_4_n_0\,
      DI(0) => \vertex_count_reg[8]_i_5_n_0\,
      O(3) => \vertex_count_reg_reg[8]_i_1_n_4\,
      O(2) => \vertex_count_reg_reg[8]_i_1_n_5\,
      O(1) => \vertex_count_reg_reg[8]_i_1_n_6\,
      O(0) => \vertex_count_reg_reg[8]_i_1_n_7\,
      S(3) => \vertex_count_reg[8]_i_6_n_0\,
      S(2) => \vertex_count_reg[8]_i_7_n_0\,
      S(1) => \vertex_count_reg[8]_i_8_n_0\,
      S(0) => \vertex_count_reg[8]_i_9_n_0\
    );
\vertex_count_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vertex_count_reg[0]_i_1_n_0\,
      D => \vertex_count_reg_reg[8]_i_1_n_6\,
      Q => vertex_count_reg_reg(9),
      R => reset
    );
vertex_mem: entity work.main_gpu_wrapper_0_0_ram_rtl
     port map (
      ADDRBWRADDR(13 downto 0) => vertex_mem_rd_addr_reg(13 downto 0),
      clk => clk,
      mem_wr_addr(13 downto 0) => mem_wr_addr(13 downto 0),
      mem_wr_data(17 downto 0) => mem_wr_data(17 downto 0),
      mem_wr_en => mem_wr_en,
      rd_data(17 downto 0) => vertex_mem_rd_data(17 downto 0)
    );
\vertex_mem_rd_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => reset,
      I1 => rasterizer_control_n_18,
      I2 => start,
      O => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vertex_mem_rd_addr_reg(0),
      O => \vertex_mem_rd_addr[0]_i_8_n_0\
    );
\vertex_mem_rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[0]_i_3_n_7\,
      Q => vertex_mem_rd_addr_reg(0),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vertex_mem_rd_addr_reg[0]_i_3_n_0\,
      CO(2) => \vertex_mem_rd_addr_reg[0]_i_3_n_1\,
      CO(1) => \vertex_mem_rd_addr_reg[0]_i_3_n_2\,
      CO(0) => \vertex_mem_rd_addr_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \vertex_mem_rd_addr_reg[0]_i_3_n_4\,
      O(2) => \vertex_mem_rd_addr_reg[0]_i_3_n_5\,
      O(1) => \vertex_mem_rd_addr_reg[0]_i_3_n_6\,
      O(0) => \vertex_mem_rd_addr_reg[0]_i_3_n_7\,
      S(3 downto 1) => vertex_mem_rd_addr_reg(3 downto 1),
      S(0) => \vertex_mem_rd_addr[0]_i_8_n_0\
    );
\vertex_mem_rd_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[8]_i_1_n_5\,
      Q => vertex_mem_rd_addr_reg(10),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[8]_i_1_n_4\,
      Q => vertex_mem_rd_addr_reg(11),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[12]_i_1_n_7\,
      Q => vertex_mem_rd_addr_reg(12),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_mem_rd_addr_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_vertex_mem_rd_addr_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vertex_mem_rd_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_vertex_mem_rd_addr_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \vertex_mem_rd_addr_reg[12]_i_1_n_6\,
      O(0) => \vertex_mem_rd_addr_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => vertex_mem_rd_addr_reg(13 downto 12)
    );
\vertex_mem_rd_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[12]_i_1_n_6\,
      Q => vertex_mem_rd_addr_reg(13),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[0]_i_3_n_6\,
      Q => vertex_mem_rd_addr_reg(1),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[0]_i_3_n_5\,
      Q => vertex_mem_rd_addr_reg(2),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[0]_i_3_n_4\,
      Q => vertex_mem_rd_addr_reg(3),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[4]_i_1_n_7\,
      Q => vertex_mem_rd_addr_reg(4),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_mem_rd_addr_reg[0]_i_3_n_0\,
      CO(3) => \vertex_mem_rd_addr_reg[4]_i_1_n_0\,
      CO(2) => \vertex_mem_rd_addr_reg[4]_i_1_n_1\,
      CO(1) => \vertex_mem_rd_addr_reg[4]_i_1_n_2\,
      CO(0) => \vertex_mem_rd_addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vertex_mem_rd_addr_reg[4]_i_1_n_4\,
      O(2) => \vertex_mem_rd_addr_reg[4]_i_1_n_5\,
      O(1) => \vertex_mem_rd_addr_reg[4]_i_1_n_6\,
      O(0) => \vertex_mem_rd_addr_reg[4]_i_1_n_7\,
      S(3 downto 0) => vertex_mem_rd_addr_reg(7 downto 4)
    );
\vertex_mem_rd_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[4]_i_1_n_6\,
      Q => vertex_mem_rd_addr_reg(5),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[4]_i_1_n_5\,
      Q => vertex_mem_rd_addr_reg(6),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[4]_i_1_n_4\,
      Q => vertex_mem_rd_addr_reg(7),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[8]_i_1_n_7\,
      Q => vertex_mem_rd_addr_reg(8),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
\vertex_mem_rd_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vertex_mem_rd_addr_reg[4]_i_1_n_0\,
      CO(3) => \vertex_mem_rd_addr_reg[8]_i_1_n_0\,
      CO(2) => \vertex_mem_rd_addr_reg[8]_i_1_n_1\,
      CO(1) => \vertex_mem_rd_addr_reg[8]_i_1_n_2\,
      CO(0) => \vertex_mem_rd_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vertex_mem_rd_addr_reg[8]_i_1_n_4\,
      O(2) => \vertex_mem_rd_addr_reg[8]_i_1_n_5\,
      O(1) => \vertex_mem_rd_addr_reg[8]_i_1_n_6\,
      O(0) => \vertex_mem_rd_addr_reg[8]_i_1_n_7\,
      S(3 downto 0) => vertex_mem_rd_addr_reg(11 downto 8)
    );
\vertex_mem_rd_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rasterizer_control_n_18,
      D => \vertex_mem_rd_addr_reg[8]_i_1_n_6\,
      Q => vertex_mem_rd_addr_reg(9),
      R => \vertex_mem_rd_addr[0]_i_1_n_0\
    );
vertex_processor_rtl: entity work.main_gpu_wrapper_0_0_vertex_processor_rtl
     port map (
      D(0) => input_vertex_valid,
      E(0) => transformed_vertex_mem_wr_data,
      Q(10 downto 0) => output_vertex(10 downto 0),
      clk => clk,
      output_vertex_valid => output_vertex_valid,
      rd_data(17 downto 0) => vertex_mem_rd_data(17 downto 0),
      reset => reset,
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gpu_wrapper_0_0_gpu_wrapper is
  port (
    frame_end : out STD_LOGIC;
    pixel_x_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    width : out STD_LOGIC_VECTOR ( 10 downto 0 );
    height : out STD_LOGIC_VECTOR ( 10 downto 0 );
    output_valid : out STD_LOGIC;
    draw : out STD_LOGIC;
    output_color : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    vertex_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    mem_wr_en : in STD_LOGIC;
    mem_wr_addr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    mem_wr_data : in STD_LOGIC_VECTOR ( 17 downto 0 );
    reset : in STD_LOGIC;
    out_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_gpu_wrapper_0_0_gpu_wrapper : entity is "gpu_wrapper";
end main_gpu_wrapper_0_0_gpu_wrapper;

architecture STRUCTURE of main_gpu_wrapper_0_0_gpu_wrapper is
  signal GPU_top_n_0 : STD_LOGIC;
  signal GPU_top_n_2 : STD_LOGIC;
  signal GPU_top_n_3 : STD_LOGIC;
  signal GPU_top_n_4 : STD_LOGIC;
  signal GPU_top_n_50 : STD_LOGIC;
  signal force_black_i_1_n_0 : STD_LOGIC;
  signal \rasterizer_control/force_black\ : STD_LOGIC;
begin
GPU_top: entity work.main_gpu_wrapper_0_0_GPU_top
     port map (
      \BB_BR_x_reg[10]\(0) => GPU_top_n_4,
      CO(0) => GPU_top_n_3,
      \FSM_onehot_state_reg[2]\ => GPU_top_n_2,
      Q(0) => \rasterizer_control/force_black\,
      clk => clk,
      draw => draw,
      force_black_reg => GPU_top_n_0,
      force_black_reg_0 => force_black_i_1_n_0,
      frame_end => frame_end,
      height(10 downto 0) => height(10 downto 0),
      mem_wr_addr(13 downto 0) => mem_wr_addr(13 downto 0),
      mem_wr_data(17 downto 0) => mem_wr_data(17 downto 0),
      mem_wr_en => mem_wr_en,
      out_ready => out_ready,
      \out_valid_d_reg[0]\ => GPU_top_n_50,
      output_color(7 downto 0) => output_color(7 downto 0),
      output_valid => output_valid,
      pixel_x_out(10 downto 0) => pixel_x_out(10 downto 0),
      pixel_y_out(10 downto 0) => pixel_y_out(10 downto 0),
      reset => reset,
      start => start,
      vertex_count(31 downto 0) => vertex_count(31 downto 0),
      width(10 downto 0) => width(10 downto 0)
    );
force_black_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => \rasterizer_control/force_black\,
      I1 => GPU_top_n_3,
      I2 => GPU_top_n_2,
      I3 => GPU_top_n_4,
      I4 => GPU_top_n_50,
      I5 => GPU_top_n_0,
      O => force_black_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_gpu_wrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vertex_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    mem_wr_addr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    mem_wr_data : in STD_LOGIC_VECTOR ( 17 downto 0 );
    mem_wr_en : in STD_LOGIC;
    transform_matrix : in STD_LOGIC_VECTOR ( 287 downto 0 );
    output_color : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_valid : out STD_LOGIC;
    pixel_x_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    width : out STD_LOGIC_VECTOR ( 10 downto 0 );
    height : out STD_LOGIC_VECTOR ( 10 downto 0 );
    frame_end : out STD_LOGIC;
    draw : out STD_LOGIC;
    out_ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_gpu_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_gpu_wrapper_0_0 : entity is "main_gpu_wrapper_0_0,gpu_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_gpu_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_gpu_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_gpu_wrapper_0_0 : entity is "gpu_wrapper,Vivado 2018.3";
end main_gpu_wrapper_0_0;

architecture STRUCTURE of main_gpu_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.main_gpu_wrapper_0_0_gpu_wrapper
     port map (
      clk => clk,
      draw => draw,
      frame_end => frame_end,
      height(10 downto 0) => height(10 downto 0),
      mem_wr_addr(13 downto 0) => mem_wr_addr(13 downto 0),
      mem_wr_data(17 downto 0) => mem_wr_data(17 downto 0),
      mem_wr_en => mem_wr_en,
      out_ready => out_ready,
      output_color(7 downto 0) => output_color(7 downto 0),
      output_valid => output_valid,
      pixel_x_out(10 downto 0) => pixel_x_out(10 downto 0),
      pixel_y_out(10 downto 0) => pixel_y_out(10 downto 0),
      reset => reset,
      start => start,
      vertex_count(31 downto 0) => vertex_count(31 downto 0),
      width(10 downto 0) => width(10 downto 0)
    );
end STRUCTURE;