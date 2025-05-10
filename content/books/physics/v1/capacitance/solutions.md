---
title: Physics Book - Capacitance Solutions for JEE & NEET
description: Sample solutions for electrostatics problems, covering capacitance calculations, series and parallel combinations, energy storage, and dielectrics in capacitors, tailored for JEE and NEET preparation.
slug: books/physics/capacitance/solutions
keywords: physics capacitance solutions, JEE physics capacitors solutions, NEET physics energy storage solutions, electrostatics
og:image: https://vidyamarg.com/og-physics-capacitance.jpg
---

# Capacitance Solutions

This section provides **sample solutions** for selected problems from the Capacitance chapter, focusing on capacitance calculations, series and parallel combinations, energy stored in capacitors, and the effects of dielectrics. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A parallel plate capacitor has plates of area $A = 0.02 \, \text{m}^2$ and separation $d = 0.002 \, \text{m}$ in vacuum ($\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/\text{N·m}^2$). Calculate the capacitance.  
- (a) $8.84 \times 10^{-11} \, \text{F}$  
- (b) $8.85 \times 10^{-11} \, \text{F}$  
- (c) $8.86 \times 10^{-11} \, \text{F}$  
- (d) $8.87 \times 10^{-11} \, \text{F}$

**Solution**:  
The capacitance of a parallel plate capacitor in vacuum is given by $C = \frac{\epsilon_0 A}{d}$, where $\epsilon_0$ is the permittivity of free space, $A$ is the area of the plates, and $d$ is the separation between them. Given $A = 0.02 \, \text{m}^2$, $d = 0.002 \, \text{m}$, and $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/\text{N·m}^2$:  
$$
C = \frac{(8.85 \times 10^{-12}) \times 0.02}{0.002} = \frac{8.85 \times 10^{-12} \times 0.02}{0.002} = 8.85 \times 10^{-12} \times 10 = 8.85 \times 10^{-11} \, \text{F}
$$
The answer is (b) $8.85 \times 10^{-11} \, \text{F}$.  
- **JEE/NEET Tip**: Ensure all units are in SI (m² for area, m for distance); capacitance increases with $A$ and decreases with $d$. Common error: Incorrect unit conversion or forgetting $\epsilon_0$.

### Solution 5
**Problem**: Two capacitors $C_1 = 3 \, \mu\text{F}$ and $C_2 = 6 \, \mu\text{F}$ are connected in series. Calculate the equivalent capacitance.  
- (a) $1.99 \, \mu\text{F}$  
- (b) $2.00 \, \mu\text{F}$  
- (c) $2.01 \, \mu\text{F}$  
- (d) $2.02 \, \mu\text{F}$

**Solution**:  
For capacitors in series, the equivalent capacitance $C_{\text{eq}}$ is given by the reciprocal sum: $\frac{1}{C_{\text{eq}}} = \frac{1}{C_1} + \frac{1}{C_2} + \cdots$. Given $C_1 = 3 \, \mu\text{F} = 3 \times 10^{-6} \, \text{F}$ and $C_2 = 6 \, \mu\text{F} = 6 \times 10^{-6} \, \text{F}$:  
$$
\frac{1}{C_{\text{eq}}} = \frac{1}{C_1} + \frac{1}{C_2} = \frac{1}{3 \times 10^{-6}} + \frac{1}{6 \times 10^{-6}} = \frac{1}{3 \times 10^{-6}} \left( 1 + \frac{1}{2} \right) = \frac{1}{3 \times 10^{-6}} \times \frac{3}{2} = \frac{1}{2 \times 10^{-6}}
$$
Thus:  
$$
C_{\text{eq}} = 2 \times 10^{-6} \, \text{F} = 2.00 \, \mu\text{F}
$$
Alternatively, use the product-over-sum formula for two capacitors: $C_{\text{eq}} = \frac{C_1 C_2}{C_1 + C_2} = \frac{3 \times 6}{3 + 6} = \frac{18}{9} = 2 \, \mu\text{F}$.  
The answer is (b) $2.00 \, \mu\text{F}$.  
- **JEE/NEET Tip**: In series, $C_{\text{eq}}$ is less than the smallest capacitance; the charge is the same on each capacitor. Common error: Adding capacitances directly, which applies to parallel combinations.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does capacitance measure?  
- (a) Charge stored per unit area  
- (b) Charge stored per unit potential difference  
- (c) Energy stored per unit charge  
- (d) Potential difference per unit energy

**Solution**:  
Capacitance $C$ of a system is defined as the ratio of the charge $Q$ stored on one conductor to the potential difference $V$ between the conductors: $C = \frac{Q}{V}$. This means capacitance measures the amount of charge a capacitor can store per unit of potential difference across it, with units of farad (F), where $1 \, \text{F} = 1 \, \text{C/V}$. It quantifies the capacitor's ability to store charge for a given voltage, a fundamental property in electrostatics. Charge per unit area relates to surface charge density, energy per unit charge relates to potential, and potential difference per unit energy is not a standard measure.  
- (a) Incorrect: Charge per unit area is surface charge density ($\sigma$, C/m²), not capacitance.  
- (b) Correct: Capacitance measures charge stored per unit potential difference (C/V).  
- (c) Incorrect: Energy per unit charge (J/C) is electric potential ($V$), not capacitance.  
- (d) Incorrect: Potential difference per unit energy (V/J) is not a standard measure; inverse would be related to charge.  
The answer is (b) Charge stored per unit potential difference.  
- **JEE/NEET Tip**: Capacitance is about charge storage capacity for a given voltage; distinguish it from related quantities like energy or field. Common error: Confusing capacitance with energy storage, which involves $U = \frac{1}{2} C V^2$.

### Solution 38
**Problem**: What is the key difference between capacitors in series and parallel?  
- (a) Series: same charge, parallel: same voltage  
- (b) Series: same voltage, parallel: same charge  
- (c) Series: same energy, parallel: same capacitance  
- (d) Series: same capacitance, parallel: same energy

**Solution**:  
Capacitors in series and parallel differ fundamentally in how they share charge and voltage. In a **series** combination, capacitors are connected end-to-end, so the same charge $Q$ flows through each capacitor (due to charge conservation in the circuit loop), but the total voltage $V$ across the combination splits across each capacitor: $V = V_1 + V_2 + \cdots$, where $V_i = \frac{Q}{C_i}$. The equivalent capacitance decreases: $\frac{1}{C_{\text{eq}}} = \sum \frac{1}{C_i}$. In a **parallel** combination, capacitors share the same voltage $V$ across each (since they’re connected to the same potential difference), but the total charge is the sum: $Q = Q_1 + Q_2 + \cdots$, where $Q_i = C_i V$. The equivalent capacitance increases: $C_{\text{eq}} = \sum C_i$. Energy and capacitance equivalence are not the defining differences.  
- (a) Correct: Series capacitors have the same charge, parallel capacitors have the same voltage.  
- (b) Incorrect: Series capacitors have different voltages; parallel capacitors have different charges.  
- (c) Incorrect: Energy depends on $Q$ and $V$, not a defining trait; capacitance equivalence differs.  
- (d) Incorrect: Capacitance equivalence differs; energy is not the defining trait.  
The answer is (a) Series: same charge, parallel: same voltage.  
- **JEE/NEET Tip**: Remember series (same $Q$, add $\frac{1}{C}$) and parallel (same $V$, add $C$); this affects charge and voltage distribution. Common error: Mixing up the properties, leading to incorrect $C_{\text{eq}}$ calculations.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the capacitance of a parallel plate capacitor $C = \frac{\epsilon_0 A}{d}$.

**Solution**:  
Consider a parallel plate capacitor with two plates of area $A$, separated by a distance $d$, in vacuum. The capacitance $C$ is defined as $C = \frac{Q}{V}$, where $Q$ is the charge on the positive plate, and $V$ is the potential difference between the plates.

First, find the electric field $E$ between the plates using Gauss’s law (Chapter 23). Assume the plates are large ($d \ll \sqrt{A}$), so the field is uniform. Place charge $+Q$ on one plate, $-Q$ on the other. The surface charge density is $\sigma = \frac{Q}{A}$. Use a Gaussian pillbox with one face inside one plate and the other in the gap: flux $\oint \vec{E} \cdot d\vec{A} = E A$, charge enclosed $Q_{\text{enc}} = \sigma A = Q$, so $E A = \frac{Q}{\epsilon_0}$, $E = \frac{Q}{\epsilon_0 A}$.  
The potential difference $V$ is $V = E d$ (since $E$ is uniform):  
$$
V = E d = \left( \frac{Q}{\epsilon_0 A} \right) d = \frac{Q d}{\epsilon_0 A}
$$
Now, capacitance:  
$$
C = \frac{Q}{V} = \frac{Q}{\frac{Q d}{\epsilon_0 A}} = \frac{\epsilon_0 A}{d}
$$
This matches the given expression. For Problem 1, $A = 0.02 \, \text{m}^2$, $d = 0.002 \, \text{m}$, $C = 8.85 \times 10^{-11} \, \text{F}$.  
- **JEE/NEET Tip**: Use Gauss’s law to find $E$, then $V = E d$; $C$ depends only on geometry in vacuum. Common error: Forgetting $\epsilon_0$, or assuming $E$ depends on $d$.

### Solution 56
**Problem**: Derive the energy stored in a capacitor $U = \frac{1}{2} C V^2$.

**Solution**:  
The energy stored in a capacitor is the work done to charge it from $Q = 0$ to $Q$. As the capacitor charges, the potential difference increases, and work is done against this potential to add more charge.

Consider a capacitor with capacitance $C$. At any moment during charging, when the charge on the capacitor is $q$, the potential difference is $V' = \frac{q}{C}$. To add an incremental charge $dq$, the work done is $dW = V' dq = \left( \frac{q}{C} \right) dq$, because $V'$ is the potential difference at that instant. The total work to charge from $q = 0$ to $q = Q$ is:  
$$
W = \int_0^Q \frac{q}{C} dq = \frac{1}{C} \int_0^Q q \, dq = \frac{1}{C} \left[ \frac{q^2}{2} \right]_0^Q = \frac{1}{C} \left( \frac{Q^2}{2} - 0 \right) = \frac{Q^2}{2C}
$$
This work is stored as potential energy in the capacitor: $U = \frac{Q^2}{2C}$. Since $Q = C V$, substitute $Q = C V$:  
$$
U = \frac{(C V)^2}{2C} = \frac{C^2 V^2}{2C} = \frac{1}{2} C V^2
$$
Alternatively, $U = \frac{1}{2} Q V$, which also follows since $V = \frac{Q}{C}$. For Problem 8, $C = 25 \, \mu\text{F}$, $V = 60 \, \text{V}$, $U = \frac{1}{2} \times (25 \times 10^{-6}) \times (60)^2 = 4.5 \times 10^{-2} \, \text{J}$.  
- **JEE/NEET Tip**: The factor of $\frac{1}{2}$ arises because $V$ increases linearly during charging; all forms ($U = \frac{1}{2} C V^2$, $\frac{1}{2} \frac{Q^2}{C}$, $\frac{1}{2} Q V$) are equivalent. Common error: Forgetting the $\frac{1}{2}$, or using incorrect substitutions.

---

## NEET-style Solutions

### Solution 96
**Problem**: A parallel plate capacitor has $A = 0.06 \, \text{m}^2$, $d = 0.003 \, \text{m}$. Calculate the capacitance in vacuum.  
- (a) $1.76 \times 10^{-10} \, \text{F}$  
- (b) $1.77 \times 10^{-10} \, \text{F}$  
- (c) $1.78 \times 10^{-10} \, \text{F}$  
- (d) $1.79 \times 10^{-10} \, \text{F}$

**Solution**:  
The capacitance of a parallel plate capacitor in vacuum is $C = \frac{\epsilon_0 A}{d}$. Given $A = 0.06 \, \text{m}^2$, $d = 0.003 \, \text{m}$, $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/\text{N·m}^2$:  
$$
C = \frac{(8.85 \times 10^{-12}) \times 0.06}{0.003} = \frac{8.85 \times 10^{-12} \times 0.06}{0.003} = 8.85 \times 10^{-12} \times 20 = 1.77 \times 10^{-10} \, \text{F}
$$
The answer is (b) $1.77 \times 10^{-10} \, \text{F}$.  
- **JEE/NEET Tip**: Capacitance depends on geometry; ensure $A$ and $d$ are in SI units. Common error: Incorrect powers of 10 in $\epsilon_0$ or unit conversion.

### Solution 98
**Problem**: A capacitor $C = 5 \, \mu\text{F}$ is charged to $V = 100 \, \text{V}$. Calculate the energy stored.  
- (a) $2.49 \times 10^{-2} \, \text{J}$  
- (b) $2.50 \times 10^{-2} \, \text{J}$  
- (c) $2.51 \times 10^{-2} \, \text{J}$  
- (d) $2.52 \times 10^{-2} \, \text{J}$

**Solution**:  
The energy stored in a capacitor is $U = \frac{1}{2} C V^2$. Given $C = 5 \, \mu\text{F} = 5 \times 10^{-6} \, \text{F}$, $V = 100 \, \text{V}$:  
$$
U = \frac{1}{2} \times (5 \times 10^{-6}) \times (100)^2 = \frac{1}{2} \times 5 \times 10^{-6} \times 10000 = \frac{1}{2} \times 5 \times 10^{-2} = 2.5 \times 10^{-2} \, \text{J}
$$
The answer is (b) $2.50 \times 10^{-2} \, \text{J}$.  
- **JEE/NEET Tip**: Convert $C$ to farads; the $\frac{1}{2}$ factor is critical for energy. Common error: Forgetting to square $V$ or omitting the $\frac{1}{2}$.

## Back to Chapter
[Return to Capacitance Chapter](./index.md)

[Return to Capacitance Problems](./problems.md)