---
title: Physics Book - Temperature, Heat, and the First Law of Thermodynamics for JEE & NEET
description: Comprehensive guide on thermodynamics for JEE and NEET, covering temperature scales, heat transfer, specific heat, thermal expansion, and the first law of thermodynamics, with extensive examples.
slug: books/physics/thermodynamics-1
keywords: physics thermodynamics, JEE physics temperature and heat, NEET physics first law of thermodynamics, thermal expansion
og:image: https://vidyamarg.com/og-physics-thermodynamics-1.jpg
---

# Chapter 18: Temperature, Heat, and the First Law of Thermodynamics

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Thermodynamics governs the principles of energy transfer and transformation, from the heat generated in a rocket engine to the expansion of materials under high temperatures. This chapter introduces the foundational concepts of thermodynamics, building on the wave mechanics from Chapters 16–17. For JEE Main, JEE Advanced, and NEET students, mastering these concepts is essential, as they appear in problems involving heat, work, and energy conservation in physical systems. This chapter, **Temperature, Heat, and the First Law of Thermodynamics**, covers **temperature scales and thermal equilibrium**, **heat transfer mechanisms**, **specific heat, calorimetry, and thermal expansion**, and **the first law of thermodynamics and its applications**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 18.1 Temperature Scales and Thermal Equilibrium

Temperature is a measure of the average kinetic energy of particles in a system, and thermal equilibrium occurs when two systems reach the same temperature. This section explores these concepts, fundamental for JEE/NEET thermodynamics problems.

### Temperature Scales
- **Celsius Scale**: 0°C at the freezing point of water, 100°C at the boiling point (at 1 atm).
- **Kelvin Scale**: Absolute scale, $T (\text{K}) = T (\text{°C}) + 273.15$. Absolute zero (0 K) is where particle motion theoretically stops.
- **Fahrenheit Scale**: Less common in JEE/NEET, but $T (\text{°F}) = \frac{9}{5} T (\text{°C}) + 32$.
- **Conversion**: Between Celsius and Kelvin: $T (\text{K}) = T (\text{°C}) + 273.15$. Between Celsius and Fahrenheit: $T (\text{°C}) = \frac{5}{9} (T (\text{°F}) - 32)$.

### Zeroth Law of Thermodynamics
The zeroth law states: if two systems are each in thermal equilibrium with a third system, they are in thermal equilibrium with each other. This defines temperature as a measurable quantity and allows the use of a thermometer.

### Thermometers and Thermal Equilibrium
A thermometer (e.g., mercury, alcohol) measures temperature by thermal expansion. When a thermometer is in contact with a system, they exchange heat until they reach thermal equilibrium (same temperature). The zeroth law ensures consistency in temperature measurement.

### Temperature Measurement
- **Ideal Gas Thermometer**: Uses $P V = n R T$ at constant volume: $T \propto P$. More accurate at low pressures (ideal gas limit).
- **Thermocouples**: Measure temperature via voltage difference due to the Seebeck effect.

**Derivation**: **Kelvin-Celsius Conversion**  
The Kelvin scale sets absolute zero at 0 K, where $T = -273.15 \, \text{°C}$. Thus, $T (\text{K}) = T (\text{°C}) + 273.15$. For simplicity, JEE/NEET often uses $T (\text{K}) = T (\text{°C}) + 273$.

**Derivation**: **Celsius-Fahrenheit Conversion**  
The Celsius and Fahrenheit scales are linear: $T (\text{°F}) = \frac{9}{5} T (\text{°C}) + 32$. At 0°C, $T (\text{°F}) = 32$; at 100°C, $T (\text{°F}) = 212$. Solve for the linear relationship: $\frac{T (\text{°F}) - 32}{T (\text{°C})} = \frac{212 - 32}{100} = \frac{9}{5}$, so $T (\text{°F}) = \frac{9}{5} T (\text{°C}) + 32$.

**Derivation**: **Ideal Gas Thermometer**  
For an ideal gas at constant volume, $P V = n R T$ gives $P \propto T$. Measure pressure $P$ at known temperatures (e.g., 0°C, 100°C) to calibrate: $T = \frac{P}{P_{\text{triple}}} \times 273.16$, where $P_{\text{triple}}$ is the pressure at the triple point of water (273.16 K).

**Derivation**: **Thermal Equilibrium via Zeroth Law**  
If system A is in equilibrium with system C (same temperature $T_A = T_C$), and system B is also in equilibrium with C ($T_B = T_C$), the zeroth law states A and B are in equilibrium ($T_A = T_B$). This allows temperature to be a universal property.

**Solved Example**: A JEE Main problem involves converting 37°C to Kelvin.  
- **Solution**:  
  $T (\text{K}) = T (\text{°C}) + 273 = 37 + 273 = 310 \, \text{K}$.  
  - **JEE Tip**: Always use Kelvin for thermodynamic calculations; add 273 for simplicity in exams. Common error: Using 273.15 instead of 273, which is fine for JEE/NEET precision.

**Solved Example**: A NEET problem involves converting 98.6°F to Celsius.  
- **Solution**:  
  $T (\text{°C}) = \frac{5}{9} (T (\text{°F}) - 32) = \frac{5}{9} (98.6 - 32) = \frac{5}{9} \times 66.6 \approx 37 \, \text{°C}$.  
  - **NEET Tip**: Fahrenheit conversions are rare in NEET but useful for real-world context (e.g., body temperature). Common error: Forgetting to subtract 32 first.

**Solved Example**: A JEE Advanced problem involves two systems A and B, each in equilibrium with a thermometer at 25°C. Are A and B in thermal equilibrium?  
- **Solution**:  
  The zeroth law states that if A and B are each in equilibrium with the thermometer (at 25°C), they are in equilibrium with each other (both at 25°C). Yes, they are in thermal equilibrium.  
  - **JEE Tip**: The zeroth law ensures temperature consistency; no heat flows between systems at the same temperature. Common error: Assuming heat flow without temperature difference.

**Solved Example**: A JEE Main problem involves an ideal gas thermometer with pressure $P_1 = 1.2 \, \text{atm}$ at 0°C and $P_2 = 1.4 \, \text{atm}$ at unknown $T$. Find $T$.  
- **Solution**:  
  $T \propto P$ at constant volume. $T_1 = 0 + 273 = 273 \, \text{K}$, $P_1 = 1.2 \, \text{atm}$. So, $\frac{T_2}{T_1} = \frac{P_2}{P_1}$, $T_2 = 273 \times \frac{1.4}{1.2} \approx 318.5 \, \text{K}$, or $T \approx 45.5 \, \text{°C}$.  
  - **JEE Tip**: Ideal gas thermometers use $P \propto T$; convert final $T$ to Celsius if needed. Common error: Not converting initial temperature to Kelvin.

**Application**: Temperature scales apply to thermometry (e.g., medical thermometers), industrial processes (e.g., rocket engine temperature monitoring), and thermal equilibrium in calorimetry experiments.

## 18.2 Heat Transfer Mechanisms

Heat transfer occurs via conduction, convection, and radiation, mechanisms that govern energy exchange between systems, a key topic for JEE/NEET thermal problems.

### Heat and Work
- **Heat ($Q$)**: Energy transferred due to a temperature difference, measured in joules (J). Positive $Q$ means heat added to the system.
- **Work ($W$)**: Energy transferred via mechanical means (e.g., expansion/compression). In thermodynamics, $W$ is positive when done by the system.

### Conduction
Heat transfer through a material without bulk motion:  
$$
Q = \frac{k A \Delta T t}{L}
$$
- $k$: Thermal conductivity (W/m·K).
- $A$: Cross-sectional area (m²).
- $\Delta T$: Temperature difference (K or °C).
- $L$: Thickness of the material (m).
- $t$: Time (s).

### Convection
Heat transfer via bulk motion of a fluid (e.g., air currents). Described qualitatively in JEE/NEET; rate depends on fluid properties, temperature difference, and geometry (e.g., Newton’s law of cooling: $\frac{dQ}{dt} \propto \Delta T$).

### Radiation
Heat transfer via electromagnetic waves, following the Stefan-Boltzmann law:  
$$
P = \sigma A e T^4
$$
- $\sigma = 5.67 \times 10^{-8} \, \text{W/m}^2\text{·K}^4$: Stefan-Boltzmann constant.
- $A$: Surface area (m²).
- $e$: Emissivity (0 to 1).
- $T$: Absolute temperature (K).

### Thermal Resistance
For conduction, thermal resistance $R = \frac{L}{k A}$, analogous to electrical resistance. For multiple layers: $Q = \frac{\Delta T}{\sum R_i}$.

**Derivation**: **Conduction Equation ($Q = \frac{k A \Delta T t}{L}$)**  
Consider a slab of area $A$, thickness $L$, with temperatures $T_1$ (hot) and $T_2$ (cold) at its faces ($T_1 > T_2$). The temperature gradient is $\frac{\Delta T}{L} = \frac{T_1 - T_2}{L}$. Fourier’s law gives the heat flux: $\frac{dQ}{dt} = - k A \frac{dT}{dx}$. For steady state, $\frac{dT}{dx} = -\frac{T_1 - T_2}{L}$. So, $\frac{dQ}{dt} = k A \frac{T_1 - T_2}{L}$. Integrate over time $t$: $Q = \frac{k A (T_1 - T_2) t}{L}$.

**Derivation**: **Stefan-Boltzmann Law ($P = \sigma A e T^4$)**  
A blackbody emits radiation per unit area as $J = \sigma T^4$ (Stefan-Boltzmann law). For a real body with emissivity $e$, power radiated is $P = e \times (\sigma T^4) \times A = \sigma A e T^4$. Net power (if surroundings at $T_0$): $P_{\text{net}} = \sigma A e (T^4 - T_0^4)$.

**Derivation**: **Thermal Resistance for Conduction**  
Rewrite conduction as $Q = \frac{\Delta T}{\frac{L}{k A}} t$. Define thermal resistance $R = \frac{L}{k A}$, so $\frac{dQ}{dt} = \frac{\Delta T}{R}$, analogous to Ohm’s law ($I = \frac{\Delta V}{R}$).

**Derivation**: **Heat Transfer in Rocket Engine Cooling**  
A rocket engine wall (area $A = 0.1 \, \text{m}^2$, $L = 0.02 \, \text{m}$, $k = 50 \, \text{W/m·K}$) transfers heat from $T_1 = 1000 \, \text{K}$ to $T_2 = 300 \, \text{K}$. Rate: $\frac{dQ}{dt} = \frac{k A (T_1 - T_2)}{L} = \frac{50 \times 0.1 \times 700}{0.02} = 175000 \, \text{W}$, critical for cooling design.

**Solved Example**: A JEE Main problem involves a slab ($k = 0.2 \, \text{W/m·K}$, $A = 0.5 \, \text{m}^2$, $L = 0.1 \, \text{m}$) with faces at 100°C and 20°C. Find the heat transfer rate.  
- **Solution**:  
  $\frac{dQ}{dt} = \frac{k A (T_1 - T_2)}{L} = \frac{0.2 \times 0.5 \times (100 - 20)}{0.1} = \frac{0.2 \times 0.5 \times 80}{0.1} = 80 \, \text{W}$.  
  - **JEE Tip**: Heat flows from high to low temperature; units work out to W (J/s). Common error: Using Kelvin instead of °C for $\Delta T$—both work since it’s a difference.

**Solved Example**: A NEET problem involves a body at 527°C radiating with $e = 0.8$, $A = 0.01 \, \text{m}^2$ ($\sigma = 5.67 \times 10^{-8} \, \text{W/m}^2\text{·K}^4$). Find the power radiated (surroundings at 27°C).  
- **Solution**:  
  $T = 527 + 273 = 800 \, \text{K}$, $T_0 = 27 + 273 = 300 \, \text{K}$. Net power: $P_{\text{net}} = \sigma A e (T^4 - T_0^4) = 5.67 \times 10^{-8} \times 0.01 \times 0.8 \times (800^4 - 300^4) = 5.67 \times 10^{-8} \times 0.01 \times 0.8 \times (4.096 \times 10^{11} - 8.1 \times 10^9) \approx 184.5 \, \text{W}$.  
  - **NEET Tip**: Use Kelvin for radiation; $T^4$ dominates at higher temperatures. Common error: Forgetting to subtract $T_0^4$.

**Solved Example**: A JEE Advanced problem involves two slabs in series: slab 1 ($k_1 = 0.3 \, \text{W/m·K}$, $L_1 = 0.05 \, \text{m}$) and slab 2 ($k_2 = 0.5 \, \text{W/m·K}$, $L_2 = 0.03 \, \text{m}$), $A = 1 \, \text{m}^2$, with faces at 80°C and 20°C. Find the heat transfer rate.  
- **Solution**:  
  $R_1 = \frac{L_1}{k_1 A} = \frac{0.05}{0.3 \times 1} = \frac{1}{6}$, $R_2 = \frac{L_2}{k_2 A} = \frac{0.03}{0.5 \times 1} = \frac{3}{50}$. Total resistance: $R = R_1 + R_2 = \frac{1}{6} + \frac{3}{50} = \frac{23}{75}$. $\frac{dQ}{dt} = \frac{\Delta T}{R} = \frac{80 - 20}{\frac{23}{75}} = 60 \times \frac{75}{23} \approx 195.65 \, \text{W}$.  
  - **JEE Tip**: Add thermal resistances in series like electrical resistors; steady-state heat flow is constant. Common error: Not converting resistances to a common denominator.

**Solved Example**: A JEE Main problem involves a rocket engine wall ($k = 40 \, \text{W/m·K}$, $A = 0.2 \, \text{m}^2$, $L = 0.015 \, \text{m}$) with $T_1 = 1200 \, \text{K}$, $T_2 = 400 \, \text{K}$. Find the heat transfer rate.  
- **Solution**:  
  $\frac{dQ}{dt} = \frac{k A (T_1 - T_2)}{L} = \frac{40 \times 0.2 \times (1200 - 400)}{0.015} = \frac{40 \times 0.2 \times 800}{0.015} \approx 426667 \, \text{W}$.  
  - **JEE Tip**: High heat transfer rates are critical in rocket engines (your interest, April 19, 2025); units are W. Common error: Using °C instead of K for $\Delta T$—both work here.

**Application**: Heat transfer applies to cooking (conduction in pans), climate control (convection in air), space (radiation from stars), and rocketry (e.g., heat management in engines, aligning with your interest, April 19, 2025).

## 18.3 Specific Heat, Calorimetry, and Thermal Expansion

**Specific heat**, **calorimetry**, and **thermal expansion** describe how materials respond to heat and temperature changes, essential for solving JEE/NEET heat transfer problems.

### Specific Heat and Molar Heat Capacity
- **Specific Heat ($c$)**: Heat required to raise 1 kg of a substance by 1 K: $Q = m c \Delta T$ (J/kg·K).
- **Molar Heat Capacity ($C$)**: Heat required to raise 1 mole by 1 K: $Q = n C \Delta T$ (J/mol·K). $C = \frac{M c}{n}$, where $M$ is molar mass.
- **Water**: $c_{\text{water}} = 4186 \, \text{J/kg·K}$ (1 cal/g·°C, where 1 cal = 4.186 J).

### Calorimetry
Calorimetry measures heat exchange: $Q_{\text{gained}} = - Q_{\text{lost}}$. For a system (e.g., mixing water): $m_1 c_1 (T_f - T_1) + m_2 c_2 (T_f - T_2) = 0$, solving for final temperature $T_f$.

### Phase Changes
Heat for phase change: $Q = m L$, where $L$ is the latent heat (J/kg).  
- **Fusion**: $L_f$ (melting/freezing, e.g., water: $L_f = 3.34 \times 10^5 \, \text{J/kg}$).
- **Vaporization**: $L_v$ (boiling/condensation, e.g., water: $L_v = 2.26 \times 10^6 \, \text{J/kg}$).

### Thermal Expansion
- **Linear Expansion**: $\Delta L = L_0 \alpha \Delta T$, where $\alpha$ is the coefficient of linear expansion (K⁻¹).
- **Area Expansion**: $\Delta A = A_0 (2 \alpha) \Delta T$.
- **Volume Expansion**: $\Delta V = V_0 \beta \Delta T$, where $\beta \approx 3 \alpha$ for isotropic solids.

**Derivation**: **Heat Equation ($Q = m c \Delta T$)**  
Heat $Q$ raises the temperature of mass $m$ by $\Delta T$. Define specific heat $c$ as $c = \frac{Q}{m \Delta T}$ for a linear temperature dependence (valid for small $\Delta T$). Thus, $Q = m c \Delta T$. For molar heat capacity: $Q = n C \Delta T$, where $C = \frac{m c}{n}$.

**Derivation**: **Calorimetry Equation**  
Two systems exchange heat with no external loss: $Q_1 + Q_2 = 0$. For masses $m_1$, $m_2$ at temperatures $T_1$, $T_2$ reaching final temperature $T_f$: $m_1 c_1 (T_f - T_1) + m_2 c_2 (T_f - T_2) = 0$. Solve for $T_f$: $T_f = \frac{m_1 c_1 T_1 + m_2 c_2 T_2}{m_1 c_1 + m_2 c_2}$.

**Derivation**: **Linear Expansion ($\Delta L = L_0 \alpha \Delta T$)**  
A rod of length $L_0$ expands with temperature increase $\Delta T$. The fractional change $\frac{\Delta L}{L_0}$ is proportional to $\Delta T$: $\frac{\Delta L}{L_0} = \alpha \Delta T$, where $\alpha$ is the coefficient of linear expansion. Thus, $\Delta L = L_0 \alpha \Delta T$. For area ($A = L \times W$): $\frac{\Delta A}{A_0} \approx 2 \alpha \Delta T$. For volume: $\frac{\Delta V}{V_0} \approx 3 \alpha \Delta T$.

**Derivation**: **Thermal Expansion in Rocket Materials**  
A rocket component (steel, $L_0 = 1 \, \text{m}$, $\alpha = 12 \times 10^{-6} \, \text{K}^{-1}$) heats from 300 K to 800 K. Expansion: $\Delta L = 1 \times 12 \times 10^{-6} \times (800 - 300) = 0.006 \, \text{m}$, critical for design tolerances.

**Solved Example**: A JEE Main problem involves mixing 0.2 kg of water at 80°C with 0.3 kg at 20°C ($c_{\text{water}} = 4186 \, \text{J/kg·K}$). Find the final temperature.  
- **Solution**:  
  $m_1 c (T_f - T_1) + m_2 c (T_f - T_2) = 0$: $0.2 \times 4186 \times (T_f - 80) + 0.3 \times 4186 \times (T_f - 20) = 0$. Simplify: $0.2 (T_f - 80) + 0.3 (T_f - 20) = 0$, $0.5 T_f - 22 = 0$, $T_f = 44 \, \text{°C}$.  
  - **JEE Tip**: Heat lost equals heat gained; $c$ cancels for the same material. Common error: Not balancing heat terms, leading to incorrect $T_f$.

**Solved Example**: A NEET problem involves melting 0.5 kg of ice at 0°C to water at 0°C ($L_f = 3.34 \times 10^5 \, \text{J/kg}$). Find the heat required.  
- **Solution**:  
  $Q = m L_f = 0.5 \times 3.34 \times 10^5 = 1.67 \times 10^5 \, \text{J}$.  
  - **NEET Tip**: Phase change heat uses $L$, not $c$; no temperature change occurs. Common error: Using $Q = m c \Delta T$ during a phase change.

**Solved Example**: A JEE Advanced problem involves a steel rod ($L_0 = 2 \, \text{m}$, $\alpha = 12 \times 10^{-6} \, \text{K}^{-1}$) heating from 20°C to 120°C. Find the length increase.  
- **Solution**:  
  $\Delta L = L_0 \alpha \Delta T = 2 \times 12 \times 10^{-6} \times (120 - 20) = 2 \times 12 \times 10^{-6} \times 100 = 0.0024 \, \text{m}$.  
  - **JEE Tip**: Use $\Delta T$ in °C or K (same for differences); $\alpha$ is small, so $\Delta L$ is small. Common error: Forgetting to convert $\alpha$ to base units.

**Solved Example**: A JEE Main problem involves heating 1 kg of water from 20°C to 80°C ($c_{\text{water}} = 4186 \, \text{J/kg·K}$). Find the heat added.  
- **Solution**:  
  $Q = m c \Delta T = 1 \times 4186 \times (80 - 20) = 4186 \times 60 = 251160 \, \text{J}$.  
  - **JEE Tip**: $Q$ is in joules; use $\Delta T$ directly. Common error: Using incorrect $c$ (e.g., cal/g·°C without conversion).

**Application**: Specific heat and calorimetry apply to cooking (e.g., boiling water), thermal expansion to engineering (e.g., bridges, rocket components), and phase changes to refrigeration and rocketry (e.g., fuel vaporization, aligning with your interest, April 19, 2025).

## 18.4 The First Law of Thermodynamics and Its Applications

The **first law of thermodynamics** is a statement of energy conservation, linking heat, work, and internal energy, a cornerstone for JEE/NEET thermodynamics problems.

### First Law of Thermodynamics
The first law states: the change in internal energy $\Delta U$ of a system equals the heat $Q$ added to the system minus the work $W$ done by the system:  
$$
\Delta U = Q - W
$$
- $\Delta U$: Change in internal energy (J), depends on temperature for an ideal gas.
- $Q$: Heat added (positive if added to system).
- $W$: Work done by the system (positive if system expands).

### Internal Energy
For an ideal gas, internal energy $U$ depends only on temperature: $U = \frac{f}{2} n R T$, where $f$ is degrees of freedom (e.g., $f = 3$ for monatomic gas), $n$ is moles, $R = 8.314 \, \text{J/mol·K}$.

### Work Done by a Gas
For a gas expanding at pressure $P$: $W = \int P dV$. For constant pressure: $W = P \Delta V$. For an ideal gas, $P V = n R T$, so $W = n R \Delta T$ if $P$ is constant.

### Thermodynamic Processes
- **Isothermal**: $\Delta T = 0$, $\Delta U = 0$, so $Q = W$. For an ideal gas: $W = n R T \ln\left(\frac{V_2}{V_1}\right)$.
- **Adiabatic**: $Q = 0$, so $\Delta U = - W$. For an ideal gas: $P V^\gamma = \text{constant}$, $T V^{\gamma - 1} = \text{constant}$.
- **Isobaric**: $P = \text{constant}$, $W = P \Delta V$.
- **Isochoric**: $V = \text{constant}$, $W = 0$, so $\Delta U = Q$.

**Derivation**: **First Law ($\Delta U = Q - W$)**  
Energy conservation: the total energy change of a system $\Delta U$ equals energy input ($Q$) minus energy output ($W$). For a gas, $U$ is the kinetic energy of molecules (for ideal gas, $U \propto T$). Heat $Q$ adds energy, work $W$ removes energy if done by the system (e.g., expansion). Thus, $\Delta U = Q - W$.

**Derivation**: **Work Done in Isobaric Process ($W = P \Delta V$)**  
For constant pressure $P$, work done by a gas during expansion from $V_1$ to $V_2$: $W = \int_{V_1}^{V_2} P dV = P (V_2 - V_1) = P \Delta V$. For an ideal gas, $\Delta V = \frac{n R \Delta T}{P}$, so $W = n R \Delta T$.

**Derivation**: **Isothermal Work for an Ideal Gas**  
For an isothermal process ($\Delta T = 0$), $P V = n R T = \text{constant}$. $P = \frac{n R T}{V}$. Work: $W = \int_{V_1}^{V_2} P dV = \int_{V_1}^{V_2} \frac{n R T}{V} dV = n R T \ln\left(\frac{V_2}{V_1}\right)$. Since $\Delta U = 0$, $Q = W$.

**Derivation**: **Adiabatic Rocket Engine Expansion**  
In a rocket engine, gas expands adiabatically ($Q = 0$). For $P_1 V_1^\gamma = P_2 V_2^\gamma$, if $V_2 = 2 V_1$, $\gamma = 1.4$: $P_2 = P_1 \left( \frac{V_1}{V_2} \right)^\gamma = P_1 \left( \frac{1}{2} \right)^{1.4} \approx 0.379 P_1$, reducing pressure and temperature, aiding propulsion.

**Solved Example**: A JEE Main problem involves 1 mole of an ideal gas expanding isobarically at $P = 1 \, \text{atm}$ ($1.013 \times 10^5 \, \text{Pa}$) from $V_1 = 0.01 \, \text{m}^3$ to $V_2 = 0.02 \, \text{m}^3$. Find the work done.  
- **Solution**:  
  $W = P \Delta V = 1.013 \times 10^5 \times (0.02 - 0.01) = 1.013 \times 10^5 \times 0.01 = 1013 \, \text{J}$.  
  - **JEE Tip**: Work is positive for expansion; convert pressure to Pa for SI units. Common error: Forgetting to compute $\Delta V$.

**Solved Example**: A NEET problem involves 2 moles of an ideal gas undergoing an isothermal expansion at 300 K from $V_1 = 0.01 \, \text{m}^3$ to $V_2 = 0.02 \, \text{m}^3$ ($R = 8.314 \, \text{J/mol·K}$). Find the heat added.  
- **Solution**:  
  $\Delta U = 0$ (isothermal), so $Q = W$. $W = n R T \ln\left(\frac{V_2}{V_1}\right) = 2 \times 8.314 \times 300 \times \ln\left(\frac{0.02}{0.01}\right) = 2 \times 8.314 \times 300 \times \ln 2 \approx 3457 \, \text{J}$. Thus, $Q = 3457 \, \text{J}$.  
  - **NEET Tip**: Isothermal $Q = W$; use $\ln 2 \approx 0.693$ for calculations. Common error: Assuming $\Delta U \neq 0$.

**Solved Example**: A JEE Advanced problem involves 1 mole of monatomic gas ($C_V = \frac{3}{2} R$) heated at constant volume from 300 K to 350 K. Find $\Delta U$ and $Q$.  
- **Solution**:  
  $W = 0$ (constant volume). $\Delta U = n C_V \Delta T = 1 \times \frac{3}{2} \times 8.314 \times (350 - 300) = 1 \times \frac{3}{2} \times 8.314 \times 50 \approx 623.55 \, \text{J}$. First law: $\Delta U = Q - W$, so $Q = \Delta U = 623.55 \, \text{J}$.  
  - **JEE Tip**: $C_V = \frac{f}{2} R$, $f = 3$ for monatomic gas; $W = 0$ at constant volume. Common error: Using $C_P$ instead of $C_V$.

**Solved Example**: A JEE Main problem involves a rocket engine gas expanding adiabatically from $P_1 = 5 \, \text{atm}$, $V_1 = 0.01 \, \text{m}^3$ to $V_2 = 0.02 \, \text{m}^3$ ($\gamma = 1.4$). Find $P_2$.  
- **Solution**:  
  $P V^\gamma = \text{constant}$, so $P_1 V_1^\gamma = P_2 V_2^\gamma$. $P_2 = P_1 \left( \frac{V_1}{V_2} \right)^\gamma = 5 \times \left( \frac{0.01}{0.02} \right)^{1.4} = 5 \times (0.5)^{1.4} \approx 5 \times 0.379 \approx 1.895 \, \text{atm}$.  
  - **JEE Tip**: Adiabatic processes in rocket engines (your interest, April 19, 2025) reduce pressure; use $\gamma$ for the gas. Common error: Using isothermal relation ($P V = \text{constant}$).

**Application**: The first law applies to engines (e.g., car engines), refrigeration, and rocketry (e.g., adiabatic expansion in rocket engines, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Temperature Scales**: $T (\text{K}) = T (\text{°C}) + 273$. $T (\text{°F}) = \frac{9}{5} T (\text{°C}) + 32$. Zeroth law: if $T_A = T_C$ and $T_B = T_C$, then $T_A = T_B$. Ideal gas thermometer: $T \propto P$.
- **Heat Transfer**: Conduction: $Q = \frac{k A \Delta T t}{L}$, $R = \frac{L}{k A}$. Convection: $\frac{dQ}{dt} \propto \Delta T$. Radiation: $P = \sigma A e T^4$, $\sigma = 5.67 \times 10^{-8} \, \text{W/m}^2\text{·K}^4$.
- **Specific Heat and Calorimetry**: $Q = m c \Delta T$, $Q = n C \Delta T$. Calorimetry: $Q_{\text{gained}} = - Q_{\text{lost}}$. Phase change: $Q = m L$. Linear expansion: $\Delta L = L_0 \alpha \Delta T$. Volume expansion: $\Delta V = V_0 \beta \Delta T$, $\beta \approx 3 \alpha$.
- **First Law**: $\Delta U = Q - W$. Ideal gas: $U = \frac{f}{2} n R T$. Isothermal: $\Delta U = 0$, $Q = W = n R T \ln\left(\frac{V_2}{V_1}\right)$. Adiabatic: $Q = 0$, $P V^\gamma = \text{constant}$. Isobaric: $W = P \Delta V$. Isochoric: $W = 0$.
- **Applications**: Thermometry, heat transfer in engineering, calorimetry in chemistry, rocket engine thermodynamics.
- **JEE/NEET Tips**: Use Kelvin for thermodynamic equations, apply zeroth law for equilibrium, balance heat in calorimetry, use correct $\gamma$ for adiabatic processes, verify significant figures (April 14, 2025), distinguish heat and work signs in the first law.
- **SI Units**: Temperature (K), heat/work (J), specific heat (J/kg·K), molar heat capacity (J/mol·K), thermal conductivity (W/m·K), coefficient of expansion (K⁻¹).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make thermodynamics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing heat transfer, thermal expansion, and thermodynamic processes coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*