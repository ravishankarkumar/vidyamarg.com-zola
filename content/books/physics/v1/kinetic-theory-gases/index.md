---
title: Physics Book - The Kinetic Theory of Gases for JEE & NEET
description: Comprehensive guide on the kinetic theory of gases for JEE and NEET, covering molecular motion, pressure, temperature, Maxwell-Boltzmann distribution, degrees of freedom, and specific heats, with extensive examples.
slug: books/physics/kinetic-theory-gases
keywords: physics kinetic theory, JEE physics ideal gas, NEET physics Maxwell-Boltzmann distribution, degrees of freedom
og:image: https://vidyamarg.com/og-physics-kinetic-theory-gases.jpg
---

# Chapter 19: The Kinetic Theory of Gases

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

The kinetic theory of gases provides a microscopic understanding of gas behavior, connecting the random motion of molecules to macroscopic properties like pressure and temperature—a crucial framework for systems like rocket propulsion. Building on the thermodynamic principles from Chapter 18, this chapter explores the molecular basis of gas behavior. For JEE Main, JEE Advanced, and NEET students, mastering the kinetic theory is essential, as it appears in problems involving gas laws, energy distributions, and specific heats. This chapter, **The Kinetic Theory of Gases**, covers **the ideal gas model and molecular motion**, **pressure and temperature from kinetic theory**, **Maxwell-Boltzmann distribution**, and **degrees of freedom and specific heats**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 19.1 The Ideal Gas Model and Molecular Motion

The kinetic theory of gases models gas behavior by treating gas molecules as point masses undergoing random motion, providing a foundation for understanding macroscopic gas properties.

### Assumptions of the Ideal Gas Model
- Molecules are point masses with negligible volume compared to the container.
- Molecules move randomly, obeying Newton’s laws, with no intermolecular forces except during elastic collisions.
- Collisions between molecules and with the container walls are perfectly elastic (no energy loss).
- The gas is in thermal equilibrium, with a uniform temperature throughout.

### Molecular Motion
- Molecules move in straight lines between collisions, with velocities following a Maxwell-Boltzmann distribution (covered in Section 19.3).
- The average kinetic energy of molecules is proportional to the absolute temperature of the gas.
- The number of molecules is large, allowing statistical averaging to describe macroscopic properties.

### Ideal Gas Law
The ideal gas law, $P V = n R T$, relates pressure $P$, volume $V$, number of moles $n$, gas constant $R = 8.314 \, \text{J/mol·K}$, and temperature $T$ (in K). Alternatively, $P V = N k T$, where $N$ is the number of molecules and $k = \frac{R}{N_A} = 1.38 \times 10^{-23} \, \text{J/K}$ (Boltzmann constant, $N_A = 6.022 \times 10^{23} \, \text{mol}^{-1}$, Avogadro’s number).

### Avogadro’s Hypothesis
Equal volumes of different gases at the same temperature and pressure contain the same number of molecules: $N \propto V$ at constant $P$ and $T$.

**Derivation**: **Ideal Gas Law from Molecular Perspective**  
Consider $N$ molecules of mass $m$ in a cubic container of side length $L$ (volume $V = L^3$). Assume one-third of the molecules move along each axis (x, y, z). For the x-axis, $\frac{N}{3}$ molecules move with average speed $v_x$. A molecule hits the wall at $x = L$, rebounds elastically, and travels to $x = 0$, taking time $\frac{2L}{v_x}$ for a round trip. It hits the wall $\frac{v_x}{2L}$ times per second. Momentum change per collision: $2 m v_x$ (from $m v_x$ to $-m v_x$). Force per molecule: $F = \frac{\text{momentum change}}{\text{time}} = \frac{2 m v_x}{\frac{2L}{v_x}} = \frac{m v_x^2}{L}$. Total force on the wall: $F_{\text{total}} = \frac{N}{3} \frac{m v_x^2}{L}$. Pressure: $P = \frac{F_{\text{total}}}{A} = \frac{\frac{N}{3} \frac{m v_x^2}{L}}{L^2} = \frac{N m v_x^2}{3 V}$. Since $v^2 = v_x^2 + v_y^2 + v_z^2$ and $v_x^2 = v_y^2 = v_z^2$, $v_x^2 = \frac{v^2}{3}$, so $P = \frac{N m v^2}{3 V}$. Using average kinetic energy, this leads to $P V = N k T$ (derived fully in Section 19.2).

**Derivation**: **Avogadro’s Hypothesis**  
From $P V = N k T$, at constant $P$ and $T$, $V \propto N$. Thus, equal volumes ($V$) of gases at the same $P$ and $T$ have the same $N$, regardless of the gas type.

**Derivation**: **Number Density and Mean Free Path**  
Number density: $n = \frac{N}{V}$. Mean free path $\lambda$ (average distance between collisions): $\lambda = \frac{1}{\sqrt{2} \pi d^2 n}$, where $d$ is the molecular diameter. For air at STP ($d \approx 3 \times 10^{-10} \, \text{m}$, $n \approx 2.7 \times 10^{25} \, \text{m}^{-3}$), $\lambda \approx 6.6 \times 10^{-8} \, \text{m}$.

**Derivation**: **Molecular Motion in Rocket Propulsion**  
In a rocket engine, gas at $T = 3000 \, \text{K}$ (molecular mass $m \approx 3 \times 10^{-26} \, \text{kg}$, e.g., water vapor) has average speed $v_{\text{avg}} \approx \sqrt{\frac{8 k T}{\pi m}} = \sqrt{\frac{8 \times 1.38 \times 10^{-23} \times 3000}{\pi \times 3 \times 10^{-26}}} \approx 2200 \, \text{m/s}$, contributing to thrust.

**Solved Example**: A JEE Main problem involves calculating the number of molecules in 0.1 mole of gas.  
- **Solution**:  
  Number of molecules $N = n N_A$, where $n = 0.1 \, \text{mol}$, $N_A = 6.022 \times 10^{23} \, \text{mol}^{-1}$. $N = 0.1 \times 6.022 \times 10^{23} = 6.022 \times 10^{22}$.  
  - **JEE Tip**: Use Avogadro’s number to convert moles to molecules; $N_A$ is a constant. Common error: Forgetting to multiply by $n$.

**Solved Example**: A NEET problem involves finding the volume of 2 moles of gas at $P = 1 \, \text{atm}$ ($1.013 \times 10^5 \, \text{Pa}$) and $T = 300 \, \text{K}$ ($R = 8.314 \, \text{J/mol·K}$).  
- **Solution**:  
  $P V = n R T$, so $V = \frac{n R T}{P} = \frac{2 \times 8.314 \times 300}{1.013 \times 10^5} \approx 0.0493 \, \text{m}^3$.  
  - **NEET Tip**: Use SI units: $P$ in Pa, $R$ in J/mol·K, $T$ in K; $V$ in m³. Common error: Using $P$ in atm without conversion.

**Solved Example**: A JEE Advanced problem involves calculating the mean free path of air molecules at STP ($n = 2.7 \times 10^{25} \, \text{m}^{-3}$, $d = 3 \times 10^{-10} \, \text{m}$).  
- **Solution**:  
  $\lambda = \frac{1}{\sqrt{2} \pi d^2 n} = \frac{1}{\sqrt{2} \times \pi \times (3 \times 10^{-10})^2 \times 2.7 \times 10^{25}} \approx 6.6 \times 10^{-8} \, \text{m}$.  
  - **JEE Tip**: Mean free path decreases with higher density; use SI units for $d$ and $n$. Common error: Forgetting $\sqrt{2}$ in the denominator.

**Solved Example**: A JEE Main problem involves a gas with $N = 10^{20}$ molecules in $V = 1 \times 10^{-3} \, \text{m}^3$. Find the number density.  
- **Solution**:  
  $n = \frac{N}{V} = \frac{10^{20}}{1 \times 10^{-3}} = 10^{23} \, \text{m}^{-3}$.  
  - **JEE Tip**: Number density is molecules per unit volume; ensure consistent units. Common error: Misinterpreting volume units (e.g., liters instead of m³).

**Application**: The ideal gas model applies to air at STP, gas behavior in engines, and rocketry (e.g., high-speed gas molecules in rocket exhaust, aligning with your interest, April 19, 2025).

## 19.2 Pressure and Temperature from Kinetic Theory

The kinetic theory derives macroscopic properties like pressure and temperature from the microscopic motion of gas molecules, a key concept for JEE/NEET gas law problems.

### Pressure from Kinetic Theory
Pressure arises from molecular collisions with the container walls. From Section 19.1: $P = \frac{N m v^2}{3 V}$, where $v^2$ is the mean square speed. Define root mean square speed $v_{\text{rms}} = \sqrt{v^2}$, so:  
$$
P V = \frac{1}{3} N m v_{\text{rms}}^2
$$

### Temperature and Kinetic Energy
Equate to the ideal gas law $P V = N k T$:  
$$
\frac{1}{3} N m v_{\text{rms}}^2 = N k T
$$
Simplify:  
$$
\frac{1}{2} m v_{\text{rms}}^2 = \frac{3}{2} k T
$$
The average kinetic energy per molecule is:  
$$
KE_{\text{avg}} = \frac{1}{2} m v_{\text{rms}}^2 = \frac{3}{2} k T
$$
Thus, temperature $T$ is a measure of the average kinetic energy of gas molecules.

### Total Kinetic Energy
For $N$ molecules:  
$$
KE_{\text{total}} = N \left( \frac{3}{2} k T \right) = \frac{3}{2} n R T
$$
For a monatomic ideal gas, internal energy $U = KE_{\text{total}}$ (no potential energy).

### RMS Speed
From $\frac{1}{2} m v_{\text{rms}}^2 = \frac{3}{2} k T$:  
$$
v_{\text{rms}} = \sqrt{\frac{3 k T}{m}} = \sqrt{\frac{3 R T}{M}}
$$
where $M = m N_A$ is the molar mass.

**Derivation**: **Pressure from Kinetic Theory ($P = \frac{N m v^2}{3 V}$)**  
(Repeated from Section 19.1 for clarity): Consider a cube of side $L$, volume $V = L^3$, with $N$ molecules of mass $m$. One-third move along each axis. For x-axis motion, $\frac{N}{3}$ molecules have speed $v_x$. Collision frequency with the wall at $x = L$: $\frac{v_x}{2L}$. Momentum change per collision: $2 m v_x$. Force per molecule: $\frac{2 m v_x}{\frac{2L}{v_x}} = \frac{m v_x^2}{L}$. Total force: $\frac{N}{3} \frac{m v_x^2}{L}$. Pressure: $P = \frac{F}{A} = \frac{\frac{N}{3} \frac{m v_x^2}{L}}{L^2} = \frac{N m v_x^2}{3 V}$. Since $v^2 = 3 v_x^2$, $P = \frac{N m v^2}{3 V}$.

**Derivation**: **Temperature and Kinetic Energy**  
From $P V = \frac{1}{3} N m v_{\text{rms}}^2$ and $P V = N k T$, equate: $\frac{1}{3} N m v_{\text{rms}}^2 = N k T$. Divide by $N$: $\frac{1}{3} m v_{\text{rms}}^2 = k T$, so $\frac{1}{2} m v_{\text{rms}}^2 = \frac{3}{2} k T$. Total kinetic energy: $KE_{\text{total}} = \frac{3}{2} n R T$.

**Derivation**: **RMS Speed**  
From $\frac{1}{2} m v_{\text{rms}}^2 = \frac{3}{2} k T$, solve: $v_{\text{rms}}^2 = \frac{3 k T}{m}$, $v_{\text{rms}} = \sqrt{\frac{3 k T}{m}}$. Since $k = \frac{R}{N_A}$ and $m = \frac{M}{N_A}$, $v_{\text{rms}} = \sqrt{\frac{3 R T}{M}}$.

**Derivation**: **Rocket Exhaust Gas Speed**  
Rocket exhaust (H₂O, $M = 0.018 \, \text{kg/mol}$) at $T = 3000 \, \text{K}$: $v_{\text{rms}} = \sqrt{\frac{3 \times 8.314 \times 3000}{0.018}} \approx 2036 \, \text{m/s}$, contributing to thrust (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves calculating $v_{\text{rms}}$ for nitrogen ($M = 0.028 \, \text{kg/mol}$) at $T = 300 \, \text{K}$ ($R = 8.314 \, \text{J/mol·K}$).  
- **Solution**:  
  $v_{\text{rms}} = \sqrt{\frac{3 R T}{M}} = \sqrt{\frac{3 \times 8.314 \times 300}{0.028}} \approx \sqrt{267214.29} \approx 517 \, \text{m/s}$.  
  - **JEE Tip**: $v_{\text{rms}}$ increases with $T$, decreases with $M$; use SI units. Common error: Using $m$ (molecular mass) instead of $M$ (molar mass).

**Solved Example**: A NEET problem involves finding the average kinetic energy per molecule at $T = 400 \, \text{K}$ ($k = 1.38 \times 10^{-23} \, \text{J/K}$).  
- **Solution**:  
  $KE_{\text{avg}} = \frac{3}{2} k T = \frac{3}{2} \times 1.38 \times 10^{-23} \times 400 \approx 8.28 \times 10^{-21} \, \text{J}$.  
  - **NEET Tip**: Kinetic energy per molecule depends only on $T$; $k$ is the Boltzmann constant. Common error: Using $R$ instead of $k$.

**Solved Example**: A JEE Advanced problem involves calculating the pressure of a gas with $N = 10^{24}$ molecules, $v_{\text{rms}} = 500 \, \text{m/s}$, $m = 3.32 \times 10^{-26} \, \text{kg}$ in $V = 0.01 \, \text{m}^3$.  
- **Solution**:  
  $P = \frac{N m v_{\text{rms}}^2}{3 V} = \frac{10^{24} \times 3.32 \times 10^{-26} \times (500)^2}{3 \times 0.01} = \frac{10^{24} \times 3.32 \times 10^{-26} \times 250000}{3 \times 0.01} \approx 2.767 \times 10^5 \, \text{Pa}$.  
  - **JEE Tip**: Pressure scales with $v_{\text{rms}}^2$; ensure SI units. Common error: Forgetting the factor of 3 in the denominator.

**Solved Example**: A JEE Main problem involves finding the total kinetic energy of 1 mole of gas at $T = 300 \, \text{K}$ ($R = 8.314 \, \text{J/mol·K}$).  
- **Solution**:  
  $KE_{\text{total}} = \frac{3}{2} n R T = \frac{3}{2} \times 1 \times 8.314 \times 300 \approx 3741.3 \, \text{J}$.  
  - **JEE Tip**: Total kinetic energy for a monatomic gas is internal energy; $n$ in moles, $R$ in J/mol·K. Common error: Using $k$ instead of $R$ for moles.

**Application**: Pressure and temperature from kinetic theory apply to atmospheric science, gas storage, and rocketry (e.g., exhaust gas speeds in rocket engines, aligning with your interest, April 19, 2025).

## 19.3 Maxwell-Boltzmann Distribution

The **Maxwell-Boltzmann distribution** describes the distribution of molecular speeds in an ideal gas, a critical concept for understanding gas properties in JEE/NEET problems.

### Speed Distribution
The Maxwell-Boltzmann speed distribution gives the fraction of molecules with speeds between $v$ and $v + dv$:  
$$
f(v) dv = 4 \pi \left( \frac{m}{2 \pi k T} \right)^{3/2} v^2 e^{-\frac{m v^2}{2 k T}} dv
$$
- $f(v) dv$: Probability of a molecule having speed in $[v, v+dv]$.
- $m$: Mass of a molecule.
- $k$: Boltzmann constant.
- $T$: Absolute temperature.

### Characteristic Speeds
- **Most Probable Speed ($v_{\text{mp}}$)**: Speed at the peak of $f(v)$. Set $\frac{df}{dv} = 0$: $v_{\text{mp}} = \sqrt{\frac{2 k T}{m}} = \sqrt{\frac{2 R T}{M}}$.
- **Average Speed ($v_{\text{avg}}$)**: $v_{\text{avg}} = \sqrt{\frac{8 k T}{\pi m}} = \sqrt{\frac{8 R T}{\pi M}}$.
- **RMS Speed ($v_{\text{rms}}$)**: From Section 19.2: $v_{\text{rms}} = \sqrt{\frac{3 k T}{m}} = \sqrt{\frac{3 R T}{M}}$.  
Relation: $v_{\text{mp}} < v_{\text{avg}} < v_{\text{rms}}$ (e.g., at 300 K, ratios are approximately 0.816 : 0.921 : 1).

### Energy Distribution
The energy distribution follows from the speed distribution, with $E = \frac{1}{2} m v^2$:  
$$
f(E) dE \propto E^{1/2} e^{-\frac{E}{k T}} dE
$$

**Derivation**: **Maxwell-Boltzmann Speed Distribution**  
Assume a gas in thermal equilibrium at temperature $T$. The probability of a molecule having velocity components $(v_x, v_y, v_z)$ follows a Boltzmann distribution: $P(v_x, v_y, v_z) \propto e^{-\frac{m (v_x^2 + v_y^2 + v_z^2)}{2 k T}}$. Convert to speed $v = \sqrt{v_x^2 + v_y^2 + v_z^2}$, account for spherical symmetry (volume element $4 \pi v^2 dv$), and normalize: $f(v) = 4 \pi \left( \frac{m}{2 \pi k T} \right)^{3/2} v^2 e^{-\frac{m v^2}{2 k T}}$.

**Derivation**: **Most Probable Speed**  
Maximize $f(v)$: $\frac{df}{dv} = 0$. For $f(v) \propto v^2 e^{-\frac{m v^2}{2 k T}}$, compute the derivative: $\frac{df}{dv} \propto 2 v e^{-\frac{m v^2}{2 k T}} - v^2 \left( \frac{m v}{k T} \right) e^{-\frac{m v^2}{2 k T}} = 0$. Simplify: $2 v - \frac{m v^3}{k T} = 0$, $v^2 = \frac{2 k T}{m}$, $v_{\text{mp}} = \sqrt{\frac{2 k T}{m}}$.

**Derivation**: **Average Speed**  
Compute $v_{\text{avg}} = \int_0^\infty v f(v) dv$. Using $f(v)$, the integral yields: $v_{\text{avg}} = \sqrt{\frac{8 k T}{\pi m}}$.

**Derivation**: **Rocket Fuel Gas Distribution**  
In a rocket combustion chamber ($T = 3500 \, \text{K}$, $M = 0.018 \, \text{kg/mol}$), $v_{\text{mp}} = \sqrt{\frac{2 \times 8.314 \times 3500}{0.018}} \approx 1798 \, \text{m/s}$, $v_{\text{avg}} \approx 2028 \, \text{m/s}$, $v_{\text{rms}} \approx 2205 \, \text{m/s}$, aiding in thrust optimization (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves finding $v_{\text{mp}}$ for oxygen ($M = 0.032 \, \text{kg/mol}$) at $T = 300 \, \text{K}$ ($R = 8.314 \, \text{J/mol·K}$).  
- **Solution**:  
  $v_{\text{mp}} = \sqrt{\frac{2 R T}{M}} = \sqrt{\frac{2 \times 8.314 \times 300}{0.032}} \approx \sqrt{155962.5} \approx 395 \, \text{m/s}$.  
  - **JEE Tip**: $v_{\text{mp}}$ is the smallest of the characteristic speeds; use $R$ and $M$ in SI units. Common error: Using $v_{\text{rms}}$ formula instead.

**Solved Example**: A NEET problem involves finding $v_{\text{avg}}$ for helium ($M = 0.004 \, \text{kg/mol}$) at $T = 400 \, \text{K}$ ($R = 8.314 \, \text{J/mol·K}$).  
- **Solution**:  
  $v_{\text{avg}} = \sqrt{\frac{8 R T}{\pi M}} = \sqrt{\frac{8 \times 8.314 \times 400}{\pi \times 0.004}} \approx \sqrt{2118855.5} \approx 1455 \, \text{m/s}$.  
  - **NEET Tip**: Helium’s low molar mass results in high speeds; $v_{\text{avg}}$ is between $v_{\text{mp}}$ and $v_{\text{rms}}$. Common error: Forgetting $\pi$ in the denominator.

**Solved Example**: A JEE Advanced problem involves comparing $v_{\text{rms}}$ of two gases: O₂ ($M = 0.032 \, \text{kg/mol}$) and H₂ ($M = 0.002 \, \text{kg/mol}$) at $T = 300 \, \text{K}$.  
- **Solution**:  
  $v_{\text{rms}} \propto \frac{1}{\sqrt{M}}$. Ratio: $\frac{v_{\text{rms, H₂}}}{v_{\text{rms, O₂}}} = \sqrt{\frac{M_{\text{O₂}}}{M_{\text{H₂}}}} = \sqrt{\frac{0.032}{0.002}} = \sqrt{16} = 4$.  
  - **JEE Tip**: $v_{\text{rms}}$ is inversely proportional to $\sqrt{M}$; lighter gases have higher speeds. Common error: Assuming speeds are equal at the same $T$.

**Solved Example**: A JEE Main problem involves finding the fraction of molecules with speed $v = v_{\text{mp}}$ at $T = 300 \, \text{K}$ ($m = 3.32 \times 10^{-26} \, \text{kg}$, $k = 1.38 \times 10^{-23} \, \text{J/K}$), approximated.  
- **Solution**:  
  $v_{\text{mp}} = \sqrt{\frac{2 k T}{m}} = \sqrt{\frac{2 \times 1.38 \times 10^{-23} \times 300}{3.32 \times 10^{-26}}} \approx 500 \, \text{m/s}$. $f(v_{\text{mp}}) \propto v_{\text{mp}}^2 e^{-1}$ (since $\frac{m v_{\text{mp}}^2}{2 k T} = 1$), requires numerical evaluation, typically small (~0.2 after normalization, not directly calculated here).  
  - **JEE Tip**: $f(v)$ gives probability density; integrate for fractions over a range. Common error: Misinterpreting $f(v)$ as a fraction without $dv$.

**Application**: The Maxwell-Boltzmann distribution applies to gas diffusion, chemical reaction rates, and rocketry (e.g., exhaust speed distribution in rocket engines, aligning with your interest, April 19, 2025).

## 19.4 Degrees of Freedom and Specific Heats

**Degrees of freedom** and **specific heats** connect the kinetic theory to thermodynamic properties, explaining how energy is distributed in gas molecules, a key topic for JEE/NEET specific heat problems.

### Degrees of Freedom
- **Definition**: Number of independent ways a molecule can store energy (translational, rotational, vibrational).
- **Monatomic Gas**: 3 translational degrees (x, y, z), $f = 3$.
- **Diatomic Gas (at moderate $T$)**: 3 translational + 2 rotational (about two axes), $f = 5$.
- **Polyatomic Gas**: 3 translational + 3 rotational, $f = 6$ (vibrational modes at high $T$).

### Equipartition Theorem
Each degree of freedom contributes $\frac{1}{2} k T$ of energy per molecule:  
$$
E_{\text{avg}} = \frac{f}{2} k T \quad \text{(per molecule)}, \quad E_{\text{total}} = \frac{f}{2} n R T \quad \text{(per mole)}
$$

### Internal Energy
For an ideal gas with $f$ degrees of freedom:  
$$
U = \frac{f}{2} n R T
$$

### Specific Heats
- **Molar Heat Capacity at Constant Volume ($C_V$)**: $C_V = \left( \frac{\partial U}{\partial T} \right)_V = \frac{f}{2} R$.
- **Molar Heat Capacity at Constant Pressure ($C_P$)**: $C_P = C_V + R$ (from first law: extra work at constant $P$).
- **Ratio $\gamma$**: $\gamma = \frac{C_P}{C_V} = 1 + \frac{R}{C_V} = 1 + \frac{2}{f}$. For monatomic gas ($f = 3$): $\gamma = \frac{5}{3} \approx 1.67$. Diatomic ($f = 5$): $\gamma = \frac{7}{5} = 1.4$.

### Law of Equipartition
Energy is equally distributed among all degrees of freedom at thermal equilibrium, explaining why $C_V$ increases with $f$.

**Derivation**: **Internal Energy and $C_V$**  
Each degree of freedom contributes $\frac{1}{2} k T$ per molecule. For $f$ degrees of freedom, energy per molecule: $E = \frac{f}{2} k T$. Total internal energy: $U = N \left( \frac{f}{2} k T \right) = \frac{f}{2} n R T$. Molar heat capacity: $C_V = \frac{1}{n} \left( \frac{\partial U}{\partial T} \right)_V = \frac{1}{n} \cdot \frac{f}{2} n R = \frac{f}{2} R$.

**Derivation**: **$C_P - C_V = R$ (Mayer’s Relation)**  
At constant volume, $Q = \Delta U = n C_V \Delta T$. At constant pressure, $Q = \Delta U + W = n C_V \Delta T + P \Delta V$. For an ideal gas, $P \Delta V = n R \Delta T$. So, $Q = n C_V \Delta T + n R \Delta T = n C_P \Delta T$. Thus, $C_P = C_V + R$.

**Derivation**: **$\gamma = 1 + \frac{2}{f}$**  
From $C_V = \frac{f}{2} R$, $C_P = C_V + R = \frac{f}{2} R + R = \left( \frac{f}{2} + 1 \right) R$. So, $\gamma = \frac{C_P}{C_V} = \frac{\frac{f}{2} + 1}{\frac{f}{2}} = 1 + \frac{2}{f}$.

**Derivation**: **Rocket Fuel Gas Specific Heat**  
In a rocket, a diatomic gas (e.g., O₂, $f = 5$ at 300 K) has $C_V = \frac{5}{2} R = \frac{5}{2} \times 8.314 \approx 20.785 \, \text{J/mol·K}$, $C_P = C_V + R \approx 29.099 \, \text{J/mol·K}$, $\gamma = 1.4$, affecting adiabatic expansion (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves finding $C_V$ for a monatomic gas ($R = 8.314 \, \text{J/mol·K}$).  
- **Solution**:  
  Monatomic gas: $f = 3$, $C_V = \frac{f}{2} R = \frac{3}{2} \times 8.314 \approx 12.471 \, \text{J/mol·K}$.  
  - **JEE Tip**: $f = 3$ for monatomic gases; $C_V$ is per mole. Common error: Using $f = 5$ (diatomic).

**Solved Example**: A NEET problem involves calculating $\gamma$ for a diatomic gas at 300 K.  
- **Solution**:  
  Diatomic gas at 300 K: $f = 5$, $\gamma = 1 + \frac{2}{f} = 1 + \frac{2}{5} = 1.4$.  
  - **NEET Tip**: $\gamma$ depends on $f$; diatomic gases have $f = 5$ at moderate temperatures. Common error: Assuming $f = 3$.

**Solved Example**: A JEE Advanced problem involves finding $U$ for 2 moles of a monatomic gas at $T = 400 \, \text{K}$ ($R = 8.314 \, \text{J/mol·K}$).  
- **Solution**:  
  $f = 3$, $U = \frac{f}{2} n R T = \frac{3}{2} \times 2 \times 8.314 \times 400 \approx 9976.8 \, \text{J}$.  
  - **JEE Tip**: $U$ depends only on $T$ for an ideal gas; monatomic $f = 3$. Common error: Including potential energy, which is zero for an ideal gas.

**Solved Example**: A JEE Main problem involves calculating $C_P$ for a polyatomic gas ($f = 6$, $R = 8.314 \, \text{J/mol·K}$).  
- **Solution**:  
  $C_V = \frac{f}{2} R = \frac{6}{2} \times 8.314 = 24.942 \, \text{J/mol·K}$, $C_P = C_V + R = 24.942 + 8.314 \approx 33.256 \, \text{J/mol·K}$.  
  - **JEE Tip**: Polyatomic $f = 6$ at moderate $T$; $C_P - C_V = R$ always. Common error: Forgetting to add $R$ for $C_P$.

**Application**: Degrees of freedom and specific heats apply to gas mixtures, climate modeling, and rocketry (e.g., specific heats in rocket combustion analysis, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Ideal Gas Model**: Molecules as point masses, elastic collisions, $P V = N k T = n R T$, $N = n N_A$, $k = \frac{R}{N_A}$, $R = 8.314 \, \text{J/mol·K}$, $N_A = 6.022 \times 10^{23} \, \text{mol}^{-1}$. Mean free path: $\lambda = \frac{1}{\sqrt{2} \pi d^2 n}$.
- **Pressure and Temperature**: $P = \frac{N m v_{\text{rms}}^2}{3 V}$, $\frac{1}{2} m v_{\text{rms}}^2 = \frac{3}{2} k T$, $v_{\text{rms}} = \sqrt{\frac{3 R T}{M}}$, $KE_{\text{total}} = \frac{3}{2} n R T$, $U = KE_{\text{total}}$ (monatomic).
- **Maxwell-Boltzmann Distribution**: $f(v) dv = 4 \pi \left( \frac{m}{2 \pi k T} \right)^{3/2} v^2 e^{-\frac{m v^2}{2 k T}} dv$. $v_{\text{mp}} = \sqrt{\frac{2 k T}{m}}$, $v_{\text{avg}} = \sqrt{\frac{8 k T}{\pi m}}$, $v_{\text{rms}} = \sqrt{\frac{3 k T}{m}}$, $v_{\text{mp}} : v_{\text{avg}} : v_{\text{rms}} \approx 0.816 : 0.921 : 1$.
- **Degrees of Freedom and Specific Heats**: Monatomic $f = 3$, diatomic $f = 5$, polyatomic $f = 6$. $U = \frac{f}{2} n R T$, $C_V = \frac{f}{2} R$, $C_P = C_V + R$, $\gamma = 1 + \frac{2}{f}$. Monatomic: $\gamma = \frac{5}{3}$, diatomic: $\gamma = \frac{7}{5}$.
- **Applications**: Gas behavior in engines, atmospheric pressure, rocket propulsion.
- **JEE/NEET Tips**: Use $v_{\text{rms}}$ for kinetic energy, $v_{\text{avg}}$ for average speed, $f$ determines $\gamma$, apply equipartition theorem for $U$, verify significant figures (April 14, 2025), distinguish characteristic speeds in Maxwell-Boltzmann problems.
- **SI Units**: Pressure (Pa), temperature (K), speed (m/s), energy (J), molar heat capacity (J/mol·K), $\gamma$ (dimensionless).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make kinetic theory engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing molecular motion, Maxwell-Boltzmann distribution, and specific heats coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*