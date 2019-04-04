// auto-generated by bsg_ascii_to_rom.py from /home/wysem/blackparrot/pre-alpha-release/bp_me/src/asm/microcode/cce/mesi-tr.mem; do not modify
module bp_cce_inst_rom #(parameter width_p=-1, addr_width_p=-1)
(input  [addr_width_p-1:0] addr_i
,output logic [width_p-1:0]      data_o
);
always_comb case(addr_i)
         0: data_o = width_p ' (96'b010001100110000000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x466000000000000000000000
         1: data_o = width_p ' (96'b010001100110000000001000000000000100000000000000000000000000000000000000000000000000000000000000); // 0x466008004000000000000000
         2: data_o = width_p ' (96'b001101000010000000000000000000000011000000000000000000000000000000000000000000000000000000000000); // 0x342000003000000000000000
         3: data_o = width_p ' (96'b101000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0xA00000000000000000000000
         4: data_o = width_p ' (96'b000000000001001000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x001200000000000000000000
         5: data_o = width_p ' (96'b001111000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000); // 0x3C0000001000000000000000
         6: data_o = width_p ' (96'b010001100110000000000000000000000100000000000000000000000000000000000000000000000000000000000000); // 0x466000004000000000000000
         7: data_o = width_p ' (96'b001010000001000100000000000000001000100000000000000000000000000000000000000000000000000000000000); // 0x281100008800000000000000
         8: data_o = width_p ' (96'b000001000001001000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x041200000000000000000000
         9: data_o = width_p ' (96'b010001100110000000001000000000001000000000000000000000000000000000000000000000000000000000000000); // 0x466008008000000000000000
        10: data_o = width_p ' (96'b001010000011000100000000000000000011100000000000000000000000000000000000000000000000000000000000); // 0x283100003800000000000000
        11: data_o = width_p ' (96'b000001000011001000001000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x043208000000000000000000
        12: data_o = width_p ' (96'b010001100110000000010000000000000100000000000000000000000000000000000000000000000000000000000000); // 0x466010004000000000000000
        13: data_o = width_p ' (96'b001010000101000100000000000000000101000000000000000000000000000000000000000000000000000000000000); // 0x285100005000000000000000
        14: data_o = width_p ' (96'b000001000101001000010000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x045210000000000000000000
        15: data_o = width_p ' (96'b101001000000000000000000000000000000000000000000000000000000101011000000000000000000000000000000); // 0xA40000000000000AC0000000
        16: data_o = width_p ' (96'b001111000000000000000000000000000110100000000000000000000000000000000000000000000000000000000000); // 0x3C0000006800000000000000
        17: data_o = width_p ' (96'b010001100110000000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x466000000000000000000000
        18: data_o = width_p ' (96'b010001100110000000001000000000001000000000000000000000000000000000000000000000000000000000000000); // 0x466008008000000000000000
        19: data_o = width_p ' (96'b001101000010000000000000000000001110000000000000000000000000000000000000000000000000000000000000); // 0x34200000E000000000000000
        20: data_o = width_p ' (96'b010001100110000000010000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x466010000000000000000000
        21: data_o = width_p ' (96'b010001100110000000011000000000000100000000000000000000000000000000000000000000000000000000000000); // 0x466018004000000000000000
        22: data_o = width_p ' (96'b001101000110001000000000000000001101000000000000000000000000000000000000000000000000000000000000); // 0x34620000D000000000000000
        23: data_o = width_p ' (96'b111001000000000000000000000000000000100000000000000000000000000000000001010000000000000000000000); // 0xE40000000800000001400000
        24: data_o = width_p ' (96'b000000000101001000010000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x005210000000000000000000
        25: data_o = width_p ' (96'b001111000000000000000000000000001011000000000000000000000000000000000000000000000000000000000000); // 0x3C000000B000000000000000
        26: data_o = width_p ' (96'b000000000001001000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x001200000000000000000000
        27: data_o = width_p ' (96'b001111000000000000000000000000001001100000000000000000000000000000000000000000000000000000000000); // 0x3C0000009800000000000000
        28: data_o = width_p ' (96'b010001100110000000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x466000000000000000000000
        29: data_o = width_p ' (96'b010001100110000000001000000000001000000000000000000000000000000000000000000000000000000000000000); // 0x466008008000000000000000
        30: data_o = width_p ' (96'b001101000010000000000000000000010001000000000000000000000000000000000000000000000000000000000000); // 0x342000011000000000000000
        31: data_o = width_p ' (96'b111001000000000000000000000000000000000000000000000000000000000000000011010000000000000000000000); // 0xE40000000000000003400000
        32: data_o = width_p ' (96'b000000000001001000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x001200000000000000000000
        33: data_o = width_p ' (96'b001111000000000000000000000000001111000000000000000000000000000000000000000000000000000000000000); // 0x3C000000F000000000000000
        34: data_o = width_p ' (96'b001010000001000100000000000000010011100000000000000000000000000000000000000000000000000000000000); // 0x281100013800000000000000
        35: data_o = width_p ' (96'b111000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000); // 0xE00000008000000000000000
        36: data_o = width_p ' (96'b111010000000000000000000000000000010000000000000000000000000000000000000000000000010000000000000); // 0xE80000002000000000002000
        37: data_o = width_p ' (96'b000001000001001000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x041200000000000000000000
        38: data_o = width_p ' (96'b001111000000000000000000000000010001000000000000000000000000000000000000000000000000000000000000); // 0x3C0000011000000000000000
        39: data_o = width_p ' (96'b001111000000000000000000000000010100000000000000000000000000000000000000000000000000000000000000); // 0x3C0000014000000000000000
        40: data_o = width_p ' (96'b111000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000); // 0xE00000010000000000000000
        41: data_o = width_p ' (96'b001010110001001000000000000000010101100000000000000000000000000000000000000000000000000000000000); // 0x2B1200015800000000000000
        42: data_o = width_p ' (96'b001111000000000000000000000001000001000000000000000000000000000000000000000000000000000000000000); // 0x3C0000041000000000000000
        43: data_o = width_p ' (96'b111010000000000000000000000000000000000000000000000000000000000000000000000001010000000000000111); // 0xE80000000000000000050007
        44: data_o = width_p ' (96'b100000000000000000000000000000000000000000000000000000010000000000000000000000000000000010000000); // 0x800000000000010000000080
        45: data_o = width_p ' (96'b001010010111001000000000000001000001000000000000000000000000000000000000000000000000000000000000); // 0x297200041000000000000000
        46: data_o = width_p ' (96'b100001000000000000000000000000000000000000000000000000010000000000000000000000000000000010000000); // 0x840000000000010000000080
        47: data_o = width_p ' (96'b110000000000000000000000000000000000000000000000000000000000000000000000000000101000011100110000); // 0xC00000000000000000028730
        48: data_o = width_p ' (96'b001111000000000000000000000000011000100000000000000000000000000000000000000000000000000000000000); // 0x3C0000018800000000000000
        49: data_o = width_p ' (96'b001010001001001000000000000000011100000000000000000000000000000000000000000000000000000000000000); // 0x28920001C000000000000000
        50: data_o = width_p ' (96'b001010001011001000000000000000011011000000000000000000000000000000000000000000000000000000000000); // 0x28B20001B000000000000000
        51: data_o = width_p ' (96'b001010011011001000000000000000011011000000000000000000000000000000000000000000000000000000000000); // 0x29B20001B000000000000000
        52: data_o = width_p ' (96'b010001100110000010001000000000000001000000000000000000000000000000000000000000000000000000000000); // 0x466088001000000000000000
        53: data_o = width_p ' (96'b001111000000000000000000000000011100100000000000000000000000000000000000000000000000000000000000); // 0x3C000001C800000000000000
        54: data_o = width_p ' (96'b010001100110000010001000000000000000100000000000000000000000000000000000000000000000000000000000); // 0x466088000800000000000000
        55: data_o = width_p ' (96'b001111000000000000000000000000011100100000000000000000000000000000000000000000000000000000000000); // 0x3C000001C800000000000000
        56: data_o = width_p ' (96'b010001100110000010001000000000000001100000000000000000000000000000000000000000000000000000000000); // 0x466088001800000000000000
        57: data_o = width_p ' (96'b001010011011001000000000000000011101100000000000000000000000000000000000000000000000000000000000); // 0x29B20001D800000000000000
        58: data_o = width_p ' (96'b001111000000000000000000000000100110000000000000000000000000000000000000000000000000000000000000); // 0x3C0000026000000000000000
        59: data_o = width_p ' (96'b010001100110000000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x466000000000000000000000
        60: data_o = width_p ' (96'b010001100110000000001000000000001000000000000000000000000000000000000000000000000000000000000000); // 0x466008008000000000000000
        61: data_o = width_p ' (96'b010001100110000000010000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x466010000000000000000000
        62: data_o = width_p ' (96'b001101000010000000000000000000100011000000000000000000000000000000000000000000000000000000000000); // 0x342000023000000000000000
        63: data_o = width_p ' (96'b001010101101000100000000000000100010000000000000000000000000000000000000000000000000000000000000); // 0x2AD100022000000000000000
        64: data_o = width_p ' (96'b001010101000000000000000000000100010000000000000000000000000000000000000000000000000000000000000); // 0x2A8000022000000000000000
        65: data_o = width_p ' (96'b000000000101001000010000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x005210000000000000000000
        66: data_o = width_p ' (96'b111001000000000000000000000000000011000000000000000000000000000000000010001000000000000000000000); // 0xE40000003000000002200000
        67: data_o = width_p ' (96'b101010000000000000000000000000000000000000000000000000010000011010000000000000000000000000000000); // 0xA80000000000010680000000
        68: data_o = width_p ' (96'b000000000001001000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x001200000000000000000000
        69: data_o = width_p ' (96'b001111000000000000000000000000011111000000000000000000000000000000000000000000000000000000000000); // 0x3C000001F000000000000000
        70: data_o = width_p ' (96'b001010000101000100000000000000100101100000000000000000000000000000000000000000000000000000000000); // 0x285100025800000000000000
        71: data_o = width_p ' (96'b111000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000); // 0xE00000008000000000000000
        72: data_o = width_p ' (96'b111010000000000000000000000000000010000000000000000000000000000000000000000000000010000000000000); // 0xE80000002000000000002000
        73: data_o = width_p ' (96'b000001000101001000010000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x045210000000000000000000
        74: data_o = width_p ' (96'b001111000000000000000000000000100011000000000000000000000000000000000000000000000000000000000000); // 0x3C0000023000000000000000
        75: data_o = width_p ' (96'b001111000000000000000000000000100110000000000000000000000000000000000000000000000000000000000000); // 0x3C0000026000000000000000
        76: data_o = width_p ' (96'b001010011001001000000000000000100111000000000000000000000000000000000000000000000000000000000000); // 0x299200027000000000000000
        77: data_o = width_p ' (96'b001111000000000000000000000000101001100000000000000000000000000000000000000000000000000000000000); // 0x3C0000029800000000000000
        78: data_o = width_p ' (96'b101010000000000000000000000000000000000000000000000000010010010000000000000000000000000000000000); // 0xA80000000000012400000000
        79: data_o = width_p ' (96'b111001000000000000000000000000000010100000000000000000000000000000010010000000000000000000000000); // 0xE40000002800000012000000
        80: data_o = width_p ' (96'b111000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000); // 0xE00000008000000000000000
        81: data_o = width_p ' (96'b111010000000000000000000000000000010000000000000000000000000000000000000000000000010000000000000); // 0xE80000002000000000002000
        82: data_o = width_p ' (96'b001111000000000000000000000000010100000000000000000000000000000000000000000000000000000000000000); // 0x3C0000014000000000000000
        83: data_o = width_p ' (96'b001010010011001000000000000000101010100000000000000000000000000000000000000000000000000000000000); // 0x29320002A800000000000000
        84: data_o = width_p ' (96'b001111000000000000000000000000101111000000000000000000000000000000000000000000000000000000000000); // 0x3C000002F000000000000000
        85: data_o = width_p ' (96'b111001000000000000000000000000000001100000000000000000000000000000010010101100000000000000000000); // 0xE40000001800000012B00000
        86: data_o = width_p ' (96'b111000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000); // 0xE00000004000000000000000
        87: data_o = width_p ' (96'b111010000000000000000000000000000010100000000000000000000000000000000000000000000100000000001000); // 0xE80000002800000000004008
        88: data_o = width_p ' (96'b101000000000000000000000000000000000100000000000000000010000000000000000000000000000000000000000); // 0xA00000000800010000000000
        89: data_o = width_p ' (96'b010001000000000000000000000000000000100000000100101101100000000000000000000000000000000001000000); // 0x440000000804B60000000040
        90: data_o = width_p ' (96'b111001000000000000000000000000001100000000000000000000000000000000011011010000000000000000000000); // 0xE4000000C00000001B400000
        91: data_o = width_p ' (96'b010001000000000000000000000000000000000000000100101101100000000000000000000000000000000001000000); // 0x440000000004B60000000040
        92: data_o = width_p ' (96'b111000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000); // 0xE00000002000000000000000
        93: data_o = width_p ' (96'b001111000000000000000000000000111011000000000000000000000000000000000000000000000000000000000000); // 0x3C000003B000000000000000
        94: data_o = width_p ' (96'b001010010001001000000000000000110000000000000000000000000000000000000000000000000000000000000000); // 0x291200030000000000000000
        95: data_o = width_p ' (96'b001111000000000000000000000000111000100000000000000000000000000000000000000000000000000000000000); // 0x3C0000038800000000000000
        96: data_o = width_p ' (96'b101001000000000000000000000000000000000000000000000000010010010100000000000000000000000000000000); // 0xA40000000000012500000000
        97: data_o = width_p ' (96'b111001000000000000000000000000000010000000000000000000000000000000010010001100000000000000000000); // 0xE40000002000000012300000
        98: data_o = width_p ' (96'b111001000000000000000000000000000001000000000000000000000000000000010110000100000000000000000000); // 0xE40000001000000016100000
        99: data_o = width_p ' (96'b111001000000000000000000000000000001100000000000000000000000000000010110000100000000000000000000); // 0xE40000001800000016100000
       100: data_o = width_p ' (96'b111000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000); // 0xE00000004000000000000000
       101: data_o = width_p ' (96'b111010000000000000000000000000000010100000000000000000000000000000000000000000000100000000001000); // 0xE80000002800000000004008
       102: data_o = width_p ' (96'b001010001111001000000000000000110111000000000000000000000000000000000000000000000000000000000000); // 0x28F200037000000000000000
       103: data_o = width_p ' (96'b101000000000000000000000000000000000100000000000000000010000000000000000000000000000000000000000); // 0xA00000000800010000000000
       104: data_o = width_p ' (96'b010001000000000000000000000000000000000000000100101101100000000000000000000000000000000001000000); // 0x440000000004B60000000040
       105: data_o = width_p ' (96'b111001000000000000000000000000001100000000000000000000000000000000011011010010000000000000000000); // 0xE4000000C00000001B480000
       106: data_o = width_p ' (96'b111000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000); // 0xE00000002000000000000000
       107: data_o = width_p ' (96'b111010000000000000000000000000000000101010110001000010000000000000000000000001111000000001010001); // 0xE80000000AB1080000078051
       108: data_o = width_p ' (96'b101000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000); // 0xA00000000000010000000000
       109: data_o = width_p ' (96'b010001000000000000000000000000000000100000000100101101100000000000000000000000000000100000000000); // 0x440000000804B60000000800
       110: data_o = width_p ' (96'b111000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000); // 0xE00000008000000000000000
       111: data_o = width_p ' (96'b111010000000000000000000000000000010000000000000000000000000000000000000000000000010000000000000); // 0xE80000002000000000002000
       112: data_o = width_p ' (96'b001111000000000000000000000000010100000000000000000000000000000000000000000000000000000000000000); // 0x3C0000014000000000000000
       113: data_o = width_p ' (96'b101000000000000000000000000000000000100000000000000000010000000000000000000000000000000000000000); // 0xA00000000800010000000000
       114: data_o = width_p ' (96'b101001000000000000000000000000000000000000000000000000010010010100000000000000000000000000000000); // 0xA40000000000012500000000
       115: data_o = width_p ' (96'b111001000000000000000000000000001000000000000000000000000000000000011011010000000000000000000000); // 0xE4000000800000001B400000
       116: data_o = width_p ' (96'b111000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000); // 0xE00000001000000000000000
       117: data_o = width_p ' (96'b001111000000000000000000000000111101100000000000000000000000000000000000000000000000000000000000); // 0x3C000003D800000000000000
       118: data_o = width_p ' (96'b111010000000000000000000000000000000101010110001000010000000000000000000000001111000000001010001); // 0xE80000000AB1080000078051
       119: data_o = width_p ' (96'b101000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000); // 0xA00000000000010000000000
       120: data_o = width_p ' (96'b001010010101001000000000000000101111000000000000000000000000000000000000000000000000000000000000); // 0x29520002F000000000000000
       121: data_o = width_p ' (96'b010001000000000000000000000000000000100000000100101101100000000000000000000000000000100000000000); // 0x440000000804B60000000800
       122: data_o = width_p ' (96'b001111000000000000000000000000010100000000000000000000000000000000000000000000000000000000000000); // 0x3C0000014000000000000000
       123: data_o = width_p ' (96'b111010000000000000000000000000000001010101001010000000000000000000000000000001110100000000000001); // 0xE8000000154A000000074001
       124: data_o = width_p ' (96'b101000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000); // 0xA00000000000010000000000
       125: data_o = width_p ' (96'b111001000000000000000000000000000100000000000000000000000000000000011011010000000000000000000000); // 0xE4000000400000001B400000
       126: data_o = width_p ' (96'b111001000000000000000000000000000010000000000000000000000000000000010010001100000000000000000000); // 0xE40000002000000012300000
       127: data_o = width_p ' (96'b111000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000); // 0xE00000008000000000000000
       128: data_o = width_p ' (96'b111010000000000000000000000000000010000000000000000000000000000000000000000000000010000000000000); // 0xE80000002000000000002000
       129: data_o = width_p ' (96'b001111000000000000000000000000010100000000000000000000000000000000000000000000000000000000000000); // 0x3C0000014000000000000000
       130: data_o = width_p ' (96'b110111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0xDC0000000000000000000000
   default: data_o = 'X;
endcase
endmodule
