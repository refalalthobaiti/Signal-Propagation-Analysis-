# 📡 Wireless Signal Propagation Analysis

This project is a practical implementation for studying **Signal Path Loss** in free space. I developed it using **MATLAB** as part of my studies in wireless communication fundamentals.

---

### 📝 Project Overview

The core idea is to simulate how a signal attenuates (weakens) as the distance from the transmitter increases. I used the standard **Free Space Path Loss (FSPL)** model to analyze performance at a frequency of **900 MHz**.

### 🛠 Tools Used

* **MATLAB**: Used for mathematical modeling, simulation, and visualization of the results.

### 📈 Key Results

The simulation provides accurate path loss values. As expected, the path loss increases logarithmically with distance:

* **At 1 km:** 91.52 dB
* **At 2 km:** 97.54 dB
* **At 5 km:** 105.46 dB

*(The chart included in this repository visualizes this relationship.)*

### 💻 How to Run

1. Ensure you have **MATLAB** installed.
2. Download the `Wireless_Signal_Propagation_Analysis.m` file.
3. Open the file in MATLAB and click **Run**. The script will automatically generate the plot and display the calculated results in the Command Window.
