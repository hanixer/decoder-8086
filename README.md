# 8086 Decoder

This is a simple instruction decoder for (a subset of) the 8086 instruction set. It parses an input binary file and prints instructions in text format to the console.

The decoder is written in Zig. Zig can be considered as an alternative to C/C++. Zig can be downloaded from https://ziglang.org/download/.

To compile the project run:

```
zig build-exe decoder.zig
```

This will create `decoder.exe` on Windows, `decoder` on Linux.

To run the decoder, run it with an example from the `examples` folder:

```
./decoder examples/03_arithmetic_and_jumps
```

To assemble a binary, you can use an assembler like nasm:

```
nasm examples/03_arithmetic_and_jumps.asm
```

This project was written as part of the Performance-Aware Programming course taught by Casey Muratori (https://www.computerenhance.com).
