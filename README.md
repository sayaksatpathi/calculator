<div align="center">

# 🧮 Shell Calculator

### A simple interactive command-line calculator written in Bash.

[![Bash](https://img.shields.io/badge/Bash-4EAA25?style=flat-square&logo=gnubash&logoColor=white)](https://www.gnu.org/software/bash/)
[![Shell Script](https://img.shields.io/badge/Shell_Script-121011?style=flat-square&logo=gnu-bash&logoColor=white)](#)

</div>

---

## Overview

A beginner-friendly Bash script that prompts for two numbers and prints their **sum, difference, product, and quotient** — with a guard against division by zero. A clean first step into shell scripting and arithmetic expansion.

## ✨ Features

- ➕ Addition, ➖ subtraction, ✖️ multiplication, ➗ division
- 🛡️ Divide-by-zero check that fails gracefully
- ⌨️ Interactive prompts via `read`
- 🪶 Zero dependencies — pure Bash

## 🚀 Usage

```bash
chmod +x calculator.sh   # make it executable (first time only)
./calculator.sh
```

Example session:

```
Simple Calculator
Enter first number: 12
Enter second number: 4
Addition = 16
Subtraction = 8
Multiplication = 48
Division = 3
```

## 🧱 How It Works

The script uses Bash arithmetic expansion (`$(( ... ))`) for the operations and a conditional test (`[ $b -ne 0 ]`) before dividing, so it never crashes on a zero divisor.

---

<div align="center">

Built by **[Sayak Satpathi](https://github.com/sayaksatpathi)**

</div>
