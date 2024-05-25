# Assembly

## Syntax

### Prefixes

- **No prefix** => instruction
- **>** => label
- **<** => Directives
- **#** => comment 


### Instruction bits
| Bit nr.    | Name |
| -------- | ------- |
| 25-24    | pc_op   |
| 21-20    | alu_op  |
| 18-16    | rx_op   |
| 15       | imm_op  |
| 14-12    | ry_op   |
| 11       | rd_op   |
| 10-8     | d_op    |
| 7-0      | imm     |


#### pc_op
| Name     | Action   |
| -------- | -------- |
| 0b10 |if comp_res is 0, pc = alu_res|
| 0b01 |if comp_res is 1, pc = alu_res|

#### alu_op
| val     | Action   |
| -------- | -------- |
| 0 |alu_res = x&y|
| 1 |alu_res = x+y|
| 2 |alu_res = &(x^y) something like x==y but with bit mask|
| 3 |alu_res = imm|
| 4 |          |
| 5 |          |
| 6 |          |
| 7 |          |
| default| alu_res = 0|

#### rx_op
Which register to load to ALU as x

#### imm_op
| Name     | Action   |
| -------- | -------- |
| 1   | y in ALU = imm  |
| 0   | y in ALU = ry  |

#### ry_op
Which register to load to ALU as y

#### rd_op
| Name     | Action   |
| -------- | -------- |
| 0    |data to load to register = alu_res|
| 1    |data to load to register = data_bus|

#### d_op
Which register to write
if ob111 then none;

#### imm
Value in program memory