---
title: Physics Book - Current and Resistance for JEE & NEET
description: Comprehensive guide on current and resistance for JEE and NEET, covering electric current, Ohm's law, resistivity, temperature effects, electrical power, and applications in circuits, with extensive examples.
slug: books/physics/current-resistance
keywords: physics current resistance, JEE physics Ohm's law, NEET physics electrical power, circuits
og:image: https://vidyamarg.com/og-physics-current-resistance.jpg
---

# Chapter 26: Current and Resistance

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Current and resistance are foundational concepts for understanding how charges flow in circuits, with applications like optimizing spacecraft electrical systems for ion propulsion. Building on the concepts of electric potential and capacitance from Chapters 24–25, this chapter explores current and resistance in depth. For JEE Main, JEE Advanced, and NEET students, mastering current and resistance is essential, as these topics frequently appear in problems involving circuits, power, and material properties. This chapter, **Current and Resistance**, covers **electric current and conduction**, **resistance and Ohm's law**, **resistivity and temperature effects**, and **electrical power and energy**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 26.1 Electric Current and Conduction

Electric current describes the flow of charge, a key concept for JEE/NEET problems involving circuits and conduction.

### Electric Current
Electric current $I$ is the rate of flow of charge through a conductor:  
$$
I = \frac{dQ}{dt}
$$
- For steady current, $I = \frac{Q}{t}$.
- Units: Ampere (A), where $1 \, \text{A} = 1 \, \text{C/s}$.
- Direction: Conventional current flows from positive to negative (opposite to electron flow in metals).

### Current Density
Current density $\vec{J}$ is the current per unit area perpendicular to the flow:  
$$
\vec{J} = \frac{I}{A} \hat{n}
$$
- $A$: Cross-sectional area (m²).
- $\hat{n}$: Direction of current.
- Units: A/m².
- Relation to electric field in a conductor: $\vec{J} = \sigma \vec{E}$, where $\sigma$ is the conductivity.

### Drift Velocity
In a conductor, electrons move randomly but drift under an electric field. Drift velocity $v_d$ is:  
$$
v_d = \frac{I}{n q A}
$$
- $n$: Number density of charge carriers (m⁻³).
- $q$: Charge of each carrier (e.g., $q = e = 1.6 \times 10^{-19} \, \text{C}$ for electrons).
- $A$: Cross-sectional area.

### Conduction Mechanism
- In metals, conduction is due to free electrons.
- In electrolytes, ions carry charge.
- In semiconductors, both electrons and holes contribute.

**Derivation**: **Drift Velocity**  
Consider a conductor with cross-sectional area $A$, length $L$, and $n$ free electrons per unit volume. An electric field $E$ causes electrons to drift with velocity $v_d$. The current $I$ is the charge passing through the cross-section per unit time. In time $t$, electrons within a distance $v_d t$ pass through: volume = $A (v_d t)$, number of electrons = $n A v_d t$, charge = $Q = (n A v_d t) q$. Current: $I = \frac{Q}{t} = n A v_d q$, so:  
$$
v_d = \frac{I}{n q A}
$$

**Derivation**: **Current Density and Conductivity**  
Current $I$ through area $A$ gives $J = \frac{I}{A}$. In a conductor, electrons drift due to $E$, with $v_d = \frac{e E \tau}{m}$ (where $\tau$ is the relaxation time, $m$ is electron mass). Current: $I = n e A v_d = n e A \left( \frac{e E \tau}{m} \right)$, so $J = \frac{I}{A} = n e \left( \frac{e E \tau}{m} \right)$. Thus, $J = \sigma E$, where $\sigma = \frac{n e^2 \tau}{m}$.

**Derivation**: **Current in Rocket System**  
In a spacecraft circuit, a wire ($A = 10^{-6} \, \text{m}^2$, $n = 8.5 \times 10^{28} \, \text{m}^{-3}$, $q = 1.6 \times 10^{-19} \, \text{C}$) with $I = 2 \, \text{A}$ has $v_d = \frac{2}{(8.5 \times 10^{28}) \times (1.6 \times 10^{-19}) \times 10^{-6}} \approx 1.47 \times 10^{-4} \, \text{m/s}$, affecting ion propulsion timing (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a wire with $I = 5 \, \text{A}$, $A = 2 \times 10^{-6} \, \text{m}^2$. Find the current density.  
- **Solution**:  
  $J = \frac{I}{A} = \frac{5}{2 \times 10^{-6}} = 2.5 \times 10^6 \, \text{A/m}^2$.  
  - **JEE Tip**: Current density is a vector; magnitude is $I/A$. Common error: Forgetting to convert $A$ to m².

**Solved Example**: A NEET problem involves a conductor ($A = 10^{-5} \, \text{m}^2$, $n = 10^{29} \, \text{m}^{-3}$, $q = 1.6 \times 10^{-19} \, \text{C}$) with $I = 1 \, \text{A}$. Find $v_d$.  
- **Solution**:  
  $v_d = \frac{I}{n q A} = \frac{1}{(10^{29}) \times (1.6 \times 10^{-19}) \times (10^{-5})} \approx 6.25 \times 10^{-6} \, \text{m/s}$.  
  - **NEET Tip**: Drift velocity is small; ensure consistent units. Common error: Incorrect powers of 10.

**Solved Example**: A JEE Advanced problem involves $I = 3 \, \text{A}$ through a wire of diameter $1 \, \text{mm}$. Find $J$.  
- **Solution**:  
  $A = \pi r^2 = \pi \left( \frac{0.001}{2} \right)^2 = \pi (0.0005)^2 \approx 7.854 \times 10^{-7} \, \text{m}^2$, $J = \frac{3}{7.854 \times 10^{-7}} \approx 3.82 \times 10^6 \, \text{A/m}^2$.  
  - **JEE Tip**: Convert diameter to radius in meters; $J$ is high in small areas. Common error: Using diameter instead of radius.

**Solved Example**: A JEE Main problem involves $Q = 10 \, \text{C}$ passing through a conductor in $t = 2 \, \text{s}$. Find $I$.  
- **Solution**:  
  $I = \frac{Q}{t} = \frac{10}{2} = 5 \, \text{A}$.  
  - **JEE Tip**: Current is charge per unit time; ensure SI units. Common error: Misinterpreting time units.

**Application**: Current and conduction apply to wires, circuits, and rocketry (e.g., current in spacecraft wiring, aligning with your interest, April 19, 2025).

## 26.2 Resistance and Ohm's Law

Resistance governs how materials oppose current flow, a key concept for JEE/NEET problems involving circuits and conductors.

### Resistance
Resistance $R$ of a conductor is the ratio of the potential difference $V$ across it to the current $I$ through it:  
$$
R = \frac{V}{I}
$$
- Units: Ohm ($\Omega$), where $1 \, \Omega = 1 \, \text{V/A}$.
- Resistance depends on material, geometry, and temperature.

### Ohm's Law
Ohm's law states that for a conductor (under certain conditions), current is proportional to potential difference:  
$$
V = I R
$$
- Valid for ohmic materials (linear relationship).
- Non-ohmic materials (e.g., diodes) deviate from this.

### Resistance of a Conductor
For a uniform conductor of length $L$ and cross-sectional area $A$:  
$$
R = \rho \frac{L}{A}
$$
- $\rho$: Resistivity of the material ($\Omega \cdot \text{m}$).
- $L$: Length (m).
- $A$: Cross-sectional area (m²).

### Conductance
Conductance $G$ is the reciprocal of resistance: $G = \frac{1}{R}$, with units siemens (S), $1 \, \text{S} = 1 \, \Omega^{-1}$.

**Derivation**: **Resistance of a Conductor**  
Consider a cylindrical conductor of length $L$, area $A$, with potential difference $V$ and current $I$. The electric field $E$ inside is $E = \frac{V}{L}$ (uniform field). Current density: $J = \frac{I}{A}$. From $J = \sigma E$, where $\sigma = \frac{1}{\rho}$ (conductivity), $\frac{I}{A} = \frac{1}{\rho} \left( \frac{V}{L} \right)$. Rearrange:  
$$
I = \frac{V}{\rho \frac{L}{A}} \implies R = \frac{V}{I} = \rho \frac{L}{A}
$$

**Derivation**: **Ohm's Law from Microscopic View**  
Current $I = n q A v_d$, $v_d = \frac{e E \tau}{m}$, $E = \frac{V}{L}$. So: $I = n q A \left( \frac{e}{m} \frac{V}{L} \tau \right) = \left( \frac{n e^2 \tau A}{m L} \right) V$. Thus, $R = \frac{V}{I} = \frac{m L}{n e^2 \tau A}$, and since $\rho = \frac{m}{n e^2 \tau}$, $R = \rho \frac{L}{A}$, confirming Ohm’s law: $V = I R$.

**Derivation**: **Resistance in Rocket Wiring**  
A spacecraft wire ($L = 1 \, \text{m}$, $A = 10^{-6} \, \text{m}^2$, $\rho = 1.68 \times 10^{-8} \, \Omega \cdot \text{m}$ for copper) has $R = \frac{(1.68 \times 10^{-8}) \times 1}{10^{-6}} = 0.0168 \, \Omega$, affecting current flow in propulsion circuits (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a resistor with $V = 12 \, \text{V}$, $I = 4 \, \text{A}$. Find $R$.  
- **Solution**:  
  $R = \frac{V}{I} = \frac{12}{4} = 3 \, \Omega$.  
  - **JEE Tip**: Ohm’s law applies to ohmic resistors; ensure $V$ and $I$ units match. Common error: Mixing up $V$ and $I$.

**Solved Example**: A NEET problem involves a wire ($L = 2 \, \text{m}$, $A = 5 \times 10^{-7} \, \text{m}^2$, $\rho = 1.5 \times 10^{-8} \, \Omega \cdot \text{m}$). Find $R$.  
- **Solution**:  
  $R = \rho \frac{L}{A} = (1.5 \times 10^{-8}) \times \frac{2}{5 \times 10^{-7}} = 0.06 \, \Omega$.  
  - **NEET Tip**: $R \propto L$, $R \propto \frac{1}{A}$; use SI units. Common error: Incorrect area units.

**Solved Example**: A JEE Advanced problem involves a conductor with $I = 2 \, \text{A}$, $R = 5 \, \Omega$. Find $V$.  
- **Solution**:  
  $V = I R = 2 \times 5 = 10 \, \text{V}$.  
  - **JEE Tip**: Ohm’s law is linear for ohmic materials; check if non-ohmic behavior is specified. Common error: Forgetting units of $R$.

**Solved Example**: A JEE Main problem involves a wire of diameter $2 \, \text{mm}$, $L = 1 \, \text{m}$, $\rho = 2 \times 10^{-8} \, \Omega \cdot \text{m}$. Find $R$.  
- **Solution**:  
  $A = \pi r^2 = \pi \left( \frac{0.002}{2} \right)^2 = \pi \times 10^{-6} \approx 3.142 \times 10^{-6} \, \text{m}^2$, $R = \frac{(2 \times 10^{-8}) \times 1}{3.142 \times 10^{-6}} \approx 0.00637 \, \Omega$.  
  - **JEE Tip**: Convert diameter to radius; $R$ is small for thick wires. Common error: Using diameter directly.

**Application**: Resistance applies to circuit design, material selection, and rocketry (e.g., wiring in spacecraft, aligning with your interest, April 19, 2025).

## 26.3 Resistivity and Temperature Effects

Resistivity determines a material’s resistance, and temperature affects it, a key concept for JEE/NEET problems involving conductors and semiconductors.

### Resistivity
Resistivity $\rho$ is a material property:  
$$
\rho = \frac{E}{J}
$$
- Units: $\Omega \cdot \text{m}$.
- Related to resistance: $R = \rho \frac{L}{A}$.
- Conductivity $\sigma = \frac{1}{\rho}$.

### Temperature Dependence of Resistivity
For metals, resistivity increases with temperature:  
$$
\rho = \rho_0 [1 + \alpha (T - T_0)]
$$
- $\rho_0$: Resistivity at reference temperature $T_0$ (often 20°C).
- $\alpha$: Temperature coefficient of resistivity (K⁻¹).
- $T$: Temperature (K or °C, depending on context).
- For semiconductors, $\rho$ decreases with temperature due to increased charge carriers.

### Resistance and Temperature
Since $R = \rho \frac{L}{A}$, resistance also varies with temperature:  
$$
R = R_0 [1 + \alpha (T - T_0)]
$$

### Microscopic View
Resistivity arises from collisions of charge carriers with lattice ions, which increase with temperature in metals (more thermal vibrations), but in semiconductors, more carriers are thermally generated, reducing $\rho$.

**Derivation**: **Temperature Dependence of Resistivity**  
In metals, resistivity $\rho \propto \frac{1}{\tau}$ (where $\tau$ is the mean time between collisions). As temperature $T$ increases, lattice vibrations increase, reducing $\tau$, so $\rho$ increases. Empirically, for small temperature changes, $\rho$ varies linearly: $\rho = \rho_0 [1 + \alpha (T - T_0)]$, where $\alpha$ is determined experimentally (e.g., $\alpha \approx 0.0039 \, \text{K}^{-1}$ for copper).

**Derivation**: **Resistance Variation with Temperature**  
From $R = \rho \frac{L}{A}$, if $L$ and $A$ are constant (neglecting thermal expansion), $R \propto \rho$. Using $\rho = \rho_0 [1 + \alpha (T - T_0)]$, $R = R_0 [1 + \alpha (T - T_0)]$.

**Derivation**: **Resistivity in Rocket Wiring**  
A spacecraft copper wire ($\rho_0 = 1.68 \times 10^{-8} \, \Omega \cdot \text{m}$ at $T_0 = 20^\circ\text{C}$, $\alpha = 0.0039 \, \text{K}^{-1}$) at $T = 100^\circ\text{C}$ has $\rho = (1.68 \times 10^{-8}) \times [1 + 0.0039 \times (100 - 20)] \approx 2.00 \times 10^{-8} \, \Omega \cdot \text{m}$, impacting resistance in propulsion circuits (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a wire with $\rho_0 = 1.7 \times 10^{-8} \, \Omega \cdot \text{m}$ at $20^\circ\text{C}$, $\alpha = 0.004 \, \text{K}^{-1}$, at $50^\circ\text{C}$. Find $\rho$.  
- **Solution**:  
  $\rho = \rho_0 [1 + \alpha (T - T_0)] = (1.7 \times 10^{-8}) \times [1 + 0.004 \times (50 - 20)] = (1.7 \times 10^{-8}) \times 1.12 \approx 1.904 \times 10^{-8} \, \Omega \cdot \text{m}$.  
  - **JEE Tip**: Temperature difference is in °C or K (same for $\Delta T$); $\rho$ increases with $T$. Common error: Forgetting $\alpha$ units.

**Solved Example**: A NEET problem involves a resistor $R_0 = 10 \, \Omega$ at $25^\circ\text{C}$, $\alpha = 0.003 \, \text{K}^{-1}$, at $75^\circ\text{C}$. Find $R$.  
- **Solution**:  
  $R = R_0 [1 + \alpha (T - T_0)] = 10 \times [1 + 0.003 \times (75 - 25)] = 10 \times 1.15 = 11.5 \, \Omega$.  
  - **NEET Tip**: Resistance increases with temperature in metals; use $\Delta T$. Common error: Incorrect $\Delta T$.

**Solved Example**: A JEE Advanced problem involves a wire ($L = 1 \, \text{m}$, $A = 10^{-6} \, \text{m}^2$, $\rho = 2 \times 10^{-8} \, \Omega \cdot \text{m}$ at $20^\circ\text{C}$, $\alpha = 0.005 \, \text{K}^{-1}$) at $40^\circ\text{C}$. Find $R$.  
- **Solution**:  
  $\rho = (2 \times 10^{-8}) \times [1 + 0.005 \times (40 - 20)] = 2 \times 10^{-8} \times 1.1 = 2.2 \times 10^{-8} \, \Omega \cdot \text{m}$, $R = \frac{(2.2 \times 10^{-8}) \times 1}{10^{-6}} = 0.022 \, \Omega$.  
  - **JEE Tip**: Adjust $\rho$ first, then compute $R$; small $\Delta T$ assumes linear variation. Common error: Forgetting temperature effect.

**Solved Example**: A JEE Main problem involves a semiconductor with $\rho$ decreasing from $10 \, \Omega \cdot \text{m}$ to $8 \, \Omega \cdot \text{m}$ as $T$ increases. Identify the material type.  
- **Solution**:  
  $\rho$ decreases with increasing $T$, typical of semiconductors (more charge carriers generated). Metals show increasing $\rho$.  
  - **JEE Tip**: Semiconductors have negative temperature coefficients; metals have positive ones. Common error: Assuming all materials behave like metals.

**Application**: Resistivity and temperature effects apply to circuit design, thermistors, and rocketry (e.g., temperature effects in spacecraft wiring, aligning with your interest, April 19, 2025).

## 26.4 Electrical Power and Energy

Electrical power and energy quantify the rate of energy transfer in circuits, a key concept for JEE/NEET problems involving circuits and efficiency.

### Electrical Power
Power $P$ delivered to a resistor is the rate of energy transfer:  
$$
P = I V
$$
- $I$: Current (A).
- $V$: Potential difference (V).
- Units: Watt (W), $1 \, \text{W} = 1 \, \text{J/s}$.
- For a resistor, $V = I R$, so:  
$$
P = I (I R) = I^2 R \quad \text{or} \quad P = \frac{V^2}{R}
$$

### Energy Dissipated
Energy dissipated as heat in a resistor over time $t$ is:  
$$
E = P t = I V t = I^2 R t = \frac{V^2}{R} t
$$
- Units: Joules (J).

### Efficiency in Circuits
In practical circuits (e.g., with internal resistance), efficiency $\eta$ is the ratio of useful power to total power: $\eta = \frac{P_{\text{useful}}}{P_{\text{total}}}$.

### Applications
- **Joule Heating**: Energy dissipated as heat in resistors ($I^2 R$ loss).
- **Power Transmission**: High voltage reduces $I$, minimizing $I^2 R$ losses.

**Derivation**: **Power in a Resistor**  
Power is the rate of work done: $P = \frac{dW}{dt}$. Work done on charge $dQ$ moving through potential $V$ is $dW = V dQ$. Since $I = \frac{dQ}{dt}$, $P = \frac{dW}{dt} = V \frac{dQ}{dt} = V I$. For a resistor, $V = I R$, so $P = I (I R) = I^2 R$, or $P = \frac{V^2}{R}$.

**Derivation**: **Energy Dissipated**  
Energy over time $t$ is $E = \int_0^t P \, dt$. For constant $P$, $E = P t = (I V) t$. Using Ohm’s law, $E = I^2 R t$ or $E = \frac{V^2}{R} t$.

**Derivation**: **Power in Rocket Circuit**  
A spacecraft resistor ($R = 0.1 \, \Omega$, $I = 5 \, \text{A}$) dissipates $P = I^2 R = (5)^2 \times 0.1 = 2.5 \, \text{W}$, heating components in propulsion systems (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a resistor with $I = 2 \, \text{A}$, $R = 3 \, \Omega$. Find $P$.  
- **Solution**:  
  $P = I^2 R = (2)^2 \times 3 = 12 \, \text{W}$.  
  - **JEE Tip**: Use $P = I^2 R$ when $I$ and $R$ are given; all forms are equivalent. Common error: Forgetting to square $I$.

**Solved Example**: A NEET problem involves a resistor with $V = 10 \, \text{V}$, $R = 5 \, \Omega$, over $t = 2 \, \text{s}$. Find $E$.  
- **Solution**:  
  $P = \frac{V^2}{R} = \frac{(10)^2}{5} = 20 \, \text{W}$, $E = P t = 20 \times 2 = 40 \, \text{J}$.  
  - **NEET Tip**: Energy is power times time; use consistent units. Common error: Using incorrect $P$ formula.

**Solved Example**: A JEE Advanced problem involves a battery ($V = 12 \, \text{V}$) with a resistor $R = 4 \, \Omega$. Find $P$.  
- **Solution**:  
  $P = \frac{V^2}{R} = \frac{(12)^2}{4} = \frac{144}{4} = 36 \, \text{W}$.  
  - **JEE Tip**: When $V$ is across the resistor directly, use $P = \frac{V^2}{R}$. Common error: Not accounting for internal resistance if present.

**Solved Example**: A JEE Main problem involves a circuit with $I = 1 \, \text{A}$, $V = 5 \, \text{V}$, over $t = 10 \, \text{s}$. Find $E$.  
- **Solution**:  
  $P = I V = 1 \times 5 = 5 \, \text{W}$, $E = P t = 5 \times 10 = 50 \, \text{J}$.  
  - **JEE Tip**: $P = I V$ is the most direct when both are given; $E$ is in joules. Common error: Misinterpreting $V$ as across a different component.

**Application**: Electrical power applies to circuit analysis, heating, and rocketry (e.g., power management in spacecraft, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Electric Current**: $I = \frac{dQ}{dt}$, units: A. $J = \frac{I}{A}$, $v_d = \frac{I}{n q A}$.
- **Resistance**: $R = \frac{V}{I}$, units: $\Omega$. $R = \rho \frac{L}{A}$, Ohm’s law: $V = I R$.
- **Resistivity**: $\rho = \frac{E}{J}$, $\rho = \rho_0 [1 + \alpha (T - T_0)]$, units: $\Omega \cdot \text{m}$. $R = R_0 [1 + \alpha (T - T_0)]$.
- **Power and Energy**: $P = I V = I^2 R = \frac{V^2}{R}$, units: W. $E = P t$, units: J.
- **Applications**: Circuit design, heating, spacecraft power systems.
- **JEE/NEET Tips**: Use Ohm’s law for ohmic materials, adjust $R$ for temperature, choose appropriate power formula, verify significant figures (April 14, 2025).
- **SI Units**: Current (A), resistance ($\Omega$), resistivity ($\Omega \cdot \text{m}$), power (W), energy (J).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make electrostatics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing current flow, resistance effects, and power dissipation coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*