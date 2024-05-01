-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr 29 12:35:57 2024
-- Host        : DellInspiron running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top dist_mem_gen_1 -prefix
--               dist_mem_gen_1_ dist_mem_gen_1_sim_netlist.vhdl
-- Design      : dist_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5248)
`protect data_block
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
yWE/hQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_1 : entity is "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_1 : entity is "dist_mem_gen_v8_0_13,Vivado 2022.2";
end dist_mem_gen_1;

architecture STRUCTURE of dist_mem_gen_1 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 6;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 64;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_1.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.dist_mem_gen_1_dist_mem_gen_v8_0_13
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => '0',
      d(0) => '0',
      dpo(0) => NLW_U0_dpo_UNCONNECTED(0),
      dpra(5 downto 0) => B"000000",
      i_ce => '1',
      qdpo(0) => NLW_U0_qdpo_UNCONNECTED(0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(0) => NLW_U0_qspo_UNCONNECTED(0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(0) => spo(0),
      we => '0'
    );
end STRUCTURE;
