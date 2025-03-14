# 🧪 DFT Calculations using Gaussian

## Overview
This repository contains Gaussian input (`.com`) and output (`.log`) files for **Potential Energy Surface (PES) analysis**, **geometry optimization** (minimum and transition state search), and **Intrinsic Reaction Coordinate (IRC) calculations**. The analysis is performed using [GoodVibes](https://github.com/patonlab/GoodVibes) to compute thermochemical properties and relative energies.

## 📂 Repository Structure
```
DFT-Calculations/
│-- input/                 # Gaussian input files (.com)
│   ├── Step6_I5_OPT.com      # Optimizes reactant geometry
│   ├── Step6_P_OPT.com       # Optimizes product geometry
│   ├── Step6_TS6_OPT.com     # Optimizes transition state geometry
│   ├── Step6_TS6_IRC.com     # Performs IRC calculation to confirm TS connectivity
│-- output/                # Gaussian output files (.log)
│   ├── Step6_I5_OPT.log
│   ├── Step6_P_OPT.log
│   ├── Step6_TS6_OPT.log
│-- scripts/               # Shell scripts for energy calculations and job submission
│   ├── Energies.sh
│   ├── Submission_Script.sh
│-- data/                  # GoodVibes output and metadata
│   ├── Goodvibes_Step6.csv
│-- README.md              # Documentation
│-- .gitignore             # Ignore unnecessary files
```


## 🚀 Usage
### Running Gaussian Jobs
1. Prepare your input (`.com`) files.
2. Submit the calculations to an HPC using **Slurm** by running:
   ```bash
   bash scripts/Submission_Script.sh
   ```
3. Monitor the optimization and check for convergence in the `.log` files.

### Intrinsic Reaction Coordinate (IRC) Calculation
To verify that the transition state connects the intended reactants and products, run:
```bash
g16 < input/Step6_TS6_IRC.com > output/Step6_TS6_IRC.log
```

### Analyzing Energies with GoodVibes
After the jobs are done, you can calculate relative energies (see GoodVibes documentation for exact wording) by creating `scripts/Step6.yaml` and running:
```bash
bash scripts/Energies.sh
```
This script processes the `.log` files and generates a CSV (`Goodvibes_Step6.csv`) with relative free energies.

## 📊 Output & Interpretation
- **Optimized Structures:** Found in `.log` files.
- **Transition States:** Identified in `Step6_TS6_OPT.log` (confirm with frequency analysis and IRC results).
- **Intrinsic Reaction Coordinate (IRC):** Ensures the transition state correctly connects reactants and products.
- **Potential Energy Surface:** Defined in `scripts/Step6.yaml`.
