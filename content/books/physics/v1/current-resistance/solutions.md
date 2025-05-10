---
title: Physics Book - Current and Resistance Solutions for JEE & NEET
description: Sample solutions for problems on current and resistance, covering electric current, Ohm's law, resistivity, temperature effects, and electrical power in circuits, tailored for JEE and NEET preparation.
slug: books/physics/current-resistance/solutions
keywords: physics current resistance solutions, JEE physics Ohm's law solutions, NEET physics electrical power solutions, circuits
og:image: https://vidyamarg.com/og-physics-current-resistance.jpg
---

# Current and Resistance Solutions

This section provides **sample solutions** for selected problems from the Current and Resistance chapter, focusing on electric current, resistance, Ohm's law, resistivity, temperature effects, and electrical power. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A charge of $Q = 20 \, \text{C}$ passes through a conductor in $t = 4 \, \text{s}$. Calculate the electric current.  
- (a) $4.99 \, \text{A}$  
- (b) $5.00 \, \text{A}$  
- (c) $5.01 \, \text{A}$  
- (d) $5.02 \, \text{A}$

**Solution**:  
Electric current $I$ is defined as the rate of flow of charge through a conductor, given by $I = \frac{Q}{t}$, where $Q$ is the charge passing through the conductor, and $t$ is the time taken. Given $Q = 20 \, \text{C}$ and $t = 4 \, \text{s}$:  
$$
I = \frac{Q}{t} = \frac{20}{4} = 5.00 \, \text{A}
$$
The answer is (b) $5.00 \, \text{A}$.  
- **JEE/NEET Tip**: Current is charge per unit time; ensure $Q$ is in coulombs and $t$ in seconds for $I$ in amperes. Common error: Misinterpreting units of time or charge, such as using milliseconds instead of seconds.

### Solution 4
**Problem**: A resistor has a potential difference $V = 15 \, \text{V}$ and current $I = 3 \, \text{A}$. Calculate the resistance.  
- (a) $4.99 \, \Omega$  
- (b) $5.00 \, \Omega$  
- (c) $5.01 \, \Omega$  
- (d) $5.02 \, \Omega$

**Solution**:  
Resistance $R$ is defined by Ohm's law as the ratio of the potential difference $V$ across a conductor to the current $I$ through it, provided the conductor is ohmic: $R = \frac{V}{I}$. Given $V = 15 \, \text{V}$ and $I = 3 \, \text{A}$:  
$$
R = \frac{V}{I} = \frac{15}{3} = 5.00 \, \Omega
$$
The answer is (b) $5.00 \, \Omega$.  
- **JEE/NEET Tip**: Ohm's law applies to ohmic resistors where $V \propto I$; ensure $V$ is in volts and $I$ in amperes to get $R$ in ohms. Common error: Assuming non-ohmic behavior unless specified, or mixing up $V$ and $I$ in the formula.

---

## Conceptual Solutions

### Solution 36
**Problem**: What is electric current defined as?  
- (a) Charge per unit area  
- (b) Charge per unit time  
- (c) Energy per unit charge  
- (d) Potential difference per unit charge

**Solution**:  
Electric current $I$ is defined as the rate at which charge flows through a conductor, given by $I = \frac{dQ}{dt}$, or for steady current, $I = \frac{Q}{t}$, where $Q$ is the charge and $t$ is the time. This means electric current measures the amount of charge passing through a cross-section of the conductor per unit time, with units of ampere (A), where $1 \, \text{A} = 1 \, \text{C/s}$. Charge per unit area relates to current density, energy per unit charge is electric potential, and potential difference per unit charge is not a standard definition.  
- (a) Incorrect: Charge per unit area (C/m²) relates to current density ($J = \frac{I}{A}$), not current directly.  
- (b) Correct: Electric current is charge per unit time (C/s).  
- (c) Incorrect: Energy per unit charge (J/C) is electric potential ($V$), not current.  
- (d) Incorrect: Potential difference per unit charge (V/C) is not a standard measure; it’s closer to the inverse of capacitance.  
The answer is (b) Charge per unit time.  
- **JEE/NEET Tip**: Current measures the flow rate of charge; distinguish it from related quantities like current density or potential. Common error: Confusing current with current density, which involves area.

### Solution 38
**Problem**: What is the relationship between current density and electric field in a conductor?  
- (a) $J \propto \frac{1}{E}$  
- (b) $J \propto E$  
- (c) $J$ is independent of $E$  
- (d) $J \propto E^2$

**Solution**:  
In a conductor, the current density $\vec{J}$ (current per unit area, $J = \frac{I}{A}$) is related to the electric field $\vec{E}$ driving the current. Microscopically, charge carriers (e.g., electrons in a metal) drift under the influence of $E$, with drift velocity $v_d \propto E$ (since $v_d = \frac{e E \tau}{m}$, where $\tau$ is the relaxation time). Current $I = n q A v_d$, so $J = \frac{I}{A} = n q v_d \propto E$. This relationship is expressed as $\vec{J} = \sigma \vec{E}$, where $\sigma$ is the conductivity of the material ($\sigma = \frac{1}{\rho}$, $\rho$ being resistivity). Thus, $J \propto E$, and the proportionality constant is $\sigma$. This is a linear relationship for ohmic conductors, consistent with Ohm's law on a microscopic level.  
- (a) Incorrect: $J \propto \frac{1}{E}$ would imply $J$ decreases as $E$ increases, which contradicts conduction behavior.  
- (b) Correct: $J \propto E$, as $J = \sigma E$ for ohmic conductors.  
- (c) Incorrect: $J$ depends on $E$; without $E$, there’s no drift ($J = 0$).  
- (d) Incorrect: $J \propto E^2$ would imply a nonlinear relationship, not true for ohmic conductors.  
The answer is (b) $J \propto E$.  
- **JEE/NEET Tip**: The linear relationship $J = \sigma E$ is key for ohmic conductors; non-ohmic materials may deviate. Common error: Assuming a nonlinear relationship without evidence, or confusing $J$ with $I$.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the expression for drift velocity $v_d = \frac{I}{n q A}$.

**Solution**:  
Drift velocity $v_d$ is the average velocity of charge carriers (e.g., electrons) in a conductor under an electric field, contributing to the current. Consider a cylindrical conductor with cross-sectional area $A$, length $L$, and number density of charge carriers $n$ (carriers per unit volume). Each carrier has charge $q$ (for electrons, $q = e = 1.6 \times 10^{-19} \, \text{C}$). The current $I$ is the charge passing through the cross-section per unit time.

In a time $t$, carriers moving with drift velocity $v_d$ travel a distance $v_d t$. The volume of carriers passing through the cross-section in time $t$ is the volume of a cylinder of length $v_d t$ and area $A$: volume = $A (v_d t)$. The number of carriers in this volume is $n \times (A v_d t)$. The total charge passing through is:  
$$
Q = (\text{number of carriers}) \times (\text{charge per carrier}) = (n A v_d t) q
$$
Current is:  
$$
I = \frac{Q}{t} = \frac{n A v_d t q}{t} = n A v_d q
$$
Rearrange for $v_d$:  
$$
v_d = \frac{I}{n q A}
$$
This matches the given expression. For Problem 3, $I = 2 \, \text{A}$, $A = 10^{-5} \, \text{m}^2$, $n = 8 \times 10^{28} \, \text{m}^{-3}$, $q = 1.6 \times 10^{-19} \, \text{C}$, $v_d \approx 1.56 \times 10^{-5} \, \text{m/s}$.  
- **JEE/NEET Tip**: Drift velocity is typically very small; ensure $n$, $q$, and $A$ are in SI units. Common error: Forgetting $q$ (charge per carrier) or using incorrect units for $A$.

### Solution 53
**Problem**: Derive the resistance of a conductor $R = \rho \frac{L}{A}$.

**Solution**:  
Resistance $R$ of a conductor is defined as $R = \frac{V}{I}$ (Ohm's law). Consider a cylindrical conductor of length $L$, cross-sectional area $A$, with resistivity $\rho$, potential difference $V$ across its ends, and current $I$ flowing through it.

The electric field $E$ inside the conductor is uniform (for a uniform conductor): $E = \frac{V}{L}$. The current density $J$ is $J = \frac{I}{A}$. From the microscopic form of Ohm's law, $J = \sigma E$, where $\sigma = \frac{1}{\rho}$ is the conductivity, so $J = \frac{E}{\rho}$. Substitute $J$ and $E$:  
$$
\frac{I}{A} = \frac{1}{\rho} \left( \frac{V}{L} \right)
$$
Multiply through by $A L$:  
$$
I L = \frac{V A}{\rho}
$$
Rearrange for $V$:  
$$
V = I \left( \rho \frac{L}{A} \right)
$$
From Ohm's law, $V = I R$, so:  
$$
R = \rho \frac{L}{A}
$$
This matches the given expression. For Problem 5, $L = 2 \, \text{m}$, $A = 4 \times 10^{-7} \, \text{m}^2$, $\rho = 1.6 \times 10^{-8} \, \Omega \cdot \text{m}$, $R = 0.0800 \, \Omega$.  
- **JEE/NEET Tip**: Resistance depends on material ($\rho$) and geometry ($L$, $A$); $R \propto L$, $R \propto \frac{1}{A}$. Common error: Forgetting $\rho$ or using incorrect units for $A$.

---

## NEET-style Solutions

### Solution 96
**Problem**: A charge of $Q = 30 \, \text{C}$ passes through a conductor in $t = 6 \, \text{s}$. Calculate the current.  
- (a) $4.99 \, \text{A}$  
- (b) $5.00 \, \text{A}$  
- (c) $5.01 \, \text{A}$  
- (d) $5.02 \, \text{A}$

**Solution**:  
Electric current is $I = \frac{Q}{t}$. Given $Q = 30 \, \text{C}$, $t = 6 \, \text{s}$:  
$$
I = \frac{30}{6} = 5.00 \, \text{A}
$$
The answer is (b) $5.00 \, \text{A}$.  
- **JEE/NEET Tip**: Simple division gives current; ensure units are correct (A = C/s). Common error: Misinterpreting $t$ (e.g., using milliseconds).

### Solution 98
**Problem**: A resistor has $R_0 = 10 \, \Omega$ at $20^\circ\text{C}$, $\alpha = 0.003 \, \text{K}^{-1}$, at $50^\circ\text{C}$. Calculate $R$.  
- (a) $10.89 \, \Omega$  
- (b) $10.90 \, \Omega$  
- (c) $10.91 \, \Omega$  
- (d) $10.92 \, \Omega$

**Solution**:  
The resistance of a conductor varies with temperature as $R = R_0 [1 + \alpha (T - T_0)]$, where $R_0$ is the resistance at reference temperature $T_0$, $\alpha$ is the temperature coefficient of resistivity, and $T$ is the new temperature. Given $R_0 = 10 \, \Omega$, $T_0 = 20^\circ\text{C}$, $T = 50^\circ\text{C}$, $\alpha = 0.003 \, \text{K}^{-1}$:  
$$
R = 10 \times [1 + 0.003 \times (50 - 20)] = 10 \times [1 + 0.003 \times 30] = 10 \times [1 + 0.09] = 10 \times 1.09 = 10.90 \, \Omega
$$
The answer is (b) $10.90 \, \Omega$.  
- **JEE/NEET Tip**: Temperature difference can be in °C or K (same for $\Delta T$); resistance increases with temperature in metals. Common error: Forgetting to multiply by $R_0$, or incorrect $\Delta T$.

## Back to Chapter
[Return to Current and Resistance Chapter](./index.md)

[Return to Current and Resistance Problems](./problems.md)