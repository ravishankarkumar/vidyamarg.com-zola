---
title: Physics Book - Circuits for JEE & NEET
description: Comprehensive guide on circuits for JEE and NEET, covering Kirchhoff's laws, series and parallel resistors, capacitors in circuits, RC circuits, and applications in DC circuits, with extensive examples.
slug: books/physics/circuits
keywords: physics circuits, JEE physics Kirchhoff's laws, NEET physics RC circuits, DC circuits
og:image: https://vidyamarg.com/og-physics-circuits.jpg
---

# Chapter 27: Circuits

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Circuits are the backbone of electrical systems, enabling applications like spacecraft power distribution for ion propulsion. Building on the concepts of current, resistance, and capacitance from Chapters 25–26, this chapter explores DC circuits in depth. For JEE Main, JEE Advanced, and NEET students, mastering circuit analysis is essential, as these topics frequently appear in problems involving voltage, current, and time-dependent behavior. This chapter, **Circuits**, covers **Kirchhoff's laws and electromotive force**, **series and parallel resistors**, **capacitors in DC circuits**, and **RC circuits and time constants**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 27.1 Kirchhoff's Laws and Electromotive Force

Kirchhoff's laws provide the foundation for analyzing circuits, a key skill for JEE/NEET problems involving complex networks.

### Electromotive Force (EMF)
Electromotive force (emf, $\mathcal{E}$) is the energy provided per unit charge by a source (e.g., battery) to drive current through a circuit:  
$$
\mathcal{E} = \frac{W}{q}
$$
- Units: Volts (V), $1 \, \text{V} = 1 \, \text{J/C}$.
- A real source has internal resistance $r$, so terminal voltage $V$ is:  
$$
V = \mathcal{E} - I r
$$
- $I$: Current (A).
- $r$: Internal resistance ($\Omega$).

### Kirchhoff's First Law (Junction Rule)
At any junction, the sum of currents entering equals the sum of currents leaving (conservation of charge):  
$$
\sum I_{\text{in}} = \sum I_{\text{out}}
$$

### Kirchhoff's Second Law (Loop Rule)
The sum of potential differences around a closed loop is zero (conservation of energy):  
$$
\sum V = 0
$$
- Potential drops across resistors: $V = I R$ (in the direction of current, a drop; opposite, a rise).
- Potential across an emf source: $V = \mathcal{E}$ (rise from negative to positive terminal; drop if opposite).

### Applications
- Solve for unknown currents and voltages in multi-loop circuits.
- Analyze circuits with multiple sources and resistors.

**Derivation**: **Kirchhoff's First Law**  
Charge conservation implies that charge cannot accumulate at a junction in a steady-state circuit. If $I_1$ and $I_2$ enter a junction, and $I_3$ and $I_4$ leave, the rate of charge entering ($I_1 + I_2$) equals the rate leaving ($I_3 + I_4$): $I_1 + I_2 = I_3 + I_4$.

**Derivation**: **Kirchhoff's Second Law**  
Energy conservation in a conservative field (electric field here) means the total work done around a closed loop is zero. In a loop, sum potential rises (e.g., across emf sources) and drops (e.g., across resistors): $\sum V = 0$. For a battery with emf $\mathcal{E}$ and resistor $R$, loop rule gives $\mathcal{E} - I R = 0$.

**Derivation**: **Terminal Voltage with Internal Resistance**  
A battery with emf $\mathcal{E}$ and internal resistance $r$ drives current $I$. The potential drop across $r$ is $I r$. The terminal voltage is the emf minus this drop: $V = \mathcal{E} - I r$.

**Derivation**: **Circuit in Rocket System**  
In a spacecraft circuit, a battery ($\mathcal{E} = 12 \, \text{V}$, $r = 0.5 \, \Omega$) drives $I = 2 \, \text{A}$ through an external resistor. Terminal voltage: $V = 12 - 2 \times 0.5 = 11 \, \text{V}$, powering ion propulsion systems (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a junction with $I_1 = 3 \, \text{A}$ and $I_2 = 2 \, \text{A}$ entering, $I_3 = 4 \, \text{A}$ leaving. Find $I_4$ (leaving).  
- **Solution**:  
  Kirchhoff's first law: $I_1 + I_2 = I_3 + I_4$, so $3 + 2 = 4 + I_4$, $I_4 = 5 - 4 = 1 \, \text{A}$.  
  - **JEE Tip**: Define current directions; sum entering = sum leaving. Common error: Ignoring direction of currents.

**Solved Example**: A NEET problem involves a loop with a battery $\mathcal{E} = 10 \, \text{V}$, resistor $R = 5 \, \Omega$, and current $I = 2 \, \text{A}$. Apply the loop rule.  
- **Solution**:  
  Loop rule: $\mathcal{E} - I R = 0$, $10 - (2 \times 5) = 0$, which holds true.  
  - **NEET Tip**: Sum potential changes around the loop; drops are positive in the direction of current. Common error: Incorrect sign convention.

**Solved Example**: A JEE Advanced problem involves a battery with $\mathcal{E} = 9 \, \text{V}$, $r = 1 \, \Omega$, driving $I = 3 \, \text{A}$. Find the terminal voltage.  
- **Solution**:  
  $V = \mathcal{E} - I r = 9 - (3 \times 1) = 6 \, \text{V}$.  
  - **JEE Tip**: Terminal voltage decreases with current due to internal resistance. Common error: Ignoring $r$.

**Solved Example**: A JEE Main problem involves a circuit with two branches: $I_1 = 4 \, \text{A}$ enters a junction, $I_2 = 1 \, \text{A}$ and $I_3$ leave. Find $I_3$.  
- **Solution**:  
  $I_1 = I_2 + I_3$, $4 = 1 + I_3$, $I_3 = 3 \, \text{A}$.  
  - **JEE Tip**: Kirchhoff's first law ensures charge conservation; check directions. Common error: Forgetting to account for all currents.

**Application**: Kirchhoff's laws apply to circuit analysis, battery systems, and rocketry (e.g., spacecraft power distribution, aligning with your interest, April 19, 2025).

## 27.2 Series and Parallel Resistors

Series and parallel combinations of resistors simplify circuit analysis, a key concept for JEE/NEET problems involving equivalent resistance.

### Resistors in Series
For resistors $R_1, R_2, \ldots, R_n$ in series:
- Same current $I$ through each resistor.
- Total potential difference: $V = V_1 + V_2 + \cdots + V_n$.
- Equivalent resistance $R_{\text{eq}}$:  
$$
R_{\text{eq}} = R_1 + R_2 + \cdots + R_n
$$
- $V_i = I R_i$, so voltage divides proportionally to resistance.

### Resistors in Parallel
For resistors $R_1, R_2, \ldots, R_n$ in parallel:
- Same potential difference $V$ across each resistor.
- Total current: $I = I_1 + I_2 + \cdots + I_n$.
- Equivalent resistance $R_{\text{eq}}$:  
$$
\frac{1}{R_{\text{eq}}} = \frac{1}{R_1} + \frac{1}{R_2} + \cdots + \frac{1}{R_n}
$$
- $I_i = \frac{V}{R_i}$, so current divides inversely proportional to resistance.

### Mixed Combinations
Solve by breaking down into series and parallel sections, calculating equivalent resistances step-by-step.

**Derivation**: **Resistors in Series**  
For two resistors $R_1$ and $R_2$ in series, the same current $I$ flows through both. Voltages: $V_1 = I R_1$, $V_2 = I R_2$. Total voltage: $V = V_1 + V_2 = I (R_1 + R_2)$. Equivalent resistance: $R_{\text{eq}} = \frac{V}{I} = R_1 + R_2$.

**Derivation**: **Resistors in Parallel**  
For two resistors $R_1$ and $R_2$ in parallel, the voltage $V$ is the same across both. Currents: $I_1 = \frac{V}{R_1}$, $I_2 = \frac{V}{R_2}$. Total current: $I = I_1 + I_2 = V \left( \frac{1}{R_1} + \frac{1}{R_2} \right)$. Equivalent resistance: $R_{\text{eq}} = \frac{V}{I}$, so $\frac{1}{R_{\text{eq}}} = \frac{1}{R_1} + \frac{1}{R_2}$.

**Derivation**: **Resistor Network in Rocket Circuit**  
In a spacecraft circuit, two resistors $R_1 = 5 \, \Omega$ and $R_2 = 10 \, \Omega$ in parallel, then in series with $R_3 = 15 \, \Omega$, have $R_{\text{eq}} = 18.33 \, \Omega$, affecting power distribution for propulsion (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves two resistors $R_1 = 4 \, \Omega$ and $R_2 = 6 \, \Omega$ in series. Find $R_{\text{eq}}$.  
- **Solution**:  
  $R_{\text{eq}} = R_1 + R_2 = 4 + 6 = 10 \, \Omega$.  
  - **JEE Tip**: In series, resistances add directly; current is the same. Common error: Using parallel formula.

**Solved Example**: A NEET problem involves three resistors $R_1 = 2 \, \Omega$, $R_2 = 4 \, \Omega$, $R_3 = 8 \, \Omega$ in parallel. Find $R_{\text{eq}}$.  
- **Solution**:  
  $\frac{1}{R_{\text{eq}}} = \frac{1}{2} + \frac{1}{4} + \frac{1}{8} = \frac{4 + 2 + 1}{8} = \frac{7}{8}$, $R_{\text{eq}} = \frac{8}{7} \approx 1.14 \, \Omega$.  
  - **NEET Tip**: In parallel, reciprocals add; $R_{\text{eq}}$ is less than the smallest resistance. Common error: Adding resistances directly.

**Solved Example**: A JEE Advanced problem involves $R_1 = 3 \, \Omega$ and $R_2 = 6 \, \Omega$ in series, then in parallel with $R_3 = 9 \, \Omega$. Find $R_{\text{eq}}$.  
- **Solution**:  
  Series: $R_{12} = 3 + 6 = 9 \, \Omega$. Parallel: $\frac{1}{R_{\text{eq}}} = \frac{1}{9} + \frac{1}{9} = \frac{2}{9}$, $R_{\text{eq}} = \frac{9}{2} = 4.5 \, \Omega$.  
  - **JEE Tip**: Solve step-by-step; series first, then parallel. Common error: Incorrect order of operations.

**Solved Example**: A JEE Main problem involves two resistors in parallel, $R_1 = 10 \, \Omega$, $R_2 = 20 \, \Omega$, with total $I = 3 \, \text{A}$. Find $I_1$.  
- **Solution**:  
  $R_{\text{eq}} = \frac{10 \times 20}{10 + 20} = \frac{20}{3} \, \Omega$, $V = I R_{\text{eq}} = 3 \times \frac{20}{3} = 20 \, \text{V}$, $I_1 = \frac{V}{R_1} = \frac{20}{10} = 2 \, \text{A}$.  
  - **JEE Tip**: In parallel, current divides inversely as resistance; find $V$ first. Common error: Incorrect $R_{\text{eq}}$.

**Application**: Series and parallel resistors apply to circuit design, voltage division, and rocketry (e.g., spacecraft electrical systems, aligning with your interest, April 19, 2025).

## 27.3 Capacitors in DC Circuits

Capacitors in DC circuits introduce time-dependent behavior, a key concept for JEE/NEET problems involving charging and discharging.

### Capacitors in Series and Parallel (Review from Chapter 25)
- **Series**: $\frac{1}{C_{\text{eq}}} = \sum \frac{1}{C_i}$, same charge $Q$, voltages add.
- **Parallel**: $C_{\text{eq}} = \sum C_i$, same voltage $V$, charges add.

### Capacitors with Resistors
In a DC circuit, capacitors initially act as short circuits (uncharged) and eventually as open circuits (fully charged). A resistor-capacitor (RC) combination introduces time-dependent behavior.

### Charging a Capacitor
For a capacitor $C$ in series with a resistor $R$ and battery $\mathcal{E}$, the charge $Q$ on the capacitor during charging is:  
$$
Q = C \mathcal{E} \left( 1 - e^{-t / RC} \right)
$$
- $t$: Time (s).
- $RC$: Time constant $\tau$ (s).
- Current: $I = \frac{dQ}{dt} = \frac{\mathcal{E}}{R} e^{-t / RC}$.

### Discharging a Capacitor
If a charged capacitor ($Q_0 = C V_0$) discharges through a resistor $R$:  
$$
Q = Q_0 e^{-t / RC}
$$
- Current: $I = -\frac{Q_0}{RC} e^{-t / RC}$ (negative due to discharge direction).

### Applications
- Timing circuits (e.g., oscillators).
- Filtering in power supplies.

**Derivation**: **Charging a Capacitor**  
For a circuit with battery $\mathcal{E}$, resistor $R$, and capacitor $C$, apply Kirchhoff's loop rule: $\mathcal{E} - I R - \frac{Q}{C} = 0$. Since $I = \frac{dQ}{dt}$, $\mathcal{E} - R \frac{dQ}{dt} - \frac{Q}{C} = 0$. Rearrange: $\frac{dQ}{dt} = \frac{\mathcal{E} - \frac{Q}{C}}{R}$. Solve the differential equation with $Q(0) = 0$: $Q = C \mathcal{E} \left( 1 - e^{-t / RC} \right)$.

**Derivation**: **Discharging a Capacitor**  
For a charged capacitor $Q_0$ discharging through $R$, loop rule: $-I R - \frac{Q}{C} = 0$, $I = \frac{dQ}{dt}$ (negative as $Q$ decreases), so $R \frac{dQ}{dt} + \frac{Q}{C} = 0$. Solve: $Q = Q_0 e^{-t / RC}$.

**Derivation**: **Capacitor in Rocket Circuit**  
In a spacecraft RC circuit ($R = 1000 \, \Omega$, $C = 10 \, \mu\text{F}$, $\mathcal{E} = 12 \, \text{V}$), $\tau = RC = 0.01 \, \text{s}$, $Q$ at $t = 0.01 \, \text{s}$ is $Q \approx 7.58 \times 10^{-5} \, \text{C}$, timing pulses for propulsion (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves two capacitors $C_1 = 2 \, \mu\text{F}$, $C_2 = 4 \, \mu\text{F}$ in series. Find $C_{\text{eq}}$.  
- **Solution**:  
  $\frac{1}{C_{\text{eq}}} = \frac{1}{2} + \frac{1}{4} = \frac{3}{4}$, $C_{\text{eq}} = \frac{4}{3} \approx 1.33 \, \mu\text{F}$.  
  - **JEE Tip**: In series, $C_{\text{eq}}$ is less than the smallest; charge is the same. Common error: Adding capacitances.

**Solved Example**: A NEET problem involves a capacitor $C = 5 \, \mu\text{F}$, $R = 2000 \, \Omega$, $\mathcal{E} = 10 \, \text{V}$. Find $\tau$.  
- **Solution**:  
  $\tau = RC = (2000) \times (5 \times 10^{-6}) = 0.01 \, \text{s}$.  
  - **NEET Tip**: Time constant $\tau$ has units of seconds; convert $C$ to farads. Common error: Incorrect units for $R$ or $C$.

**Solved Example**: A JEE Advanced problem involves a capacitor $C = 10 \, \mu\text{F}$, $R = 1000 \, \Omega$, $\mathcal{E} = 20 \, \text{V}$, at $t = 0.01 \, \text{s}$. Find $Q$.  
- **Solution**:  
  $\tau = RC = 0.01 \, \text{s}$, $Q = C \mathcal{E} \left( 1 - e^{-t / RC} \right) = (10 \times 10^{-6}) \times 20 \times (1 - e^{-0.01 / 0.01}) = 200 \times 10^{-6} \times (1 - e^{-1}) \approx 1.264 \times 10^{-4} \, \text{C}$.  
  - **JEE Tip**: Use the exponential charging formula; $e^{-1} \approx 0.368$. Common error: Incorrect $\tau$.

**Solved Example**: A JEE Main problem involves a capacitor $Q_0 = 50 \, \mu\text{C}$, $C = 5 \, \mu\text{F}$, $R = 5000 \, \Omega$, discharging at $t = 0.025 \, \text{s}$. Find $Q$.  
- **Solution**:  
  $\tau = RC = 0.025 \, \text{s}$, $Q = Q_0 e^{-t / RC} = 50 \times 10^{-6} \times e^{-0.025 / 0.025} = 50 \times 10^{-6} \times e^{-1} \approx 18.4 \, \mu\text{C}$.  
  - **JEE Tip**: Discharging is exponential; compute $\tau$ first. Common error: Forgetting the exponential decay.

**Application**: Capacitors in DC circuits apply to timing circuits, filters, and rocketry (e.g., timing in spacecraft systems, aligning with your interest, April 19, 2025).

## 27.4 RC Circuits and Time Constants

RC circuits exhibit time-dependent behavior, a key concept for JEE/NEET problems involving transients and time constants.

### Time Constant in RC Circuits
The time constant $\tau$ of an RC circuit is:  
$$
\tau = RC
$$
- $R$: Resistance ($\Omega$).
- $C$: Capacitance (F).
- Units: Seconds (s).
- $\tau$ represents the time for the charge to reach ~63% of its final value (charging) or decay to ~37% (discharging).

### Charging Behavior
- Charge: $Q = C \mathcal{E} \left( 1 - e^{-t / RC} \right)$.
- Current: $I = \frac{\mathcal{E}}{R} e^{-t / RC}$.
- Voltage across capacitor: $V_C = \mathcal{E} \left( 1 - e^{-t / RC} \right)$.
- Voltage across resistor: $V_R = \mathcal{E} e^{-t / RC}$.

### Discharging Behavior
- Charge: $Q = Q_0 e^{-t / RC}$.
- Current: $I = -\frac{Q_0}{RC} e^{-t / RC}$.
- Voltage across capacitor: $V_C = \frac{Q_0}{C} e^{-t / RC}$.
- Voltage across resistor: $V_R = -V_C$.

### Applications
- **Time Delays**: RC circuits create delays in electronic circuits.
- **Filtering**: Used in signal processing to filter frequencies.
- **Measurement**: Time constants help measure unknown $R$ or $C$.

**Derivation**: **Time Constant in Charging**  
From the charging equation $Q = C \mathcal{E} \left( 1 - e^{-t / RC} \right)$, at $t = RC$, $Q = C \mathcal{E} (1 - e^{-1}) \approx 0.632 C \mathcal{E}$, showing $\tau = RC$ is the time to reach ~63% of the final charge. The exponent $-t / RC$ indicates $\tau$ governs the rate of charging.

**Derivation**: **Time Constant in Discharging**  
From $Q = Q_0 e^{-t / RC}$, at $t = RC$, $Q = Q_0 e^{-1} \approx 0.368 Q_0$, showing $\tau = RC$ is the time for the charge to decay to ~37% of its initial value.

**Derivation**: **RC Circuit in Rocket System**  
In a spacecraft RC circuit ($R = 500 \, \Omega$, $C = 20 \, \mu\text{F}$), $\tau = 0.01 \, \text{s}$, controlling discharge timing for propulsion pulses (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an RC circuit with $R = 1000 \, \Omega$, $C = 2 \, \mu\text{F}$, $\mathcal{E} = 15 \, \text{V}$, at $t = 0.002 \, \text{s}$. Find $I$.  
- **Solution**:  
  $\tau = RC = 0.002 \, \text{s}$, $I = \frac{\mathcal{E}}{R} e^{-t / RC} = \frac{15}{1000} e^{-0.002 / 0.002} = 0.015 \times e^{-1} \approx 0.00552 \, \text{A}$.  
  - **JEE Tip**: Current decreases exponentially during charging; compute $\tau$ first. Common error: Forgetting the exponential term.

**Solved Example**: A NEET problem involves a discharging RC circuit with $Q_0 = 100 \, \mu\text{C}$, $R = 2000 \, \Omega$, $C = 10 \, \mu\text{F}$, at $t = 0.02 \, \text{s}$. Find $V_C$.  
- **Solution**:  
  $\tau = RC = 0.02 \, \text{s}$, $V_C = \frac{Q_0}{C} e^{-t / RC} = \frac{100 \times 10^{-6}}{10 \times 10^{-6}} \times e^{-0.02 / 0.02} = 10 \times e^{-1} \approx 3.68 \, \text{V}$.  
  - **NEET Tip**: Voltage decays exponentially; $V_C = \frac{Q}{C}$. Common error: Incorrect $\tau$.

**Solved Example**: A JEE Advanced problem involves an RC circuit charging with $C = 4 \, \mu\text{F}$, $R = 5000 \, \Omega$, $\mathcal{E} = 12 \, \text{V}$, at $t = 0.01 \, \text{s}$. Find $V_R$.  
- **Solution**:  
  $\tau = RC = 0.02 \, \text{s}$, $V_R = \mathcal{E} e^{-t / RC} = 12 \times e^{-0.01 / 0.02} = 12 \times e^{-0.5} \approx 7.27 \, \text{V}$.  
  - **JEE Tip**: $V_R$ decreases as the capacitor charges; use the exponential form. Common error: Confusing $V_R$ and $V_C$.

**Solved Example**: A JEE Main problem involves an RC circuit with $R = 100 \, \Omega$, $C = 1 \, \mu\text{F}$. Find the time for $Q$ to reach 50% of its final value during charging.  
- **Solution**:  
  $\tau = RC = 10^{-4} \, \text{s}$, $Q = C \mathcal{E} \left( 1 - e^{-t / RC} \right)$, at 50%, $0.5 C \mathcal{E} = C \mathcal{E} (1 - e^{-t / RC})$, $0.5 = 1 - e^{-t / RC}$, $e^{-t / RC} = 0.5$, $-\frac{t}{RC} = \ln 0.5 \approx -0.693$, $t \approx 0.693 \times 10^{-4} \approx 6.93 \times 10^{-5} \, \text{s}$.  
  - **JEE Tip**: Solve for $t$ using the exponential equation; $\ln 0.5 \approx -0.693$. Common error: Incorrect logarithmic value.

**Application**: RC circuits apply to timing devices, signal processing, and rocketry (e.g., timing in spacecraft control systems, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **EMF and Kirchhoff's Laws**: $\mathcal{E} = \frac{W}{q}$, terminal $V = \mathcal{E} - I r$. Junction rule: $\sum I_{\text{in}} = \sum I_{\text{out}}$. Loop rule: $\sum V = 0$.
- **Series Resistors**: $R_{\text{eq}} = \sum R_i$, same $I$, voltages add.
- **Parallel Resistors**: $\frac{1}{R_{\text{eq}}} = \sum \frac{1}{R_i}$, same $V$, currents add.
- **Capacitors in DC**: Charging: $Q = C \mathcal{E} \left( 1 - e^{-t / RC} \right)$, discharging: $Q = Q_0 e^{-t / RC}$.
- **RC Time Constant**: $\tau = RC$, governs charging/discharging rates.
- **Applications**: Circuit analysis, timing, spacecraft systems.
- **JEE/NEET Tips**: Apply Kirchhoff's laws systematically, simplify resistor networks, use exponential formulas for RC circuits, verify significant figures (April 14, 2025).
- **SI Units**: EMF (V), resistance ($\Omega$), capacitance (F), current (A), time constant (s).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make circuit analysis engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing Kirchhoff's laws, resistor networks, and RC transients coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*