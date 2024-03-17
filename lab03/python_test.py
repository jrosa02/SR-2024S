

with open("simulate_bin.bin", "r") as file:
    data = file.read()

strink = ""

for bin_repr in data: #simulate uart
    bin_string = bin(ord(bin_repr))[2:].zfill(8)[::-1]
    strink = "".join([strink, "01", bin_string, "00"])

with open("txd_bin.bin", "r") as file:
    data_txd = file.read()
    data2print = data_txd.replace('\n', '')[3:386:2] #values are doubled 

print(data2print == strink)
