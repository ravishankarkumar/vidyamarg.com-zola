---
title: Physics Book - Maxwell’s Equations; Magnetism of Matter for JEE & NEET
description: Comprehensive guide on Maxwell’s equations and magnetism of matter for JEE and NEET, covering Gauss’s laws, Ampere-Maxwell law, Faraday’s law, magnetic properties of materials, and applications, with extensive examples.
slug: books/physics/maxwells-equations
keywords: physics Maxwell’s equations, JEE physics magnetism of matter, NEET physics electromagnetic theory, electromagnetism
og:image: https://vidyamarg.com/og-physics-maxwells-equations.jpg
---

# Chapter 32: Maxwell’s Equations; Magnetism of Matter

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Maxwell’s equations unify electricity and magnetism, enabling applications like magnetic shielding in spacecraft. Building on the concepts of electromagnetism from Chapters 28–31, this chapter explores Maxwell’s equations and the magnetic properties of matter. For JEE Main, JEE Advanced, and NEET students, mastering these topics is essential, as they frequently appear in problems involving fields, electromagnetic waves, and material interactions. This chapter, **Maxwell’s Equations; Magnetism of Matter**, covers **Gauss’s law for electricity**, **Gauss’s law for magnetism**, **Faraday’s law and Ampere-Maxwell law**, and **magnetism of matter**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 32.1 Gauss’s Law for Electricity

Gauss’s law for electricity relates electric fields to charges, a cornerstone of Maxwell’s equations for JEE/NEET.

### Gauss’s Law for Electricity
Gauss’s law states that the electric flux through a closed surface is proportional to the charge enclosed:  
$$
\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}
$$
- $\vec{E}$: Electric field (N/C or V/m).
- $d\vec{A}$: Differential area vector (m²).
- $Q_{\text{enc}}$: Enclosed charge (C).
- $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/(\text{N·m}^2)$: Permittivity of free space.
- Units: Flux in N·m²/C.

### Applications
- **Spherical Symmetry**: For a point charge $Q$, $E = \frac{Q}{4 \pi \epsilon_0 r^2}$.
- **Cylindrical Symmetry**: For an infinite line charge, $E = \frac{\lambda}{2 \pi \epsilon_0 r}$.
- **Planar Symmetry**: For an infinite sheet, $E = \frac{\sigma}{2 \epsilon_0}$.

**Derivation**: **Electric Field of a Point Charge Using Gauss’s Law**  
Consider a point charge $Q$ at the origin. Choose a Gaussian surface as a sphere of radius $r$ centered on the charge. By symmetry, $\vec{E}$ is radial and constant on the sphere, $\vec{E} = E \hat{r}$, and $d\vec{A} = dA \hat{r}$. The flux is:  
$$
\oint \vec{E} \cdot d\vec{A} = E \oint dA = E (4 \pi r^2)
$$
The enclosed charge is $Q_{\text{enc}} = Q$. By Gauss’s law:  
$$
E (4 \pi r^2) = \frac{Q}{\epsilon_0} \implies E = \frac{Q}{4 \pi \epsilon_0 r^2}
$$
This is Coulomb’s law, confirming Gauss’s law’s consistency.

**Derivation**: **Electric Field in Rocket Shielding**  
A spacecraft’s charged surface ($Q = 10^{-6} \, \text{C}$, $r = 1 \, \text{m}$) has $E = \frac{10^{-6}}{4 \pi (8.85 \times 10^{-12}) (1)^2} \approx 8.99 \times 10^3 \, \text{N/C}$, used for electrostatic shielding (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a point charge $Q = 2 \, \mu\text{C}$ at a distance $r = 0.1 \, \text{m}$. Find $E$.  
- **Solution**:  
  $E = \frac{Q}{4 \pi \epsilon_0 r^2} = \frac{2 \times 10^{-6}}{4 \pi (8.85 \times 10^{-12}) (0.1)^2} \approx 1.80 \times 10^5 \, \text{N/C}$.  
  - **JEE Tip**: Use $k = \frac{1}{4 \pi \epsilon_0} \approx 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$; ensure $Q$ in C, $r$ in m. Common error: Incorrect units.

**Solved Example**: A NEET problem involves an infinite sheet with $\sigma = 4 \times 10^{-6} \, \text{C/m}^2$. Find $E$.  
- **Solution**:  
  $E = \frac{\sigma}{2 \epsilon_0} = \frac{4 \times 10^{-6}}{2 \times (8.85 \times 10^{-12})} \approx 2.26 \times 10^5 \, \text{N/C}$.  
  - **NEET Tip**: Field is constant for an infinite sheet; independent of distance. Common error: Using point charge formula.

**Solved Example**: A JEE Advanced problem involves a sphere with uniform charge density $\rho = 10^{-6} \, \text{C/m}^3$, $r = 0.2 \, \text{m}$, at $r = 0.1 \, \text{m}$ inside. Find $E$.  
- **Solution**:  
  Enclosed charge $Q_{\text{enc}} = \rho \left( \frac{4}{3} \pi r^3 \right) = (10^{-6}) \left( \frac{4}{3} \pi (0.1)^3 \right) \approx 4.19 \times 10^{-9} \, \text{C}$, $E = \frac{Q_{\text{enc}}}{4 \pi \epsilon_0 r^2} \approx 3.76 \times 10^2 \, \text{N/C}$.  
  - **JEE Tip**: Inside a uniform sphere, $E \propto r$; use enclosed charge. Common error: Using total charge.

**Solved Example**: A JEE Main problem involves a line charge $\lambda = 5 \times 10^{-6} \, \text{C/m}$ at $r = 0.05 \, \text{m}$. Find $E$.  
- **Solution**:  
  $E = \frac{\lambda}{2 \pi \epsilon_0 r} = \frac{5 \times 10^{-6}}{2 \pi (8.85 \times 10^{-12}) (0.05)} \approx 1.80 \times 10^5 \, \text{N/C}$.  
  - **JEE Tip**: Field decreases as $1/r$ for a line charge; use cylindrical symmetry. Common error: Incorrect Gaussian surface.

**Application**: Gauss’s law applies to capacitors, shielding, and rocketry (e.g., spacecraft electrostatic protection, aligning with your interest, April 19, 2025).

## 32.2 Gauss’s Law for Magnetism

Gauss’s law for magnetism describes the nature of magnetic fields, a key part of Maxwell’s equations for JEE/NEET.

### Gauss’s Law for Magnetism
Gauss’s law for magnetism states that the magnetic flux through a closed surface is zero, as there are no magnetic monopoles:  
$$
\oint \vec{B} \cdot d\vec{A} = 0
$$
- $\vec{B}$: Magnetic field (T).
- $d\vec{A}$: Differential area vector (m²).
- Implies magnetic field lines form closed loops.

### Implications
- No magnetic monopoles exist; magnetic poles always come in pairs (dipoles).
- Magnetic field lines are continuous, unlike electric field lines which start and end on charges.

**Derivation**: **Magnetic Flux Through a Closed Surface**  
Consider a closed surface (e.g., a sphere) in a magnetic field $\vec{B}$. If a magnetic monopole existed with magnetic charge $q_m$, we’d expect $\oint \vec{B} \cdot d\vec{A} \propto q_m$, analogous to Gauss’s law for electricity. However, experimental evidence shows no isolated magnetic poles (monopoles); magnetic fields are produced by dipoles (e.g., bar magnets). For a dipole, field lines leaving the north pole enter the south pole, so the net flux through any closed surface is zero:  
$$
\oint \vec{B} \cdot d\vec{A} = 0
$$
This is a fundamental law of magnetism, part of Maxwell’s equations.

**Derivation**: **Magnetic Field in Rocket Shielding**  
A spacecraft’s magnetic shielding uses a dipole field, ensuring $\oint \vec{B} \cdot d\vec{A} = 0$, protecting electronics from external fields (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem asks the net magnetic flux through a closed surface around a bar magnet.  
- **Solution**:  
  By Gauss’s law for magnetism, $\oint \vec{B} \cdot d\vec{A} = 0$, as magnetic field lines form closed loops; flux entering equals flux leaving.  
  - **JEE Tip**: No magnetic monopoles; flux is always zero for a closed surface. Common error: Assuming non-zero flux.

**Solved Example**: A NEET problem involves a solenoid with $B = 0.5 \, \text{T}$ inside, surface enclosing one end. Find the flux.  
- **Solution**:  
  $\oint \vec{B} \cdot d\vec{A} = 0$. Inside, $B$ is uniform, but field lines exit and re-enter elsewhere; net flux through the closed surface is zero.  
  - **NEET Tip**: Apply Gauss’s law directly; magnetic flux through a closed surface is always zero. Common error: Using $B$ without considering closed loops.

**Solved Example**: A JEE Advanced problem involves a magnetic dipole in a spherical surface. Confirm the flux.  
- **Solution**:  
  $\oint \vec{B} \cdot d\vec{A} = 0$, as the dipole’s field lines form closed loops; flux entering the sphere equals flux leaving.  
  - **JEE Tip**: Magnetic dipoles ensure zero net flux; no need for field calculation. Common error: Misapplying electric Gauss’s law.

**Solved Example**: A JEE Main problem asks if a magnetic monopole would violate Gauss’s law for magnetism.  
- **Solution**:  
  Yes, a monopole would imply $\oint \vec{B} \cdot d\vec{A} \neq 0$, contradicting the law, as field lines would start or end at the monopole.  
  - **JEE Tip**: The law holds because no monopoles exist; field lines are continuous. Common error: Assuming monopoles exist.

**Application**: Gauss’s law for magnetism applies to magnetic field design, MRI machines, and rocketry (e.g., spacecraft magnetic shielding, aligning with your interest, April 19, 2025).

## 32.3 Faraday’s Law and Ampere-Maxwell Law

Faraday’s law and the Ampere-Maxwell law describe dynamic fields, completing Maxwell’s equations for JEE/NEET.

### Faraday’s Law (Recap)
Faraday’s law states that a changing magnetic flux induces an emf:  
$$
\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt}, \quad \Phi_B = \int \vec{B} \cdot d\vec{A}
$$
- Links electric fields to changing magnetic fields.

### Ampere-Maxwell Law
The Ampere-Maxwell law extends Ampere’s law to include displacement current:  
$$
\oint \vec{B} \cdot d\vec{l} = \mu_0 I_{\text{enc}} + \mu_0 \epsilon_0 \frac{d\Phi_E}{dt}
$$
- $\Phi_E = \int \vec{E} \cdot d\vec{A}$: Electric flux.
- $I_{\text{enc}}$: Conduction current.
- $\mu_0 \epsilon_0 \frac{d\Phi_E}{dt}$: Displacement current due to changing electric fields.

**Derivation**: **Faraday’s Law for a Changing Magnetic Field**  
Consider a rectangular loop in a uniform magnetic field $\vec{B} = B(t) \hat{z}$ perpendicular to the loop (area $A$). The magnetic flux is $\Phi_B = B A$. If $B$ changes with time, the induced emf is:  
$$
\mathcal{E} = -\frac{d\Phi_B}{dt} = -\frac{d}{dt} (B A) = -A \frac{dB}{dt}
$$
By Faraday’s law, $\mathcal{E} = \oint \vec{E} \cdot d\vec{l}$, so a changing $\vec{B}$ induces an electric field $\vec{E}$ around the loop.

**Derivation**: **Ampere-Maxwell Law for a Capacitor**  
Consider a charging capacitor with plates separated by a gap. Conduction current $I$ flows into one plate, but no current passes between plates. Choose an Amperian loop around the wire: $\oint \vec{B} \cdot d\vec{l} = \mu_0 I$. Now choose a surface between the plates: no conduction current passes, but the electric field $\vec{E}$ between the plates changes as the capacitor charges. The electric flux $\Phi_E = E A$, where $E = \frac{Q}{\epsilon_0 A}$, so $\Phi_E = \frac{Q A}{\epsilon_0 A} = \frac{Q}{\epsilon_0}$. Since $I = \frac{dQ}{dt}$, the displacement current term is:  
$$
\mu_0 \epsilon_0 \frac{d\Phi_E}{dt} = \mu_0 \epsilon_0 \frac{d}{dt} \left( \frac{Q}{\epsilon_0} \right) = \mu_0 I
$$
Thus, $\oint \vec{B} \cdot d\vec{l} = \mu_0 I_{\text{enc}} + \mu_0 \epsilon_0 \frac{d\Phi_E}{dt}$, unifying conduction and displacement currents.

**Derivation**: **Displacement Current in Rocket Capacitor**  
A spacecraft capacitor ($A = 0.01 \, \text{m}^2$, $d = 0.001 \, \text{m}$, charging at $I = 1 \, \text{A}$) has displacement current $I_d = \epsilon_0 \frac{d\Phi_E}{dt} = I = 1 \, \text{A}$, ensuring field continuity (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a solenoid $N = 100$, $A = 0.01 \, \text{m}^2$, $B$ increasing at $0.2 \, \text{T/s}$. Find $\mathcal{E}$.  
- **Solution**:  
  $\Phi_B = N B A$, $\frac{d\Phi_B}{dt} = N A \frac{dB}{dt} = 100 \times 0.01 \times 0.2 = 0.2 \, \text{Wb/s}$, $\mathcal{E} = -\frac{d\Phi_B}{dt} = -0.2 \, \text{V}$. Magnitude: $0.2 \, \text{V}$.  
  - **JEE Tip**: Faraday’s law applies to changing $B$; $\mathcal{E}$ in volts. Common error: Forgetting $N$.

**Solved Example**: A NEET problem involves a capacitor charging with $I = 2 \, \text{A}$. Find the displacement current.  
- **Solution**:  
  Displacement current $I_d = I = 2 \, \text{A}$, as the Ampere-Maxwell law ensures continuity between conduction and displacement currents.  
  - **NEET Tip**: Displacement current equals conduction current in a capacitor circuit. Common error: Assuming zero current between plates.

**Solved Example**: A JEE Advanced problem involves a loop in $B = 0.5 t \, \text{T}$, $A = 0.02 \, \text{m}^2$. Find $\mathcal{E}$.  
- **Solution**:  
  $\Phi_B = B A = (0.5 t) \times 0.02 = 0.01 t$, $\frac{d\Phi_B}{dt} = 0.01 \, \text{Wb/s}$, $\mathcal{E} = -0.01 \, \text{V}$. Magnitude: $0.01 \, \text{V}$.  
  - **JEE Tip**: Compute the rate of change of $B$; $\mathcal{E}$ depends on $dB/dt$. Common error: Using $B$ directly.

**Solved Example**: A JEE Main problem involves a capacitor $A = 0.05 \, \text{m}^2$, $d = 0.01 \, \text{m}$, $E$ increasing at $10^6 \, \text{V/m·s}$. Find $I_d$.  
- **Solution**:  
  $\Phi_E = E A$, $\frac{d\Phi_E}{dt} = A \frac{dE}{dt} = 0.05 \times 10^6 = 5 \times 10^4$, $I_d = \epsilon_0 \frac{d\Phi_E}{dt} = (8.85 \times 10^{-12}) \times (5 \times 10^4) \approx 4.43 \times 10^{-7} \, \text{A}$.  
  - **JEE Tip**: Displacement current depends on changing $E$; units in A. Common error: Forgetting $\epsilon_0$.

**Application**: These laws enable electromagnetic wave propagation, transformers, and rocketry (e.g., spacecraft communication, aligning with your interest, April 19, 2025).

## 32.4 Magnetism of Matter

Magnetism of matter describes how materials respond to magnetic fields, a key concept for JEE/NEET.

### Magnetic Susceptibility and Permeability
- **Magnetization $\vec{M}$**: Magnetic moment per unit volume (A/m).
- **Susceptibility $\chi$**: $\vec{M} = \chi \vec{H}$, where $\vec{H}$ is the magnetic field intensity (A/m); $\chi$ is dimensionless.
- **Magnetic Field $\vec{B}$**: $\vec{B} = \mu_0 (\vec{H} + \vec{M}) = \mu_0 (1 + \chi) \vec{H} = \mu \vec{H}$, where $\mu = \mu_0 \mu_r$, $\mu_r = 1 + \chi$.
- **Types**:
  - Diamagnetic: $\chi < 0$, $\mu_r < 1$ (e.g., bismuth).
  - Paramagnetic: $\chi > 0$, $\mu_r > 1$ (e.g., aluminum).
  - Ferromagnetic: $\chi \gg 0$, $\mu_r \gg 1$ (e.g., iron).

### Hysteresis
Ferromagnetic materials exhibit hysteresis: magnetization lags behind the applied field, forming a hysteresis loop. Energy loss per cycle is proportional to the loop area.

**Derivation**: **Magnetic Field in a Material**  
For a material in a magnetic field, $\vec{H}$ is the applied field, and $\vec{M}$ is the magnetization induced. The total magnetic field $\vec{B}$ includes contributions from $\vec{H}$ and $\vec{M}$:  
$$
\vec{B} = \mu_0 (\vec{H} + \vec{M})
$$
Since $\vec{M} = \chi \vec{H}$, we have:  
$$
\vec{B} = \mu_0 (\vec{H} + \chi \vec{H}) = \mu_0 (1 + \chi) \vec{H}
$$
Define relative permeability $\mu_r = 1 + \chi$, so $\vec{B} = \mu_0 \mu_r \vec{H}$, where $\mu = \mu_0 \mu_r$.

**Derivation**: **Ferromagnetic Shielding in Rocket**  
A spacecraft uses a ferromagnetic shield ($\mu_r = 1000$, $H = 10 \, \text{A/m}$), so $B = \mu_0 \mu_r H = (4 \pi \times 10^{-7}) \times 1000 \times 10 \approx 1.26 \times 10^{-2} \, \text{T}$, enhancing shielding (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a material with $\chi = -0.01$. Find $\mu_r$.  
- **Solution**:  
  $\mu_r = 1 + \chi = 1 + (-0.01) = 0.99$. The material is diamagnetic.  
  - **JEE Tip**: Negative $\chi$ indicates diamagnetism; $\mu_r < 1$. Common error: Forgetting the sign of $\chi$.

**Solved Example**: A NEET problem involves a paramagnetic material with $\chi = 0.02$. Find $\mu_r$.  
- **Solution**:  
  $\mu_r = 1 + \chi = 1 + 0.02 = 1.02$. The material is paramagnetic.  
  - **NEET Tip**: Positive $\chi$ indicates paramagnetism; $\mu_r > 1$. Common error: Misinterpreting $\chi$.

**Solved Example**: A JEE Advanced problem involves a solenoid $H = 100 \, \text{A/m}$, $\mu_r = 500$. Find $B$.  
- **Solution**:  
  $B = \mu_0 \mu_r H = (4 \pi \times 10^{-7}) \times 500 \times 100 \approx 6.28 \times 10^{-2} \, \text{T}$.  
  - **JEE Tip**: $B$ increases with $\mu_r$; use $\mu_0$ correctly. Common error: Forgetting $\mu_r$.

**Solved Example**: A JEE Main problem asks the type of magnetism for $\chi = 1000$.  
- **Solution**:  
  Large positive $\chi$ indicates ferromagnetism; $\mu_r \gg 1$.  
  - **JEE Tip**: Ferromagnetic materials have high $\chi$; think of iron. Common error: Confusing with paramagnetism.

**Application**: Magnetism of matter applies to MRI, magnetic storage, and rocketry (e.g., spacecraft shielding, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Gauss’s Law for Electricity**: $\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}$, relates $E$ to charge.
- **Gauss’s Law for Magnetism**: $\oint \vec{B} \cdot d\vec{A} = 0$, no magnetic monopoles.
- **Faraday’s Law**: $\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt}$, changing $B$ induces $E$.
- **Ampere-Maxwell Law**: $\oint \vec{B} \cdot d\vec{l} = \mu_0 I_{\text{enc}} + \mu_0 \epsilon_0 \frac{d\Phi_E}{dt}$, includes displacement current.
- **Magnetism of Matter**: $\vec{B} = \mu_0 (\vec{H} + \vec{M})$, $\mu_r = 1 + \chi$; diamagnetic ($\chi < 0$), paramagnetic ($\chi > 0$), ferromagnetic ($\chi \gg 0$).
- **Applications**: Shielding, MRI, spacecraft systems.
- **JEE/NEET Tips**: Apply symmetry in Gauss’s laws, compute flux changes, identify material type from $\chi$, verify significant figures (April 14, 2025).
- **SI Units**: $E$ (N/C), $B$ (T), $\chi$ (dimensionless), $\mu$ (H/m).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make electromagnetism engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing field lines, hysteresis loops, and displacement current coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*