---
title: Physics Book - Electromagnetic Waves Solutions for JEE & NEET
description: Sample solutions for electromagnetic wave problems, covering wave generation, propagation, electromagnetic spectrum, and energy transport, tailored for JEE and NEET preparation.
slug: books/physics/electromagnetic-waves/solutions
keywords: physics electromagnetic waves solutions, JEE physics wave propagation solutions, NEET physics electromagnetic spectrum solutions, electromagnetism
og:image: https://vidyamarg.com/og-physics-electromagnetic-waves.jpg
---

# Electromagnetic Waves Solutions

This section provides **sample solutions** for selected problems from the Electromagnetic Waves chapter, focusing on wave generation, propagation properties, the electromagnetic spectrum, and energy transport. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: Calculate the speed of an electromagnetic wave in vacuum given $\mu_0 = 4 \pi \times 10^{-7} \, \text{H/m}$ and $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/(\text{N·m}^2)$.  
- (a) $2.99 \times 10^8 \, \text{m/s}$  
- (b) $3.00 \times 10^8 \, \text{m/s}$  
- (c) $3.01 \times 10^8 \, \text{m/s}$  
- (d) $3.02 \times 10^8 \, \text{m/s}$

**Solution**:  
The speed of an electromagnetic wave in vacuum is determined by Maxwell’s equations and is given by the formula $c = \frac{1}{\sqrt{\mu_0 \epsilon_0}}$, where $\mu_0$ is the permeability of free space and $\epsilon_0$ is the permittivity of free space. Given $\mu_0 = 4 \pi \times 10^{-7} \, \text{H/m}$ and $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/(\text{N·m}^2)$:  
$$
\mu_0 \epsilon_0 = (4 \pi \times 10^{-7}) \times (8.85 \times 10^{-12}) = 4 \pi \times 8.85 \times 10^{-19} \approx 1.1126676 \times 10^{-17} \, \text{s}^2/\text{m}^2
$$
Now, compute the square root:  
$$
\sqrt{\mu_0 \epsilon_0} \approx \sqrt{1.1126676 \times 10^{-17}} \approx 3.3333 \times 10^{-9} \, \text{s/m}
$$
Thus, the speed is:  
$$
c = \frac{1}{\sqrt{\mu_0 \epsilon_0}} \approx \frac{1}{3.3333 \times 10^{-9}} \approx 3.00 \times 10^8 \, \text{m/s}
$$
The answer is (b) $3.00 \times 10^8 \, \text{m/s}$.  
- **JEE/NEET Tip**: The speed of light $c$ is a universal constant in vacuum; ensure $\mu_0$ and $\epsilon_0$ units are consistent (H/m and C²/(N·m²)). Common error: Forgetting the square root or miscalculating the product $\mu_0 \epsilon_0$.

### Solution 3
**Problem**: An electromagnetic wave has a wavelength $\lambda = 400 \, \text{nm}$. Calculate its frequency $f$ in vacuum.  
- (a) $7.49 \times 10^{14} \, \text{Hz}$  
- (b) $7.50 \times 10^{14} \, \text{Hz}$  
- (c) $7.51 \times 10^{14} \, \text{Hz}$  
- (d) $7.52 \times 10^{14} \, \text{Hz}$

**Solution**:  
The frequency $f$ of an electromagnetic wave is related to its wavelength $\lambda$ by the equation $c = f \lambda$, where $c$ is the speed of light in vacuum, approximately $3 \times 10^8 \, \text{m/s}$. Solving for $f$, we get $f = \frac{c}{\lambda}$. Given $\lambda = 400 \, \text{nm} = 400 \times 10^{-9} \, \text{m} = 4 \times 10^{-7} \, \text{m}$:  
$$
f = \frac{c}{\lambda} = \frac{3 \times 10^8}{4 \times 10^{-7}} = 0.75 \times 10^{15} = 7.50 \times 10^{14} \, \text{Hz}
$$
The answer is (b) $7.50 \times 10^{14} \, \text{Hz}$.  
- **JEE/NEET Tip**: Convert wavelength to meters before calculating; $f$ in Hz. Common error: Forgetting to convert nm to m or using an incorrect value for $c$.

---

## Conceptual Solutions

### Solution 36
**Problem**: What produces electromagnetic waves according to Maxwell’s equations?  
- (a) Static charges  
- (b) Accelerating charges  
- (c) Constant magnetic fields  
- (d) Static electric fields

**Solution**:  
According to Maxwell’s equations, electromagnetic waves are produced when there is a time-varying electric or magnetic field. Specifically, the Ampere-Maxwell law ($\nabla \times \vec{B} = \mu_0 \epsilon_0 \frac{\partial \vec{E}}{\partial t}$) shows that a changing electric field generates a magnetic field, and Faraday’s law ($\nabla \times \vec{E} = -\frac{\partial \vec{B}}{\partial t}$) shows that a changing magnetic field generates an electric field. This interplay creates a self-sustaining electromagnetic wave. An accelerating charge produces a changing electric field (due to its motion) and thus a changing magnetic field, leading to the generation of electromagnetic waves. Static charges, constant magnetic fields, and static electric fields do not produce time-varying fields, so they cannot generate electromagnetic waves.  
- (a) Incorrect: Static charges produce a constant electric field, which does not generate waves.  
- (b) Correct: Accelerating charges create time-varying fields, producing electromagnetic waves.  
- (c) Incorrect: Constant magnetic fields do not change with time, so no waves are produced.  
- (d) Incorrect: Static electric fields are constant, so they do not generate waves.  
The answer is (b) Accelerating charges.  
- **JEE/NEET Tip**: Focus on the time-varying nature of fields in Maxwell’s equations; static fields cannot produce waves. Common error: Confusing static fields with dynamic ones.

### Solution 38
**Problem**: What is the unit of intensity of an electromagnetic wave in SI units?  
- (a) W/m²  
- (b) J/m³  
- (c) V/m  
- (d) T

**Solution**:  
The intensity $I$ of an electromagnetic wave is defined as the average power per unit area carried by the wave, often represented by the magnitude of the time-averaged Poynting vector, $I = S_{\text{avg}}$. The Poynting vector $\vec{S} = \frac{1}{\mu_0} \vec{E} \times \vec{B}$ has units of power per area. Power is measured in watts (W, or J/s), and area in square meters (m²), so:  
$$
\text{Unit of } I = \text{W/m}^2
$$
This unit represents energy flux, or power per unit area. J/m³ is the unit of energy density, V/m is the unit of electric field, and T (tesla) is the unit of magnetic field, none of which match intensity.  
- (a) Correct: W/m² is the SI unit of intensity, representing power per unit area.  
- (b) Incorrect: J/m³ is the unit of energy density, not intensity.  
- (c) Incorrect: V/m is the unit of electric field strength, not intensity.  
- (d) Incorrect: T (tesla) is the unit of magnetic field, not intensity.  
The answer is (a) W/m².  
- **JEE/NEET Tip**: Intensity measures energy flux; distinguish it from energy density (J/m³). Common error: Confusing intensity with energy density or field units.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the wave equation for an electromagnetic wave $\nabla^2 \vec{E} = \mu_0 \epsilon_0 \frac{\partial^2 \vec{E}}{\partial t^2}$.

**Solution**:  
Maxwell’s equations in free space (no charges or currents) predict electromagnetic waves. We start with the following equations:  
- Faraday’s law: $\nabla \times \vec{E} = -\frac{\partial \vec{B}}{\partial t}$  
- Ampere-Maxwell law: $\nabla \times \vec{B} = \mu_0 \epsilon_0 \frac{\partial \vec{E}}{\partial t}$  
- Gauss’s law for electricity: $\nabla \cdot \vec{E} = 0$  
- Gauss’s law for magnetism: $\nabla \cdot \vec{B} = 0$  
Take the curl of Faraday’s law:  
$$
\nabla \times (\nabla \times \vec{E}) = \nabla \times \left(-\frac{\partial \vec{B}}{\partial t}\right)
$$
Using the vector identity $\nabla \times (\nabla \times \vec{E}) = \nabla (\nabla \cdot \vec{E}) - \nabla^2 \vec{E}$, and since $\nabla \cdot \vec{E} = 0$ in free space, this becomes:  
$$
\nabla \times (\nabla \times \vec{E}) = -\nabla^2 \vec{E}
$$
The right-hand side is:  
$$
\nabla \times \left(-\frac{\partial \vec{B}}{\partial t}\right) = -\frac{\partial}{\partial t} (\nabla \times \vec{B})
$$
Substitute $\nabla \times \vec{B} = \mu_0 \epsilon_0 \frac{\partial \vec{E}}{\partial t}$ from the Ampere-Maxwell law:  
$$
-\frac{\partial}{\partial t} (\nabla \times \vec{B}) = -\frac{\partial}{\partial t} \left( \mu_0 \epsilon_0 \frac{\partial \vec{E}}{\partial t} \right) = -\mu_0 \epsilon_0 \frac{\partial^2 \vec{E}}{\partial t^2}
$$
Equate both sides:  
$$
-\nabla^2 \vec{E} = -\mu_0 \epsilon_0 \frac{\partial^2 \vec{E}}{\partial t^2} \implies \nabla^2 \vec{E} = \mu_0 \epsilon_0 \frac{\partial^2 \vec{E}}{\partial t^2}
$$
This matches the given wave equation, confirming that $\vec{E}$ propagates as a wave with speed $c = \frac{1}{\sqrt{\mu_0 \epsilon_0}}$. A similar derivation applies to $\vec{B}$.  
- **JEE/NEET Tip**: Use Maxwell’s equations in free space; the wave equation shows $\vec{E}$ and $\vec{B}$ propagate at speed $c$. Common error: Forgetting $\nabla \cdot \vec{E} = 0$ or misapplying the vector identity.

### Solution 53
**Problem**: Derive the average intensity of an electromagnetic wave $I = \frac{1}{2} \epsilon_0 c E_0^2$.

**Solution**:  
The intensity $I$ of an electromagnetic wave is the average power per unit area, which corresponds to the time-averaged magnitude of the Poynting vector $\vec{S} = \frac{1}{\mu_0} \vec{E} \times \vec{B}$. For a plane wave propagating in the $z$-direction, $\vec{E} = E_0 \sin (kz - \omega t) \hat{x}$, $\vec{B} = B_0 \sin (kz - \omega t) \hat{y}$, where $B_0 = \frac{E_0}{c}$. Compute $\vec{S}$:  
$$
\vec{E} \times \vec{B} = (E_0 \sin (kz - \omega t)) (B_0 \sin (kz - \omega t)) (\hat{x} \times \hat{y}) = E_0 B_0 \sin^2 (kz - \omega t) \hat{z}
$$
Thus:  
$$
\vec{S} = \frac{1}{\mu_0} \vec{E} \times \vec{B} = \frac{E_0 B_0}{\mu_0} \sin^2 (kz - \omega t) \hat{z}
$$
The magnitude of $\vec{S}$ is $S = \frac{E_0 B_0}{\mu_0} \sin^2 (kz - \omega t)$. The average intensity $I$ is the time average of $S$ over one cycle. The average of $\sin^2 (kz - \omega t)$ over a period is $\frac{1}{2}$:  
$$
I = S_{\text{avg}} = \frac{E_0 B_0}{\mu_0} \cdot \frac{1}{2}
$$
Substitute $B_0 = \frac{E_0}{c}$ and $c = \frac{1}{\sqrt{\mu_0 \epsilon_0}}$, so $\frac{1}{c} = \sqrt{\mu_0 \epsilon_0}$:  
$$
B_0 = \frac{E_0}{c} = E_0 \sqrt{\mu_0 \epsilon_0}
$$
Thus:  
$$
E_0 B_0 = E_0 \left( E_0 \sqrt{\mu_0 \epsilon_0} \right) = E_0^2 \sqrt{\mu_0 \epsilon_0}
$$
So:  
$$
I = \frac{E_0 B_0}{\mu_0} \cdot \frac{1}{2} = \frac{E_0^2 \sqrt{\mu_0 \epsilon_0}}{2 \mu_0} = \frac{E_0^2}{2} \sqrt{\frac{\epsilon_0}{\mu_0}} = \frac{E_0^2}{2} \cdot \frac{1}{c} = \frac{1}{2} \epsilon_0 c E_0^2
$$
This matches the given expression. For Problem 7, $E_0 = 120 \, \text{V/m}$, $I = \frac{1}{2} (8.85 \times 10^{-12}) (3 \times 10^8) (120)^2 \approx 19.2 \, \text{W/m}^2$.  
- **JEE/NEET Tip**: The $\sin^2$ term averages to $\frac{1}{2}$ over a cycle; use $B_0 = \frac{E_0}{c}$ to simplify. Common error: Forgetting the averaging factor or misusing $E_0$ and $B_0$ relationship.

---

## NEET-style Solutions

### Solution 96
**Problem**: An electromagnetic wave has $f = 10^7 \, \text{Hz}$. Calculate $\lambda$.  
- (a) $29.9 \, \text{m}$  
- (b) $30.0 \, \text{m}$  
- (c) $30.1 \, \text{m}$  
- (d) $30.2 \, \text{m}$

**Solution**:  
The wavelength $\lambda$ of an electromagnetic wave is related to its frequency $f$ by $\lambda = \frac{c}{f}$, where $c = 3 \times 10^8 \, \text{m/s}$ is the speed of light in vacuum. Given $f = 10^7 \, \text{Hz}$:  
$$
\lambda = \frac{3 \times 10^8}{10^7} = 30.0 \, \text{m}
$$
The answer is (b) $30.0 \, \text{m}$.  
- **JEE/NEET Tip**: This frequency corresponds to radio waves; ensure $f$ in Hz, $\lambda$ in m. Common error: Incorrect exponent in $c$ or $f$.

### Solution 98
**Problem**: An electromagnetic wave has $\lambda = 700 \, \text{nm}$. Calculate $f$.  
- (a) $4.28 \times 10^{14} \, \text{Hz}$  
- (b) $4.29 \times 10^{14} \, \text{Hz}$  
- (c) $4.30 \times 10^{14} \, \text{Hz}$  
- (d) $4.31 \times 10^{14} \, \text{Hz}$

**Solution**:  
The frequency $f$ is given by $f = \frac{c}{\lambda}$, where $c = 3 \times 10^8 \, \text{m/s}$. Given $\lambda = 700 \, \text{nm} = 700 \times 10^{-9} \, \text{m} = 7 \times 10^{-7} \, \text{m}$:  
$$
f = \frac{3 \times 10^8}{7 \times 10^{-7}} = \frac{3}{7} \times 10^{15} \approx 0.42857 \times 10^{15} = 4.2857 \times 10^{14} \, \text{Hz}
$$
Round to two decimal places in the coefficient: $4.29 \times 10^{14} \, \text{Hz}$. The answer is (b) $4.29 \times 10^{14} \, \text{Hz}$.  
- **JEE/NEET Tip**: This wavelength is in the visible range (red light); convert $\lambda$ to meters. Common error: Misinterpreting the wavelength unit or rounding incorrectly.

## Back to Chapter
[Return to Electromagnetic Waves Chapter](./index.md)

[Return to Electromagnetic Waves Problems](./problems.md)