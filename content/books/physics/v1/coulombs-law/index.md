---
title: Physics Book - Coulomb’s Law for JEE & NEET
description: Comprehensive guide on Coulomb’s law for JEE and NEET, covering electric forces, vector analysis, superposition principle, and applications in electrostatics, with extensive examples.
slug: books/physics/coulombs-law
keywords: physics Coulomb’s law, JEE physics electric force, NEET physics superposition principle, electrostatics
og:image: https://vidyamarg.com/og-physics-coulombs-law.jpg
---

# Chapter 21: Coulomb’s Law

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Coulomb’s law governs the electric forces between charged particles, a fundamental principle in electrostatics with applications ranging from atomic interactions to charged particle propulsion in rockets. Building on the thermodynamic concepts from Chapters 18–20, this chapter introduces the principles of electrostatics. For JEE Main, JEE Advanced, and NEET students, mastering Coulomb’s law is essential, as it forms the basis for understanding electric fields, potentials, and interactions in physics problems. This chapter, **Coulomb’s Law**, covers **electric charge and Coulomb’s law**, **vector nature of electric forces**, **superposition principle**, and **applications of Coulomb’s law**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 21.1 Electric Charge and Coulomb’s Law

Coulomb’s law describes the electric force between charged particles, laying the foundation for electrostatics, a critical topic for JEE/NEET problems.

### Electric Charge
- **Charge Types**: Positive (protons) and negative (electrons). Like charges repel, unlike charges attract.
- **Quantization**: Charge is quantized, $q = n e$, where $e = 1.6 \times 10^{-19} \, \text{C}$ (elementary charge), $n$ is an integer.
- **Conservation**: Charge is conserved in isolated systems (e.g., in reactions, total charge remains constant).
- **SI Unit**: Coulomb (C).

### Coulomb’s Law
The force between two point charges $q_1$ and $q_2$ separated by distance $r$ in a vacuum is:  
$$
F = k \frac{|q_1 q_2|}{r^2}
$$
- $k$: Coulomb’s constant, $k = \frac{1}{4 \pi \epsilon_0}$, where $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/\text{N·m}^2$ (permittivity of free space). Numerically, $k \approx 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$.
- $F$: Magnitude of the force (N).
- Direction: Attractive if charges are unlike, repulsive if like, along the line joining the charges.

### In a Medium
In a medium with permittivity $\epsilon$, the force is reduced: $F = \frac{1}{4 \pi \epsilon} \frac{|q_1 q_2|}{r^2}$, where $\epsilon = \epsilon_r \epsilon_0$, and $\epsilon_r$ is the relative permittivity (dielectric constant). Thus, $F_{\text{medium}} = \frac{F_{\text{vacuum}}}{\epsilon_r}$.

### Properties
- **Inverse Square Law**: $F \propto \frac{1}{r^2}$.
- **Sign of Force**: Positive $F$ indicates repulsion, negative indicates attraction (in vector form).
- **Point Charges**: Assumes charges are point-like (size negligible compared to $r$).

**Derivation**: **Coulomb’s Constant $k$**  
Coulomb’s law is an experimental result, but $k$ relates to $\epsilon_0$, the permittivity of free space, defined in SI units. The force $F = \frac{1}{4 \pi \epsilon_0} \frac{q_1 q_2}{r^2}$ ensures consistency with Gauss’s law and electromagnetic theory. Numerically, $k = \frac{1}{4 \pi \times 8.85 \times 10^{-12}} \approx 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$.

**Derivation**: **Force in a Medium**  
In a medium, electric fields are reduced due to polarization effects. The permittivity becomes $\epsilon = \epsilon_r \epsilon_0$, so $F = \frac{1}{4 \pi \epsilon} \frac{q_1 q_2}{r^2} = \frac{1}{4 \pi \epsilon_r \epsilon_0} \frac{q_1 q_2}{r^2} = \frac{F_{\text{vacuum}}}{\epsilon_r}$.

**Derivation**: **Charge Quantization**  
Charge quantization arises from the discrete nature of electrons and protons: $q = n e$, where $e = 1.6 \times 10^{-19} \, \text{C}$. This is a fundamental property confirmed by experiments like Millikan’s oil drop experiment.

**Derivation**: **Electrostatic Force in Rocket Systems**  
In a charged particle propulsion system, two charges $q_1 = 2 \times 10^{-6} \, \text{C}$, $q_2 = -3 \times 10^{-6} \, \text{C}$ are separated by $r = 0.1 \, \text{m}$. Force: $F = 9 \times 10^9 \times \frac{(2 \times 10^{-6}) \times (3 \times 10^{-6})}{(0.1)^2} = 5.4 \, \text{N}$ (attractive), aiding propulsion (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves two charges $q_1 = +4 \, \mu\text{C}$ and $q_2 = -2 \, \mu\text{C}$ separated by $r = 0.2 \, \text{m}$ in vacuum. Find the force magnitude.  
- **Solution**:  
  $q_1 = 4 \times 10^{-6} \, \text{C}$, $q_2 = -2 \times 10^{-6} \, \text{C}$, $r = 0.2 \, \text{m}$, $k = 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$:  
  $$
  F = k \frac{|q_1 q_2|}{r^2} = 9 \times 10^9 \times \frac{(4 \times 10^{-6}) \times (2 \times 10^{-6})}{(0.2)^2} = 9 \times 10^9 \times \frac{8 \times 10^{-12}}{0.04} = 1.8 \, \text{N}
  $$
  - **JEE Tip**: Use magnitudes for $F$; the negative sign indicates attraction. Common error: Forgetting to convert $\mu\text{C}$ to C ($10^{-6}$).

**Solved Example**: A NEET problem involves two charges $q_1 = +5 \, \text{nC}$ and $q_2 = +5 \, \text{nC}$ separated by $r = 0.1 \, \text{m}$ in vacuum. Find the force.  
- **Solution**:  
  $q_1 = q_2 = 5 \times 10^{-9} \, \text{C}$, $r = 0.1 \, \text{m}$:  
  $$
  F = 9 \times 10^9 \times \frac{(5 \times 10^{-9})^2}{(0.1)^2} = 9 \times 10^9 \times \frac{25 \times 10^{-18}}{0.01} = 2.25 \times 10^{-5} \, \text{N}
  $$
  Repulsive (like charges).  
  - **NEET Tip**: Like charges repel; convert nC to C ($10^{-9}$). Common error: Misinterpreting the direction of the force.

**Solved Example**: A JEE Advanced problem involves two charges in water ($\epsilon_r = 80$), $q_1 = +3 \, \mu\text{C}$, $q_2 = -6 \, \mu\text{C}$, $r = 0.5 \, \text{m}$. Find the force.  
- **Solution**:  
  In vacuum: $F_{\text{vacuum}} = 9 \times 10^9 \times \frac{(3 \times 10^{-6}) \times (6 \times 10^{-6})}{(0.5)^2} = 0.648 \, \text{N}$. In water: $F = \frac{F_{\text{vacuum}}}{\epsilon_r} = \frac{0.648}{80} \approx 0.0081 \, \text{N}$. Attractive.  
  - **JEE Tip**: Medium reduces force by $\epsilon_r$; direction depends on charge signs. Common error: Forgetting to divide by $\epsilon_r$.

**Solved Example**: A JEE Main problem involves a charge of $+8 \, \mu\text{C}$. How many electrons were removed? ($e = 1.6 \times 10^{-19} \, \text{C}$)  
- **Solution**:  
  $q = n e$, $q = 8 \times 10^{-6} \, \text{C}$: $n = \frac{q}{e} = \frac{8 \times 10^{-6}}{1.6 \times 10^{-19}} = 5 \times 10^{13}$ electrons removed.  
  - **JEE Tip**: Positive charge means electrons removed; use $e$ to find $n$. Common error: Assuming electrons were added.

**Application**: Coulomb’s law applies to atomic physics (electron-proton forces), capacitor design, and rocketry (e.g., charged particle propulsion, aligning with your interest, April 19, 2025).

## 21.2 Vector Nature of Electric Forces

Coulomb’s law is a vector law, requiring careful consideration of directions and components, a key skill for JEE/NEET electrostatics problems.

### Vector Form of Coulomb’s Law
For charges $q_1$ and $q_2$ at positions $\vec{r}_1$ and $\vec{r}_2$, the force on $q_1$ due to $q_2$ is:  
$$
\vec{F}_{1,2} = k \frac{q_1 q_2}{r^2} \hat{r}_{12}
$$
- $\vec{r}_{12} = \vec{r}_1 - \vec{r}_2$, $r = |\vec{r}_{12}|$, $\hat{r}_{12} = \frac{\vec{r}_{12}}{r}$ (unit vector from $q_2$ to $q_1$).
- $\vec{F}_{2,1} = -\vec{F}_{1,2}$ (Newton’s third law).

### Force Components
In 2D or 3D, break the force into components:  
- $x$-component: $F_x = F \cos \theta$.
- $y$-component: $F_y = F \sin \theta$.

### Multiple Charges
For multiple charges, compute the vector force on each charge due to all others and resolve into components.

**Derivation**: **Vector Form of Coulomb’s Law**  
Consider $q_1$ at $\vec{r}_1$ and $q_2$ at $\vec{r}_2$. The displacement vector $\vec{r}_{12} = \vec{r}_1 - \vec{r}_2$, with magnitude $r = |\vec{r}_{12}|$. The unit vector $\hat{r}_{12} = \frac{\vec{r}_1 - \vec{r}_2}{|\vec{r}_1 - \vec{r}_2|}$ points from $q_2$ to $q_1$. The force magnitude is $F = k \frac{|q_1 q_2|}{r^2}$. The vector force on $q_1$ is $\vec{F}_{1,2} = F \hat{r}_{12}$ if $q_1 q_2 > 0$ (repulsive), or $-\hat{r}_{12}$ if $q_1 q_2 < 0$ (attractive). General form: $\vec{F}_{1,2} = k \frac{q_1 q_2}{r^2} \hat{r}_{12}$, where the sign of $q_1 q_2$ determines the direction.

**Derivation**: **Force Components in 2D**  
For charges $q_1$ at $(x_1, y_1)$ and $q_2$ at $(x_2, y_2)$, $\vec{r}_{12} = (x_1 - x_2, y_1 - y_2)$, $r = \sqrt{(x_1 - x_2)^2 + (y_1 - y_2)^2}$. Unit vector: $\hat{r}_{12} = \left( \frac{x_1 - x_2}{r}, \frac{y_1 - y_2}{r} \right)$. Force: $\vec{F} = k \frac{q_1 q_2}{r^2} \hat{r}_{12}$, so $F_x = k \frac{q_1 q_2}{r^2} \cdot \frac{x_1 - x_2}{r}$, $F_y = k \frac{q_1 q_2}{r^2} \cdot \frac{y_1 - y_2}{r}$.

**Derivation**: **Net Force on a Charge in a System**  
For a charge $q_1$ with charges $q_2$ and $q_3$, compute $\vec{F}_{1,2}$ and $\vec{F}_{1,3}$ separately using vector form, then add: $\vec{F}_{\text{net}} = \vec{F}_{1,2} + \vec{F}_{1,3}$. Resolve into components if needed.

**Derivation**: **Electrostatic Steering in Rockets**  
In a rocket’s ion propulsion, a charge $q_1 = 1 \times 10^{-6} \, \text{C}$ at $(0, 0)$ experiences forces from $q_2 = 2 \times 10^{-6} \, \text{C}$ at $(0.1, 0)$ and $q_3 = -3 \times 10^{-6} \, \text{C}$ at $(0, 0.1)$. Net force components: $F_x = 1.8 \, \text{N}$, $F_y = -2.7 \, \text{N}$, steering the particle (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves charges $q_1 = +3 \, \mu\text{C}$ at $(0, 0)$ and $q_2 = -3 \, \mu\text{C}$ at $(0.3, 0)$. Find the force on $q_1$.  
- **Solution**:  
  $r = 0.3 \, \text{m}$, $F = 9 \times 10^9 \times \frac{(3 \times 10^{-6})^2}{(0.3)^2} = 0.9 \, \text{N}$. $\hat{r}_{12}$ points from $q_2$ to $q_1$ (along negative x-axis): $\hat{r}_{12} = (-1, 0)$. $\vec{F}_{1,2} = -0.9 \hat{i} \, \text{N}$ (attractive).  
  - **JEE Tip**: Use unit vectors to determine direction; negative sign for attraction. Common error: Ignoring direction, giving only magnitude.

**Solved Example**: A NEET problem involves $q_1 = +2 \, \mu\text{C}$ at $(0, 0)$ and $q_2 = +2 \, \mu\text{C}$ at $(0, 0.2)$. Find the force vector on $q_1$.  
- **Solution**:  
  $F = 9 \times 10^9 \times \frac{(2 \times 10^{-6})^2}{(0.2)^2} = 0.9 \, \text{N}$. $\hat{r}_{12} = (0, 1)$ (along positive y-axis). $\vec{F}_{1,2} = 0.9 \hat{j} \, \text{N}$ (repulsive).  
  - **NEET Tip**: Like charges repel; specify direction using coordinates. Common error: Forgetting repulsion direction.

**Solved Example**: A JEE Advanced problem involves $q_1 = +4 \, \mu\text{C}$ at $(0, 0)$, $q_2 = -2 \, \mu\text{C}$ at $(0.1, 0)$, $q_3 = +3 \, \mu\text{C}$ at $(0, 0.1)$. Find the net force on $q_1$.  
- **Solution**:  
  $\vec{F}_{1,2} = 7.2 \hat{i} \, \text{N}$ (attractive), $\vec{F}_{1,3} = -10.8 \hat{j} \, \text{N}$ (repulsive). Net: $\vec{F}_{\text{net}} = 7.2 \hat{i} - 10.8 \hat{j} \, \text{N}$.  
  - **JEE Tip**: Add forces as vectors; compute components separately. Common error: Adding magnitudes without direction.

**Solved Example**: A JEE Main problem involves $q_1 = +5 \, \mu\text{C}$ at $(0.2, 0.2)$ and $q_2 = -5 \, \mu\text{C}$ at $(0, 0)$. Find $\vec{F}$ on $q_1$.  
- **Solution**:  
  $r = \sqrt{(0.2)^2 + (0.2)^2} = 0.2\sqrt{2}$, $F = 2.8125 \, \text{N}$. $\hat{r}_{12} = \left( \frac{-0.2}{0.2\sqrt{2}}, \frac{-0.2}{0.2\sqrt{2}} \right) = \left( -\frac{1}{\sqrt{2}}, -\frac{1}{\sqrt{2}} \right)$. $\vec{F} = -2.8125 \left( \frac{1}{\sqrt{2}} \hat{i} + \frac{1}{\sqrt{2}} \hat{j} \right) \approx -1.99 \hat{i} - 1.99 \hat{j} \, \text{N}$.  
  - **JEE Tip**: Resolve unit vectors using coordinates; round components appropriately (April 14, 2025). Common error: Incorrect unit vector direction.

**Application**: Vector forces apply to charged particle dynamics, crystal structures, and rocketry (e.g., ion propulsion steering, aligning with your interest, April 19, 2025).

## 21.3 Superposition Principle

The **superposition principle** allows the calculation of net forces from multiple charges, a key concept for JEE/NEET electrostatics problems involving systems of charges.

### Superposition Principle
The net force on a charge due to multiple charges is the vector sum of the forces from each charge:  
$$
\vec{F}_{\text{net}} = \sum_i \vec{F}_i
$$
Each $\vec{F}_i$ is calculated using Coulomb’s law, considering magnitude and direction.

### Steps to Apply
1. Identify all charges and their positions.
2. Calculate the force on the target charge due to each other charge (vector form).
3. Resolve forces into components (if needed).
4. Sum the components to find the net force.
5. Compute magnitude and direction if required.

### Equilibrium of Charges
A charge is in equilibrium if $\vec{F}_{\text{net}} = 0$. For a system, solve for positions or charges where forces balance.

**Derivation**: **Superposition Principle**  
Coulomb’s law applies to pairs of charges. For a charge $q_1$ with charges $q_2, q_3, \ldots, q_n$, the force due to each is independent (electric forces are linear). Thus, $\vec{F}_{1, \text{net}} = \vec{F}_{1,2} + \vec{F}_{1,3} + \cdots + \vec{F}_{1,n}$, where each $\vec{F}_{1,i} = k \frac{q_1 q_i}{r_{1i}^2} \hat{r}_{1i}$. This principle holds due to the linearity of Maxwell’s equations in electrostatics.

**Derivation**: **Equilibrium Position**  
For three charges in a line, $q_1 = +q$ at $x = 0$, $q_2 = +q$ at $x = a$, find where $q_3 = -Q$ (at $x$, $0 < x < a$) has $\vec{F}_{\text{net}} = 0$. Forces: $F_{3,1} = k \frac{q Q}{x^2}$ (right), $F_{3,2} = k \frac{q Q}{(a-x)^2}$ (left). Set equal: $\frac{1}{x^2} = \frac{1}{(a-x)^2}$, $x = a-x$, $x = \frac{a}{2}$.

**Derivation**: **Net Force in a Triangle**  
Charges $q_1 = +q$, $q_2 = +q$, $q_3 = -q$ at vertices of an equilateral triangle (side $a$). Net force on $q_1$: $\vec{F}_{1,2} = k \frac{q^2}{a^2} \hat{r}_{12}$, $\vec{F}_{1,3} = -k \frac{q^2}{a^2} \hat{r}_{13}$. Use geometry to sum vectors, yielding $\vec{F}_{\text{net}}$ along symmetry axis.

**Derivation**: **Ion Propulsion Force Balance**  
In a rocket ion engine, three charges align for propulsion: $q_1 = +q$, $q_2 = +q$, $q_3 = -q$. Equilibrium ensures controlled motion, optimizing thrust (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves $q_1 = +2 \, \mu\text{C}$ at $(0, 0)$, $q_2 = -3 \, \mu\text{C}$ at $(0.2, 0)$, $q_3 = +4 \, \mu\text{C}$ at $(0, 0.2)$. Find the net force on $q_1$.  
- **Solution**:  
  $\vec{F}_{1,2} = -1.35 \hat{i} \, \text{N}$, $\vec{F}_{1,3} = 1.8 \hat{j} \, \text{N}$. $\vec{F}_{\text{net}} = -1.35 \hat{i} + 1.8 \hat{j} \, \text{N}$.  
  - **JEE Tip**: Apply superposition by summing vector forces; compute components. Common error: Adding magnitudes without direction.

**Solved Example**: A NEET problem involves $q_1 = +q$, $q_2 = +q$ at $x = 0$ and $x = 1 \, \text{m}$. Where does $q_3 = -q$ experience zero force?  
- **Solution**:  
  At $x$ (between 0 and 1), $F_{3,1} = k \frac{q^2}{x^2}$ (right), $F_{3,2} = k \frac{q^2}{(1-x)^2}$ (left). Set equal: $x = 0.5 \, \text{m}$.  
  - **NEET Tip**: Equilibrium requires forces to balance; solve for position. Common error: Placing $q_3$ outside the charges.

**Solved Example**: A JEE Advanced problem involves charges at vertices of a square (side $a$): $q_1 = +q$, $q_2 = +q$, $q_3 = -q$, $q_4 = -q$. Find the net force on $q_1$.  
- **Solution**:  
  Compute forces: $\vec{F}_{1,2}$, $\vec{F}_{1,3}$, $\vec{F}_{1,4}$. Sum vectors considering angles (45° for diagonals). Net force magnitude: $\sqrt{2} k \frac{q^2}{a^2}$.  
  - **JEE Tip**: Use symmetry and vector addition; diagonals require angle resolution. Common error: Ignoring vector nature.

**Solved Example**: A JEE Main problem involves $q_1 = +2q$ at $(0, 0)$, $q_2 = -q$ at $(a, 0)$, $q_3 = -q$ at $(0, a)$. Find $\vec{F}$ on $q_1$.  
- **Solution**:  
  $\vec{F}_{1,2} = k \frac{2q^2}{a^2} \hat{i}$, $\vec{F}_{1,3} = k \frac{2q^2}{a^2} \hat{j}$. $\vec{F}_{\text{net}} = k \frac{2q^2}{a^2} (\hat{i} + \hat{j})$.  
  - **JEE Tip**: Symmetry simplifies components; net force at 45°. Common error: Incorrect signs for attraction/repulsion.

**Application**: Superposition applies to multi-particle systems, molecular forces, and rocketry (e.g., ion engine charge configurations, aligning with your interest, April 19, 2025).

## 21.4 Applications of Coulomb’s Law

Coulomb’s law is applied to calculate forces, equilibrium positions, and electric fields, providing practical problem-solving skills for JEE/NEET electrostatics.

### Force Calculations
Use Coulomb’s law to find forces in systems of charges, often requiring vector addition (Sections 21.2–21.3).

### Equilibrium Problems
Find positions where the net force on a charge is zero, often involving solving for distances or charges.

### Electric Field Introduction
The electric field at a point due to a charge $q$ is:  
$$
\vec{E} = k \frac{q}{r^2} \hat{r}
$$
For multiple charges, use superposition: $\vec{E}_{\text{net}} = \sum \vec{E}_i$.

### Charge Distributions
For continuous distributions (e.g., line, ring), integrate over the charge elements: $d\vec{F} = k \frac{q \, dq}{r^2} \hat{r}$.

**Derivation**: **Electric Field from Coulomb’s Law**  
The electric field $\vec{E}$ at a point is the force per unit charge: $\vec{E} = \frac{\vec{F}}{q_{\text{test}}}$. For a charge $q$, $\vec{F} = k \frac{q q_{\text{test}}}{r^2} \hat{r}$, so $\vec{E} = k \frac{q}{r^2} \hat{r}$. For multiple charges, sum vectorially.

**Derivation**: **Equilibrium in a System**  
Three charges in a line: $q_1 = +q$, $q_2 = +q$, $q_3 = -2q$. Find $q_3$’s position for equilibrium (as in Section 21.3). Generalize for non-linear systems using vector sums.

**Derivation**: **Field Due to a Line Charge**  
A line charge with linear charge density $\lambda$ (C/m), length $L$. Field at point $P$ distance $d$ perpendicular to the midpoint: $dE = k \frac{dq}{r^2}$, $dq = \lambda dx$, integrate over the line, yielding $E = k \frac{\lambda L}{d \sqrt{d^2 + (L/2)^2}}$.

**Derivation**: **Rocket Ion Engine Field**  
In an ion engine, a line of charge (length $L$, $\lambda$) creates a field $E$ to accelerate ions, optimizing thrust (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves finding the electric field at $(0, 0.3)$ due to $q = +5 \, \mu\text{C}$ at $(0, 0)$.  
- **Solution**:  
  $r = 0.3 \, \text{m}$, $\vec{E} = 9 \times 10^9 \times \frac{5 \times 10^{-6}}{(0.3)^2} \hat{j} = 5 \times 10^5 \hat{j} \, \text{N/C}$.  
  - **JEE Tip**: Field direction is along the line from charge to point; positive charge means field points away. Common error: Incorrect direction.

**Solved Example**: A NEET problem involves $q_1 = +2 \, \mu\text{C}$ at $(0.1, 0)$, $q_2 = -2 \, \mu\text{C}$ at $(-0.1, 0)$. Find $\vec{E}$ at $(0, 0.2)$.  
- **Solution**:  
  $E_{1} = 4.5 \times 10^5 \hat{j}$, $E_{2} = -4.5 \times 10^5 \hat{j}$. $\vec{E}_{\text{net}} = 0$.  
  - **NEET Tip**: Superposition for fields; symmetry can cancel components. Common error: Adding magnitudes without direction.

**Solved Example**: A JEE Advanced problem involves a ring of charge (radius $R$, total charge $Q$). Find $\vec{E}$ on the axis at distance $z$.  
- **Solution**:  
  $dE_z = k \frac{dq}{(R^2 + z^2)} \cdot \frac{z}{\sqrt{R^2 + z^2}}$, integrate: $E_z = k \frac{Q z}{(R^2 + z^2)^{3/2}}$.  
  - **JEE Tip**: Symmetry cancels radial components; integrate over the ring. Common error: Forgetting $z$-component projection.

**Solved Example**: A JEE Main problem involves finding the equilibrium position of $q_3 = -q$ between $q_1 = +q$ at $(0, 0)$ and $q_2 = +4q$ at $(a, 0)$.  
- **Solution**:  
  At $x$, $k \frac{q^2}{x^2} = k \frac{4q^2}{(a-x)^2}$, $2x = a-x$, $x = \frac{a}{3}$.  
  - **JEE Tip**: Equilibrium balances forces; solve for $x$. Common error: Incorrect force ratios.

**Application**: Applications include field calculations, capacitor design, and rocketry (e.g., electric fields in ion propulsion, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Electric Charge**: Quantized: $q = n e$, $e = 1.6 \times 10^{-19} \, \text{C}$. Conserved. Unit: Coulomb (C).
- **Coulomb’s Law**: $F = k \frac{|q_1 q_2|}{r^2}$, $k = \frac{1}{4 \pi \epsilon_0} \approx 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$, $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/\text{N·m}^2$. In medium: $F = \frac{F_{\text{vacuum}}}{\epsilon_r}$.
- **Vector Form**: $\vec{F}_{1,2} = k \frac{q_1 q_2}{r^2} \hat{r}_{12}$, $\hat{r}_{12} = \frac{\vec{r}_1 - \vec{r}_2}{|\vec{r}_1 - \vec{r}_2|}$. Components: $F_x = F \cos \theta$, $F_y = F \sin \theta$.
- **Superposition**: $\vec{F}_{\text{net}} = \sum \vec{F}_i$. Equilibrium: $\vec{F}_{\text{net}} = 0$.
- **Applications**: Electric field: $\vec{E} = k \frac{q}{r^2} \hat{r}$. Continuous distributions: integrate $d\vec{F}$ or $d\vec{E}$.
- **JEE/NEET Tips**: Use vector addition for forces/fields, convert units (e.g., $\mu\text{C}$ to C), apply superposition for multiple charges, verify significant figures (April 14, 2025), distinguish attraction/repulsion based on charge signs.
- **SI Units**: Charge (C), force (N), electric field (N/C), distance (m).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make electrostatics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing electric forces, field lines, and charge distributions coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*