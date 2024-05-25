import string

def main():
    lines = []
    with open("program.txt", "r") as program_asm:
        lines = program_asm.readlines()

instr = 32*" "
instr_syntax = {"imm":(0, 8), "d_op":(8, 3), "rd_op":(11, 1), "ry_op":(12, 3),
                "imm_op":(15, 1), "rx_op":(16, 3), "alu_op":(20, 2), "pc_op":(24, 2)}
reg_dict = {"R0": 0, "R1": 1, "R2": 2, "R3": 3, "R4": 4, "R5": 5, "R6": 6, "PC": 7}

ins_place = lambda word: instr_syntax[word][0]
ins_len = lambda word: instr_syntax[word][1]

def replace_chars(string, nth, replacement):
    #print((nth - 1)*" ", replacement)
    if nth >= len(string):
        return string
    new_string = string[:nth] + replacement + string[nth + len(replacement):]
    return new_string

def pl_ins_part(ins, part: string, val: int):
    new_ins = ins
    nth = ins_place(part)
    char_val = bin(val)[2:].rjust(ins_len(part), "0")[::-1]
    #print(char_val)
    new_ins = replace_chars(new_ins, nth, char_val)
    return new_ins


def mov_constr(R1 : int, R2 : int) -> int:
    
    instr = 32*"0"
    instr = pl_ins_part(instr, "imm", 0)
    instr = pl_ins_part(instr, "d_op", R2)
    instr = pl_ins_part(instr, "rd_op", 0)
    instr = pl_ins_part(instr, "ry_op", reg_dict["R6"])
    instr = pl_ins_part(instr, "imm_op", 0)
    instr = pl_ins_part(instr, "rx_op", R1)
    instr = pl_ins_part(instr, "alu_op", 1)
    instr = pl_ins_part(instr, "pc_op", 0)

    return instr.ljust(32, "0")[::-1]

def print_bin(instruction):
    print("00000000001111111111222222222233"[::-1])
    print("01234567890123456789012345678901"[::-1])
    print("---------------MY---------------")
    print(instruction)


def print_hex(bin_instruction):
    integer_value = int(mov_constr(1, 2), 2)
    hex_string = hex(integer_value)
    print(hex_string)

print_bin(mov_constr(1, 2))