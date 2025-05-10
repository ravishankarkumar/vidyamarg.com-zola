---
title: Physics Book - Photons and Matter Waves Solutions for JEE & NEET
description: Sample solutions for photons and matter waves problems, covering photon properties, photoelectric effect, de Broglie waves, and wave-particle duality, tailored for JEE and NEET preparation.
slug: books/physics/photons-matter-waves/solutions
keywords: physics photons matter waves solutions, JEE physics photoelectric effect solutions, NEET physics de Broglie waves solutions, wave-particle duality
og:image: https://vidyamarg.com/og-physics-photons-matter-waves.jpg
---

# Photons and Matter Waves Solutions

This section provides **sample solutions** for selected problems from the Photons and Matter Waves chapter, focusing on photon energy and momentum, the photoelectric effect, de Broglie waves, and wave-particle duality with applications like electron microscopy and spacecraft sensors. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A photon has a wavelength $\lambda = 500 \, \text{nm}$. Calculate its energy in eV.  
- (a) 2.47 eV  
- (b) 2.48 eV  
- (c) 2.49 eV  
- (d) 2.50 eV

**Solution**:  
The energy of a photon is given by:  
$$
E = \frac{h c}{\lambda}
$$
Using the constant $h c = 1240 \, \text{eV·nm}$ (a useful conversion for photon energy in eV when wavelength is in nm), and given $\lambda = 500 \, \text{nm}$:  
$$
E = \frac{1240}{500} = 2.48 \, \text{eV}
$$
The answer is (b) 2.48 eV.  
- **JEE/NEET Tip**: Use $h c = 1240 \, \text{eV·nm}$ for quick calculations in eV; ensure $\lambda$ is in nm. Common error: Forgetting to convert units if calculating in Joules first.

### Solution 3
**Problem**: A metal has a work function $\phi = 2.0 \, \text{eV}$. Light of $\lambda = 300 \, \text{nm}$ shines on it. Calculate the maximum kinetic energy of the ejected photoelectrons in eV.  
- (a) 2.12 eV  
- (b) 2.13 eV  
- (c) 2.14 eV  
- (d) 2.15 eV

**Solution**:  
The maximum kinetic energy of photoelectrons in the photoelectric effect is given by:  
$$
K_{\text{max}} = h \nu - \phi
$$
First, calculate the photon energy:  
$$
E = \frac{h c}{\lambda} = \frac{1240}{300} \approx 4.133 \, \text{eV}
$$
Given $\phi = 2.0 \, \text{eV}$, compute $K_{\text{max}}$:  
$$
K_{\text{max}} = 4.133 - 2.0 = 2.133 \, \text{eV}
$$
Round to two decimal places: 2.13 eV. The answer is (b) 2.13 eV.  
- **JEE/NEET Tip**: Ensure $h \nu > \phi$ for electron emission; subtract in consistent units (eV here). Common error: Forgetting to check the threshold condition or rounding incorrectly.

---

## Conceptual Solutions

### Solution 36
**Problem**: What is the energy of a photon proportional to?  
- (a) Wavelength  
- (b) Frequency  
- (c) Speed  
- (d) Momentum

**Solution**:  
The energy of a photon is given by the relation $E = h \nu$, where $h$ is Planck’s constant and $\nu$ is the frequency of the photon. This shows that the energy $E$ is directly proportional to the frequency $\nu$. Since $\nu = \frac{c}{\lambda}$, we can also write $E = \frac{h c}{\lambda}$, meaning energy is inversely proportional to wavelength, but the question asks for direct proportionality. The speed of light $c$ is constant for photons in a vacuum, and while momentum $p = \frac{E}{c}$, the energy’s fundamental dependence is on frequency.  
- (a) Incorrect: Energy is inversely proportional to wavelength ($E \propto \frac{1}{\lambda}$).  
- (b) Correct: Energy is directly proportional to frequency ($E = h \nu$).  
- (c) Incorrect: Speed $c$ is constant for photons in a vacuum; energy does not depend on speed.  
- (d) Incorrect: Momentum $p = \frac{E}{c}$, so energy relates to momentum, but the primary dependence is on frequency.  
The answer is (b) Frequency.  
- **JEE/NEET Tip**: Focus on the fundamental relationship $E = h \nu$; distinguish between direct and inverse proportionality. Common error: Confusing frequency with wavelength dependence.

### Solution 38
**Problem**: What is the unit of photon momentum $p$ in SI units?  
- (a) kg·m/s  
- (b) Joule  
- (c) Hertz  
- (d) Watt

**Solution**:  
A photon’s momentum is given by $p = \frac{h}{\lambda}$, where $h$ is Planck’s constant ($6.626 \times 10^{-34} \, \text{J·s}$) and $\lambda$ is the wavelength (in meters). Calculate the units:  
$$
[h] = \text{J·s} = (\text{kg·m}^2/\text{s}^2) \cdot \text{s} = \text{kg·m}^2/\text{s}, \quad [\lambda] = \text{m}, \quad [p] = \frac{[h]}{[\lambda]} = \frac{\text{kg·m}^2/\text{s}}{\text{m}} = \text{kg·m/s}
$$
Alternatively, from $E = pc$ (relativity, Chapter 37), $E$ is in Joules (kg·m²/s²), $c$ is in m/s, so $p = \frac{E}{c}$ has units kg·m/s. Joule is a unit of energy, Hertz is frequency, and Watt is power—none apply to momentum.  
- (a) Correct: Photon momentum has units kg·m/s, the SI unit of momentum.  
- (b) Incorrect: Joule is a unit of energy, not momentum.  
- (c) Incorrect: Hertz is a unit of frequency, not momentum.  
- (d) Incorrect: Watt is a unit of power, not momentum.  
The answer is (a) kg·m/s.  
- **JEE/NEET Tip**: Photon momentum follows the same units as classical momentum; use dimensional analysis to confirm. Common error: Confusing with energy units (Joule).

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the photon momentum $p = \frac{h}{\lambda}$.

**Solution**:  
A photon, being a massless particle, follows the relativistic energy-momentum relation (Chapter 37):  
$$
E^2 = (pc)^2 + (m_0 c^2)^2
$$
For a photon, the rest mass $m_0 = 0$, so:  
$$
E = pc \implies p = \frac{E}{c}
$$
The energy of a photon is given by Planck’s relation:  
$$
E = h \nu
$$
where $h$ is Planck’s constant and $\nu$ is the frequency. Since the speed of light relates frequency and wavelength via $\nu = \frac{c}{\lambda}$, substitute:  
$$
E = h \nu = h \left(\frac{c}{\lambda}\right)
$$
Now, use this in the momentum expression:  
$$
p = \frac{E}{c} = \frac{h \left(\frac{c}{\lambda}\right)}{c} = \frac{h}{\lambda}
$$
This matches the given expression for photon momentum. For Problem 11, $\lambda = 200 \, \text{nm} = 200 \times 10^{-9} \, \text{m}$, $p = \frac{6.626 \times 10^{-34}}{200 \times 10^{-9}} \approx 3.313 \times 10^{-27} \, \text{kg·m/s}$.  
- **JEE/NEET Tip**: Use relativity for photons ($E = pc$) and Planck’s relation ($E = h \nu$); ensure wavelength is in meters for SI units. Common error: Forgetting $m_0 = 0$ for photons or incorrect substitution of $\nu$.

### Solution 53
**Problem**: Derive the stopping potential $V_s = \frac{h \nu - \phi}{e}$.

**Solution**:  
In the photoelectric effect, when light of frequency $\nu$ strikes a metal with work function $\phi$, the maximum kinetic energy of the ejected photoelectrons is:  
$$
K_{\text{max}} = h \nu - \phi
$$
The stopping potential $V_s$ is the voltage required to stop these photoelectrons, meaning their kinetic energy is converted into electric potential energy. At the stopping potential, the electron’s kinetic energy equals the work done by the electric field:  
$$
K_{\text{max}} = e V_s
$$
where $e$ is the electron charge ($e = 1.6 \times 10^{-19} \, \text{C}$). Substitute $K_{\text{max}}$:  
$$
e V_s = h \nu - \phi \implies V_s = \frac{h \nu - \phi}{e}
$$
This matches the given expression. For Problem 22, $\nu_0 = 6 \times 10^{14} \, \text{Hz}$, $\nu = 7 \times 10^{14} \, \text{Hz}$, $\phi = h \nu_0 = 6.626 \times 10^{-34} \cdot 6 \times 10^{14} \approx 3.976 \times 10^{-19} \, \text{J} \approx 2.485 \, \text{eV}$, $h \nu = 6.626 \times 10^{-34} \cdot 7 \times 10^{14} \approx 4.638 \times 10^{-19} \, \text{J} \approx 2.899 \, \text{eV}$, $V_s = \frac{2.899 - 2.485}{1} \approx 0.414 \, \text{V}$.  
- **JEE/NEET Tip**: $V_s$ in volts equals $K_{\text{max}}$ in eV (since $e = 1$ in eV/V); ensure $h \nu > \phi$. Common error: Forgetting to convert energies to consistent units.

---

## NEET-style Solutions

### Solution 96
**Problem**: A photon with $\lambda = 300 \, \text{nm}$. Calculate its energy in eV.  
- (a) 4.12 eV  
- (b) 4.13 eV  
- (c) 4.14 eV  
- (d) 4.15 eV

**Solution**:  
Photon energy is:  
$$
E = \frac{h c}{\lambda}
$$
Using $h c = 1240 \, \text{eV·nm}$, and $\lambda = 300 \, \text{nm}$:  
$$
E = \frac{1240}{300} \approx 4.133 \, \text{eV}
$$
Round to two decimal places: 4.13 eV. The answer is (b) 4.13 eV.  
- **JEE/NEET Tip**: Use the $h c$ constant in eV·nm for efficiency; round as per options. Common error: Miscalculating the division or using incorrect units.

### Solution 98
**Problem**: An electron ($m = 9.11 \times 10^{-31} \, \text{kg}$) moves at $v = 2 \times 10^6 \, \text{m/s}$. Calculate its de Broglie wavelength in nm.  
- (a) 0.363 nm  
- (b) 0.364 nm  
- (c) 0.365 nm  
- (d) 0.366 nm

**Solution**:  
The de Broglie wavelength of a particle is:  
$$
\lambda = \frac{h}{p}, \quad p = m v
$$
Given $m = 9.11 \times 10^{-31} \, \text{kg}$, $v = 2 \times 10^6 \, \text{m/s}$, calculate momentum:  
$$
p = 9.11 \times 10^{-31} \cdot 2 \times 10^6 = 1.822 \times 10^{-24} \, \text{kg·m/s}
$$
Using $h = 6.626 \times 10^{-34} \, \text{J·s}$:  
$$
\lambda = \frac{6.626 \times 10^{-34}}{1.822 \times 10^{-24}} \approx 3.637 \times 10^{-10} \, \text{m} = 0.3637 \, \text{nm}
$$
Round to three decimal places: 0.364 nm. The answer is (b) 0.364 nm.  
- **JEE/NEET Tip**: Compute $p$ first, then $\lambda$; convert to nm ($1 \, \text{nm} = 10^{-9} \, \text{m}$). Common error: Using incorrect mass or velocity units.

## Back to Chapter
[Return to Photons and Matter Waves Chapter](./index.md)

[Return to Photons and Matter Waves Problems](./problems.md)