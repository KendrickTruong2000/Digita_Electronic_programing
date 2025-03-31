-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "02/14/2025 11:49:51"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	shift_register IS
    PORT (
	sega : OUT std_logic;
	sw1 : IN std_logic;
	sw2 : IN std_logic;
	clk : IN std_logic;
	sw6 : IN std_logic;
	sw3 : IN std_logic;
	sw5 : IN std_logic;
	sw4 : IN std_logic;
	sw0 : IN std_logic;
	segb : OUT std_logic;
	segg : OUT std_logic;
	segf : OUT std_logic
	);
END shift_register;

-- Design Ports Information
-- sega	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segb	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segg	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segf	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw5	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw4	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw0	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw6	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw1	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw2	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw3	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF shift_register IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sega : std_logic;
SIGNAL ww_sw1 : std_logic;
SIGNAL ww_sw2 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_sw6 : std_logic;
SIGNAL ww_sw3 : std_logic;
SIGNAL ww_sw5 : std_logic;
SIGNAL ww_sw4 : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_segb : std_logic;
SIGNAL ww_segg : std_logic;
SIGNAL ww_segf : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \sega~output_o\ : std_logic;
SIGNAL \segb~output_o\ : std_logic;
SIGNAL \segg~output_o\ : std_logic;
SIGNAL \segf~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]~clkctrl_outclk\ : std_logic;
SIGNAL \sw5~input_o\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \sw1~input_o\ : std_logic;
SIGNAL \sw4~input_o\ : std_logic;
SIGNAL \sw2~input_o\ : std_logic;
SIGNAL \sw3~input_o\ : std_logic;
SIGNAL \inst1|34~0_combout\ : std_logic;
SIGNAL \inst1|34~1_combout\ : std_logic;
SIGNAL \sw6~input_o\ : std_logic;
SIGNAL \inst1|38~q\ : std_logic;
SIGNAL \inst1|35~0_combout\ : std_logic;
SIGNAL \inst1|35~1_combout\ : std_logic;
SIGNAL \inst1|39~q\ : std_logic;
SIGNAL \inst1|36~0_combout\ : std_logic;
SIGNAL \inst1|36~1_combout\ : std_logic;
SIGNAL \inst1|40~q\ : std_logic;
SIGNAL \inst1|37~0_combout\ : std_logic;
SIGNAL \inst1|37~1_combout\ : std_logic;
SIGNAL \inst1|41~q\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \inst1|ALT_INV_38~q\ : std_logic;
SIGNAL \inst1|ALT_INV_39~q\ : std_logic;
SIGNAL \inst1|ALT_INV_40~q\ : std_logic;
SIGNAL \inst1|ALT_INV_41~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

sega <= ww_sega;
ww_sw1 <= sw1;
ww_sw2 <= sw2;
ww_clk <= clk;
ww_sw6 <= sw6;
ww_sw3 <= sw3;
ww_sw5 <= sw5;
ww_sw4 <= sw4;
ww_sw0 <= sw0;
segb <= ww_segb;
segg <= ww_segg;
segf <= ww_segf;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\inst1|ALT_INV_38~q\ <= NOT \inst1|38~q\;
\inst1|ALT_INV_39~q\ <= NOT \inst1|39~q\;
\inst1|ALT_INV_40~q\ <= NOT \inst1|40~q\;
\inst1|ALT_INV_41~q\ <= NOT \inst1|41~q\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y41_N24
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X58_Y54_N16
\sega~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_41~q\,
	devoe => ww_devoe,
	o => \sega~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\segb~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_40~q\,
	devoe => ww_devoe,
	o => \segb~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\segg~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_39~q\,
	devoe => ww_devoe,
	o => \segg~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\segf~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_38~q\,
	devoe => ww_devoe,
	o => \segf~output_o\);

-- Location: IOIBUF_X78_Y29_N22
\clk~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X45_Y2_N8
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: FF_X45_Y2_N9
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X45_Y2_N10
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X45_Y2_N11
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X45_Y2_N12
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X45_Y2_N13
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X45_Y2_N14
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X45_Y2_N15
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X45_Y2_N16
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X45_Y2_N17
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X45_Y2_N18
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X45_Y2_N19
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X45_Y2_N20
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X45_Y2_N21
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X45_Y2_N22
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X45_Y2_N23
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X45_Y2_N24
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X45_Y2_N25
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X45_Y2_N26
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X45_Y2_N27
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X45_Y2_N28
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X45_Y2_N29
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X45_Y2_N30
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X45_Y2_N31
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X45_Y1_N0
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X45_Y1_N1
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X45_Y1_N2
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X45_Y1_N3
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X45_Y1_N4
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X45_Y1_N5
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X45_Y1_N6
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X45_Y1_N7
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X45_Y1_N8
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X45_Y1_N9
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X45_Y1_N10
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X45_Y1_N11
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X45_Y1_N12
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X45_Y1_N13
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X45_Y1_N14
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: FF_X45_Y1_N15
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X45_Y1_N16
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X45_Y1_N17
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X45_Y1_N18
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X45_Y1_N19
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X45_Y1_N20
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: FF_X45_Y1_N21
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: LCCOMB_X45_Y1_N22
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

-- Location: FF_X45_Y1_N23
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: LCCOMB_X45_Y1_N24
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ $ (!\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\);

-- Location: FF_X45_Y1_N25
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: CLKCTRL_G18
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]~clkctrl_outclk\);

-- Location: IOIBUF_X49_Y54_N1
\sw5~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw5,
	o => \sw5~input_o\);

-- Location: IOIBUF_X51_Y54_N29
\sw0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw0,
	o => \sw0~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\sw1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw1,
	o => \sw1~input_o\);

-- Location: IOIBUF_X54_Y54_N22
\sw4~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw4,
	o => \sw4~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\sw2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw2,
	o => \sw2~input_o\);

-- Location: IOIBUF_X54_Y54_N29
\sw3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw3,
	o => \sw3~input_o\);

-- Location: LCCOMB_X54_Y53_N2
\inst1|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|34~0_combout\ = (\sw5~input_o\ & ((\sw4~input_o\) # ((\inst1|41~q\)))) # (!\sw5~input_o\ & (!\sw4~input_o\ & ((\inst1|38~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw5~input_o\,
	datab => \sw4~input_o\,
	datac => \inst1|41~q\,
	datad => \inst1|38~q\,
	combout => \inst1|34~0_combout\);

-- Location: LCCOMB_X54_Y53_N10
\inst1|34~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|34~1_combout\ = (\sw4~input_o\ & ((\inst1|34~0_combout\ & (\sw3~input_o\)) # (!\inst1|34~0_combout\ & ((\inst1|39~q\))))) # (!\sw4~input_o\ & (((\inst1|34~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw3~input_o\,
	datab => \sw4~input_o\,
	datac => \inst1|39~q\,
	datad => \inst1|34~0_combout\,
	combout => \inst1|34~1_combout\);

-- Location: IOIBUF_X54_Y54_N15
\sw6~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw6,
	o => \sw6~input_o\);

-- Location: FF_X54_Y53_N11
\inst1|38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]~clkctrl_outclk\,
	d => \inst1|34~1_combout\,
	clrn => \sw6~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|38~q\);

-- Location: LCCOMB_X54_Y53_N0
\inst1|35~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|35~0_combout\ = (\sw5~input_o\ & (((\sw4~input_o\)))) # (!\sw5~input_o\ & ((\sw4~input_o\ & (\inst1|40~q\)) # (!\sw4~input_o\ & ((\inst1|39~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw5~input_o\,
	datab => \inst1|40~q\,
	datac => \sw4~input_o\,
	datad => \inst1|39~q\,
	combout => \inst1|35~0_combout\);

-- Location: LCCOMB_X54_Y53_N24
\inst1|35~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|35~1_combout\ = (\sw5~input_o\ & ((\inst1|35~0_combout\ & (\sw2~input_o\)) # (!\inst1|35~0_combout\ & ((\inst1|38~q\))))) # (!\sw5~input_o\ & (((\inst1|35~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw5~input_o\,
	datab => \sw2~input_o\,
	datac => \inst1|38~q\,
	datad => \inst1|35~0_combout\,
	combout => \inst1|35~1_combout\);

-- Location: FF_X54_Y53_N25
\inst1|39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]~clkctrl_outclk\,
	d => \inst1|35~1_combout\,
	clrn => \sw6~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|39~q\);

-- Location: LCCOMB_X54_Y53_N6
\inst1|36~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|36~0_combout\ = (\sw5~input_o\ & ((\sw4~input_o\) # ((\inst1|39~q\)))) # (!\sw5~input_o\ & (!\sw4~input_o\ & ((\inst1|40~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw5~input_o\,
	datab => \sw4~input_o\,
	datac => \inst1|39~q\,
	datad => \inst1|40~q\,
	combout => \inst1|36~0_combout\);

-- Location: LCCOMB_X54_Y53_N18
\inst1|36~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|36~1_combout\ = (\sw4~input_o\ & ((\inst1|36~0_combout\ & (\sw1~input_o\)) # (!\inst1|36~0_combout\ & ((\inst1|41~q\))))) # (!\sw4~input_o\ & (((\inst1|36~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~input_o\,
	datab => \sw4~input_o\,
	datac => \inst1|41~q\,
	datad => \inst1|36~0_combout\,
	combout => \inst1|36~1_combout\);

-- Location: FF_X54_Y53_N19
\inst1|40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]~clkctrl_outclk\,
	d => \inst1|36~1_combout\,
	clrn => \sw6~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|40~q\);

-- Location: LCCOMB_X54_Y53_N28
\inst1|37~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|37~0_combout\ = (\sw5~input_o\ & (\sw4~input_o\)) # (!\sw5~input_o\ & ((\sw4~input_o\ & (\inst1|38~q\)) # (!\sw4~input_o\ & ((\inst1|41~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw5~input_o\,
	datab => \sw4~input_o\,
	datac => \inst1|38~q\,
	datad => \inst1|41~q\,
	combout => \inst1|37~0_combout\);

-- Location: LCCOMB_X54_Y53_N20
\inst1|37~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|37~1_combout\ = (\sw5~input_o\ & ((\inst1|37~0_combout\ & (\sw0~input_o\)) # (!\inst1|37~0_combout\ & ((\inst1|40~q\))))) # (!\sw5~input_o\ & (((\inst1|37~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw5~input_o\,
	datab => \sw0~input_o\,
	datac => \inst1|40~q\,
	datad => \inst1|37~0_combout\,
	combout => \inst1|37~1_combout\);

-- Location: FF_X54_Y53_N21
\inst1|41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]~clkctrl_outclk\,
	d => \inst1|37~1_combout\,
	clrn => \sw6~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|41~q\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_sega <= \sega~output_o\;

ww_segb <= \segb~output_o\;

ww_segg <= \segg~output_o\;

ww_segf <= \segf~output_o\;
END structure;


