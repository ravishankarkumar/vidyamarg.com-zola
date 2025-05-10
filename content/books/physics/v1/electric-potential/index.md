---
title: Physics Book - Electric Potential for JEE & NEET
description: Comprehensive guide on electric potential for JEE and NEET, covering potential definitions, potential due to charge distributions, potential energy, and applications in electrostatics, with extensive examples.
slug: books/physics/electric-potential
keywords: physics electric potential, JEE physics potential energy, NEET physics potential calculations, electrostatics
og:image: https://vidyamarg.com/og-physics-electric-potential.jpg
---

# Chapter 24: Electric Potential

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Electric potential is a cornerstone of electrostatics, providing a scalar approach to understanding electric fields, with applications like calculating energy in rocket propulsion systems. Building on the concepts of electric fields and Gauss’s law from Chapters 21–23, this chapter explores electric potential in depth. For JEE Main, JEE Advanced, and NEET students, mastering electric potential is essential, as it frequently appears in problems involving energy, field calculations, and capacitor systems. This chapter, **Electric Potential**, covers **electric potential and potential energy**, **potential due to charge distributions**, **relation between electric field and potential**, and **potential in conductors and capacitors**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 24.1 Electric Potential and Potential Energy

Electric potential provides a scalar measure of the electric field, simplifying energy calculations, a key concept for JEE/NEET electrostatics problems.

### Electric Potential Energy
The electric potential energy $U$ of a charge $q$ in an electric field is the work done by the field to bring the charge from infinity to its position:  
$$
U = q V
$$
- $V$: Electric potential at the position (defined below).
- For two point charges $q_1$ and $q_2$ separated by $r$:  
$$
U = k \frac{q_1 q_2}{r}
$$
- Units: Joules (J).
- Sign: Positive if repulsive (like charges), negative if attractive (unlike charges).

### Electric Potential
Electric potential $V$ at a point is the potential energy per unit charge:  
$$
V = \frac{U}{q} = k \frac{Q}{r}
$$
- For a point charge $Q$, at distance $r$ from $Q$.
- $k = \frac{1}{4 \pi \epsilon_0} \approx 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$, $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/\text{N·m}^2$.
- Units: Volts (V), where $1 \, \text{V} = 1 \, \text{J/C}$.
- Reference: $V = 0$ at infinity.
- For multiple charges: $V = \sum V_i = k \sum \frac{q_i}{r_i}$ (superposition principle).

### Work Done by the Field
Work done by the field when a charge $q$ moves between points with potentials $V_a$ and $V_b$:  
$$
W = q (V_a - V_b)
$$

### Properties
- **Scalar Quantity**: Potential is a scalar, simplifying calculations compared to vector fields.
- **Conservative Field**: Work done by the field is path-independent, only depends on the potential difference.
- **Sign**: $V$ is positive for positive charges, negative for negative charges.

**Derivation**: **Potential Due to a Point Charge**  
The electric field due to a point charge $Q$ is $\vec{E} = k \frac{Q}{r^2} \hat{r}$. Potential is defined as $V = -\int_{\infty}^{r} \vec{E} \cdot d\vec{l}$, where the path is radial from infinity to $r$, $d\vec{l} = dr \hat{r}$, $\vec{E} \cdot d\vec{l} = E dr$.  
$$
V = -\int_{\infty}^{r} \left( k \frac{Q}{r'^2} \right) dr' = -k Q \left[ -\frac{1}{r'} \right]_{\infty}^{r} = -k Q \left( -\frac{1}{r} - 0 \right) = k \frac{Q}{r}
$$

**Derivation**: **Potential Energy of Two Charges**  
For charges $q_1$ and $q_2$ at distance $r$, bring $q_2$ from infinity to $r$ in the field of $q_1$. The potential at $r$ due to $q_1$ is $V = k \frac{q_1}{r}$, so $U = q_2 V = k \frac{q_1 q_2}{r}$.

**Derivation**: **Work Done by the Field**  
Work done by the field is the negative change in potential energy: $W = -\Delta U = -(U_b - U_a) = -q (V_b - V_a) = q (V_a - V_b)$.

**Derivation**: **Potential in Rocket System**  
In a rocket ion engine, a charge $Q = 2 \times 10^{-6} \, \text{C}$ at the origin creates $V = k \frac{Q}{r}$ at $r = 0.1 \, \text{m}$, $V = 1.8 \times 10^5 \, \text{V}$, affecting ion energy (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves calculating the potential at $r = 0.2 \, \text{m}$ from a charge $Q = 3 \, \mu\text{C}$.  
- **Solution**:  
  $V = k \frac{Q}{r} = 9 \times 10^9 \times \frac{3 \times 10^{-6}}{0.2} = 1.35 \times 10^5 \, \text{V}$.  
  - **JEE Tip**: Potential is a scalar; $V \propto 1/r$, unlike $E \propto 1/r^2$. Common error: Using $E$ formula instead of $V$.

**Solved Example**: A NEET problem involves two charges $q_1 = +2 \, \mu\text{C}$ at $(0, 0)$ and $q_2 = -2 \, \mu\text{C}$ at $(0.1, 0)$. Find $V$ at $(0.05, 0)$.  
- **Solution**:  
  $V_1 = k \frac{q_1}{r_1} = 9 \times 10^9 \times \frac{2 \times 10^{-6}}{0.05} = 3.6 \times 10^5 \, \text{V}$, $V_2 = 9 \times 10^9 \times \frac{-2 \times 10^{-6}}{0.05} = -3.6 \times 10^5 \, \text{V}$, $V = V_1 + V_2 = 0 \, \text{V}$.  
  - **NEET Tip**: Potentials add as scalars; symmetry can lead to cancellation. Common error: Adding magnitudes without considering signs.

**Solved Example**: A JEE Advanced problem involves the potential energy of $q_1 = 4 \, \mu\text{C}$ and $q_2 = -3 \, \mu\text{C}$ at $r = 0.2 \, \text{m}$.  
- **Solution**:  
  $U = k \frac{q_1 q_2}{r} = 9 \times 10^9 \times \frac{(4 \times 10^{-6}) \times (-3 \times 10^{-6})}{0.2} = -0.54 \, \text{J}$.  
  - **JEE Tip**: Negative $U$ indicates attraction; include charge signs. Common error: Forgetting the sign of $U$.

**Solved Example**: A JEE Main problem involves a charge $q = 2 \, \mu\text{C}$ moving from $V_a = 100 \, \text{V}$ to $V_b = 50 \, \text{V}$. Find the work done by the field.  
- **Solution**:  
  $W = q (V_a - V_b) = (2 \times 10^{-6}) \times (100 - 50) = 1 \times 10^{-4} \, \text{J}$.  
  - **JEE Tip**: Work depends on potential difference; positive work means field does work. Common error: Using incorrect $q$ units.

**Application**: Potential applies to capacitors, energy storage, and rocketry (e.g., ion energy in propulsion, aligning with your interest, April 19, 2025).

## 24.2 Electric Potential Due to Charge Distributions

Electric potential due to continuous charge distributions requires integration, a common technique in JEE/NEET problems involving lines, rings, and spheres.

### General Method
For a charge distribution, the potential at a point is:  
$$
V = k \int \frac{dq}{r}
$$
- $dq$: Infinitesimal charge element.
- $r$: Distance from $dq$ to the field point.
- Unlike electric field, potential is a scalar, so no vector components are needed.

### Potential Due to a Line Charge
For a line charge with linear charge density $\lambda$ (C/m), length $L$, along the x-axis from $-L/2$ to $L/2$, potential at $(0, d)$:  
$$
V = k \lambda \int_{-L/2}^{L/2} \frac{dx}{\sqrt{x^2 + d^2}} = k \lambda \ln \left( \frac{\sqrt{(L/2)^2 + d^2} + L/2}{\sqrt{(L/2)^2 + d^2} - L/2} \right)
$$

### Potential Due to a Ring of Charge
For a ring of radius $R$, total charge $Q$, in the xy-plane, potential on the z-axis at $(0, 0, z)$:  
$$
V = k \frac{Q}{\sqrt{R^2 + z^2}}
$$

### Potential Due to a Uniformly Charged Disk
For a disk of radius $R$, surface charge density $\sigma$, potential on the axis at distance $z$:  
$$
V = \frac{\sigma}{2 \epsilon_0} \left( \sqrt{R^2 + z^2} - |z| \right)
$$

### Potential Due to a Spherical Shell
For a thin spherical shell, radius $R$, charge $Q$:
- **Outside ($r > R$)**: $V = k \frac{Q}{r}$.
- **Inside ($r < R$)**: $V = k \frac{Q}{R}$ (constant, since $E = 0$ inside).

**Derivation**: **Potential Due to a Line Charge**  
Element $dx$ at $(x, 0)$, $dq = \lambda dx$, distance to $(0, d)$ is $r = \sqrt{x^2 + d^2}$. Potential: $dV = k \frac{dq}{r}$, integrate: $V = k \lambda \int_{-L/2}^{L/2} \frac{dx}{\sqrt{x^2 + d^2}}$, yielding the result above.

**Derivation**: **Potential Due to a Ring**  
Ring in xy-plane, $dq = \frac{Q}{2 \pi R} Rd\theta$. At $(0, 0, z)$, distance $r = \sqrt{R^2 + z^2}$, constant for all $dq$. Integrate: $V = k \int_0^{2\pi} \frac{dq}{\sqrt{R^2 + z^2}} = k \frac{Q}{\sqrt{R^2 + z^2}}$.

**Derivation**: **Potential Due to a Spherical Shell**  
Outside: Same as a point charge, $V = k \frac{Q}{r}$. Inside: $E = 0$, so $V$ is constant, equal to the surface value: $V = k \frac{Q}{R}$.

**Derivation**: **Potential in Rocket Ion Engine**  
A charged disk in an ion engine ($R = 0.1 \, \text{m}$, $\sigma = 10^{-5} \, \text{C/m}^2$) at $z = 0.05 \, \text{m}$: $V \approx 8.47 \times 10^4 \, \text{V}$, influencing ion trajectories (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a line charge, $\lambda = 2 \times 10^{-6} \, \text{C/m}$, $L = 0.4 \, \text{m}$, along the x-axis. Find $V$ at $(0, 0.2)$.  
- **Solution**:  
  $V = k \lambda \ln \left( \frac{\sqrt{(0.2)^2 + (0.2)^2} + 0.2}{\sqrt{(0.2)^2 + (0.2)^2} - 0.2} \right) = 9 \times 10^9 \times (2 \times 10^{-6}) \ln \left( \frac{0.4828}{0.0828} \right) \approx 3.24 \times 10^4 \, \text{V}$.  
  - **JEE Tip**: Integrate scalar contributions; no symmetry cancellation needed. Common error: Using $E$ formula.

**Solved Example**: A NEET problem involves a ring, $R = 0.1 \, \text{m}$, $Q = 3 \, \mu\text{C}$, at $z = 0.1 \, \text{m}$. Find $V$.  
- **Solution**:  
  $V = k \frac{Q}{\sqrt{R^2 + z^2}} = 9 \times 10^9 \times \frac{3 \times 10^{-6}}{\sqrt{(0.1)^2 + (0.1)^2}} = 1.91 \times 10^5 \, \text{V}$.  
  - **NEET Tip**: Distance is constant for a ring; use the formula directly. Common error: Using incorrect $r$.

**Solved Example**: A JEE Advanced problem involves a disk, $R = 0.2 \, \text{m}$, $\sigma = 5 \times 10^{-6} \, \text{C/m}^2$, at $z = 0.1 \, \text{m}$. Find $V$.  
- **Solution**:  
  $V = \frac{5 \times 10^{-6}}{2 \times 8.85 \times 10^{-12}} \left( \sqrt{(0.2)^2 + (0.1)^2} - 0.1 \right) \approx 1.05 \times 10^5 \, \text{V}$.  
  - **JEE Tip**: Disk potential requires integration; use the derived formula. Common error: Misapplying limits.

**Solved Example**: A JEE Main problem involves a spherical shell, $R = 0.1 \, \text{m}$, $Q = 4 \, \mu\text{C}$, at $r = 0.05 \, \text{m}$. Find $V$.  
- **Solution**:  
  Inside: $V = k \frac{Q}{R} = 9 \times 10^9 \times \frac{4 \times 10^{-6}}{0.1} = 3.6 \times 10^5 \, \text{V}$.  
  - **JEE Tip**: Inside a shell, $V$ is constant; outside, $V \propto 1/r$. Common error: Assuming $V \propto 1/r$ inside.

**Application**: Charge distributions apply to capacitors, potential mapping, and rocketry (e.g., ion engine potential fields, aligning with your interest, April 19, 2025).

## 24.3 Relation Between Electric Field and Potential

The electric field and potential are intimately related, providing a powerful tool for JEE/NEET problems involving field calculations.

### Relation
The electric field is the negative gradient of the potential:  
$$
\vec{E} = -\nabla V = -\left( \frac{\partial V}{\partial x} \hat{i} + \frac{\partial V}{\partial y} \hat{j} + \frac{\partial V}{\partial z} \hat{k} \right)
$$
- In one dimension: $E_x = -\frac{dV}{dx}$.
- For a point charge, $V = k \frac{Q}{r}$, so $E = -\frac{d}{dr} \left( k \frac{Q}{r} \right) = k \frac{Q}{r^2}$, matching the field.

### Potential Difference
The potential difference between two points is related to the field:  
$$
V_b - V_a = -\int_a^b \vec{E} \cdot d\vec{l}
$$

### Equipotential Surfaces
Surfaces where $V$ is constant are equipotential. Since $\vec{E} = -\nabla V$, $\vec{E}$ is perpendicular to equipotential surfaces.

### Potential Energy and Field
For a system of charges, the field can be derived from the potential energy gradient: $\vec{F} = -\nabla U$.

**Derivation**: **Electric Field from Potential**  
Given $V = k \frac{Q}{r}$, in spherical coordinates, $V$ depends only on $r$, so $\nabla V = \frac{\partial V}{\partial r} \hat{r} = -\frac{k Q}{r^2} \hat{r}$. Thus, $\vec{E} = -\nabla V = k \frac{Q}{r^2} \hat{r}$, matching the field from Coulomb’s law.

**Derivation**: **Potential Difference**  
Work done by the field is $W = q (V_a - V_b)$. Since $W = \int_a^b \vec{F} \cdot d\vec{l} = q \int_a^b \vec{E} \cdot d\vec{l}$, we have $V_a - V_b = \int_a^b \vec{E} \cdot d\vec{l}$, so $V_b - V_a = -\int_a^b \vec{E} \cdot d\vec{l}$.

**Derivation**: **Equipotential Surfaces**  
If $V$ is constant on a surface, $\nabla V \perp$ to the surface (no change along the surface). Since $\vec{E} = -\nabla V$, $\vec{E}$ is perpendicular to the equipotential surface.

**Derivation**: **Field in Rocket System**  
A potential $V = 10^5 \, \text{V}$ at a plate in an ion engine, with $V$ decreasing to $0$ over $0.1 \, \text{m}$, gives $E \approx -\frac{\Delta V}{\Delta x} = 10^6 \, \text{N/C}$, accelerating ions (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves $V = k \frac{2 \times 10^{-6}}{r}$. Find $E$ at $r = 0.2 \, \text{m}$.  
- **Solution**:  
  $E = -\frac{dV}{dr} = -\frac{d}{dr} \left( k \frac{2 \times 10^{-6}}{r} \right) = k \frac{2 \times 10^{-6}}{r^2} = 9 \times 10^9 \times \frac{2 \times 10^{-6}}{(0.2)^2} = 4.5 \times 10^5 \, \text{N/C}$.  
  - **JEE Tip**: $E = -\frac{dV}{dr}$ for radial fields; confirm with Coulomb’s law. Common error: Forgetting the negative sign.

**Solved Example**: A NEET problem involves a uniform field $E = 500 \hat{i} \, \text{N/C}$. Find the potential difference between $(0, 0)$ and $(0.1, 0)$.  
- **Solution**:  
  $V_b - V_a = -\int_a^b \vec{E} \cdot d\vec{l} = -500 \times 0.1 = -50 \, \text{V}$.  
  - **NEET Tip**: Potential decreases along the field direction; path is simple here. Common error: Incorrect sign of $\Delta V$.

**Solved Example**: A JEE Advanced problem involves $V = 1000 - 200x \, \text{V}$. Find $\vec{E}$.  
- **Solution**:  
  $\vec{E} = -\nabla V = -\frac{\partial V}{\partial x} \hat{i} = -(-200) \hat{i} = 200 \hat{i} \, \text{N/C}$.  
  - **JEE Tip**: Use partial derivatives for each direction; here, $V$ depends only on $x$. Common error: Missing negative sign in $\vec{E}$.

**Solved Example**: A JEE Main problem involves equipotential surfaces for a point charge. Describe their shape.  
- **Solution**:  
  $V = k \frac{Q}{r}$, so constant $V$ means constant $r$. Equipotentials are spherical surfaces centered on the charge. $\vec{E}$ is radial, perpendicular to these spheres.  
  - **JEE Tip**: Equipotentials are perpendicular to $\vec{E}$; for a point charge, they’re spheres. Common error: Assuming equipotentials follow field lines.

**Application**: Field-potential relations apply to field mapping, capacitor design, and rocketry (e.g., ion acceleration in engines, aligning with your interest, April 19, 2025).

## 24.4 Electric Potential in Conductors and Capacitors

Electric potential in conductors and capacitors is a practical application, frequently tested in JEE/NEET problems involving energy storage and field behavior.

### Potential in Conductors
- **Equilibrium**: Inside a conductor, $E = 0$, so $V$ is constant (equipotential volume).
- **Surface**: All charge resides on the surface; $V$ just outside is $V = k \frac{Q}{R}$ for a spherical conductor.
- **Cavity**: If a cavity contains charge $q$, $V$ inside adjusts due to induced charges; otherwise, $V$ is constant.

### Potential in Capacitors
For a parallel plate capacitor with charge $Q$, area $A$, separation $d$:
- Field: $E = \frac{\sigma}{\epsilon_0} = \frac{Q}{\epsilon_0 A}$.
- Potential difference: $V = E d = \frac{Q d}{\epsilon_0 A}$.
- Capacitance: $C = \frac{Q}{V} = \frac{\epsilon_0 A}{d}$.

### Energy Stored in a Capacitor
Energy stored:  
$$
U = \frac{1}{2} C V^2 = \frac{1}{2} \frac{Q^2}{C} = \frac{1}{2} Q V
$$

### Potential Energy in Systems
For a system of charges, total potential energy is the sum of pairwise interactions: $U = \sum_{i < j} k \frac{q_i q_j}{r_{ij}}$.

**Derivation**: **Potential Inside a Conductor**  
Inside a conductor, $E = 0$ (from Gauss’s law, Chapter 23). Since $\vec{E} = -\nabla V$, if $E = 0$, $\nabla V = 0$, so $V$ is constant throughout the conductor.

**Derivation**: **Potential Difference in a Capacitor**  
For a parallel plate capacitor, $E = \frac{\sigma}{\epsilon_0}$, constant between plates. $V = -\int_0^d E \, dz = E d = \frac{\sigma d}{\epsilon_0} = \frac{Q d}{\epsilon_0 A}$.

**Derivation**: **Energy Stored in a Capacitor**  
Work to charge a capacitor: $dW = V dq$, where $V = \frac{q}{C}$. Integrate: $U = \int_0^Q \frac{q}{C} dq = \frac{1}{2} \frac{Q^2}{C}$. Since $Q = C V$, $U = \frac{1}{2} C V^2$.

**Derivation**: **Capacitor in Rocket System**  
A capacitor in a rocket circuit ($A = 0.01 \, \text{m}^2$, $d = 0.001 \, \text{m}$) has $C = \frac{\epsilon_0 A}{d} \approx 8.85 \times 10^{-11} \, \text{F}$, $V = 10^4 \, \text{V}$, storing $U = 4.43 \times 10^{-3} \, \text{J}$, powering ion acceleration (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a spherical conductor, $R = 0.1 \, \text{m}$, $Q = 5 \, \mu\text{C}$. Find $V$ on the surface.  
- **Solution**:  
  $V = k \frac{Q}{R} = 9 \times 10^9 \times \frac{5 \times 10^{-6}}{0.1} = 4.5 \times 10^5 \, \text{V}$. Inside, $V$ is the same.  
  - **JEE Tip**: $V$ is constant inside a conductor; surface potential as if charge at center. Common error: Assuming $V = 0$ inside.

**Solved Example**: A NEET problem involves a parallel plate capacitor, $A = 0.02 \, \text{m}^2$, $d = 0.002 \, \text{m}$, $Q = 2 \times 10^{-8} \, \text{C}$. Find $V$.  
- **Solution**:  
  $V = \frac{Q d}{\epsilon_0 A} = \frac{(2 \times 10^{-8}) \times 0.002}{(8.85 \times 10^{-12}) \times 0.02} \approx 226 \, \text{V}$.  
  - **NEET Tip**: Use $V = E d$, where $E = \frac{\sigma}{\epsilon_0}$. Common error: Incorrect $\epsilon_0$ value.

**Solved Example**: A JEE Advanced problem involves a capacitor with $C = 10 \, \mu\text{F}$, $V = 100 \, \text{V}$. Find the energy stored.  
- **Solution**:  
  $U = \frac{1}{2} C V^2 = \frac{1}{2} \times (10 \times 10^{-6}) \times (100)^2 = 0.05 \, \text{J}$.  
  - **JEE Tip**: Use any form of the energy formula; ensure units match. Common error: Forgetting the factor of $\frac{1}{2}$.

**Solved Example**: A JEE Main problem involves three charges $q_1 = q_2 = q_3 = 2 \, \mu\text{C}$ at vertices of an equilateral triangle, side $0.1 \, \text{m}$. Find $U$.  
- **Solution**:  
  $U = 3 \times k \frac{q^2}{r} = 3 \times 9 \times 10^9 \times \frac{(2 \times 10^{-6})^2}{0.1} = 1.08 \, \text{J}$.  
  - **JEE Tip**: Sum pairwise interactions; all pairs are identical here. Common error: Miscounting pairs.

**Application**: Conductors and capacitors apply to circuits, energy storage, and rocketry (e.g., capacitor-driven ion propulsion, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Potential Energy**: $U = k \frac{q_1 q_2}{r}$, units: J. Sign depends on charges.
- **Electric Potential**: $V = k \frac{Q}{r}$, units: V. For multiple charges: $V = \sum k \frac{q_i}{r_i}$. Work: $W = q (V_a - V_b)$.
- **Charge Distributions**: Line: $V = k \lambda \ln \left( \frac{\sqrt{(L/2)^2 + d^2} + L/2}{\sqrt{(L/2)^2 + d^2} - L/2} \right)$; Ring: $V = k \frac{Q}{\sqrt{R^2 + z^2}}$; Shell: $V = k \frac{Q}{r}$ (outside), $V = k \frac{Q}{R}$ (inside).
- **Field-Potential Relation**: $\vec{E} = -\nabla V$, $V_b - V_a = -\int_a^b \vec{E} \cdot d\vec{l}$. Equipotentials perpendicular to $\vec{E}$.
- **Conductors and Capacitors**: Inside conductor: $V$ constant. Capacitor: $V = \frac{Q d}{\epsilon_0 A}$, $C = \frac{\epsilon_0 A}{d}$, $U = \frac{1}{2} C V^2$.
- **Applications**: Energy storage, field mapping, ion propulsion.
- **JEE/NEET Tips**: Use scalar addition for $V$, compute $\vec{E}$ via $-\nabla V$, check equipotential geometry, apply conductor properties, verify significant figures (April 14, 2025).
- **SI Units**: Potential (V), potential energy (J), capacitance (F), field (N/C), charge (C).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make electrostatics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing potential gradients, equipotential surfaces, and capacitor fields coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*