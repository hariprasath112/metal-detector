// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Mar 20 12:40:51 2025
// Host        : Thanh_Vo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fpga_hw_alarm_timer_0_1 -prefix
//               fpga_hw_alarm_timer_0_1_ fpga_hw_alarm_timer_0_1_sim_netlist.v
// Design      : fpga_hw_alarm_timer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fpga_hw_alarm_timer_0_1_alarm_timer_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire s00_axi_wvalid;

  fpga_hw_alarm_timer_0_1_alarm_timer_v1_0_S00_AXI alarm_timer_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module fpga_hw_alarm_timer_0_1_alarm_timer_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire alarm0;
  wire alarm00;
  wire alarm00_carry__0_i_1_n_0;
  wire alarm00_carry__0_i_2_n_0;
  wire alarm00_carry__0_i_3_n_0;
  wire alarm00_carry__0_i_4_n_0;
  wire alarm00_carry__0_n_0;
  wire alarm00_carry__0_n_1;
  wire alarm00_carry__0_n_2;
  wire alarm00_carry__0_n_3;
  wire alarm00_carry__1_i_1_n_0;
  wire alarm00_carry__1_i_2_n_0;
  wire alarm00_carry__1_i_3_n_0;
  wire alarm00_carry__1_n_2;
  wire alarm00_carry__1_n_3;
  wire alarm00_carry_i_1_n_0;
  wire alarm00_carry_i_2_n_0;
  wire alarm00_carry_i_3_n_0;
  wire alarm00_carry_i_4_n_0;
  wire alarm00_carry_n_0;
  wire alarm00_carry_n_1;
  wire alarm00_carry_n_2;
  wire alarm00_carry_n_3;
  wire alarm0_i_1_n_0;
  wire [31:0]alarm0_value;
  wire alarm0_value0_carry__0_i_1_n_0;
  wire alarm0_value0_carry__0_i_2_n_0;
  wire alarm0_value0_carry__0_i_3_n_0;
  wire alarm0_value0_carry__0_i_4_n_0;
  wire alarm0_value0_carry__0_n_0;
  wire alarm0_value0_carry__0_n_1;
  wire alarm0_value0_carry__0_n_2;
  wire alarm0_value0_carry__0_n_3;
  wire alarm0_value0_carry__1_i_1_n_0;
  wire alarm0_value0_carry__1_i_2_n_0;
  wire alarm0_value0_carry__1_i_3_n_0;
  wire alarm0_value0_carry__1_i_4_n_0;
  wire alarm0_value0_carry__1_n_0;
  wire alarm0_value0_carry__1_n_1;
  wire alarm0_value0_carry__1_n_2;
  wire alarm0_value0_carry__1_n_3;
  wire alarm0_value0_carry__2_i_1_n_0;
  wire alarm0_value0_carry__2_i_2_n_0;
  wire alarm0_value0_carry__2_i_3_n_0;
  wire alarm0_value0_carry__2_i_4_n_0;
  wire alarm0_value0_carry__2_n_0;
  wire alarm0_value0_carry__2_n_1;
  wire alarm0_value0_carry__2_n_2;
  wire alarm0_value0_carry__2_n_3;
  wire alarm0_value0_carry__3_i_1_n_0;
  wire alarm0_value0_carry__3_i_2_n_0;
  wire alarm0_value0_carry__3_i_3_n_0;
  wire alarm0_value0_carry__3_i_4_n_0;
  wire alarm0_value0_carry__3_n_0;
  wire alarm0_value0_carry__3_n_1;
  wire alarm0_value0_carry__3_n_2;
  wire alarm0_value0_carry__3_n_3;
  wire alarm0_value0_carry__4_i_1_n_0;
  wire alarm0_value0_carry__4_i_2_n_0;
  wire alarm0_value0_carry__4_i_3_n_0;
  wire alarm0_value0_carry__4_i_4_n_0;
  wire alarm0_value0_carry__4_n_0;
  wire alarm0_value0_carry__4_n_1;
  wire alarm0_value0_carry__4_n_2;
  wire alarm0_value0_carry__4_n_3;
  wire alarm0_value0_carry__5_i_1_n_0;
  wire alarm0_value0_carry__5_i_2_n_0;
  wire alarm0_value0_carry__5_i_3_n_0;
  wire alarm0_value0_carry__5_i_4_n_0;
  wire alarm0_value0_carry__5_n_0;
  wire alarm0_value0_carry__5_n_1;
  wire alarm0_value0_carry__5_n_2;
  wire alarm0_value0_carry__5_n_3;
  wire alarm0_value0_carry__6_i_1_n_0;
  wire alarm0_value0_carry__6_i_2_n_0;
  wire alarm0_value0_carry__6_i_3_n_0;
  wire alarm0_value0_carry__6_i_4_n_0;
  wire alarm0_value0_carry__6_n_1;
  wire alarm0_value0_carry__6_n_2;
  wire alarm0_value0_carry__6_n_3;
  wire alarm0_value0_carry_i_1_n_0;
  wire alarm0_value0_carry_i_2_n_0;
  wire alarm0_value0_carry_i_3_n_0;
  wire alarm0_value0_carry_i_4_n_0;
  wire alarm0_value0_carry_n_0;
  wire alarm0_value0_carry_n_1;
  wire alarm0_value0_carry_n_2;
  wire alarm0_value0_carry_n_3;
  wire alarm1;
  wire alarm10;
  wire alarm10_carry__0_i_1_n_0;
  wire alarm10_carry__0_i_2_n_0;
  wire alarm10_carry__0_i_3_n_0;
  wire alarm10_carry__0_i_4_n_0;
  wire alarm10_carry__0_n_0;
  wire alarm10_carry__0_n_1;
  wire alarm10_carry__0_n_2;
  wire alarm10_carry__0_n_3;
  wire alarm10_carry__1_i_1_n_0;
  wire alarm10_carry__1_i_2_n_0;
  wire alarm10_carry__1_i_3_n_0;
  wire alarm10_carry__1_n_2;
  wire alarm10_carry__1_n_3;
  wire alarm10_carry_i_1_n_0;
  wire alarm10_carry_i_2_n_0;
  wire alarm10_carry_i_3_n_0;
  wire alarm10_carry_i_4_n_0;
  wire alarm10_carry_n_0;
  wire alarm10_carry_n_1;
  wire alarm10_carry_n_2;
  wire alarm10_carry_n_3;
  wire alarm1_i_1_n_0;
  wire [31:0]alarm1_value;
  wire alarm1_value_1;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
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
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire [31:0]p_1_in;
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
  wire s00_axi_wvalid;
  wire slv_reg_rden;
  wire w1c_alarm0__0;
  wire w1c_alarm1__0;
  wire w1c_alarm1_n_0;
  wire write_alarm0;
  wire write_alarm02_out;
  wire write_alarm0_i_1_n_0;
  wire write_alarm1;
  wire write_alarm1_i_1_n_0;
  wire [3:0]NLW_alarm00_carry_O_UNCONNECTED;
  wire [3:0]NLW_alarm00_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_alarm00_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_alarm00_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_alarm0_value0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_alarm10_carry_O_UNCONNECTED;
  wire [3:0]NLW_alarm10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_alarm10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_alarm10_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 alarm00_carry
       (.CI(1'b0),
        .CO({alarm00_carry_n_0,alarm00_carry_n_1,alarm00_carry_n_2,alarm00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm00_carry_O_UNCONNECTED[3:0]),
        .S({alarm00_carry_i_1_n_0,alarm00_carry_i_2_n_0,alarm00_carry_i_3_n_0,alarm00_carry_i_4_n_0}));
  CARRY4 alarm00_carry__0
       (.CI(alarm00_carry_n_0),
        .CO({alarm00_carry__0_n_0,alarm00_carry__0_n_1,alarm00_carry__0_n_2,alarm00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm00_carry__0_O_UNCONNECTED[3:0]),
        .S({alarm00_carry__0_i_1_n_0,alarm00_carry__0_i_2_n_0,alarm00_carry__0_i_3_n_0,alarm00_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__0_i_1
       (.I0(counter_reg[21]),
        .I1(alarm0_value[21]),
        .I2(alarm0_value[23]),
        .I3(counter_reg[23]),
        .I4(alarm0_value[22]),
        .I5(counter_reg[22]),
        .O(alarm00_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__0_i_2
       (.I0(counter_reg[18]),
        .I1(alarm0_value[18]),
        .I2(alarm0_value[20]),
        .I3(counter_reg[20]),
        .I4(alarm0_value[19]),
        .I5(counter_reg[19]),
        .O(alarm00_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__0_i_3
       (.I0(counter_reg[15]),
        .I1(alarm0_value[15]),
        .I2(alarm0_value[17]),
        .I3(counter_reg[17]),
        .I4(alarm0_value[16]),
        .I5(counter_reg[16]),
        .O(alarm00_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__0_i_4
       (.I0(counter_reg[12]),
        .I1(alarm0_value[12]),
        .I2(alarm0_value[14]),
        .I3(counter_reg[14]),
        .I4(alarm0_value[13]),
        .I5(counter_reg[13]),
        .O(alarm00_carry__0_i_4_n_0));
  CARRY4 alarm00_carry__1
       (.CI(alarm00_carry__0_n_0),
        .CO({NLW_alarm00_carry__1_CO_UNCONNECTED[3],alarm00,alarm00_carry__1_n_2,alarm00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm00_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,alarm00_carry__1_i_1_n_0,alarm00_carry__1_i_2_n_0,alarm00_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    alarm00_carry__1_i_1
       (.I0(counter_reg[30]),
        .I1(alarm0_value[30]),
        .I2(counter_reg[31]),
        .I3(alarm0_value[31]),
        .O(alarm00_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__1_i_2
       (.I0(counter_reg[27]),
        .I1(alarm0_value[27]),
        .I2(alarm0_value[29]),
        .I3(counter_reg[29]),
        .I4(alarm0_value[28]),
        .I5(counter_reg[28]),
        .O(alarm00_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__1_i_3
       (.I0(counter_reg[24]),
        .I1(alarm0_value[24]),
        .I2(alarm0_value[26]),
        .I3(counter_reg[26]),
        .I4(alarm0_value[25]),
        .I5(counter_reg[25]),
        .O(alarm00_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_1
       (.I0(counter_reg[9]),
        .I1(alarm0_value[9]),
        .I2(alarm0_value[11]),
        .I3(counter_reg[11]),
        .I4(alarm0_value[10]),
        .I5(counter_reg[10]),
        .O(alarm00_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_2
       (.I0(counter_reg[6]),
        .I1(alarm0_value[6]),
        .I2(alarm0_value[8]),
        .I3(counter_reg[8]),
        .I4(alarm0_value[7]),
        .I5(counter_reg[7]),
        .O(alarm00_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_3
       (.I0(counter_reg[3]),
        .I1(alarm0_value[3]),
        .I2(alarm0_value[5]),
        .I3(counter_reg[5]),
        .I4(alarm0_value[4]),
        .I5(counter_reg[4]),
        .O(alarm00_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_4
       (.I0(counter_reg[0]),
        .I1(alarm0_value[0]),
        .I2(alarm0_value[2]),
        .I3(counter_reg[2]),
        .I4(alarm0_value[1]),
        .I5(counter_reg[1]),
        .O(alarm00_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h000000E0)) 
    alarm0_i_1
       (.I0(alarm0),
        .I1(alarm00),
        .I2(s00_axi_aresetn),
        .I3(w1c_alarm0__0),
        .I4(write_alarm0),
        .O(alarm0_i_1_n_0));
  FDRE alarm0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alarm0_i_1_n_0),
        .Q(alarm0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry
       (.CI(1'b0),
        .CO({alarm0_value0_carry_n_0,alarm0_value0_carry_n_1,alarm0_value0_carry_n_2,alarm0_value0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[3:0]),
        .O(p_1_in[3:0]),
        .S({alarm0_value0_carry_i_1_n_0,alarm0_value0_carry_i_2_n_0,alarm0_value0_carry_i_3_n_0,alarm0_value0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__0
       (.CI(alarm0_value0_carry_n_0),
        .CO({alarm0_value0_carry__0_n_0,alarm0_value0_carry__0_n_1,alarm0_value0_carry__0_n_2,alarm0_value0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[7:4]),
        .O(p_1_in[7:4]),
        .S({alarm0_value0_carry__0_i_1_n_0,alarm0_value0_carry__0_i_2_n_0,alarm0_value0_carry__0_i_3_n_0,alarm0_value0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_1
       (.I0(counter_reg[7]),
        .I1(s00_axi_wdata[7]),
        .O(alarm0_value0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_2
       (.I0(counter_reg[6]),
        .I1(s00_axi_wdata[6]),
        .O(alarm0_value0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_3
       (.I0(counter_reg[5]),
        .I1(s00_axi_wdata[5]),
        .O(alarm0_value0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_4
       (.I0(counter_reg[4]),
        .I1(s00_axi_wdata[4]),
        .O(alarm0_value0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__1
       (.CI(alarm0_value0_carry__0_n_0),
        .CO({alarm0_value0_carry__1_n_0,alarm0_value0_carry__1_n_1,alarm0_value0_carry__1_n_2,alarm0_value0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[11:8]),
        .O(p_1_in[11:8]),
        .S({alarm0_value0_carry__1_i_1_n_0,alarm0_value0_carry__1_i_2_n_0,alarm0_value0_carry__1_i_3_n_0,alarm0_value0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_1
       (.I0(counter_reg[11]),
        .I1(s00_axi_wdata[11]),
        .O(alarm0_value0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_2
       (.I0(counter_reg[10]),
        .I1(s00_axi_wdata[10]),
        .O(alarm0_value0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_3
       (.I0(counter_reg[9]),
        .I1(s00_axi_wdata[9]),
        .O(alarm0_value0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_4
       (.I0(counter_reg[8]),
        .I1(s00_axi_wdata[8]),
        .O(alarm0_value0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__2
       (.CI(alarm0_value0_carry__1_n_0),
        .CO({alarm0_value0_carry__2_n_0,alarm0_value0_carry__2_n_1,alarm0_value0_carry__2_n_2,alarm0_value0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[15:12]),
        .O(p_1_in[15:12]),
        .S({alarm0_value0_carry__2_i_1_n_0,alarm0_value0_carry__2_i_2_n_0,alarm0_value0_carry__2_i_3_n_0,alarm0_value0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_1
       (.I0(counter_reg[15]),
        .I1(s00_axi_wdata[15]),
        .O(alarm0_value0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_2
       (.I0(counter_reg[14]),
        .I1(s00_axi_wdata[14]),
        .O(alarm0_value0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_3
       (.I0(counter_reg[13]),
        .I1(s00_axi_wdata[13]),
        .O(alarm0_value0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_4
       (.I0(counter_reg[12]),
        .I1(s00_axi_wdata[12]),
        .O(alarm0_value0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__3
       (.CI(alarm0_value0_carry__2_n_0),
        .CO({alarm0_value0_carry__3_n_0,alarm0_value0_carry__3_n_1,alarm0_value0_carry__3_n_2,alarm0_value0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[19:16]),
        .O(p_1_in[19:16]),
        .S({alarm0_value0_carry__3_i_1_n_0,alarm0_value0_carry__3_i_2_n_0,alarm0_value0_carry__3_i_3_n_0,alarm0_value0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_1
       (.I0(counter_reg[19]),
        .I1(s00_axi_wdata[19]),
        .O(alarm0_value0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_2
       (.I0(counter_reg[18]),
        .I1(s00_axi_wdata[18]),
        .O(alarm0_value0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_3
       (.I0(counter_reg[17]),
        .I1(s00_axi_wdata[17]),
        .O(alarm0_value0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_4
       (.I0(counter_reg[16]),
        .I1(s00_axi_wdata[16]),
        .O(alarm0_value0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__4
       (.CI(alarm0_value0_carry__3_n_0),
        .CO({alarm0_value0_carry__4_n_0,alarm0_value0_carry__4_n_1,alarm0_value0_carry__4_n_2,alarm0_value0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[23:20]),
        .O(p_1_in[23:20]),
        .S({alarm0_value0_carry__4_i_1_n_0,alarm0_value0_carry__4_i_2_n_0,alarm0_value0_carry__4_i_3_n_0,alarm0_value0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_1
       (.I0(counter_reg[23]),
        .I1(s00_axi_wdata[23]),
        .O(alarm0_value0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_2
       (.I0(counter_reg[22]),
        .I1(s00_axi_wdata[22]),
        .O(alarm0_value0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_3
       (.I0(counter_reg[21]),
        .I1(s00_axi_wdata[21]),
        .O(alarm0_value0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_4
       (.I0(counter_reg[20]),
        .I1(s00_axi_wdata[20]),
        .O(alarm0_value0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__5
       (.CI(alarm0_value0_carry__4_n_0),
        .CO({alarm0_value0_carry__5_n_0,alarm0_value0_carry__5_n_1,alarm0_value0_carry__5_n_2,alarm0_value0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[27:24]),
        .O(p_1_in[27:24]),
        .S({alarm0_value0_carry__5_i_1_n_0,alarm0_value0_carry__5_i_2_n_0,alarm0_value0_carry__5_i_3_n_0,alarm0_value0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_1
       (.I0(counter_reg[27]),
        .I1(s00_axi_wdata[27]),
        .O(alarm0_value0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_2
       (.I0(counter_reg[26]),
        .I1(s00_axi_wdata[26]),
        .O(alarm0_value0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_3
       (.I0(counter_reg[25]),
        .I1(s00_axi_wdata[25]),
        .O(alarm0_value0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_4
       (.I0(counter_reg[24]),
        .I1(s00_axi_wdata[24]),
        .O(alarm0_value0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__6
       (.CI(alarm0_value0_carry__5_n_0),
        .CO({NLW_alarm0_value0_carry__6_CO_UNCONNECTED[3],alarm0_value0_carry__6_n_1,alarm0_value0_carry__6_n_2,alarm0_value0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_reg[30:28]}),
        .O(p_1_in[31:28]),
        .S({alarm0_value0_carry__6_i_1_n_0,alarm0_value0_carry__6_i_2_n_0,alarm0_value0_carry__6_i_3_n_0,alarm0_value0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_1
       (.I0(counter_reg[31]),
        .I1(s00_axi_wdata[31]),
        .O(alarm0_value0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_2
       (.I0(counter_reg[30]),
        .I1(s00_axi_wdata[30]),
        .O(alarm0_value0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_3
       (.I0(counter_reg[29]),
        .I1(s00_axi_wdata[29]),
        .O(alarm0_value0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_4
       (.I0(counter_reg[28]),
        .I1(s00_axi_wdata[28]),
        .O(alarm0_value0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_1
       (.I0(counter_reg[3]),
        .I1(s00_axi_wdata[3]),
        .O(alarm0_value0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_2
       (.I0(counter_reg[2]),
        .I1(s00_axi_wdata[2]),
        .O(alarm0_value0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_3
       (.I0(counter_reg[1]),
        .I1(s00_axi_wdata[1]),
        .O(alarm0_value0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(s00_axi_wdata[0]),
        .O(alarm0_value0_carry_i_4_n_0));
  FDRE \alarm0_value_reg[0] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[0]),
        .Q(alarm0_value[0]),
        .R(clear));
  FDRE \alarm0_value_reg[10] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[10]),
        .Q(alarm0_value[10]),
        .R(clear));
  FDRE \alarm0_value_reg[11] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[11]),
        .Q(alarm0_value[11]),
        .R(clear));
  FDRE \alarm0_value_reg[12] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[12]),
        .Q(alarm0_value[12]),
        .R(clear));
  FDRE \alarm0_value_reg[13] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[13]),
        .Q(alarm0_value[13]),
        .R(clear));
  FDRE \alarm0_value_reg[14] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[14]),
        .Q(alarm0_value[14]),
        .R(clear));
  FDRE \alarm0_value_reg[15] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[15]),
        .Q(alarm0_value[15]),
        .R(clear));
  FDRE \alarm0_value_reg[16] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[16]),
        .Q(alarm0_value[16]),
        .R(clear));
  FDRE \alarm0_value_reg[17] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[17]),
        .Q(alarm0_value[17]),
        .R(clear));
  FDRE \alarm0_value_reg[18] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[18]),
        .Q(alarm0_value[18]),
        .R(clear));
  FDRE \alarm0_value_reg[19] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[19]),
        .Q(alarm0_value[19]),
        .R(clear));
  FDRE \alarm0_value_reg[1] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[1]),
        .Q(alarm0_value[1]),
        .R(clear));
  FDRE \alarm0_value_reg[20] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[20]),
        .Q(alarm0_value[20]),
        .R(clear));
  FDRE \alarm0_value_reg[21] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[21]),
        .Q(alarm0_value[21]),
        .R(clear));
  FDRE \alarm0_value_reg[22] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[22]),
        .Q(alarm0_value[22]),
        .R(clear));
  FDRE \alarm0_value_reg[23] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[23]),
        .Q(alarm0_value[23]),
        .R(clear));
  FDRE \alarm0_value_reg[24] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[24]),
        .Q(alarm0_value[24]),
        .R(clear));
  FDRE \alarm0_value_reg[25] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[25]),
        .Q(alarm0_value[25]),
        .R(clear));
  FDRE \alarm0_value_reg[26] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[26]),
        .Q(alarm0_value[26]),
        .R(clear));
  FDRE \alarm0_value_reg[27] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[27]),
        .Q(alarm0_value[27]),
        .R(clear));
  FDRE \alarm0_value_reg[28] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[28]),
        .Q(alarm0_value[28]),
        .R(clear));
  FDRE \alarm0_value_reg[29] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[29]),
        .Q(alarm0_value[29]),
        .R(clear));
  FDRE \alarm0_value_reg[2] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[2]),
        .Q(alarm0_value[2]),
        .R(clear));
  FDRE \alarm0_value_reg[30] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[30]),
        .Q(alarm0_value[30]),
        .R(clear));
  FDRE \alarm0_value_reg[31] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[31]),
        .Q(alarm0_value[31]),
        .R(clear));
  FDRE \alarm0_value_reg[3] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[3]),
        .Q(alarm0_value[3]),
        .R(clear));
  FDRE \alarm0_value_reg[4] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[4]),
        .Q(alarm0_value[4]),
        .R(clear));
  FDRE \alarm0_value_reg[5] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[5]),
        .Q(alarm0_value[5]),
        .R(clear));
  FDRE \alarm0_value_reg[6] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[6]),
        .Q(alarm0_value[6]),
        .R(clear));
  FDRE \alarm0_value_reg[7] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[7]),
        .Q(alarm0_value[7]),
        .R(clear));
  FDRE \alarm0_value_reg[8] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[8]),
        .Q(alarm0_value[8]),
        .R(clear));
  FDRE \alarm0_value_reg[9] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[9]),
        .Q(alarm0_value[9]),
        .R(clear));
  CARRY4 alarm10_carry
       (.CI(1'b0),
        .CO({alarm10_carry_n_0,alarm10_carry_n_1,alarm10_carry_n_2,alarm10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm10_carry_O_UNCONNECTED[3:0]),
        .S({alarm10_carry_i_1_n_0,alarm10_carry_i_2_n_0,alarm10_carry_i_3_n_0,alarm10_carry_i_4_n_0}));
  CARRY4 alarm10_carry__0
       (.CI(alarm10_carry_n_0),
        .CO({alarm10_carry__0_n_0,alarm10_carry__0_n_1,alarm10_carry__0_n_2,alarm10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm10_carry__0_O_UNCONNECTED[3:0]),
        .S({alarm10_carry__0_i_1_n_0,alarm10_carry__0_i_2_n_0,alarm10_carry__0_i_3_n_0,alarm10_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm10_carry__0_i_1
       (.I0(counter_reg[21]),
        .I1(alarm1_value[21]),
        .I2(alarm1_value[23]),
        .I3(counter_reg[23]),
        .I4(alarm1_value[22]),
        .I5(counter_reg[22]),
        .O(alarm10_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm10_carry__0_i_2
       (.I0(counter_reg[18]),
        .I1(alarm1_value[18]),
        .I2(alarm1_value[20]),
        .I3(counter_reg[20]),
        .I4(alarm1_value[19]),
        .I5(counter_reg[19]),
        .O(alarm10_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm10_carry__0_i_3
       (.I0(counter_reg[15]),
        .I1(alarm1_value[15]),
        .I2(alarm1_value[17]),
        .I3(counter_reg[17]),
        .I4(alarm1_value[16]),
        .I5(counter_reg[16]),
        .O(alarm10_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm10_carry__0_i_4
       (.I0(counter_reg[12]),
        .I1(alarm1_value[12]),
        .I2(alarm1_value[14]),
        .I3(counter_reg[14]),
        .I4(alarm1_value[13]),
        .I5(counter_reg[13]),
        .O(alarm10_carry__0_i_4_n_0));
  CARRY4 alarm10_carry__1
       (.CI(alarm10_carry__0_n_0),
        .CO({NLW_alarm10_carry__1_CO_UNCONNECTED[3],alarm10,alarm10_carry__1_n_2,alarm10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,alarm10_carry__1_i_1_n_0,alarm10_carry__1_i_2_n_0,alarm10_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    alarm10_carry__1_i_1
       (.I0(counter_reg[30]),
        .I1(alarm1_value[30]),
        .I2(counter_reg[31]),
        .I3(alarm1_value[31]),
        .O(alarm10_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm10_carry__1_i_2
       (.I0(counter_reg[27]),
        .I1(alarm1_value[27]),
        .I2(alarm1_value[29]),
        .I3(counter_reg[29]),
        .I4(alarm1_value[28]),
        .I5(counter_reg[28]),
        .O(alarm10_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm10_carry__1_i_3
       (.I0(counter_reg[24]),
        .I1(alarm1_value[24]),
        .I2(alarm1_value[26]),
        .I3(counter_reg[26]),
        .I4(alarm1_value[25]),
        .I5(counter_reg[25]),
        .O(alarm10_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm10_carry_i_1
       (.I0(counter_reg[9]),
        .I1(alarm1_value[9]),
        .I2(alarm1_value[11]),
        .I3(counter_reg[11]),
        .I4(alarm1_value[10]),
        .I5(counter_reg[10]),
        .O(alarm10_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm10_carry_i_2
       (.I0(counter_reg[6]),
        .I1(alarm1_value[6]),
        .I2(alarm1_value[8]),
        .I3(counter_reg[8]),
        .I4(alarm1_value[7]),
        .I5(counter_reg[7]),
        .O(alarm10_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm10_carry_i_3
       (.I0(counter_reg[3]),
        .I1(alarm1_value[3]),
        .I2(alarm1_value[5]),
        .I3(counter_reg[5]),
        .I4(alarm1_value[4]),
        .I5(counter_reg[4]),
        .O(alarm10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm10_carry_i_4
       (.I0(counter_reg[0]),
        .I1(alarm1_value[0]),
        .I2(alarm1_value[2]),
        .I3(counter_reg[2]),
        .I4(alarm1_value[1]),
        .I5(counter_reg[1]),
        .O(alarm10_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0A0A0AEA)) 
    alarm1_i_1
       (.I0(alarm1),
        .I1(alarm10),
        .I2(s00_axi_aresetn),
        .I3(w1c_alarm1__0),
        .I4(write_alarm1),
        .O(alarm1_i_1_n_0));
  FDRE alarm1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alarm1_i_1_n_0),
        .Q(alarm1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \alarm1_value[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(write_alarm1),
        .O(alarm1_value_1));
  FDRE \alarm1_value_reg[0] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[0]),
        .Q(alarm1_value[0]),
        .R(1'b0));
  FDRE \alarm1_value_reg[10] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[10]),
        .Q(alarm1_value[10]),
        .R(1'b0));
  FDRE \alarm1_value_reg[11] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[11]),
        .Q(alarm1_value[11]),
        .R(1'b0));
  FDRE \alarm1_value_reg[12] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[12]),
        .Q(alarm1_value[12]),
        .R(1'b0));
  FDRE \alarm1_value_reg[13] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[13]),
        .Q(alarm1_value[13]),
        .R(1'b0));
  FDRE \alarm1_value_reg[14] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[14]),
        .Q(alarm1_value[14]),
        .R(1'b0));
  FDRE \alarm1_value_reg[15] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[15]),
        .Q(alarm1_value[15]),
        .R(1'b0));
  FDRE \alarm1_value_reg[16] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[16]),
        .Q(alarm1_value[16]),
        .R(1'b0));
  FDRE \alarm1_value_reg[17] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[17]),
        .Q(alarm1_value[17]),
        .R(1'b0));
  FDRE \alarm1_value_reg[18] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[18]),
        .Q(alarm1_value[18]),
        .R(1'b0));
  FDRE \alarm1_value_reg[19] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[19]),
        .Q(alarm1_value[19]),
        .R(1'b0));
  FDRE \alarm1_value_reg[1] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[1]),
        .Q(alarm1_value[1]),
        .R(1'b0));
  FDRE \alarm1_value_reg[20] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[20]),
        .Q(alarm1_value[20]),
        .R(1'b0));
  FDRE \alarm1_value_reg[21] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[21]),
        .Q(alarm1_value[21]),
        .R(1'b0));
  FDRE \alarm1_value_reg[22] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[22]),
        .Q(alarm1_value[22]),
        .R(1'b0));
  FDRE \alarm1_value_reg[23] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[23]),
        .Q(alarm1_value[23]),
        .R(1'b0));
  FDRE \alarm1_value_reg[24] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[24]),
        .Q(alarm1_value[24]),
        .R(1'b0));
  FDRE \alarm1_value_reg[25] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[25]),
        .Q(alarm1_value[25]),
        .R(1'b0));
  FDRE \alarm1_value_reg[26] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[26]),
        .Q(alarm1_value[26]),
        .R(1'b0));
  FDRE \alarm1_value_reg[27] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[27]),
        .Q(alarm1_value[27]),
        .R(1'b0));
  FDRE \alarm1_value_reg[28] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[28]),
        .Q(alarm1_value[28]),
        .R(1'b0));
  FDRE \alarm1_value_reg[29] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[29]),
        .Q(alarm1_value[29]),
        .R(1'b0));
  FDRE \alarm1_value_reg[2] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[2]),
        .Q(alarm1_value[2]),
        .R(1'b0));
  FDRE \alarm1_value_reg[30] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[30]),
        .Q(alarm1_value[30]),
        .R(1'b0));
  FDRE \alarm1_value_reg[31] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[31]),
        .Q(alarm1_value[31]),
        .R(1'b0));
  FDRE \alarm1_value_reg[3] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[3]),
        .Q(alarm1_value[3]),
        .R(1'b0));
  FDRE \alarm1_value_reg[4] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[4]),
        .Q(alarm1_value[4]),
        .R(1'b0));
  FDRE \alarm1_value_reg[5] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[5]),
        .Q(alarm1_value[5]),
        .R(1'b0));
  FDRE \alarm1_value_reg[6] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[6]),
        .Q(alarm1_value[6]),
        .R(1'b0));
  FDRE \alarm1_value_reg[7] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[7]),
        .Q(alarm1_value[7]),
        .R(1'b0));
  FDRE \alarm1_value_reg[8] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[8]),
        .Q(alarm1_value[8]),
        .R(1'b0));
  FDRE \alarm1_value_reg[9] 
       (.C(s00_axi_aclk),
        .CE(alarm1_value_1),
        .D(p_1_in[9]),
        .Q(alarm1_value[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(clear));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(clear));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(clear));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(alarm1_value[0]),
        .I1(alarm0),
        .I2(axi_araddr[2]),
        .I3(alarm0_value[0]),
        .I4(axi_araddr[3]),
        .I5(counter_reg[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_1 
       (.I0(alarm1_value[10]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[10]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_1 
       (.I0(alarm1_value[11]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[11]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_1 
       (.I0(alarm1_value[12]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[12]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_1 
       (.I0(alarm1_value[13]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[13]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_1 
       (.I0(alarm1_value[14]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[14]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_1 
       (.I0(alarm1_value[15]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[15]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_1 
       (.I0(alarm1_value[16]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[16]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_1 
       (.I0(alarm1_value[17]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[17]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_1 
       (.I0(alarm1_value[18]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[18]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_1 
       (.I0(alarm1_value[19]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[19]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(alarm1_value[1]),
        .I1(alarm1),
        .I2(axi_araddr[2]),
        .I3(alarm0_value[1]),
        .I4(axi_araddr[3]),
        .I5(counter_reg[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_1 
       (.I0(alarm1_value[20]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[20]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_1 
       (.I0(alarm1_value[21]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[21]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_1 
       (.I0(alarm1_value[22]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[22]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_1 
       (.I0(alarm1_value[23]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[23]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_1 
       (.I0(alarm1_value[24]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[24]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_1 
       (.I0(alarm1_value[25]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[25]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_1 
       (.I0(alarm1_value[26]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[26]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_1 
       (.I0(alarm1_value[27]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[27]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_1 
       (.I0(alarm1_value[28]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[28]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_1 
       (.I0(alarm1_value[29]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[29]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_1 
       (.I0(alarm1_value[2]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[2]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_1 
       (.I0(alarm1_value[30]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[30]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_2 
       (.I0(alarm1_value[31]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[31]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_1 
       (.I0(alarm1_value[3]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[3]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_1 
       (.I0(alarm1_value[4]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[4]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_1 
       (.I0(alarm1_value[5]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[5]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_1 
       (.I0(alarm1_value[6]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[6]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_1 
       (.I0(alarm1_value[7]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[7]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_1 
       (.I0(alarm1_value[8]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[8]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_1 
       (.I0(alarm1_value[9]),
        .I1(axi_araddr[2]),
        .I2(alarm0_value[9]),
        .I3(axi_araddr[3]),
        .I4(counter_reg[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(clear));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(clear));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(clear));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(clear));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(clear));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(clear));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(clear));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(clear));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(clear));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(clear));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(clear));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(clear));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(clear));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(clear));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(clear));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(clear));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(clear));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(clear));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(clear));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(clear));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(clear));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(clear));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(clear));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(clear));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(clear));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(clear));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(clear));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(clear));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(clear));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(clear));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(clear));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE \counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE \counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE \counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE \counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w1c_alarm0
       (.I0(s00_axi_wdata[0]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    w1c_alarm0_i_1
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_awvalid),
        .O(write_alarm02_out));
  FDRE w1c_alarm0_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(p_0_in),
        .Q(w1c_alarm0__0),
        .R(write_alarm02_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    w1c_alarm1
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(s00_axi_wdata[1]),
        .O(w1c_alarm1_n_0));
  FDRE w1c_alarm1_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(w1c_alarm1_n_0),
        .Q(w1c_alarm1__0),
        .R(write_alarm02_out));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    write_alarm0_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(write_alarm0_i_1_n_0));
  FDRE write_alarm0_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(write_alarm0_i_1_n_0),
        .Q(write_alarm0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    write_alarm1_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(write_alarm1_i_1_n_0));
  FDRE write_alarm1_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(write_alarm1_i_1_n_0),
        .Q(write_alarm1),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "fpga_hw_alarm_timer_0_1,alarm_timer_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "alarm_timer_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module fpga_hw_alarm_timer_0_1
   (s00_axi_aclk,
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
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  fpga_hw_alarm_timer_0_1_alarm_timer_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
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
