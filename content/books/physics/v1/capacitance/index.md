---
title: Physics Book - Capacitance for JEE & NEET
description: Comprehensive guide on capacitance for JEE and NEET, covering capacitor definitions, series and parallel combinations, energy storage, dielectrics, and applications in electrostatics, with extensive examples.
slug: books/physics/capacitance
keywords: physics capacitance, JEE physics capacitors, NEET physics energy storage, electrostatics
og:image: https://vidyamarg.com/og-physics-capacitance.jpg
---

# Chapter 25: Capacitance

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Capacitance is a fundamental concept in electrostatics, enabling energy storage in devices like capacitors, with applications ranging from spacecraft power systems to everyday electronics. Building on the concepts of electric potential from Chapter 24, this chapter explores capacitance in depth. For JEE Main, JEE Advanced, and NEET students, mastering capacitance is essential, as it frequently appears in problems involving circuits, energy storage, and electric fields. This chapter, **Capacitance**, covers **capacitance and capacitors**, **series and parallel combinations**, **energy stored in capacitors**, and **dielectrics and their effects**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 25.1 Capacitance and Capacitors

Capacitance measures a system's ability to store charge, a key concept for JEE/NEET problems involving electric fields and energy.

### Definition of Capacitance
Capacitance $C$ of a system is defined as the ratio of the charge $Q$ stored on one conductor to the potential difference $V$ between the conductors:  
$$
C = \frac{Q}{V}
$$
- Units: Farad (F), where $1 \, \text{F} = 1 \, \text{C/V}$.
- $Q$: Charge on the positive conductor (C).
- $V$: Potential difference (V).

### Parallel Plate Capacitor
For a parallel plate capacitor with plates of area $A$, separation $d$, in vacuum:  
$$
C = \frac{\epsilon_0 A}{d}
$$
- $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/\text{N·m}^2$: Permittivity of free space.
- $A$: Area of each plate (m²).
- $d$: Separation between plates (m).

### Capacitors in General
- **Spherical Capacitor**: Two concentric spheres, radii $a$ and $b$ ($b > a$): $C = 4 \pi \epsilon_0 \frac{ab}{b-a}$.
- **Cylindrical Capacitor**: Coaxial cylinders, radii $a$ and $b$, length $L$: $C = \frac{2 \pi \epsilon_0 L}{\ln(b/a)}$.

### Properties
- Capacitance depends on geometry and medium, not on $Q$ or $V$.
- Larger $A$ or smaller $d$ increases $C$.
- $C$ is always positive.

**Derivation**: **Capacitance of a Parallel Plate Capacitor**  
Consider two parallel plates, area $A$, separation $d$. The electric field between the plates (from Gauss’s law, Chapter 23) is $E = \frac{\sigma}{\epsilon_0} = \frac{Q}{\epsilon_0 A}$, assuming uniform field (valid for $d \ll \sqrt{A}$). Potential difference: $V = E d = \frac{Q d}{\epsilon_0 A}$. Thus:  
$$
C = \frac{Q}{V} = \frac{Q}{\frac{Q d}{\epsilon_0 A}} = \frac{\epsilon_0 A}{d}
$$

**Derivation**: **Capacitance of a Spherical Capacitor**  
Inner sphere (radius $a$, charge $+Q$), outer sphere (radius $b$, charge $-Q$). Field between spheres (from Gauss’s law): $E = k \frac{Q}{r^2}$ ($a < r < b$). Potential difference: $V = -\int_a^b E \, dr = k Q \left( \frac{1}{a} - \frac{1}{b} \right) = k Q \frac{b-a}{ab}$. So: $C = \frac{Q}{V} = 4 \pi \epsilon_0 \frac{ab}{b-a}$.

**Derivation**: **Capacitance in Rocket System**  
A parallel plate capacitor in a spacecraft power system ($A = 0.02 \, \text{m}^2$, $d = 0.002 \, \text{m}$) has $C = \frac{\epsilon_0 A}{d} = \frac{(8.85 \times 10^{-12}) \times 0.02}{0.002} \approx 8.85 \times 10^{-11} \, \text{F}$, storing charge for ion propulsion (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a parallel plate capacitor with $A = 0.01 \, \text{m}^2$, $d = 0.001 \, \text{m}$. Find $C$.  
- **Solution**:  
  $C = \frac{\epsilon_0 A}{d} = \frac{(8.85 \times 10^{-12}) \times 0.01}{0.001} = 8.85 \times 10^{-11} \, \text{F}$.  
  - **JEE Tip**: Ensure units are consistent; $C \propto A/d$. Common error: Forgetting $\epsilon_0$ or incorrect unit conversion.

**Solved Example**: A NEET problem involves a capacitor with $C = 10 \, \mu\text{F}$, charged to $V = 100 \, \text{V}$. Find $Q$.  
- **Solution**:  
  $Q = C V = (10 \times 10^{-6}) \times 100 = 1 \times 10^{-3} \, \text{C}$.  
  - **NEET Tip**: Use $Q = C V$; convert $C$ to farads. Common error: Using incorrect units for $C$.

**Solved Example**: A JEE Advanced problem involves a spherical capacitor, $a = 0.1 \, \text{m}$, $b = 0.2 \, \text{m}$. Find $C$.  
- **Solution**:  
  $C = 4 \pi \epsilon_0 \frac{ab}{b-a} = 4 \pi \times (8.85 \times 10^{-12}) \times \frac{(0.1) \times (0.2)}{0.2-0.1} \approx 2.22 \times 10^{-11} \, \text{F}$.  
  - **JEE Tip**: Use the formula for spherical capacitors; $\epsilon_0$ ensures correct units. Common error: Mixing up $a$ and $b$.

**Solved Example**: A JEE Main problem involves a cylindrical capacitor, $a = 0.01 \, \text{m}$, $b = 0.02 \, \text{m}$, $L = 1 \, \text{m}$. Find $C$.  
- **Solution**:  
  $C = \frac{2 \pi \epsilon_0 L}{\ln(b/a)} = \frac{2 \pi \times (8.85 \times 10^{-12}) \times 1}{\ln(0.02/0.01)} \approx 8.03 \times 10^{-11} \, \text{F}$.  
  - **JEE Tip**: Use $\ln(b/a)$ for cylindrical geometry; compute the logarithm carefully. Common error: Incorrect logarithm base.

**Application**: Capacitors are used in circuits, energy storage, and rocketry (e.g., power systems in spacecraft, aligning with your interest, April 19, 2025).

## 25.2 Series and Parallel Combinations of Capacitors

Capacitors in circuits are often combined in series or parallel, a common topic in JEE/NEET problems involving equivalent capacitance.

### Capacitors in Series
For capacitors $C_1, C_2, \ldots, C_n$ in series:
- Same charge $Q$ on each capacitor.
- Total potential difference: $V = V_1 + V_2 + \cdots + V_n$.
- Equivalent capacitance $C_{\text{eq}}$:  
$$
\frac{1}{C_{\text{eq}}} = \frac{1}{C_1} + \frac{1}{C_2} + \cdots + \frac{1}{C_n}
$$
- $V_i = \frac{Q}{C_i}$, so larger capacitors have smaller voltage drops.

### Capacitors in Parallel
For capacitors $C_1, C_2, \ldots, C_n$ in parallel:
- Same potential difference $V$ across each capacitor.
- Total charge: $Q = Q_1 + Q_2 + \cdots + Q_n$.
- Equivalent capacitance:  
$$
C_{\text{eq}} = C_1 + C_2 + \cdots + C_n
$$
- $Q_i = C_i V$, so larger capacitors store more charge.

### Mixed Combinations
Solve by breaking down into series and parallel sections, calculating equivalent capacitances step-by-step.

**Derivation**: **Capacitors in Series**  
For two capacitors $C_1$ and $C_2$ in series, charge $Q$ is the same on both. Voltages: $V_1 = \frac{Q}{C_1}$, $V_2 = \frac{Q}{C_2}$. Total voltage: $V = V_1 + V_2 = Q \left( \frac{1}{C_1} + \frac{1}{C_2} \right)$. Equivalent capacitance: $C_{\text{eq}} = \frac{Q}{V}$, so $\frac{1}{C_{\text{eq}}} = \frac{1}{C_1} + \frac{1}{C_2}$.

**Derivation**: **Capacitors in Parallel**  
For two capacitors $C_1$ and $C_2$ in parallel, voltage $V$ is the same. Charges: $Q_1 = C_1 V$, $Q_2 = C_2 V$. Total charge: $Q = Q_1 + Q_2 = (C_1 + C_2) V$. Equivalent capacitance: $C_{\text{eq}} = \frac{Q}{V} = C_1 + C_2$.

**Derivation**: **Mixed Combination in Rocket Circuit**  
In a spacecraft circuit, two capacitors $C_1 = 10 \, \mu\text{F}$ and $C_2 = 20 \, \mu\text{F}$ in parallel, then in series with $C_3 = 30 \, \mu\text{F}$, have $C_{\text{eq}} = 10 \, \mu\text{F}$, storing charge for propulsion (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves two capacitors $C_1 = 2 \, \mu\text{F}$ and $C_2 = 4 \, \mu\text{F}$ in series. Find $C_{\text{eq}}$.  
- **Solution**:  
  $\frac{1}{C_{\text{eq}}} = \frac{1}{C_1} + \frac{1}{C_2} = \frac{1}{2 \times 10^{-6}} + \frac{1}{4 \times 10^{-6}} = \frac{2 + 1}{4 \times 10^{-6}} = \frac{3}{4 \times 10^{-6}}$, $C_{\text{eq}} = \frac{4}{3} \times 10^{-6} \approx 1.33 \, \mu\text{F}$.  
  - **JEE Tip**: In series, $C_{\text{eq}}$ is less than the smallest capacitor; use reciprocal sum. Common error: Adding capacitances directly.

**Solved Example**: A NEET problem involves three capacitors $C_1 = 3 \, \mu\text{F}$, $C_2 = 6 \, \mu\text{F}$, $C_3 = 9 \, \mu\text{F}$ in parallel, $V = 50 \, \text{V}$. Find total $Q$.  
- **Solution**:  
  $C_{\text{eq}} = 3 + 6 + 9 = 18 \, \mu\text{F}$, $Q = C_{\text{eq}} V = (18 \times 10^{-6}) \times 50 = 9 \times 10^{-4} \, \text{C}$.  
  - **NEET Tip**: In parallel, capacitances add directly; total $Q$ is the sum of individual charges. Common error: Using series formula.

**Solved Example**: A JEE Advanced problem involves $C_1 = 2 \, \mu\text{F}$ and $C_2 = 4 \, \mu\text{F}$ in series, then in parallel with $C_3 = 6 \, \mu\text{F}$. Find $C_{\text{eq}}$.  
- **Solution**:  
  Series: $\frac{1}{C_{12}} = \frac{1}{2} + \frac{1}{4} = \frac{3}{4}$, $C_{12} = \frac{4}{3} \mu\text{F}$. Parallel: $C_{\text{eq}} = \frac{4}{3} + 6 = \frac{22}{3} \approx 7.33 \, \mu\text{F}$.  
  - **JEE Tip**: Break down mixed combinations step-by-step; series first, then parallel. Common error: Incorrect order of operations.

**Solved Example**: A JEE Main problem involves two capacitors in series, $C_1 = 5 \, \mu\text{F}$, $C_2 = 10 \, \mu\text{F}$, charged to $V = 100 \, \text{V}$. Find $V_1$.  
- **Solution**:  
  $C_{\text{eq}} = \frac{5 \times 10}{5 + 10} = \frac{10}{3} \mu\text{F}$, $Q = C_{\text{eq}} V = \frac{10}{3} \times 10^{-6} \times 100 = \frac{1}{3} \times 10^{-2} \, \text{C}$, $V_1 = \frac{Q}{C_1} = \frac{\frac{1}{3} \times 10^{-2}}{5 \times 10^{-6}} \approx 66.67 \, \text{V}$.  
  - **JEE Tip**: In series, $V \propto \frac{1}{C}$; larger $C$ has smaller $V$. Common error: Incorrect $Q$ calculation.

**Application**: Series and parallel combinations apply to circuit design, filters, and rocketry (e.g., spacecraft power circuits, aligning with your interest, April 19, 2025).

## 25.3 Energy Stored in Capacitors

Capacitors store energy in their electric fields, a key concept for JEE/NEET problems involving energy conservation and circuits.

### Energy Stored
The energy $U$ stored in a capacitor with capacitance $C$, charge $Q$, and potential difference $V$ is:  
$$
U = \frac{1}{2} C V^2 = \frac{1}{2} \frac{Q^2}{C} = \frac{1}{2} Q V
$$
- Units: Joules (J).
- Since $Q = C V$, all forms are equivalent.

### Energy Density
The energy stored in the electric field of a parallel plate capacitor can be expressed as energy per unit volume (energy density $u$):  
$$
u = \frac{1}{2} \epsilon_0 E^2
$$
- $E$: Electric field between the plates ($E = \frac{V}{d}$).
- Volume between plates: $A d$, so total energy $U = u \times (A d) = \frac{1}{2} \epsilon_0 E^2 (A d) = \frac{1}{2} C V^2$.

### Energy in Combinations
- **Series**: Total energy is the sum of energies in each capacitor, using $Q$ and individual $C_i$.
- **Parallel**: Total energy is the sum, using $V$ and individual $C_i$.

**Derivation**: **Energy Stored in a Capacitor**  
To charge a capacitor, work is done against the increasing potential difference. For charge $q$ on the capacitor, potential is $V' = \frac{q}{C}$. Incremental work to add charge $dq$: $dW = V' dq = \frac{q}{C} dq$. Total work:  
$$
W = \int_0^Q \frac{q}{C} dq = \frac{1}{C} \left[ \frac{q^2}{2} \right]_0^Q = \frac{Q^2}{2C}
$$
This work is stored as energy: $U = \frac{1}{2} \frac{Q^2}{C}$. Since $Q = C V$, $U = \frac{1}{2} C V^2 = \frac{1}{2} Q V$.

**Derivation**: **Energy Density**  
For a parallel plate capacitor, $U = \frac{1}{2} C V^2$, $C = \frac{\epsilon_0 A}{d}$, $V = E d$, so $U = \frac{1}{2} \left( \frac{\epsilon_0 A}{d} \right) (E d)^2 = \frac{1}{2} \epsilon_0 E^2 (A d)$. Volume $A d$, so energy density $u = \frac{U}{A d} = \frac{1}{2} \epsilon_0 E^2$.

**Derivation**: **Energy in Rocket Capacitor**  
A capacitor in a spacecraft ($C = 10 \, \mu\text{F}$, $V = 200 \, \text{V}$) stores $U = \frac{1}{2} \times (10 \times 10^{-6}) \times (200)^2 = 0.2 \, \text{J}$, powering ion propulsion (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a capacitor $C = 20 \, \mu\text{F}$, $V = 50 \, \text{V}$. Find $U$.  
- **Solution**:  
  $U = \frac{1}{2} C V^2 = \frac{1}{2} \times (20 \times 10^{-6}) \times (50)^2 = \frac{1}{2} \times 20 \times 2500 \times 10^{-6} = 0.025 \, \text{J}$.  
  - **JEE Tip**: Use any form of the energy equation; ensure $C$ is in farads. Common error: Forgetting the $\frac{1}{2}$ factor.

**Solved Example**: A NEET problem involves a parallel plate capacitor, $A = 0.01 \, \text{m}^2$, $d = 0.002 \, \text{m}$, $E = 5000 \, \text{N/C}$. Find energy density.  
- **Solution**:  
  $u = \frac{1}{2} \epsilon_0 E^2 = \frac{1}{2} \times (8.85 \times 10^{-12}) \times (5000)^2 \approx 1.11 \times 10^{-1} \, \text{J/m}^3$.  
  - **NEET Tip**: Energy density depends on $E$, not capacitor geometry directly. Common error: Using $V$ instead of $E$.

**Solved Example**: A JEE Advanced problem involves two capacitors in series, $C_1 = 4 \, \mu\text{F}$, $C_2 = 8 \, \mu\text{F}$, total $V = 120 \, \text{V}$. Find total $U$.  
- **Solution**:  
  $C_{\text{eq}} = \frac{4 \times 8}{4 + 8} = \frac{8}{3} \mu\text{F}$, $U = \frac{1}{2} C_{\text{eq}} V^2 = \frac{1}{2} \times \left( \frac{8}{3} \times 10^{-6} \right) \times (120)^2 \approx 0.0192 \, \text{J}$.  
  - **JEE Tip**: Use equivalent capacitance for total energy in series; compute $Q$ or $V$ for individual energies if needed. Common error: Incorrect $C_{\text{eq}}$.

**Solved Example**: A JEE Main problem involves two capacitors in parallel, $C_1 = 3 \, \mu\text{F}$, $C_2 = 6 \, \mu\text{F}$, $V = 100 \, \text{V}$. Find total $U$.  
- **Solution**:  
  $C_{\text{eq}} = 3 + 6 = 9 \, \mu\text{F}$, $U = \frac{1}{2} \times (9 \times 10^{-6}) \times (100)^2 = 0.045 \, \text{J}$.  
  - **JEE Tip**: In parallel, total energy uses $C_{\text{eq}}$; individual energies sum to the same. Common error: Using series formula.

**Application**: Energy storage applies to circuits, power systems, and rocketry (e.g., capacitor banks in spacecraft, aligning with your interest, April 19, 2025).

## 25.4 Dielectrics and Their Effects on Capacitance

Dielectrics modify the behavior of capacitors, a practical topic for JEE/NEET problems involving real-world applications.

### Dielectrics
A dielectric is an insulating material inserted between capacitor plates, reducing the electric field and increasing capacitance. The dielectric constant $\kappa$ (or relative permittivity $\epsilon_r$) measures this effect: $\epsilon = \kappa \epsilon_0$.

### Effect on Capacitance
For a parallel plate capacitor with a dielectric:  
$$
C = \frac{\kappa \epsilon_0 A}{d}
$$
- $\kappa > 1$, so capacitance increases by a factor of $\kappa$.
- Common dielectrics: Air ($\kappa \approx 1$), paper ($\kappa \approx 3$), mica ($\kappa \approx 5-7$).

### Effect on Electric Field
The electric field inside the capacitor decreases:  
$$
E = \frac{E_0}{\kappa}
$$
- $E_0 = \frac{\sigma}{\epsilon_0}$: Field without dielectric.
- $\sigma$: Surface charge density on plates.

### Effect on Potential Difference
Potential difference decreases: $V = E d = \frac{V_0}{\kappa}$, where $V_0$ is the potential without the dielectric.

### Energy with Dielectrics
- If the capacitor is isolated (constant $Q$): $U = \frac{1}{2} \frac{Q^2}{C}$, $C$ increases, so $U$ decreases.
- If connected to a battery (constant $V$): $U = \frac{1}{2} C V^2$, $C$ increases, so $U$ increases.

**Derivation**: **Capacitance with Dielectric**  
For a parallel plate capacitor, without dielectric: $C_0 = \frac{\epsilon_0 A}{d}$. With dielectric, the field is reduced: $E = \frac{\sigma}{\epsilon} = \frac{\sigma}{\kappa \epsilon_0}$, where $\sigma = \frac{Q}{A}$. Potential: $V = E d = \frac{\sigma d}{\kappa \epsilon_0} = \frac{Q d}{\kappa \epsilon_0 A}$. Capacitance: $C = \frac{Q}{V} = \frac{\kappa \epsilon_0 A}{d}$.

**Derivation**: **Energy with Dielectric (Constant $Q$)**  
Energy $U = \frac{1}{2} \frac{Q^2}{C}$. With dielectric, $C = \kappa C_0$, so $U = \frac{1}{2} \frac{Q^2}{\kappa C_0} = \frac{U_0}{\kappa}$, where $U_0$ is the energy without dielectric. Energy decreases.

**Derivation**: **Dielectric in Rocket Capacitor**  
A capacitor in a spacecraft ($C_0 = 5 \, \mu\text{F}$) with dielectric $\kappa = 3$ has $C = 15 \, \mu\text{F}$, storing more energy for propulsion systems (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a capacitor $C = 10 \, \mu\text{F}$, with dielectric $\kappa = 2$. Find new $C$.  
- **Solution**:  
  $C' = \kappa C = 2 \times 10 = 20 \, \mu\text{F}$.  
  - **JEE Tip**: Dielectric increases $C$ by $\kappa$; no other parameters needed. Common error: Forgetting to multiply by $\kappa$.

**Solved Example**: A NEET problem involves a capacitor $C = 5 \, \mu\text{F}$, $Q = 10 \, \mu\text{C}$, with dielectric $\kappa = 3$ inserted (constant $Q$). Find new $V$.  
- **Solution**:  
  $C' = 3 \times 5 = 15 \, \mu\text{F}$, $V = \frac{Q}{C'} = \frac{10 \times 10^{-6}}{15 \times 10^{-6}} \approx 0.667 \, \text{V}$.  
  - **NEET Tip**: For constant $Q$, $V$ decreases by $\kappa$; use new $C$. Common error: Assuming $V$ remains constant.

**Solved Example**: A JEE Advanced problem involves a capacitor $C = 2 \, \mu\text{F}$, $V = 100 \, \text{V}$, dielectric $\kappa = 4$ inserted (constant $V$). Find new $U$.  
- **Solution**:  
  $C' = 4 \times 2 = 8 \, \mu\text{F}$, $U = \frac{1}{2} C' V^2 = \frac{1}{2} \times (8 \times 10^{-6}) \times (100)^2 = 0.04 \, \text{J}$.  
  - **JEE Tip**: For constant $V$, $U$ increases by $\kappa$; compute with new $C$. Common error: Using constant $Q$ formula.

**Solved Example**: A JEE Main problem involves a capacitor with $E = 10^4 \, \text{N/C}$ without dielectric, $\kappa = 2$. Find new $E$.  
- **Solution**:  
  $E' = \frac{E}{\kappa} = \frac{10^4}{2} = 5000 \, \text{N/C}$.  
  - **JEE Tip**: Dielectric reduces $E$ by $\kappa$; field is between plates. Common error: Assuming $E$ increases.

**Application**: Dielectrics apply to high-capacitance devices, electronics, and rocketry (e.g., capacitors in spacecraft with dielectrics, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Capacitance**: $C = \frac{Q}{V}$, units: F. Parallel plate: $C = \frac{\epsilon_0 A}{d}$. Spherical: $C = 4 \pi \epsilon_0 \frac{ab}{b-a}$.
- **Series Combination**: $\frac{1}{C_{\text{eq}}} = \sum \frac{1}{C_i}$, same $Q$, voltages add.
- **Parallel Combination**: $C_{\text{eq}} = \sum C_i$, same $V$, charges add.
- **Energy Stored**: $U = \frac{1}{2} C V^2 = \frac{1}{2} \frac{Q^2}{C}$, energy density $u = \frac{1}{2} \epsilon_0 E^2$.
- **Dielectrics**: $C = \kappa C_0$, $E = \frac{E_0}{\kappa}$, $V = \frac{V_0}{\kappa}$. Energy: decreases (constant $Q$), increases (constant $V$).
- **Applications**: Energy storage, circuits, spacecraft power systems.
- **JEE/NEET Tips**: Use correct combination formulas, compute energy with appropriate variables, account for dielectric effects, verify significant figures (April 14, 2025).
- **SI Units**: Capacitance (F), energy (J), energy density (J/m³), electric field (N/C), potential (V).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make electrostatics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing capacitor fields, series-parallel circuits, and dielectric effects coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*