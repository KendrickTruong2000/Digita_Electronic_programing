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

-- DATE "03/21/2025 12:02:00"

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

ENTITY 	SimpleArithmetic IS
    PORT (
	led0 : OUT std_logic;
	sw9 : IN std_logic;
	sw6 : IN std_logic;
	sw4 : IN std_logic;
	sw0 : IN std_logic;
	sw1 : IN std_logic;
	sw2 : IN std_logic;
	sw3 : IN std_logic;
	led1 : OUT std_logic;
	led2 : OUT std_logic;
	led3 : OUT std_logic;
	led4 : OUT std_logic;
	sw7 : IN std_logic;
	sw8 : IN std_logic;
	led5 : OUT std_logic;
	led6 : OUT std_logic;
	led7 : OUT std_logic;
	sega : OUT std_logic;
	segb : OUT std_logic;
	segc : OUT std_logic;
	segd : OUT std_logic;
	sege : OUT std_logic;
	segf : OUT std_logic;
	segg : OUT std_logic;
	key0 : IN std_logic
	);
END SimpleArithmetic;

-- Design Ports Information
-- led0	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led4	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led5	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led6	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led7	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sega	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segb	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segc	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segd	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sege	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segf	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segg	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key0	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw9	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw6	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw0	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw4	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw1	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw2	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw3	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw7	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw8	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SimpleArithmetic IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_led0 : std_logic;
SIGNAL ww_sw9 : std_logic;
SIGNAL ww_sw6 : std_logic;
SIGNAL ww_sw4 : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_sw1 : std_logic;
SIGNAL ww_sw2 : std_logic;
SIGNAL ww_sw3 : std_logic;
SIGNAL ww_led1 : std_logic;
SIGNAL ww_led2 : std_logic;
SIGNAL ww_led3 : std_logic;
SIGNAL ww_led4 : std_logic;
SIGNAL ww_sw7 : std_logic;
SIGNAL ww_sw8 : std_logic;
SIGNAL ww_led5 : std_logic;
SIGNAL ww_led6 : std_logic;
SIGNAL ww_led7 : std_logic;
SIGNAL ww_sega : std_logic;
SIGNAL ww_segb : std_logic;
SIGNAL ww_segc : std_logic;
SIGNAL ww_segd : std_logic;
SIGNAL ww_sege : std_logic;
SIGNAL ww_segf : std_logic;
SIGNAL ww_segg : std_logic;
SIGNAL ww_key0 : std_logic;
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \key0~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \led0~output_o\ : std_logic;
SIGNAL \led1~output_o\ : std_logic;
SIGNAL \led2~output_o\ : std_logic;
SIGNAL \led3~output_o\ : std_logic;
SIGNAL \led4~output_o\ : std_logic;
SIGNAL \led5~output_o\ : std_logic;
SIGNAL \led6~output_o\ : std_logic;
SIGNAL \led7~output_o\ : std_logic;
SIGNAL \sega~output_o\ : std_logic;
SIGNAL \segb~output_o\ : std_logic;
SIGNAL \segc~output_o\ : std_logic;
SIGNAL \segd~output_o\ : std_logic;
SIGNAL \sege~output_o\ : std_logic;
SIGNAL \segf~output_o\ : std_logic;
SIGNAL \segg~output_o\ : std_logic;
SIGNAL \sw9~input_o\ : std_logic;
SIGNAL \sw6~input_o\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \sw4~input_o\ : std_logic;
SIGNAL \sw1~input_o\ : std_logic;
SIGNAL \sw2~input_o\ : std_logic;
SIGNAL \sw3~input_o\ : std_logic;
SIGNAL \sw7~input_o\ : std_logic;
SIGNAL \sw8~input_o\ : std_logic;
SIGNAL \inst4|16~feeder_combout\ : std_logic;
SIGNAL \inst4|16~q\ : std_logic;
SIGNAL \inst6|16~0_combout\ : std_logic;
SIGNAL \inst6|16~q\ : std_logic;
SIGNAL \inst4|15~feeder_combout\ : std_logic;
SIGNAL \inst4|15~q\ : std_logic;
SIGNAL \inst6|15~0_combout\ : std_logic;
SIGNAL \inst6|15~q\ : std_logic;
SIGNAL \inst4|14~q\ : std_logic;
SIGNAL \inst5|sub|105~0_combout\ : std_logic;
SIGNAL \inst6|14~0_combout\ : std_logic;
SIGNAL \inst6|14~q\ : std_logic;
SIGNAL \inst4|13~feeder_combout\ : std_logic;
SIGNAL \inst4|13~q\ : std_logic;
SIGNAL \inst6|13~0_combout\ : std_logic;
SIGNAL \inst6|13~1_combout\ : std_logic;
SIGNAL \inst6|13~q\ : std_logic;
SIGNAL \inst7|81~0_combout\ : std_logic;
SIGNAL \inst7|82~0_combout\ : std_logic;
SIGNAL \inst7|83~combout\ : std_logic;
SIGNAL \inst7|84~0_combout\ : std_logic;
SIGNAL \inst7|85~combout\ : std_logic;
SIGNAL \inst7|86~0_combout\ : std_logic;
SIGNAL \inst7|87~combout\ : std_logic;
SIGNAL \inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

led0 <= ww_led0;
ww_sw9 <= sw9;
ww_sw6 <= sw6;
ww_sw4 <= sw4;
ww_sw0 <= sw0;
ww_sw1 <= sw1;
ww_sw2 <= sw2;
ww_sw3 <= sw3;
led1 <= ww_led1;
led2 <= ww_led2;
led3 <= ww_led3;
led4 <= ww_led4;
ww_sw7 <= sw7;
ww_sw8 <= sw8;
led5 <= ww_led5;
led6 <= ww_led6;
led7 <= ww_led7;
sega <= ww_sega;
segb <= ww_segb;
segc <= ww_segc;
segd <= ww_segd;
sege <= ww_sege;
segf <= ww_segf;
segg <= ww_segg;
ww_key0 <= key0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \sw3~input_o\ & \sw2~input_o\ & \sw1~input_o\ & \sw0~input_o\);

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\(0) <= \sw4~input_o\;

\inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
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

-- Location: IOOBUF_X46_Y54_N2
\led0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => \led0~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\led1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => \led1~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\led2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => \led2~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\led3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => \led3~output_o\);

-- Location: IOOBUF_X56_Y54_N30
\led4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|16~q\,
	devoe => ww_devoe,
	o => \led4~output_o\);

-- Location: IOOBUF_X58_Y54_N23
\led5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|15~q\,
	devoe => ww_devoe,
	o => \led5~output_o\);

-- Location: IOOBUF_X66_Y54_N23
\led6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|14~q\,
	devoe => ww_devoe,
	o => \led6~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\led7~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|13~q\,
	devoe => ww_devoe,
	o => \led7~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\sega~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|81~0_combout\,
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
	i => \inst7|82~0_combout\,
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
	i => \inst7|83~combout\,
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
	i => \inst7|84~0_combout\,
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
	i => \inst7|85~combout\,
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
	i => \inst7|86~0_combout\,
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
	i => \inst7|87~combout\,
	devoe => ww_devoe,
	o => \segg~output_o\);

-- Location: IOIBUF_X69_Y54_N1
\sw9~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw9,
	o => \sw9~input_o\);

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

-- Location: M9K_X53_Y53_N0
\inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "ram:inst|altsyncram:altsyncram_component|altsyncram_cne1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 1,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 7,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 1,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \sw9~input_o\,
	portare => VCC,
	clk0 => \sw6~input_o\,
	portadatain => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: IOIBUF_X58_Y54_N29
\sw7~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw7,
	o => \sw7~input_o\);

-- Location: IOIBUF_X56_Y54_N1
\sw8~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw8,
	o => \sw8~input_o\);

-- Location: LCCOMB_X54_Y53_N6
\inst4|16~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|16~feeder_combout\ = \inst|altsyncram_component|auto_generated|q_a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst4|16~feeder_combout\);

-- Location: FF_X54_Y53_N7
\inst4|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw8~input_o\,
	d => \inst4|16~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|16~q\);

-- Location: LCCOMB_X54_Y53_N4
\inst6|16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|16~0_combout\ = \inst4|16~q\ $ (\inst6|16~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|16~q\,
	datac => \inst6|16~q\,
	combout => \inst6|16~0_combout\);

-- Location: FF_X54_Y53_N5
\inst6|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw7~input_o\,
	d => \inst6|16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|16~q\);

-- Location: LCCOMB_X54_Y53_N12
\inst4|15~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|15~feeder_combout\ = \inst|altsyncram_component|auto_generated|q_a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst4|15~feeder_combout\);

-- Location: FF_X54_Y53_N13
\inst4|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw8~input_o\,
	d => \inst4|15~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|15~q\);

-- Location: LCCOMB_X54_Y53_N14
\inst6|15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|15~0_combout\ = \inst4|15~q\ $ (\inst6|15~q\ $ (((\inst4|16~q\ & \inst6|16~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|15~q\,
	datab => \inst4|16~q\,
	datac => \inst6|15~q\,
	datad => \inst6|16~q\,
	combout => \inst6|15~0_combout\);

-- Location: FF_X54_Y53_N15
\inst6|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw7~input_o\,
	d => \inst6|15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|15~q\);

-- Location: FF_X54_Y53_N3
\inst4|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw8~input_o\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|14~q\);

-- Location: LCCOMB_X54_Y53_N22
\inst5|sub|105~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|sub|105~0_combout\ = (\inst4|15~q\ & ((\inst6|15~q\) # ((\inst6|16~q\ & \inst4|16~q\)))) # (!\inst4|15~q\ & (\inst6|15~q\ & (\inst6|16~q\ & \inst4|16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|15~q\,
	datab => \inst6|15~q\,
	datac => \inst6|16~q\,
	datad => \inst4|16~q\,
	combout => \inst5|sub|105~0_combout\);

-- Location: LCCOMB_X54_Y53_N0
\inst6|14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|14~0_combout\ = \inst4|14~q\ $ (\inst6|14~q\ $ (\inst5|sub|105~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|14~q\,
	datac => \inst6|14~q\,
	datad => \inst5|sub|105~0_combout\,
	combout => \inst6|14~0_combout\);

-- Location: FF_X54_Y53_N1
\inst6|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw7~input_o\,
	d => \inst6|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|14~q\);

-- Location: LCCOMB_X54_Y53_N20
\inst4|13~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|13~feeder_combout\ = \inst|altsyncram_component|auto_generated|q_a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst4|13~feeder_combout\);

-- Location: FF_X54_Y53_N21
\inst4|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw8~input_o\,
	d => \inst4|13~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|13~q\);

-- Location: LCCOMB_X54_Y53_N18
\inst6|13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|13~0_combout\ = \inst6|13~q\ $ (\inst4|13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|13~q\,
	datad => \inst4|13~q\,
	combout => \inst6|13~0_combout\);

-- Location: LCCOMB_X54_Y53_N26
\inst6|13~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|13~1_combout\ = \inst6|13~0_combout\ $ (((\inst6|14~q\ & ((\inst4|14~q\) # (\inst5|sub|105~0_combout\))) # (!\inst6|14~q\ & (\inst4|14~q\ & \inst5|sub|105~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|14~q\,
	datab => \inst4|14~q\,
	datac => \inst5|sub|105~0_combout\,
	datad => \inst6|13~0_combout\,
	combout => \inst6|13~1_combout\);

-- Location: FF_X54_Y53_N27
\inst6|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw7~input_o\,
	d => \inst6|13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|13~q\);

-- Location: LCCOMB_X54_Y53_N28
\inst7|81~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|81~0_combout\ = (\inst6|13~q\ & ((\inst6|15~q\) # ((!\inst6|16~q\ & \inst6|14~q\)))) # (!\inst6|13~q\ & ((\inst6|16~q\ & (!\inst6|14~q\ & !\inst6|15~q\)) # (!\inst6|16~q\ & (\inst6|14~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|13~q\,
	datab => \inst6|16~q\,
	datac => \inst6|14~q\,
	datad => \inst6|15~q\,
	combout => \inst7|81~0_combout\);

-- Location: LCCOMB_X54_Y53_N10
\inst7|82~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|82~0_combout\ = (\inst6|15~q\ & ((\inst6|13~q\) # ((!\inst6|16~q\ & \inst6|14~q\)))) # (!\inst6|15~q\ & (((\inst6|16~q\ & \inst6|14~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|13~q\,
	datab => \inst6|16~q\,
	datac => \inst6|14~q\,
	datad => \inst6|15~q\,
	combout => \inst7|82~0_combout\);

-- Location: LCCOMB_X54_Y53_N24
\inst7|83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|83~combout\ = (\inst6|14~q\ & (\inst6|13~q\)) # (!\inst6|14~q\ & (((!\inst6|16~q\ & \inst6|15~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|13~q\,
	datab => \inst6|16~q\,
	datac => \inst6|14~q\,
	datad => \inst6|15~q\,
	combout => \inst7|83~combout\);

-- Location: LCCOMB_X54_Y53_N2
\inst7|84~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|84~0_combout\ = (\inst6|14~q\ & (\inst6|16~q\ $ (!\inst6|15~q\))) # (!\inst6|14~q\ & (\inst6|16~q\ & !\inst6|15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|14~q\,
	datab => \inst6|16~q\,
	datad => \inst6|15~q\,
	combout => \inst7|84~0_combout\);

-- Location: LCCOMB_X54_Y53_N16
\inst7|85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|85~combout\ = (\inst6|16~q\) # ((\inst6|14~q\ & !\inst6|15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|16~q\,
	datac => \inst6|14~q\,
	datad => \inst6|15~q\,
	combout => \inst7|85~combout\);

-- Location: LCCOMB_X54_Y53_N30
\inst7|86~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|86~0_combout\ = (\inst6|16~q\ & ((\inst6|15~q\) # ((!\inst6|13~q\ & !\inst6|14~q\)))) # (!\inst6|16~q\ & (((!\inst6|14~q\ & \inst6|15~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|13~q\,
	datab => \inst6|16~q\,
	datac => \inst6|14~q\,
	datad => \inst6|15~q\,
	combout => \inst7|86~0_combout\);

-- Location: LCCOMB_X54_Y53_N8
\inst7|87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|87~combout\ = (\inst6|14~q\ & (((\inst6|16~q\ & \inst6|15~q\)))) # (!\inst6|14~q\ & (!\inst6|13~q\ & ((!\inst6|15~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|13~q\,
	datab => \inst6|16~q\,
	datac => \inst6|14~q\,
	datad => \inst6|15~q\,
	combout => \inst7|87~combout\);

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

ww_led0 <= \led0~output_o\;

ww_led1 <= \led1~output_o\;

ww_led2 <= \led2~output_o\;

ww_led3 <= \led3~output_o\;

ww_led4 <= \led4~output_o\;

ww_led5 <= \led5~output_o\;

ww_led6 <= \led6~output_o\;

ww_led7 <= \led7~output_o\;

ww_sega <= \sega~output_o\;

ww_segb <= \segb~output_o\;

ww_segc <= \segc~output_o\;

ww_segd <= \segd~output_o\;

ww_sege <= \sege~output_o\;

ww_segf <= \segf~output_o\;

ww_segg <= \segg~output_o\;
END structure;


