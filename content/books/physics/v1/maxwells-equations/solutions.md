---
title: Physics Book - Maxwell’s Equations; Magnetism of Matter Solutions for JEE & NEET
description: Sample solutions for Maxwell’s equations and magnetism of matter problems, covering Gauss’s laws, Faraday’s law, Ampere-Maxwell law, and magnetic properties of materials, tailored for JEE and NEET preparation.
slug: books/physics/maxwells-equations/solutions
keywords: physics Maxwell’s equations solutions, JEE physics magnetism of matter solutions, NEET physics electromagnetic theory solutions, electromagnetism
og:image: https://vidyamarg.com/og-physics-maxwells-equations.jpg
---

# Maxwell’s Equations; Magnetism of Matter Solutions

This section provides **sample solutions** for selected problems from the Maxwell’s Equations; Magnetism of Matter chapter, focusing on Gauss’s laws, Faraday’s law, Ampere-Maxwell law, and magnetic properties of materials. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A point charge $Q = 5 \, \mu\text{C}$ is at the center of a spherical Gaussian surface with radius $r = 0.2 \, \text{m}$. Calculate the electric field $E$ at the surface ($\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/(\text{N·m}^2)$).  
- (a) $1.12 \times 10^5 \, \text{N/C}$  
- (b) $1.13 \times 10^5 \, \text{N/C}$  
- (c) $1.14 \times 10^5 \, \text{N/C}$  
- (d) $1.15 \times 10^5 \, \text{N/C}$

**Solution**:  
Gauss’s law for electricity states that the electric flux through a closed surface is proportional to the enclosed charge: $\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}$. For a point charge $Q$ at the center of a spherical Gaussian surface of radius $r$, symmetry implies the electric field $\vec{E}$ is radial and constant over the surface. Thus, $\vec{E} \cdot d\vec{A} = E dA$, and the surface area of the sphere is $4 \pi r^2$. The flux is:  
$$
\oint \vec{E} \cdot d\vec{A} = E \oint dA = E (4 \pi r^2)
$$
The enclosed charge is $Q_{\text{enc}} = Q = 5 \, \mu\text{C} = 5 \times 10^{-6} \, \text{C}$. Applying Gauss’s law:  
$$
E (4 \pi r^2) = \frac{Q}{\epsilon_0}
$$
Solve for $E$:  
$$
E = \frac{Q}{4 \pi \epsilon_0 r^2}
$$
Given $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/(\text{N·m}^2)$, $r = 0.2 \, \text{m}$, and using $\frac{1}{4 \pi \epsilon_0} \approx 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$:  
$$
E = \frac{5 \times 10^{-6}}{4 \pi (8.85 \times 10^{-12}) (0.2)^2} = (9 \times 10^9) \times \frac{5 \times 10^{-6}}{(0.2)^2} = (9 \times 10^9) \times \frac{5 \times 10^{-6}}{0.04} = 1.125 \times 10^5 \, \text{N/C}
$$
Round to two decimal places in the coefficient: $1.13 \times 10^5 \, \text{N/C}$. The answer is (b) $1.13 \times 10^5 \, \text{N/C}$.  
- **JEE/NEET Tip**: Use symmetry to simplify $\vec{E}$; ensure $Q$ in C, $r$ in m, and $\epsilon_0$ in correct units. Common error: Forgetting to square $r$ or using incorrect value for $\frac{1}{4 \pi \epsilon_0}$.

### Solution 3
**Problem**: An infinite line charge has $\lambda = 3 \times 10^{-6} \, \text{C/m}$. Calculate $E$ at a distance $r = 0.1 \, \text{m}$.  
- (a) $5.39 \times 10^5 \, \text{N/C}$  
- (b) $5.40 \times 10^5 \, \text{N/C}$  
- (c) $5.41 \times 10^5 \, \text{N/C}$  
- (d) $5.42 \times 10^5 \, \text{N/C}$

**Solution**:  
To find the electric field due to an infinite line charge, we use Gauss’s law: $\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}$. For an infinite line charge with linear charge density $\lambda$, choose a cylindrical Gaussian surface of radius $r$ and length $L$ centered on the line charge. By symmetry, the electric field $\vec{E}$ is radial and constant over the cylindrical surface, and $\vec{E} \cdot d\vec{A} = 0$ on the end caps (since $\vec{E}$ is perpendicular to the end surfaces). The flux through the curved surface is:  
$$
\oint \vec{E} \cdot d\vec{A} = E \oint dA = E (2 \pi r L)
$$
The enclosed charge is $Q_{\text{enc}} = \lambda L$. Applying Gauss’s law:  
$$
E (2 \pi r L) = \frac{\lambda L}{\epsilon_0}
$$
The $L$ terms cancel out:  
$$
E (2 \pi r) = \frac{\lambda}{\epsilon_0} \implies E = \frac{\lambda}{2 \pi \epsilon_0 r}
$$
Given $\lambda = 3 \times 10^{-6} \, \text{C/m}$, $r = 0.1 \, \text{m}$, $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/(\text{N·m}^2)$, and using $\frac{1}{4 \pi \epsilon_0} \approx 9 \times 10^9$, so $\frac{1}{2 \pi \epsilon_0} = 2 \times \frac{1}{4 \pi \epsilon_0} \approx 2 \times 9 \times 10^9 = 1.8 \times 10^{10} \, \text{N·m/C}$:  
$$
E = \frac{3 \times 10^{-6}}{2 \pi (8.85 \times 10^{-12}) (0.1)} = (1.8 \times 10^{10}) \times \frac{3 \times 10^{-6}}{0.1} = 5.4 \times 10^5 \, \text{N/C}
$$
The answer is (b) $5.40 \times 10^5 \, \text{N/C}$.  
- **JEE/NEET Tip**: The field decreases as $1/r$ for a line charge; choose a cylindrical Gaussian surface for symmetry. Common error: Using a spherical surface or forgetting to cancel $L$.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does Gauss’s law for electricity relate?  
- (a) Magnetic field to enclosed current  
- (b) Electric field to enclosed charge  
- (c) Magnetic field to enclosed charge  
- (d) Electric field to enclosed current

**Solution**:  
Gauss’s law for electricity is a fundamental part of Maxwell’s equations and relates the electric field to the charge distribution. It states that the electric flux through a closed surface is proportional to the net charge enclosed within that surface: $\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}$. This means the electric field $\vec{E}$ (measured in N/C or V/m) is directly related to the enclosed charge $Q_{\text{enc}}$ (in coulombs), with the permittivity of free space $\epsilon_0$ as the proportionality constant. The law applies to electric fields and charges, not magnetic fields or currents, which are addressed by other Maxwell equations like the Ampere-Maxwell law (for currents) or Gauss’s law for magnetism (for magnetic fields).  
- (a) Incorrect: Magnetic field to enclosed current is related by the Ampere-Maxwell law, not Gauss’s law for electricity.  
- (b) Correct: Gauss’s law for electricity relates the electric field to the enclosed charge.  
- (c) Incorrect: Magnetic field to enclosed charge is not a valid relation; Gauss’s law for magnetism states $\oint \vec{B} \cdot d\vec{A} = 0$.  
- (d) Incorrect: Electric field to enclosed current is not part of Gauss’s law for electricity; currents relate to magnetic fields via the Ampere-Maxwell law.  
The answer is (b) Electric field to enclosed charge.  
- **JEE/NEET Tip**: Gauss’s law for electricity deals with electric fields and charges; distinguish it from Gauss’s law for magnetism or Ampere’s law. Common error: Confusing electric and magnetic field relations in Maxwell’s equations.

### Solution 38
**Problem**: What is the unit of electric flux in SI units?  
- (a) N·m²/C  
- (b) T·m²  
- (c) A/m  
- (d) V/m

**Solution**:  
Electric flux through a surface is defined as $\Phi_E = \int \vec{E} \cdot d\vec{A}$, where $\vec{E}$ is the electric field and $d\vec{A}$ is the differential area vector. In Gauss’s law, the flux is $\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}$. The SI unit of the electric field $\vec{E}$ is N/C (or V/m), and the unit of area $d\vec{A}$ is m². Therefore, the unit of electric flux is:  
$$
\text{Unit of } \Phi_E = (\text{N/C}) \cdot (\text{m}^2) = \text{N·m}^2/\text{C}
$$
This unit, N·m²/C, represents the electric flux in SI units. T·m² is the unit of magnetic flux (weber), A/m is the unit of magnetic field intensity $H$ or magnetization $M$, and V/m is the unit of electric field, not flux.  
- (a) Correct: N·m²/C is the SI unit of electric flux, consistent with Gauss’s law.  
- (b) Incorrect: T·m² (weber) is the unit of magnetic flux, not electric flux.  
- (c) Incorrect: A/m is the unit of magnetic field intensity or magnetization, not electric flux.  
- (d) Incorrect: V/m is the unit of electric field, not electric flux.  
The answer is (a) N·m²/C.  
- **JEE/NEET Tip**: Electric flux units arise from $\vec{E} \cdot d\vec{A}$; distinguish from magnetic flux (weber). Common error: Confusing electric flux with magnetic flux units.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the electric field due to a point charge using Gauss’s law $E = \frac{Q}{4 \pi \epsilon_0 r^2}$.

**Solution**:  
Gauss’s law for electricity states: $\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}$. Consider a point charge $Q$ at the origin. To find the electric field at a distance $r$, choose a spherical Gaussian surface of radius $r$ centered on the charge. By symmetry, the electric field $\vec{E}$ is radial and constant over the sphere, so $\vec{E} = E \hat{r}$, and $d\vec{A} = dA \hat{r}$. The flux through the surface is:  
$$
\oint \vec{E} \cdot d\vec{A} = E \oint dA = E (4 \pi r^2)
$$
The enclosed charge is $Q_{\text{enc}} = Q$. Applying Gauss’s law:  
$$
E (4 \pi r^2) = \frac{Q}{\epsilon_0}
$$
Solve for $E$:  
$$
E = \frac{Q}{4 \pi \epsilon_0 r^2}
$$
This matches the given expression, which is also the form of Coulomb’s law, confirming consistency. For Problem 1, $Q = 5 \, \mu\text{C} = 5 \times 10^{-6} \, \text{C}$, $r = 0.2 \, \text{m}$, $E = \frac{5 \times 10^{-6}}{4 \pi (8.85 \times 10^{-12}) (0.2)^2} \approx 1.13 \times 10^5 \, \text{N/C}$.  
- **JEE/NEET Tip**: Symmetry is key in Gauss’s law; a spherical surface simplifies the problem for a point charge. Common error: Forgetting to square $r$ or misapplying symmetry.

### Solution 53
**Problem**: Derive the electric field due to an infinite line charge $E = \frac{\lambda}{2 \pi \epsilon_0 r}$.

**Solution**:  
Using Gauss’s law, $\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}$, consider an infinite line charge with linear charge density $\lambda$ (C/m) along the z-axis. Choose a cylindrical Gaussian surface of radius $r$ and length $L$ centered on the line charge. By symmetry, the electric field $\vec{E}$ is radial (perpendicular to the line) and constant over the cylindrical surface. The flux through the curved surface is $\vec{E} \cdot d\vec{A} = E dA$, while the flux through the end caps is zero (since $\vec{E}$ is perpendicular to the end surfaces). The surface area of the curved part is $2 \pi r L$, so:  
$$
\oint \vec{E} \cdot d\vec{A} = E (2 \pi r L)
$$
The enclosed charge is $Q_{\text{enc}} = \lambda L$. Applying Gauss’s law:  
$$
E (2 \pi r L) = \frac{\lambda L}{\epsilon_0}
$$
The $L$ terms cancel:  
$$
E (2 \pi r) = \frac{\lambda}{\epsilon_0} \implies E = \frac{\lambda}{2 \pi \epsilon_0 r}
$$
This matches the given expression. For Problem 3, $\lambda = 3 \times 10^{-6} \, \text{C/m}$, $r = 0.1 \, \text{m}$, $E = \frac{3 \times 10^{-6}}{2 \pi (8.85 \times 10^{-12}) (0.1)} \approx 5.40 \times 10^5 \, \text{N/C}$.  
- **JEE/NEET Tip**: Use cylindrical symmetry for line charges; the field decreases as $1/r$. Common error: Using a spherical Gaussian surface, which complicates the integral.

---

## NEET-style Solutions

### Solution 96
**Problem**: A point charge $Q = 4 \, \mu\text{C}$ at $r = 0.25 \, \text{m}$. Calculate $E$.  
- (a) $5.75 \times 10^4 \, \text{N/C}$  
- (b) $5.76 \times 10^4 \, \text{N/C}$  
- (c) $5.77 \times 10^4 \, \text{N/C}$  
- (d) $5.78 \times 10^4 \, \text{N/C}$

**Solution**:  
Using Gauss’s law, the electric field due to a point charge is $E = \frac{Q}{4 \pi \epsilon_0 r^2}$. Given $Q = 4 \, \mu\text{C} = 4 \times 10^{-6} \, \text{C}$, $r = 0.25 \, \text{m}$, $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/(\text{N·m}^2)$, and $\frac{1}{4 \pi \epsilon_0} \approx 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$:  
$$
E = \frac{4 \times 10^{-6}}{4 \pi (8.85 \times 10^{-12}) (0.25)^2} = (9 \times 10^9) \times \frac{4 \times 10^{-6}}{(0.25)^2} = (9 \times 10^9) \times \frac{4 \times 10^{-6}}{0.0625} = 5.76 \times 10^4 \, \text{N/C}
$$
The answer is (b) $5.76 \times 10^4 \, \text{N/C}$.  
- **JEE/NEET Tip**: The field follows a $1/r^2$ dependence; ensure units are consistent. Common error: Incorrect power of $r$ or units of $Q$.

### Solution 98
**Problem**: A solenoid $N = 100$, $A = 0.01 \, \text{m}^2$, $B$ increasing at $0.04 \, \text{T/s}$. Calculate $\mathcal{E}$.  
- (a) $0.0399 \, \text{V}$  
- (b) $0.0400 \, \text{V}$  
- (c) $0.0401 \, \text{V}$  
- (d) $0.0402 \, \text{V}$

**Solution**:  
Faraday’s law states that the induced emf in a loop is $\mathcal{E} = -\frac{d\Phi_B}{dt}$. For a solenoid with $N$ turns, the magnetic flux through one turn is $\Phi_B = B A$, where $B$ is the magnetic field and $A$ is the area. The total flux linkage is $N \Phi_B = N B A$. Given $N = 100$, $A = 0.01 \, \text{m}^2$, and $\frac{dB}{dt} = 0.04 \, \text{T/s}$:  
$$
\frac{d\Phi_B}{dt} = \frac{d}{dt} (N B A) = N A \frac{dB}{dt} = 100 \times 0.01 \times 0.04 = 0.04 \, \text{Wb/s}
$$
Thus, the induced emf is:  
$$
\mathcal{E} = -\frac{d\Phi_B}{dt} = -0.04 \, \text{V}
$$
Magnitude: $0.0400 \, \text{V}$. The answer is (b) $0.0400 \, \text{V}$.  
- **JEE/NEET Tip**: For $N$ turns, multiply the flux change by $N$; $\mathcal{E}$ is in volts. Common error: Forgetting $N$ or using $B$ instead of $\frac{dB}{dt}$.

## Back to Chapter
[Return to Maxwell’s Equations; Magnetism of Matter Chapter](./index.md)

[Return to Maxwell’s Equations; Magnetism of Matter Problems](./problems.md)