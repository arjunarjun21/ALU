# 3-bit ALU RTL to GDSII OpenLane Project

## 📌 Project Overview
This project implements a simple 3-bit ALU (Arithmetic Logic Unit) in Verilog.  
The design is synthesized, floorplanned, placed & routed using [OpenLane](https://github.com/The-OpenROAD-Project/OpenLane) open-source ASIC flow, from RTL to GDSII.  
The project also includes simulation using `iverilog` and waveform viewing with `GTKWave`.

---

## 🔧 Tools Used
- **Verilog Simulation:** `iverilog` + `vvp` + `GTKWave`
- **Physical Design:** OpenLane (OpenROAD)
- **Version Control:** Git & GitHub

---

## ✅ ALU Features
- **Inputs:** 3-bit A, 3-bit B
- **Operation select:** 2-bit opcode
- **Outputs:** 3-bit result
- Supported operations:
  - `00`: Addition (`A + B`)
  - `01`: Subtraction (`A - B`)
  - `10`: Bitwise AND (`A & B`)
  - `11`: Bitwise OR (`A | B`)

---

## 📂 Project Structure
