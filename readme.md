# 16-Bit Adder with Status Flags using Verilog HDL

## Overview

This repository contains the Verilog HDL implementation of a **16-bit Adder with Status Flags**. The design performs the addition of two 16-bit operands and generates the corresponding arithmetic status flags, including **Carry**, **Overflow**, **Sign**, **Zero**, and **Parity**. The functionality is verified using a Verilog testbench and GTKWave simulation.

---

## Project Description

A 16-bit adder is a fundamental arithmetic circuit used in digital systems and processors. In addition to producing the 16-bit sum, this design generates commonly used processor status flags that indicate various conditions resulting from the addition operation.

The module is implemented using **Dataflow Modeling** in Verilog HDL through continuous assignment statements.

---

## Features

- 16-bit addition
- Carry flag generation
- Overflow flag generation
- Sign flag generation
- Zero flag generation
- Parity flag generation
- Verilog HDL implementation
- Functional verification using a testbench
- GTKWave simulation output

---

## Inputs and Outputs

| Signal | Width | Type | Description |
|--------|------:|------|-------------|
| x | 16-bit | Input | First operand |
| y | 16-bit | Input | Second operand |
| z | 16-bit | Output | Sum of x and y |
| carry | 1-bit | Output | Carry-out generated after addition |
| overflow | 1-bit | Output | Indicates signed overflow |
| sign | 1-bit | Output | Sign bit of the result |
| zero | 1-bit | Output | High when the result is zero |
| parity | 1-bit | Output | Even parity of the result |

---

## Status Flags

### Carry Flag
Indicates an unsigned carry-out from the most significant bit.

### Overflow Flag
Indicates signed arithmetic overflow when two operands with the same sign produce a result with the opposite sign.

### Sign Flag
Represents the most significant bit (MSB) of the result.

### Zero Flag
Becomes HIGH when the addition result is zero.

### Parity Flag
Indicates the even parity of the 16-bit result.

---

## File Structure

```
adder_16bit_with_flags/
│
├── adder_16bit_with_flags.v
├── adder_16bit_with_flags_tb.v
├── waveform.png
└── README.md
```

---

## Simulation Output

![GTKWave Output](waveform.png)

---

## Tools Used

- Verilog HDL
- Icarus Verilog
- GTKWave

---

## How to Run

1. Compile the design and testbench using Icarus Verilog.
2. Run the simulation to generate the VCD file.
3. Open the VCD file in GTKWave.
4. Verify the addition result and all generated status flags.

---

## Learning Outcomes

This project demonstrates:

- 16-bit arithmetic circuit design
- Dataflow Modeling in Verilog HDL
- Continuous assignment (`assign`)
- Arithmetic status flag generation
- Functional verification using a testbench
- Waveform analysis using GTKWave

---

## Future Improvements

- Add subtraction functionality.
- Implement carry-in support.
- Integrate the design into a complete Arithmetic Logic Unit (ALU).
- Parameterize the design to support different operand widths.

---

## Author

**Ansh Tyagi**

Integrated ECE (VLSI) Student  
Jaypee Institute of Information Technology (JIIT), Noida

---
