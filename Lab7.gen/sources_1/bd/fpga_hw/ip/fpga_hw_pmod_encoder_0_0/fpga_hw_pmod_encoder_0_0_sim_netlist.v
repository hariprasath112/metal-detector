// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr  1 01:49:09 2025
// Host        : Thanh_Vo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/EECE351/Lab/Lab7/Lab7.gen/sources_1/bd/fpga_hw/ip/fpga_hw_pmod_encoder_0_0/fpga_hw_pmod_encoder_0_0_sim_netlist.v
// Design      : fpga_hw_pmod_encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpga_hw_pmod_encoder_0_0,pmod_encoder_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pmod_encoder_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module fpga_hw_pmod_encoder_0_0
   (a,
    b,
    btn,
    sw,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input a;
  input b;
  input btn;
  input sw;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire a;
  wire b;
  wire btn;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sw;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  fpga_hw_pmod_encoder_0_0_pmod_encoder_v1_0 U0
       (.a(a),
        .b(b),
        .btn(btn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "pmod_encoder_v1_0" *) 
module fpga_hw_pmod_encoder_0_0_pmod_encoder_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    a,
    b,
    sw,
    btn,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input a;
  input b;
  input sw;
  input btn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Dout_int;
  wire a;
  wire a_sync;
  wire b;
  wire b_sync;
  wire btn;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sw;
  wire sync_sw_n_0;

  fpga_hw_pmod_encoder_0_0_pmod_encoder_v1_0_S00_AXI pmod_encoder_v1_0_S00_AXI_inst
       (.Dout_int(Dout_int),
        .a_sync(a_sync),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[0]_0 (sync_sw_n_0),
        .axi_wready_reg_0(s00_axi_wready),
        .b_sync(b_sync),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  fpga_hw_pmod_encoder_0_0_synchronizer sync_a
       (.a(a),
        .a_sync(a_sync),
        .s00_axi_aclk(s00_axi_aclk));
  fpga_hw_pmod_encoder_0_0_synchronizer_0 sync_b
       (.b(b),
        .b_sync(b_sync),
        .s00_axi_aclk(s00_axi_aclk));
  fpga_hw_pmod_encoder_0_0_synchronizer_1 sync_btn
       (.Dout_int(Dout_int),
        .btn(btn),
        .s00_axi_aclk(s00_axi_aclk));
  fpga_hw_pmod_encoder_0_0_synchronizer_2 sync_sw
       (.Dout_int_reg_0(sync_sw_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "pmod_encoder_v1_0_S00_AXI" *) 
module fpga_hw_pmod_encoder_0_0_pmod_encoder_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    b_sync,
    a_sync,
    s00_axi_aresetn,
    Dout_int,
    \axi_rdata_reg[0]_0 );
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input b_sync;
  input a_sync;
  input s00_axi_aresetn;
  input Dout_int;
  input \axi_rdata_reg[0]_0 ;

  wire Dout_int;
  wire \FSM_onehot_currentState[0]_i_1_n_0 ;
  wire \FSM_onehot_currentState[0]_i_3_n_0 ;
  wire \FSM_onehot_currentState[0]_i_4_n_0 ;
  wire \FSM_onehot_currentState[0]_i_5_n_0 ;
  wire \FSM_onehot_currentState[1]_i_1_n_0 ;
  wire \FSM_onehot_currentState[2]_i_1_n_0 ;
  wire \FSM_onehot_currentState[3]_i_1_n_0 ;
  wire \FSM_onehot_currentState[4]_i_1_n_0 ;
  wire \FSM_onehot_currentState[5]_i_1_n_0 ;
  wire \FSM_onehot_currentState[6]_i_1_n_0 ;
  wire \FSM_onehot_currentState[7]_i_1_n_0 ;
  wire \FSM_onehot_currentState[8]_i_1_n_0 ;
  wire \FSM_onehot_currentState_reg[0]_i_2_n_0 ;
  wire \FSM_onehot_currentState_reg_n_0_[0] ;
  wire \FSM_onehot_currentState_reg_n_0_[1] ;
  wire \FSM_onehot_currentState_reg_n_0_[2] ;
  wire \FSM_onehot_currentState_reg_n_0_[3] ;
  wire \FSM_onehot_currentState_reg_n_0_[4] ;
  wire \FSM_onehot_currentState_reg_n_0_[5] ;
  wire \FSM_onehot_currentState_reg_n_0_[6] ;
  wire \FSM_onehot_currentState_reg_n_0_[7] ;
  wire \FSM_onehot_currentState_reg_n_0_[8] ;
  wire a_sync;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata_reg[0]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire b_sync;
  wire counter;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \FSM_onehot_currentState[0]_i_1 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_currentState_reg[0]_i_2_n_0 ),
        .I2(a_sync),
        .I3(\FSM_onehot_currentState[0]_i_3_n_0 ),
        .I4(\FSM_onehot_currentState_reg_n_0_[8] ),
        .O(\FSM_onehot_currentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE0E)) 
    \FSM_onehot_currentState[0]_i_3 
       (.I0(\FSM_onehot_currentState_reg_n_0_[0] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[3] ),
        .I2(b_sync),
        .I3(\FSM_onehot_currentState_reg_n_0_[6] ),
        .I4(\FSM_onehot_currentState_reg_n_0_[1] ),
        .I5(\FSM_onehot_currentState_reg_n_0_[7] ),
        .O(\FSM_onehot_currentState[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_currentState[0]_i_4 
       (.I0(\FSM_onehot_currentState_reg_n_0_[2] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[5] ),
        .O(\FSM_onehot_currentState[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_currentState[0]_i_5 
       (.I0(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[0] ),
        .I4(\FSM_onehot_currentState_reg_n_0_[6] ),
        .O(\FSM_onehot_currentState[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \FSM_onehot_currentState[1]_i_1 
       (.I0(b_sync),
        .I1(\FSM_onehot_currentState_reg_n_0_[0] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[1] ),
        .I3(a_sync),
        .O(\FSM_onehot_currentState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \FSM_onehot_currentState[2]_i_1 
       (.I0(b_sync),
        .I1(\FSM_onehot_currentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[2] ),
        .I3(a_sync),
        .O(\FSM_onehot_currentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \FSM_onehot_currentState[3]_i_1 
       (.I0(b_sync),
        .I1(\FSM_onehot_currentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[2] ),
        .I3(a_sync),
        .O(\FSM_onehot_currentState[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_currentState[4]_i_1 
       (.I0(\FSM_onehot_currentState_reg_n_0_[3] ),
        .I1(b_sync),
        .I2(a_sync),
        .O(\FSM_onehot_currentState[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \FSM_onehot_currentState[5]_i_1 
       (.I0(b_sync),
        .I1(\FSM_onehot_currentState_reg_n_0_[0] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I3(a_sync),
        .O(\FSM_onehot_currentState[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \FSM_onehot_currentState[6]_i_1 
       (.I0(b_sync),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[6] ),
        .I3(a_sync),
        .O(\FSM_onehot_currentState[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \FSM_onehot_currentState[7]_i_1 
       (.I0(b_sync),
        .I1(\FSM_onehot_currentState_reg_n_0_[6] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[7] ),
        .I3(a_sync),
        .O(\FSM_onehot_currentState[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_currentState[8]_i_1 
       (.I0(\FSM_onehot_currentState_reg_n_0_[7] ),
        .I1(b_sync),
        .I2(a_sync),
        .O(\FSM_onehot_currentState[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "l01:000100000,r01:000001000,r00:000000100,r10:000000010,idle:000000001,inc:000010000,l10:010000000,dec:100000000,l00:001000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_currentState_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_currentState[0]_i_1_n_0 ),
        .PRE(axi_awready_i_1_n_0),
        .Q(\FSM_onehot_currentState_reg_n_0_[0] ));
  MUXF7 \FSM_onehot_currentState_reg[0]_i_2 
       (.I0(\FSM_onehot_currentState[0]_i_4_n_0 ),
        .I1(\FSM_onehot_currentState[0]_i_5_n_0 ),
        .O(\FSM_onehot_currentState_reg[0]_i_2_n_0 ),
        .S(b_sync));
  (* FSM_ENCODED_STATES = "l01:000100000,r01:000001000,r00:000000100,r10:000000010,idle:000000001,inc:000010000,l10:010000000,dec:100000000,l00:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\FSM_onehot_currentState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "l01:000100000,r01:000001000,r00:000000100,r10:000000010,idle:000000001,inc:000010000,l10:010000000,dec:100000000,l00:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\FSM_onehot_currentState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "l01:000100000,r01:000001000,r00:000000100,r10:000000010,idle:000000001,inc:000010000,l10:010000000,dec:100000000,l00:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\FSM_onehot_currentState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "l01:000100000,r01:000001000,r00:000000100,r10:000000010,idle:000000001,inc:000010000,l10:010000000,dec:100000000,l00:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\FSM_onehot_currentState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "l01:000100000,r01:000001000,r00:000000100,r10:000000010,idle:000000001,inc:000010000,l10:010000000,dec:100000000,l00:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\FSM_onehot_currentState[5]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "l01:000100000,r01:000001000,r00:000000100,r10:000000010,idle:000000001,inc:000010000,l10:010000000,dec:100000000,l00:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\FSM_onehot_currentState[6]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "l01:000100000,r01:000001000,r00:000000100,r10:000000010,idle:000000001,inc:000010000,l10:010000000,dec:100000000,l00:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\FSM_onehot_currentState[7]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "l01:000100000,r01:000001000,r00:000000100,r10:000000010,idle:000000001,inc:000010000,l10:010000000,dec:100000000,l00:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\FSM_onehot_currentState[8]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(counter_reg[0]),
        .I2(axi_araddr[2]),
        .I3(b_sync),
        .I4(axi_araddr[3]),
        .I5(\axi_rdata_reg[0]_0 ),
        .O(reg_data_out[0]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[10]_i_1 
       (.I0(counter_reg[10]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[11]_i_1 
       (.I0(counter_reg[11]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[12]_i_1 
       (.I0(counter_reg[12]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[13]_i_1 
       (.I0(counter_reg[13]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[14]_i_1 
       (.I0(counter_reg[14]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[15]_i_1 
       (.I0(counter_reg[15]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[16]_i_1 
       (.I0(counter_reg[16]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[17]_i_1 
       (.I0(counter_reg[17]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[18]_i_1 
       (.I0(counter_reg[18]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[19]_i_1 
       (.I0(counter_reg[19]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(counter_reg[1]),
        .I2(axi_araddr[2]),
        .I3(a_sync),
        .I4(axi_araddr[3]),
        .I5(Dout_int),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[20]_i_1 
       (.I0(counter_reg[20]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[21]_i_1 
       (.I0(counter_reg[21]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[22]_i_1 
       (.I0(counter_reg[22]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[23]_i_1 
       (.I0(counter_reg[23]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[24]_i_1 
       (.I0(counter_reg[24]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[25]_i_1 
       (.I0(counter_reg[25]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[26]_i_1 
       (.I0(counter_reg[26]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[27]_i_1 
       (.I0(counter_reg[27]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[28]_i_1 
       (.I0(counter_reg[28]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[29]_i_1 
       (.I0(counter_reg[29]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[30]_i_1 
       (.I0(counter_reg[30]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[31]_i_2 
       (.I0(counter_reg[31]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[7]_i_1 
       (.I0(counter_reg[7]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[8]_i_1 
       (.I0(counter_reg[8]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[9]_i_1 
       (.I0(counter_reg[9]),
        .I1(axi_araddr[3]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0357)) 
    \counter[0]_i_10 
       (.I0(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[2] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[0] ),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0BFB5B5B5BF)) 
    \counter[0]_i_11 
       (.I0(\FSM_onehot_currentState_reg_n_0_[7] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[3] ),
        .I2(b_sync),
        .I3(\FSM_onehot_currentState_reg_n_0_[0] ),
        .I4(\FSM_onehot_currentState_reg_n_0_[1] ),
        .I5(\FSM_onehot_currentState_reg_n_0_[6] ),
        .O(\counter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \counter[0]_i_3 
       (.I0(\counter[0]_i_9_n_0 ),
        .I1(b_sync),
        .I2(\counter[0]_i_10_n_0 ),
        .I3(a_sync),
        .I4(\counter[0]_i_11_n_0 ),
        .I5(\FSM_onehot_currentState_reg_n_0_[4] ),
        .O(\counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_4 
       (.I0(\FSM_onehot_currentState_reg_n_0_[7] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[3] ),
        .I2(b_sync),
        .I3(a_sync),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_5 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[3]),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_6 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[2]),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_7 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_8 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0357)) 
    \counter[0]_i_9 
       (.I0(\FSM_onehot_currentState_reg_n_0_[6] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[2] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .O(\counter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_3 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_4 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_5 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[16]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[16]_i_3 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[16]_i_4 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[16]_i_5 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[20]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[20]_i_3 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[20]_i_4 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[20]_i_5 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[24]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[24]_i_3 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[24]_i_4 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[24]_i_5 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[28]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[31]),
        .O(\counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[28]_i_3 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[28]_i_4 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[28]_i_5 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_3 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_4 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_5 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_3 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_4 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_5 
       (.I0(\FSM_onehot_currentState_reg_n_0_[4] ),
        .I1(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDCE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]));
  MUXF7 \counter_reg[0]_i_1 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(\counter[0]_i_4_n_0 ),
        .O(counter),
        .S(\FSM_onehot_currentState_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_reg[3:1],1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 }));
  FDCE \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[15:12]),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[19:16]),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDCE \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[23:20]),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDCE \counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[27:24]),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDCE \counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,counter_reg[30:28]}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDCE \counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE \counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDPE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter_reg[0]_i_2_n_4 ),
        .PRE(axi_awready_i_1_n_0),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[7:4]),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDPE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_5 ),
        .PRE(axi_awready_i_1_n_0),
        .Q(counter_reg[6]));
  FDPE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_4 ),
        .PRE(axi_awready_i_1_n_0),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[11:8]),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(axi_awready_i_1_n_0),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "synchronizer" *) 
module fpga_hw_pmod_encoder_0_0_synchronizer
   (a_sync,
    a,
    s00_axi_aclk);
  output a_sync;
  input a;
  input s00_axi_aclk;

  wire Ds1;
  wire Ds2;
  wire a;
  wire a_sync;
  wire s00_axi_aclk;

  FDRE Dout_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Ds2),
        .Q(a_sync),
        .R(1'b0));
  FDRE Ds1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(a),
        .Q(Ds1),
        .R(1'b0));
  FDRE Ds2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Ds1),
        .Q(Ds2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer" *) 
module fpga_hw_pmod_encoder_0_0_synchronizer_0
   (b_sync,
    b,
    s00_axi_aclk);
  output b_sync;
  input b;
  input s00_axi_aclk;

  wire Ds1_reg_n_0;
  wire Ds2_reg_n_0;
  wire b;
  wire b_sync;
  wire s00_axi_aclk;

  FDRE Dout_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Ds2_reg_n_0),
        .Q(b_sync),
        .R(1'b0));
  FDRE Ds1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(b),
        .Q(Ds1_reg_n_0),
        .R(1'b0));
  FDRE Ds2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Ds1_reg_n_0),
        .Q(Ds2_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer" *) 
module fpga_hw_pmod_encoder_0_0_synchronizer_1
   (Dout_int,
    btn,
    s00_axi_aclk);
  output Dout_int;
  input btn;
  input s00_axi_aclk;

  wire Dout_int;
  wire Ds1_reg_n_0;
  wire Ds2_reg_n_0;
  wire btn;
  wire s00_axi_aclk;

  FDRE Dout_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Ds2_reg_n_0),
        .Q(Dout_int),
        .R(1'b0));
  FDRE Ds1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn),
        .Q(Ds1_reg_n_0),
        .R(1'b0));
  FDRE Ds2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Ds1_reg_n_0),
        .Q(Ds2_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer" *) 
module fpga_hw_pmod_encoder_0_0_synchronizer_2
   (Dout_int_reg_0,
    sw,
    s00_axi_aclk);
  output Dout_int_reg_0;
  input sw;
  input s00_axi_aclk;

  wire Dout_int_reg_0;
  wire Ds1_reg_n_0;
  wire Ds2_reg_n_0;
  wire s00_axi_aclk;
  wire sw;

  FDRE Dout_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Ds2_reg_n_0),
        .Q(Dout_int_reg_0),
        .R(1'b0));
  FDRE Ds1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sw),
        .Q(Ds1_reg_n_0),
        .R(1'b0));
  FDRE Ds2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Ds1_reg_n_0),
        .Q(Ds2_reg_n_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
