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

-- DATE "01/17/2025 12:27:18"

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

ENTITY 	Lab1_parta IS
    PORT (
	sega : OUT std_logic;
	sw1 : IN std_logic;
	key0 : IN std_logic;
	sw0 : IN std_logic;
	sw3 : IN std_logic;
	sw2 : IN std_logic;
	segb : OUT std_logic;
	segc : OUT std_logic;
	segd : OUT std_logic;
	sege : OUT std_logic;
	segf : OUT std_logic;
	segg : OUT std_logic
	);
END Lab1_parta;

-- Design Ports Information
-- sega	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segb	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segc	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segd	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sege	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segf	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segg	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw1	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key0	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw3	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw2	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw0	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Lab1_parta IS
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
SIGNAL ww_key0 : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_sw3 : std_logic;
SIGNAL ww_sw2 : std_logic;
SIGNAL ww_segb : std_logic;
SIGNAL ww_segc : std_logic;
SIGNAL ww_segd : std_logic;
SIGNAL ww_sege : std_logic;
SIGNAL ww_segf : std_logic;
SIGNAL ww_segg : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \sega~output_o\ : std_logic;
SIGNAL \segb~output_o\ : std_logic;
SIGNAL \segc~output_o\ : std_logic;
SIGNAL \segd~output_o\ : std_logic;
SIGNAL \sege~output_o\ : std_logic;
SIGNAL \segf~output_o\ : std_logic;
SIGNAL \segg~output_o\ : std_logic;
SIGNAL \key0~input_o\ : std_logic;
SIGNAL \sw2~input_o\ : std_logic;
SIGNAL \inst1|9~feeder_combout\ : std_logic;
SIGNAL \inst1|9~q\ : std_logic;
SIGNAL \sw1~input_o\ : std_logic;
SIGNAL \inst|10~q\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \inst|9~q\ : std_logic;
SIGNAL \sw3~input_o\ : std_logic;
SIGNAL \inst1|10~q\ : std_logic;
SIGNAL \inst2|81~0_combout\ : std_logic;
SIGNAL \inst2|82~0_combout\ : std_logic;
SIGNAL \inst2|83~combout\ : std_logic;
SIGNAL \inst2|84~0_combout\ : std_logic;
SIGNAL \inst2|85~combout\ : std_logic;
SIGNAL \inst2|86~0_combout\ : std_logic;
SIGNAL \inst2|87~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

sega <= ww_sega;
ww_sw1 <= sw1;
ww_key0 <= key0;
ww_sw0 <= sw0;
ww_sw3 <= sw3;
ww_sw2 <= sw2;
segb <= ww_segb;
segc <= ww_segc;
segd <= ww_segd;
sege <= ww_sege;
segf <= ww_segf;
segg <= ww_segg;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y52_N16
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
	i => \inst2|81~0_combout\,
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
	i => \inst2|82~0_combout\,
	devoe => ww_devoe,
	o => \segb~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\segc~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|83~combout\,
	devoe => ww_devoe,
	o => \segc~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\segd~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|84~0_combout\,
	devoe => ww_devoe,
	o => \segd~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\sege~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|85~combout\,
	devoe => ww_devoe,
	o => \sege~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\segf~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|86~0_combout\,
	devoe => ww_devoe,
	o => \segf~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\segg~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|87~combout\,
	devoe => ww_devoe,
	o => \segg~output_o\);

-- Location: IOIBUF_X46_Y54_N29
\key0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key0,
	o => \key0~input_o\);

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

-- Location: LCCOMB_X49_Y49_N0
\inst1|9~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|9~feeder_combout\ = \sw2~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw2~input_o\,
	combout => \inst1|9~feeder_combout\);

-- Location: FF_X49_Y49_N1
\inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \key0~input_o\,
	d => \inst1|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|9~q\);

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

-- Location: FF_X49_Y52_N1
\inst|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \key0~input_o\,
	asdata => \sw1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|10~q\);

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

-- Location: FF_X52_Y53_N25
\inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \key0~input_o\,
	asdata => \sw0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|9~q\);

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

-- Location: FF_X50_Y48_N17
\inst1|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \key0~input_o\,
	asdata => \sw3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|10~q\);

-- Location: LCCOMB_X59_Y53_N8
\inst2|81~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|81~0_combout\ = (\inst1|9~q\ & (((\inst|10~q\ & \inst1|10~q\)) # (!\inst|9~q\))) # (!\inst1|9~q\ & ((\inst|10~q\ & ((\inst1|10~q\))) # (!\inst|10~q\ & (\inst|9~q\ & !\inst1|10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|9~q\,
	datab => \inst|10~q\,
	datac => \inst|9~q\,
	datad => \inst1|10~q\,
	combout => \inst2|81~0_combout\);

-- Location: LCCOMB_X59_Y53_N2
\inst2|82~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|82~0_combout\ = (\inst|10~q\ & ((\inst1|10~q\) # ((\inst1|9~q\ & !\inst|9~q\)))) # (!\inst|10~q\ & (\inst1|9~q\ & (\inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|9~q\,
	datab => \inst|10~q\,
	datac => \inst|9~q\,
	datad => \inst1|10~q\,
	combout => \inst2|82~0_combout\);

-- Location: LCCOMB_X59_Y53_N28
\inst2|83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|83~combout\ = (\inst1|9~q\ & (((\inst1|10~q\)))) # (!\inst1|9~q\ & (\inst|10~q\ & (!\inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|9~q\,
	datab => \inst|10~q\,
	datac => \inst|9~q\,
	datad => \inst1|10~q\,
	combout => \inst2|83~combout\);

-- Location: LCCOMB_X59_Y53_N6
\inst2|84~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|84~0_combout\ = (\inst1|9~q\ & (\inst|9~q\ $ (!\inst|10~q\))) # (!\inst1|9~q\ & (\inst|9~q\ & !\inst|10~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|9~q\,
	datac => \inst|9~q\,
	datad => \inst|10~q\,
	combout => \inst2|84~0_combout\);

-- Location: LCCOMB_X59_Y53_N24
\inst2|85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|85~combout\ = (\inst|9~q\) # ((\inst1|9~q\ & !\inst|10~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|9~q\,
	datac => \inst|9~q\,
	datad => \inst|10~q\,
	combout => \inst2|85~combout\);

-- Location: LCCOMB_X59_Y53_N10
\inst2|86~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|86~0_combout\ = (\inst1|9~q\ & (\inst|10~q\ & (\inst|9~q\))) # (!\inst1|9~q\ & ((\inst|10~q\) # ((\inst|9~q\ & !\inst1|10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|9~q\,
	datab => \inst|10~q\,
	datac => \inst|9~q\,
	datad => \inst1|10~q\,
	combout => \inst2|86~0_combout\);

-- Location: LCCOMB_X59_Y53_N4
\inst2|87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|87~combout\ = (\inst1|9~q\ & (\inst|10~q\ & (\inst|9~q\))) # (!\inst1|9~q\ & (!\inst|10~q\ & ((!\inst1|10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|9~q\,
	datab => \inst|10~q\,
	datac => \inst|9~q\,
	datad => \inst1|10~q\,
	combout => \inst2|87~combout\);

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

ww_segc <= \segc~output_o\;

ww_segd <= \segd~output_o\;

ww_sege <= \sege~output_o\;

ww_segf <= \segf~output_o\;

ww_segg <= \segg~output_o\;
END structure;


