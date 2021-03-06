--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Fri Sep 11 13:07:38 2020
--Host        : DESKTOP-UL8TSDH running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    dip_switches_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    push_buttons_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    rgb_led_tri_io : inout STD_LOGIC_VECTOR ( 11 downto 0 );
    shield_dp0_dp19_tri_io : inout STD_LOGIC_VECTOR ( 19 downto 0 );
    shield_dp26_dp41_tri_io : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    push_buttons_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    dip_switches_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_led_tri_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rgb_led_tri_t : out STD_LOGIC_VECTOR ( 11 downto 0 );
    shield_dp0_dp19_tri_i : in STD_LOGIC_VECTOR ( 19 downto 0 );
    shield_dp0_dp19_tri_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    shield_dp0_dp19_tri_t : out STD_LOGIC_VECTOR ( 19 downto 0 );
    shield_dp26_dp41_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    shield_dp26_dp41_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    shield_dp26_dp41_tri_t : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal led_4bits_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_4bits_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_4bits_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_4bits_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rgb_led_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal rgb_led_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rgb_led_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal rgb_led_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rgb_led_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal rgb_led_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal rgb_led_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rgb_led_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal rgb_led_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rgb_led_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal rgb_led_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rgb_led_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal rgb_led_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal rgb_led_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rgb_led_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal rgb_led_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rgb_led_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal rgb_led_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rgb_led_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal rgb_led_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal rgb_led_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rgb_led_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal rgb_led_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rgb_led_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal rgb_led_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rgb_led_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal rgb_led_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal shield_dp0_dp19_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shield_dp0_dp19_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal shield_dp0_dp19_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal shield_dp0_dp19_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal shield_dp0_dp19_tri_i_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal shield_dp0_dp19_tri_i_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal shield_dp0_dp19_tri_i_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal shield_dp0_dp19_tri_i_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal shield_dp0_dp19_tri_i_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal shield_dp0_dp19_tri_i_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal shield_dp0_dp19_tri_i_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal shield_dp0_dp19_tri_i_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal shield_dp0_dp19_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal shield_dp0_dp19_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal shield_dp0_dp19_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shield_dp0_dp19_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal shield_dp0_dp19_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal shield_dp0_dp19_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shield_dp0_dp19_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal shield_dp0_dp19_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal shield_dp0_dp19_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shield_dp0_dp19_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal shield_dp0_dp19_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal shield_dp0_dp19_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal shield_dp0_dp19_tri_io_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal shield_dp0_dp19_tri_io_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal shield_dp0_dp19_tri_io_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal shield_dp0_dp19_tri_io_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal shield_dp0_dp19_tri_io_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal shield_dp0_dp19_tri_io_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal shield_dp0_dp19_tri_io_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal shield_dp0_dp19_tri_io_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal shield_dp0_dp19_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal shield_dp0_dp19_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal shield_dp0_dp19_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shield_dp0_dp19_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal shield_dp0_dp19_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal shield_dp0_dp19_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shield_dp0_dp19_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal shield_dp0_dp19_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal shield_dp0_dp19_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shield_dp0_dp19_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal shield_dp0_dp19_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal shield_dp0_dp19_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal shield_dp0_dp19_tri_o_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal shield_dp0_dp19_tri_o_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal shield_dp0_dp19_tri_o_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal shield_dp0_dp19_tri_o_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal shield_dp0_dp19_tri_o_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal shield_dp0_dp19_tri_o_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal shield_dp0_dp19_tri_o_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal shield_dp0_dp19_tri_o_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal shield_dp0_dp19_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal shield_dp0_dp19_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal shield_dp0_dp19_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shield_dp0_dp19_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal shield_dp0_dp19_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal shield_dp0_dp19_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shield_dp0_dp19_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal shield_dp0_dp19_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal shield_dp0_dp19_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shield_dp0_dp19_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal shield_dp0_dp19_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal shield_dp0_dp19_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal shield_dp0_dp19_tri_t_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal shield_dp0_dp19_tri_t_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal shield_dp0_dp19_tri_t_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal shield_dp0_dp19_tri_t_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal shield_dp0_dp19_tri_t_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal shield_dp0_dp19_tri_t_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal shield_dp0_dp19_tri_t_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal shield_dp0_dp19_tri_t_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal shield_dp0_dp19_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal shield_dp0_dp19_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal shield_dp0_dp19_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shield_dp0_dp19_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal shield_dp0_dp19_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal shield_dp0_dp19_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shield_dp0_dp19_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal shield_dp0_dp19_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal shield_dp26_dp41_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shield_dp26_dp41_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal shield_dp26_dp41_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal shield_dp26_dp41_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal shield_dp26_dp41_tri_i_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal shield_dp26_dp41_tri_i_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal shield_dp26_dp41_tri_i_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal shield_dp26_dp41_tri_i_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal shield_dp26_dp41_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal shield_dp26_dp41_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal shield_dp26_dp41_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shield_dp26_dp41_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal shield_dp26_dp41_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal shield_dp26_dp41_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shield_dp26_dp41_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal shield_dp26_dp41_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal shield_dp26_dp41_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shield_dp26_dp41_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal shield_dp26_dp41_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal shield_dp26_dp41_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal shield_dp26_dp41_tri_io_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal shield_dp26_dp41_tri_io_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal shield_dp26_dp41_tri_io_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal shield_dp26_dp41_tri_io_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal shield_dp26_dp41_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal shield_dp26_dp41_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal shield_dp26_dp41_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shield_dp26_dp41_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal shield_dp26_dp41_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal shield_dp26_dp41_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shield_dp26_dp41_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal shield_dp26_dp41_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal shield_dp26_dp41_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shield_dp26_dp41_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal shield_dp26_dp41_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal shield_dp26_dp41_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal shield_dp26_dp41_tri_o_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal shield_dp26_dp41_tri_o_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal shield_dp26_dp41_tri_o_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal shield_dp26_dp41_tri_o_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal shield_dp26_dp41_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal shield_dp26_dp41_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal shield_dp26_dp41_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shield_dp26_dp41_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal shield_dp26_dp41_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal shield_dp26_dp41_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shield_dp26_dp41_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal shield_dp26_dp41_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal shield_dp26_dp41_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shield_dp26_dp41_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal shield_dp26_dp41_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal shield_dp26_dp41_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal shield_dp26_dp41_tri_t_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal shield_dp26_dp41_tri_t_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal shield_dp26_dp41_tri_t_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal shield_dp26_dp41_tri_t_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal shield_dp26_dp41_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal shield_dp26_dp41_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal shield_dp26_dp41_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shield_dp26_dp41_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal shield_dp26_dp41_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal shield_dp26_dp41_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shield_dp26_dp41_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal shield_dp26_dp41_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
begin
design_1_i: component design_1
     port map (
      ddr3_sdram_addr(13 downto 0) => ddr3_sdram_addr(13 downto 0),
      ddr3_sdram_ba(2 downto 0) => ddr3_sdram_ba(2 downto 0),
      ddr3_sdram_cas_n => ddr3_sdram_cas_n,
      ddr3_sdram_ck_n(0) => ddr3_sdram_ck_n(0),
      ddr3_sdram_ck_p(0) => ddr3_sdram_ck_p(0),
      ddr3_sdram_cke(0) => ddr3_sdram_cke(0),
      ddr3_sdram_cs_n(0) => ddr3_sdram_cs_n(0),
      ddr3_sdram_dm(1 downto 0) => ddr3_sdram_dm(1 downto 0),
      ddr3_sdram_dq(15 downto 0) => ddr3_sdram_dq(15 downto 0),
      ddr3_sdram_dqs_n(1 downto 0) => ddr3_sdram_dqs_n(1 downto 0),
      ddr3_sdram_dqs_p(1 downto 0) => ddr3_sdram_dqs_p(1 downto 0),
      ddr3_sdram_odt(0) => ddr3_sdram_odt(0),
      ddr3_sdram_ras_n => ddr3_sdram_ras_n,
      ddr3_sdram_reset_n => ddr3_sdram_reset_n,
      ddr3_sdram_we_n => ddr3_sdram_we_n,
      dip_switches_4bits_tri_i(3 downto 0) => dip_switches_4bits_tri_i(3 downto 0),
      led_4bits_tri_i(3) => led_4bits_tri_i_3(3),
      led_4bits_tri_i(2) => led_4bits_tri_i_2(2),
      led_4bits_tri_i(1) => led_4bits_tri_i_1(1),
      led_4bits_tri_i(0) => led_4bits_tri_i_0(0),
      led_4bits_tri_o(3) => led_4bits_tri_o_3(3),
      led_4bits_tri_o(2) => led_4bits_tri_o_2(2),
      led_4bits_tri_o(1) => led_4bits_tri_o_1(1),
      led_4bits_tri_o(0) => led_4bits_tri_o_0(0),
      led_4bits_tri_t(3) => led_4bits_tri_t_3(3),
      led_4bits_tri_t(2) => led_4bits_tri_t_2(2),
      led_4bits_tri_t(1) => led_4bits_tri_t_1(1),
      led_4bits_tri_t(0) => led_4bits_tri_t_0(0),
      push_buttons_4bits_tri_i(3 downto 0) => push_buttons_4bits_tri_i(3 downto 0),
      reset => reset,
      rgb_led_tri_i(11) => rgb_led_tri_i_11(11),
      rgb_led_tri_i(10) => rgb_led_tri_i_10(10),
      rgb_led_tri_i(9) => rgb_led_tri_i_9(9),
      rgb_led_tri_i(8) => rgb_led_tri_i_8(8),
      rgb_led_tri_i(7) => rgb_led_tri_i_7(7),
      rgb_led_tri_i(6) => rgb_led_tri_i_6(6),
      rgb_led_tri_i(5) => rgb_led_tri_i_5(5),
      rgb_led_tri_i(4) => rgb_led_tri_i_4(4),
      rgb_led_tri_i(3) => rgb_led_tri_i_3(3),
      rgb_led_tri_i(2) => rgb_led_tri_i_2(2),
      rgb_led_tri_i(1) => rgb_led_tri_i_1(1),
      rgb_led_tri_i(0) => rgb_led_tri_i_0(0),
      rgb_led_tri_o(11) => rgb_led_tri_o_11(11),
      rgb_led_tri_o(10) => rgb_led_tri_o_10(10),
      rgb_led_tri_o(9) => rgb_led_tri_o_9(9),
      rgb_led_tri_o(8) => rgb_led_tri_o_8(8),
      rgb_led_tri_o(7) => rgb_led_tri_o_7(7),
      rgb_led_tri_o(6) => rgb_led_tri_o_6(6),
      rgb_led_tri_o(5) => rgb_led_tri_o_5(5),
      rgb_led_tri_o(4) => rgb_led_tri_o_4(4),
      rgb_led_tri_o(3) => rgb_led_tri_o_3(3),
      rgb_led_tri_o(2) => rgb_led_tri_o_2(2),
      rgb_led_tri_o(1) => rgb_led_tri_o_1(1),
      rgb_led_tri_o(0) => rgb_led_tri_o_0(0),
      rgb_led_tri_t(11) => rgb_led_tri_t_11(11),
      rgb_led_tri_t(10) => rgb_led_tri_t_10(10),
      rgb_led_tri_t(9) => rgb_led_tri_t_9(9),
      rgb_led_tri_t(8) => rgb_led_tri_t_8(8),
      rgb_led_tri_t(7) => rgb_led_tri_t_7(7),
      rgb_led_tri_t(6) => rgb_led_tri_t_6(6),
      rgb_led_tri_t(5) => rgb_led_tri_t_5(5),
      rgb_led_tri_t(4) => rgb_led_tri_t_4(4),
      rgb_led_tri_t(3) => rgb_led_tri_t_3(3),
      rgb_led_tri_t(2) => rgb_led_tri_t_2(2),
      rgb_led_tri_t(1) => rgb_led_tri_t_1(1),
      rgb_led_tri_t(0) => rgb_led_tri_t_0(0),
      shield_dp0_dp19_tri_i(19) => shield_dp0_dp19_tri_i_19(19),
      shield_dp0_dp19_tri_i(18) => shield_dp0_dp19_tri_i_18(18),
      shield_dp0_dp19_tri_i(17) => shield_dp0_dp19_tri_i_17(17),
      shield_dp0_dp19_tri_i(16) => shield_dp0_dp19_tri_i_16(16),
      shield_dp0_dp19_tri_i(15) => shield_dp0_dp19_tri_i_15(15),
      shield_dp0_dp19_tri_i(14) => shield_dp0_dp19_tri_i_14(14),
      shield_dp0_dp19_tri_i(13) => shield_dp0_dp19_tri_i_13(13),
      shield_dp0_dp19_tri_i(12) => shield_dp0_dp19_tri_i_12(12),
      shield_dp0_dp19_tri_i(11) => shield_dp0_dp19_tri_i_11(11),
      shield_dp0_dp19_tri_i(10) => shield_dp0_dp19_tri_i_10(10),
      shield_dp0_dp19_tri_i(9) => shield_dp0_dp19_tri_i_9(9),
      shield_dp0_dp19_tri_i(8) => shield_dp0_dp19_tri_i_8(8),
      shield_dp0_dp19_tri_i(7) => shield_dp0_dp19_tri_i_7(7),
      shield_dp0_dp19_tri_i(6) => shield_dp0_dp19_tri_i_6(6),
      shield_dp0_dp19_tri_i(5) => shield_dp0_dp19_tri_i_5(5),
      shield_dp0_dp19_tri_i(4) => shield_dp0_dp19_tri_i_4(4),
      shield_dp0_dp19_tri_i(3) => shield_dp0_dp19_tri_i_3(3),
      shield_dp0_dp19_tri_i(2) => shield_dp0_dp19_tri_i_2(2),
      shield_dp0_dp19_tri_i(1) => shield_dp0_dp19_tri_i_1(1),
      shield_dp0_dp19_tri_i(0) => shield_dp0_dp19_tri_i_0(0),
      shield_dp0_dp19_tri_o(19) => shield_dp0_dp19_tri_o_19(19),
      shield_dp0_dp19_tri_o(18) => shield_dp0_dp19_tri_o_18(18),
      shield_dp0_dp19_tri_o(17) => shield_dp0_dp19_tri_o_17(17),
      shield_dp0_dp19_tri_o(16) => shield_dp0_dp19_tri_o_16(16),
      shield_dp0_dp19_tri_o(15) => shield_dp0_dp19_tri_o_15(15),
      shield_dp0_dp19_tri_o(14) => shield_dp0_dp19_tri_o_14(14),
      shield_dp0_dp19_tri_o(13) => shield_dp0_dp19_tri_o_13(13),
      shield_dp0_dp19_tri_o(12) => shield_dp0_dp19_tri_o_12(12),
      shield_dp0_dp19_tri_o(11) => shield_dp0_dp19_tri_o_11(11),
      shield_dp0_dp19_tri_o(10) => shield_dp0_dp19_tri_o_10(10),
      shield_dp0_dp19_tri_o(9) => shield_dp0_dp19_tri_o_9(9),
      shield_dp0_dp19_tri_o(8) => shield_dp0_dp19_tri_o_8(8),
      shield_dp0_dp19_tri_o(7) => shield_dp0_dp19_tri_o_7(7),
      shield_dp0_dp19_tri_o(6) => shield_dp0_dp19_tri_o_6(6),
      shield_dp0_dp19_tri_o(5) => shield_dp0_dp19_tri_o_5(5),
      shield_dp0_dp19_tri_o(4) => shield_dp0_dp19_tri_o_4(4),
      shield_dp0_dp19_tri_o(3) => shield_dp0_dp19_tri_o_3(3),
      shield_dp0_dp19_tri_o(2) => shield_dp0_dp19_tri_o_2(2),
      shield_dp0_dp19_tri_o(1) => shield_dp0_dp19_tri_o_1(1),
      shield_dp0_dp19_tri_o(0) => shield_dp0_dp19_tri_o_0(0),
      shield_dp0_dp19_tri_t(19) => shield_dp0_dp19_tri_t_19(19),
      shield_dp0_dp19_tri_t(18) => shield_dp0_dp19_tri_t_18(18),
      shield_dp0_dp19_tri_t(17) => shield_dp0_dp19_tri_t_17(17),
      shield_dp0_dp19_tri_t(16) => shield_dp0_dp19_tri_t_16(16),
      shield_dp0_dp19_tri_t(15) => shield_dp0_dp19_tri_t_15(15),
      shield_dp0_dp19_tri_t(14) => shield_dp0_dp19_tri_t_14(14),
      shield_dp0_dp19_tri_t(13) => shield_dp0_dp19_tri_t_13(13),
      shield_dp0_dp19_tri_t(12) => shield_dp0_dp19_tri_t_12(12),
      shield_dp0_dp19_tri_t(11) => shield_dp0_dp19_tri_t_11(11),
      shield_dp0_dp19_tri_t(10) => shield_dp0_dp19_tri_t_10(10),
      shield_dp0_dp19_tri_t(9) => shield_dp0_dp19_tri_t_9(9),
      shield_dp0_dp19_tri_t(8) => shield_dp0_dp19_tri_t_8(8),
      shield_dp0_dp19_tri_t(7) => shield_dp0_dp19_tri_t_7(7),
      shield_dp0_dp19_tri_t(6) => shield_dp0_dp19_tri_t_6(6),
      shield_dp0_dp19_tri_t(5) => shield_dp0_dp19_tri_t_5(5),
      shield_dp0_dp19_tri_t(4) => shield_dp0_dp19_tri_t_4(4),
      shield_dp0_dp19_tri_t(3) => shield_dp0_dp19_tri_t_3(3),
      shield_dp0_dp19_tri_t(2) => shield_dp0_dp19_tri_t_2(2),
      shield_dp0_dp19_tri_t(1) => shield_dp0_dp19_tri_t_1(1),
      shield_dp0_dp19_tri_t(0) => shield_dp0_dp19_tri_t_0(0),
      shield_dp26_dp41_tri_i(15) => shield_dp26_dp41_tri_i_15(15),
      shield_dp26_dp41_tri_i(14) => shield_dp26_dp41_tri_i_14(14),
      shield_dp26_dp41_tri_i(13) => shield_dp26_dp41_tri_i_13(13),
      shield_dp26_dp41_tri_i(12) => shield_dp26_dp41_tri_i_12(12),
      shield_dp26_dp41_tri_i(11) => shield_dp26_dp41_tri_i_11(11),
      shield_dp26_dp41_tri_i(10) => shield_dp26_dp41_tri_i_10(10),
      shield_dp26_dp41_tri_i(9) => shield_dp26_dp41_tri_i_9(9),
      shield_dp26_dp41_tri_i(8) => shield_dp26_dp41_tri_i_8(8),
      shield_dp26_dp41_tri_i(7) => shield_dp26_dp41_tri_i_7(7),
      shield_dp26_dp41_tri_i(6) => shield_dp26_dp41_tri_i_6(6),
      shield_dp26_dp41_tri_i(5) => shield_dp26_dp41_tri_i_5(5),
      shield_dp26_dp41_tri_i(4) => shield_dp26_dp41_tri_i_4(4),
      shield_dp26_dp41_tri_i(3) => shield_dp26_dp41_tri_i_3(3),
      shield_dp26_dp41_tri_i(2) => shield_dp26_dp41_tri_i_2(2),
      shield_dp26_dp41_tri_i(1) => shield_dp26_dp41_tri_i_1(1),
      shield_dp26_dp41_tri_i(0) => shield_dp26_dp41_tri_i_0(0),
      shield_dp26_dp41_tri_o(15) => shield_dp26_dp41_tri_o_15(15),
      shield_dp26_dp41_tri_o(14) => shield_dp26_dp41_tri_o_14(14),
      shield_dp26_dp41_tri_o(13) => shield_dp26_dp41_tri_o_13(13),
      shield_dp26_dp41_tri_o(12) => shield_dp26_dp41_tri_o_12(12),
      shield_dp26_dp41_tri_o(11) => shield_dp26_dp41_tri_o_11(11),
      shield_dp26_dp41_tri_o(10) => shield_dp26_dp41_tri_o_10(10),
      shield_dp26_dp41_tri_o(9) => shield_dp26_dp41_tri_o_9(9),
      shield_dp26_dp41_tri_o(8) => shield_dp26_dp41_tri_o_8(8),
      shield_dp26_dp41_tri_o(7) => shield_dp26_dp41_tri_o_7(7),
      shield_dp26_dp41_tri_o(6) => shield_dp26_dp41_tri_o_6(6),
      shield_dp26_dp41_tri_o(5) => shield_dp26_dp41_tri_o_5(5),
      shield_dp26_dp41_tri_o(4) => shield_dp26_dp41_tri_o_4(4),
      shield_dp26_dp41_tri_o(3) => shield_dp26_dp41_tri_o_3(3),
      shield_dp26_dp41_tri_o(2) => shield_dp26_dp41_tri_o_2(2),
      shield_dp26_dp41_tri_o(1) => shield_dp26_dp41_tri_o_1(1),
      shield_dp26_dp41_tri_o(0) => shield_dp26_dp41_tri_o_0(0),
      shield_dp26_dp41_tri_t(15) => shield_dp26_dp41_tri_t_15(15),
      shield_dp26_dp41_tri_t(14) => shield_dp26_dp41_tri_t_14(14),
      shield_dp26_dp41_tri_t(13) => shield_dp26_dp41_tri_t_13(13),
      shield_dp26_dp41_tri_t(12) => shield_dp26_dp41_tri_t_12(12),
      shield_dp26_dp41_tri_t(11) => shield_dp26_dp41_tri_t_11(11),
      shield_dp26_dp41_tri_t(10) => shield_dp26_dp41_tri_t_10(10),
      shield_dp26_dp41_tri_t(9) => shield_dp26_dp41_tri_t_9(9),
      shield_dp26_dp41_tri_t(8) => shield_dp26_dp41_tri_t_8(8),
      shield_dp26_dp41_tri_t(7) => shield_dp26_dp41_tri_t_7(7),
      shield_dp26_dp41_tri_t(6) => shield_dp26_dp41_tri_t_6(6),
      shield_dp26_dp41_tri_t(5) => shield_dp26_dp41_tri_t_5(5),
      shield_dp26_dp41_tri_t(4) => shield_dp26_dp41_tri_t_4(4),
      shield_dp26_dp41_tri_t(3) => shield_dp26_dp41_tri_t_3(3),
      shield_dp26_dp41_tri_t(2) => shield_dp26_dp41_tri_t_2(2),
      shield_dp26_dp41_tri_t(1) => shield_dp26_dp41_tri_t_1(1),
      shield_dp26_dp41_tri_t(0) => shield_dp26_dp41_tri_t_0(0),
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
led_4bits_tri_iobuf_0: component IOBUF
     port map (
      I => led_4bits_tri_o_0(0),
      IO => led_4bits_tri_io(0),
      O => led_4bits_tri_i_0(0),
      T => led_4bits_tri_t_0(0)
    );
led_4bits_tri_iobuf_1: component IOBUF
     port map (
      I => led_4bits_tri_o_1(1),
      IO => led_4bits_tri_io(1),
      O => led_4bits_tri_i_1(1),
      T => led_4bits_tri_t_1(1)
    );
led_4bits_tri_iobuf_2: component IOBUF
     port map (
      I => led_4bits_tri_o_2(2),
      IO => led_4bits_tri_io(2),
      O => led_4bits_tri_i_2(2),
      T => led_4bits_tri_t_2(2)
    );
led_4bits_tri_iobuf_3: component IOBUF
     port map (
      I => led_4bits_tri_o_3(3),
      IO => led_4bits_tri_io(3),
      O => led_4bits_tri_i_3(3),
      T => led_4bits_tri_t_3(3)
    );
rgb_led_tri_iobuf_0: component IOBUF
     port map (
      I => rgb_led_tri_o_0(0),
      IO => rgb_led_tri_io(0),
      O => rgb_led_tri_i_0(0),
      T => rgb_led_tri_t_0(0)
    );
rgb_led_tri_iobuf_1: component IOBUF
     port map (
      I => rgb_led_tri_o_1(1),
      IO => rgb_led_tri_io(1),
      O => rgb_led_tri_i_1(1),
      T => rgb_led_tri_t_1(1)
    );
rgb_led_tri_iobuf_10: component IOBUF
     port map (
      I => rgb_led_tri_o_10(10),
      IO => rgb_led_tri_io(10),
      O => rgb_led_tri_i_10(10),
      T => rgb_led_tri_t_10(10)
    );
rgb_led_tri_iobuf_11: component IOBUF
     port map (
      I => rgb_led_tri_o_11(11),
      IO => rgb_led_tri_io(11),
      O => rgb_led_tri_i_11(11),
      T => rgb_led_tri_t_11(11)
    );
rgb_led_tri_iobuf_2: component IOBUF
     port map (
      I => rgb_led_tri_o_2(2),
      IO => rgb_led_tri_io(2),
      O => rgb_led_tri_i_2(2),
      T => rgb_led_tri_t_2(2)
    );
rgb_led_tri_iobuf_3: component IOBUF
     port map (
      I => rgb_led_tri_o_3(3),
      IO => rgb_led_tri_io(3),
      O => rgb_led_tri_i_3(3),
      T => rgb_led_tri_t_3(3)
    );
rgb_led_tri_iobuf_4: component IOBUF
     port map (
      I => rgb_led_tri_o_4(4),
      IO => rgb_led_tri_io(4),
      O => rgb_led_tri_i_4(4),
      T => rgb_led_tri_t_4(4)
    );
rgb_led_tri_iobuf_5: component IOBUF
     port map (
      I => rgb_led_tri_o_5(5),
      IO => rgb_led_tri_io(5),
      O => rgb_led_tri_i_5(5),
      T => rgb_led_tri_t_5(5)
    );
rgb_led_tri_iobuf_6: component IOBUF
     port map (
      I => rgb_led_tri_o_6(6),
      IO => rgb_led_tri_io(6),
      O => rgb_led_tri_i_6(6),
      T => rgb_led_tri_t_6(6)
    );
rgb_led_tri_iobuf_7: component IOBUF
     port map (
      I => rgb_led_tri_o_7(7),
      IO => rgb_led_tri_io(7),
      O => rgb_led_tri_i_7(7),
      T => rgb_led_tri_t_7(7)
    );
rgb_led_tri_iobuf_8: component IOBUF
     port map (
      I => rgb_led_tri_o_8(8),
      IO => rgb_led_tri_io(8),
      O => rgb_led_tri_i_8(8),
      T => rgb_led_tri_t_8(8)
    );
rgb_led_tri_iobuf_9: component IOBUF
     port map (
      I => rgb_led_tri_o_9(9),
      IO => rgb_led_tri_io(9),
      O => rgb_led_tri_i_9(9),
      T => rgb_led_tri_t_9(9)
    );
shield_dp0_dp19_tri_iobuf_0: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_0(0),
      IO => shield_dp0_dp19_tri_io(0),
      O => shield_dp0_dp19_tri_i_0(0),
      T => shield_dp0_dp19_tri_t_0(0)
    );
shield_dp0_dp19_tri_iobuf_1: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_1(1),
      IO => shield_dp0_dp19_tri_io(1),
      O => shield_dp0_dp19_tri_i_1(1),
      T => shield_dp0_dp19_tri_t_1(1)
    );
shield_dp0_dp19_tri_iobuf_10: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_10(10),
      IO => shield_dp0_dp19_tri_io(10),
      O => shield_dp0_dp19_tri_i_10(10),
      T => shield_dp0_dp19_tri_t_10(10)
    );
shield_dp0_dp19_tri_iobuf_11: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_11(11),
      IO => shield_dp0_dp19_tri_io(11),
      O => shield_dp0_dp19_tri_i_11(11),
      T => shield_dp0_dp19_tri_t_11(11)
    );
shield_dp0_dp19_tri_iobuf_12: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_12(12),
      IO => shield_dp0_dp19_tri_io(12),
      O => shield_dp0_dp19_tri_i_12(12),
      T => shield_dp0_dp19_tri_t_12(12)
    );
shield_dp0_dp19_tri_iobuf_13: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_13(13),
      IO => shield_dp0_dp19_tri_io(13),
      O => shield_dp0_dp19_tri_i_13(13),
      T => shield_dp0_dp19_tri_t_13(13)
    );
shield_dp0_dp19_tri_iobuf_14: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_14(14),
      IO => shield_dp0_dp19_tri_io(14),
      O => shield_dp0_dp19_tri_i_14(14),
      T => shield_dp0_dp19_tri_t_14(14)
    );
shield_dp0_dp19_tri_iobuf_15: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_15(15),
      IO => shield_dp0_dp19_tri_io(15),
      O => shield_dp0_dp19_tri_i_15(15),
      T => shield_dp0_dp19_tri_t_15(15)
    );
shield_dp0_dp19_tri_iobuf_16: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_16(16),
      IO => shield_dp0_dp19_tri_io(16),
      O => shield_dp0_dp19_tri_i_16(16),
      T => shield_dp0_dp19_tri_t_16(16)
    );
shield_dp0_dp19_tri_iobuf_17: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_17(17),
      IO => shield_dp0_dp19_tri_io(17),
      O => shield_dp0_dp19_tri_i_17(17),
      T => shield_dp0_dp19_tri_t_17(17)
    );
shield_dp0_dp19_tri_iobuf_18: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_18(18),
      IO => shield_dp0_dp19_tri_io(18),
      O => shield_dp0_dp19_tri_i_18(18),
      T => shield_dp0_dp19_tri_t_18(18)
    );
shield_dp0_dp19_tri_iobuf_19: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_19(19),
      IO => shield_dp0_dp19_tri_io(19),
      O => shield_dp0_dp19_tri_i_19(19),
      T => shield_dp0_dp19_tri_t_19(19)
    );
shield_dp0_dp19_tri_iobuf_2: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_2(2),
      IO => shield_dp0_dp19_tri_io(2),
      O => shield_dp0_dp19_tri_i_2(2),
      T => shield_dp0_dp19_tri_t_2(2)
    );
shield_dp0_dp19_tri_iobuf_3: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_3(3),
      IO => shield_dp0_dp19_tri_io(3),
      O => shield_dp0_dp19_tri_i_3(3),
      T => shield_dp0_dp19_tri_t_3(3)
    );
shield_dp0_dp19_tri_iobuf_4: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_4(4),
      IO => shield_dp0_dp19_tri_io(4),
      O => shield_dp0_dp19_tri_i_4(4),
      T => shield_dp0_dp19_tri_t_4(4)
    );
shield_dp0_dp19_tri_iobuf_5: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_5(5),
      IO => shield_dp0_dp19_tri_io(5),
      O => shield_dp0_dp19_tri_i_5(5),
      T => shield_dp0_dp19_tri_t_5(5)
    );
shield_dp0_dp19_tri_iobuf_6: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_6(6),
      IO => shield_dp0_dp19_tri_io(6),
      O => shield_dp0_dp19_tri_i_6(6),
      T => shield_dp0_dp19_tri_t_6(6)
    );
shield_dp0_dp19_tri_iobuf_7: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_7(7),
      IO => shield_dp0_dp19_tri_io(7),
      O => shield_dp0_dp19_tri_i_7(7),
      T => shield_dp0_dp19_tri_t_7(7)
    );
shield_dp0_dp19_tri_iobuf_8: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_8(8),
      IO => shield_dp0_dp19_tri_io(8),
      O => shield_dp0_dp19_tri_i_8(8),
      T => shield_dp0_dp19_tri_t_8(8)
    );
shield_dp0_dp19_tri_iobuf_9: component IOBUF
     port map (
      I => shield_dp0_dp19_tri_o_9(9),
      IO => shield_dp0_dp19_tri_io(9),
      O => shield_dp0_dp19_tri_i_9(9),
      T => shield_dp0_dp19_tri_t_9(9)
    );
shield_dp26_dp41_tri_iobuf_0: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_0(0),
      IO => shield_dp26_dp41_tri_io(0),
      O => shield_dp26_dp41_tri_i_0(0),
      T => shield_dp26_dp41_tri_t_0(0)
    );
shield_dp26_dp41_tri_iobuf_1: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_1(1),
      IO => shield_dp26_dp41_tri_io(1),
      O => shield_dp26_dp41_tri_i_1(1),
      T => shield_dp26_dp41_tri_t_1(1)
    );
shield_dp26_dp41_tri_iobuf_10: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_10(10),
      IO => shield_dp26_dp41_tri_io(10),
      O => shield_dp26_dp41_tri_i_10(10),
      T => shield_dp26_dp41_tri_t_10(10)
    );
shield_dp26_dp41_tri_iobuf_11: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_11(11),
      IO => shield_dp26_dp41_tri_io(11),
      O => shield_dp26_dp41_tri_i_11(11),
      T => shield_dp26_dp41_tri_t_11(11)
    );
shield_dp26_dp41_tri_iobuf_12: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_12(12),
      IO => shield_dp26_dp41_tri_io(12),
      O => shield_dp26_dp41_tri_i_12(12),
      T => shield_dp26_dp41_tri_t_12(12)
    );
shield_dp26_dp41_tri_iobuf_13: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_13(13),
      IO => shield_dp26_dp41_tri_io(13),
      O => shield_dp26_dp41_tri_i_13(13),
      T => shield_dp26_dp41_tri_t_13(13)
    );
shield_dp26_dp41_tri_iobuf_14: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_14(14),
      IO => shield_dp26_dp41_tri_io(14),
      O => shield_dp26_dp41_tri_i_14(14),
      T => shield_dp26_dp41_tri_t_14(14)
    );
shield_dp26_dp41_tri_iobuf_15: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_15(15),
      IO => shield_dp26_dp41_tri_io(15),
      O => shield_dp26_dp41_tri_i_15(15),
      T => shield_dp26_dp41_tri_t_15(15)
    );
shield_dp26_dp41_tri_iobuf_2: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_2(2),
      IO => shield_dp26_dp41_tri_io(2),
      O => shield_dp26_dp41_tri_i_2(2),
      T => shield_dp26_dp41_tri_t_2(2)
    );
shield_dp26_dp41_tri_iobuf_3: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_3(3),
      IO => shield_dp26_dp41_tri_io(3),
      O => shield_dp26_dp41_tri_i_3(3),
      T => shield_dp26_dp41_tri_t_3(3)
    );
shield_dp26_dp41_tri_iobuf_4: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_4(4),
      IO => shield_dp26_dp41_tri_io(4),
      O => shield_dp26_dp41_tri_i_4(4),
      T => shield_dp26_dp41_tri_t_4(4)
    );
shield_dp26_dp41_tri_iobuf_5: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_5(5),
      IO => shield_dp26_dp41_tri_io(5),
      O => shield_dp26_dp41_tri_i_5(5),
      T => shield_dp26_dp41_tri_t_5(5)
    );
shield_dp26_dp41_tri_iobuf_6: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_6(6),
      IO => shield_dp26_dp41_tri_io(6),
      O => shield_dp26_dp41_tri_i_6(6),
      T => shield_dp26_dp41_tri_t_6(6)
    );
shield_dp26_dp41_tri_iobuf_7: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_7(7),
      IO => shield_dp26_dp41_tri_io(7),
      O => shield_dp26_dp41_tri_i_7(7),
      T => shield_dp26_dp41_tri_t_7(7)
    );
shield_dp26_dp41_tri_iobuf_8: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_8(8),
      IO => shield_dp26_dp41_tri_io(8),
      O => shield_dp26_dp41_tri_i_8(8),
      T => shield_dp26_dp41_tri_t_8(8)
    );
shield_dp26_dp41_tri_iobuf_9: component IOBUF
     port map (
      I => shield_dp26_dp41_tri_o_9(9),
      IO => shield_dp26_dp41_tri_io(9),
      O => shield_dp26_dp41_tri_i_9(9),
      T => shield_dp26_dp41_tri_t_9(9)
    );
end STRUCTURE;
