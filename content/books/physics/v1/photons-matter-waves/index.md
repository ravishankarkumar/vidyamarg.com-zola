---
title: Physics Book - Photons and Matter Waves for JEE & NEET
description: Comprehensive guide on photons and matter waves for JEE and NEET, covering the nature of photons, photoelectric effect, de Broglie waves, and wave-particle duality, with extensive examples.
slug: books/physics/photons-matter-waves
keywords: physics photons matter waves, JEE physics photoelectric effect, NEET physics de Broglie waves, wave-particle duality
og:image: https://vidyamarg.com/og-physics-photons-matter-waves.jpg
---

# Chapter 38: Photons and Matter Waves

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Photons and matter waves, key to understanding quantum effects in spacecraft technology, bridge classical and quantum physics. Building on relativity (Chapter 37) and electromagnetic waves (Chapter 33), this chapter explores the quantum nature of light and matter. For JEE Main, JEE Advanced, and NEET students, mastering photons and matter waves is essential, as it frequently appears in problems involving the photoelectric effect, de Broglie wavelength, and wave-particle duality. This chapter, **Photons and Matter Waves**, covers **nature of photons**, **photoelectric effect**, **de Broglie waves**, and **wave-particle duality and applications**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 38.1 Nature of Photons

Photons are quanta of light, a foundational concept in quantum physics for JEE/NEET.

### Photon Concept
- Light consists of discrete packets of energy called photons.
- Energy of a photon:  
$$
E = h \nu = \frac{h c}{\lambda}
$$
- $h$: Planck’s constant, $h = 6.626 \times 10^{-34} \, \text{J·s}$.
- $\nu$: Frequency of light (Hz), $\lambda$: Wavelength (m), $c = 3 \times 10^8 \, \text{m/s}$.

### Photon Properties
- **Energy**: Proportional to frequency; higher frequency (e.g., UV) means higher energy.
- **Momentum**: $p = \frac{E}{c} = \frac{h}{\lambda}$, despite having zero rest mass ($m_0 = 0$).
- **Speed**: Always travels at $c$ in a vacuum.

### Blackbody Radiation and Planck’s Hypothesis
- Classical physics failed to explain blackbody radiation (ultraviolet catastrophe).
- Planck proposed energy is emitted/absorbed in quanta: $E = h \nu$, leading to the photon concept.

**Derivation**: **Photon Momentum**  
From relativity (Chapter 37), for a photon, $E = pc$ since $m_0 = 0$. The energy of a photon is $E = h \nu$. Equate:  
$$
E = h \nu = pc \implies p = \frac{h \nu}{c}
$$
Since $\nu = \frac{c}{\lambda}$, substitute:  
$$
p = \frac{h}{\lambda}
$$
This shows a photon’s momentum is inversely proportional to its wavelength.

**Derivation**: **Photon Energy in Rocket Propulsion**  
A spacecraft uses a photon propulsion system emitting photons at $\lambda = 500 \, \text{nm}$. Photon energy: $E = \frac{h c}{\lambda} = \frac{6.626 \times 10^{-34} \cdot 3 \times 10^8}{500 \times 10^{-9}} \approx 3.976 \times 10^{-19} \, \text{J}$, contributing to thrust (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a photon with $\lambda = 400 \, \text{nm}$. Find its energy in eV.  
- **Solution**:  
  $E = \frac{h c}{\lambda}$, $h c = 1240 \, \text{eV·nm}$ (useful constant in eV·nm), $\lambda = 400 \, \text{nm}$:  
  $$
  E = \frac{1240}{400} = 3.1 \, \text{eV}
  $$
  - **JEE Tip**: Use $h c = 1240 \, \text{eV·nm}$ for quick energy calculations in eV; convert $\lambda$ to nm. Common error: Using Joules without converting to eV.

**Solved Example**: A NEET problem involves a photon with $\nu = 5 \times 10^{14} \, \text{Hz}$. Find its momentum.  
- **Solution**:  
  $p = \frac{h \nu}{c} = \frac{6.626 \times 10^{-34} \cdot 5 \times 10^{14}}{3 \times 10^8} \approx 1.104 \times 10^{-27} \, \text{kg·m/s}$.  
  - **NEET Tip**: Use $p = \frac{h \nu}{c}$ for photons; ensure units are consistent (SI). Common error: Forgetting to divide by $c$.

**Solved Example**: A JEE Advanced problem involves a photon with $E = 2 \, \text{eV}$. Find $\lambda$.  
- **Solution**:  
 izlik:  
  $E = \frac{h c}{\lambda}$, $\lambda = \frac{1240}{E} = \frac{2}{E}$, $\lambda = \frac{620}{E} \, \text{nm}$.  
  - **JEE Tip**: Use $E = \frac{h c}{\lambda}$ to find wavelength; convert energy to Joules if needed. Common error: Forgetting unit conversion.

**Solved Example**: A JEE Main problem involves a photon with $\lambda = 600 \, \text{nm}$. Find its energy in Joules.  
- **Solution**:  
  $E = \frac{h c}{\lambda} = \frac{6.626 \times 10^{-34} \cdot 3 \times 10^8}{600 \times 10^{-9}} \approx 3.31 \times 10^{-19} \, \text{J}$.  
  - **JEE Tip**: Ensure $\lambda$ is in meters for SI units; use $h c = 1.986 \times 10^{-25} \, \text{J·m}$. Common error: Incorrect wavelength units.

**Application**: Photons are used in lasers, solar cells, and rocketry (e.g., photon propulsion systems in spacecraft, aligning with your interest, April 19, 2025).

## 38.2 Photoelectric Effect

The photoelectric effect demonstrates the particle nature of light, a core topic for JEE/NEET.

### Photoelectric Effect
- When light of sufficient frequency shines on a metal surface, electrons (photoelectrons) are ejected.
- **Threshold Frequency**: Minimum frequency $\nu_0$ required to eject electrons, related to the work function $\phi$:  
$$
h \nu_0 = \phi
$$
- **Work Function ($\phi$)**: Energy needed to remove an electron from the metal surface.

### Photoelectric Equation
The maximum kinetic energy of the ejected electron:  
$$
K_{\text{max}} = h \nu - \phi
$$
- If $h \nu < \phi$, no electrons are ejected.
- Stopping potential $V_s$: Voltage needed to stop the photoelectrons, where $K_{\text{max}} = e V_s$.

### Key Observations
- Electron emission occurs instantly if $\nu > \nu_0$.
- $K_{\text{max}}$ increases linearly with frequency $\nu$.
- Intensity affects the number of photoelectrons, not their energy.

**Derivation**: **Stopping Potential**  
The maximum kinetic energy of a photoelectron is $K_{\text{max}} = h \nu - \phi$. When a stopping potential $V_s$ is applied, the electron’s energy is converted to electric potential energy:  
$$
K_{\text{max}} = e V_s \implies e V_s = h \nu - \phi \implies V_s = \frac{h \nu - \phi}{e}
$$
This gives the stopping potential required to stop the photoelectrons.

**Derivation**: **Photoelectric Effect in Rocket Sensors**  
A spacecraft sensor uses a metal with $\phi = 2.0 \, \text{eV}$, illuminated by $\lambda = 300 \, \text{nm}$. Find $K_{\text{max}}$: $E = \frac{1240}{300} \approx 4.13 \, \text{eV}$, $K_{\text{max}} = 4.13 - 2.0 = 2.13 \, \text{eV}$, aiding UV detection (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a metal with $\phi = 2.5 \, \text{eV}$, $\nu = 6 \times 10^{14} \, \text{Hz}$. Find $K_{\text{max}}$.  
- **Solution**:  
  $h \nu = h \cdot 6 \times 10^{14} = 6.626 \times 10^{-34} \cdot 6 \times 10^{14} \approx 3.976 \times 10^{-19} \, \text{J} \approx 2.48 \, \text{eV}$, $K_{\text{max}} = 2.48 - 2.5 = -0.02 \, \text{eV}$. Since $K_{\text{max}} < 0$, no photoelectrons are emitted.  
  - **JEE Tip**: Check if $h \nu > \phi$; negative $K_{\text{max}}$ means no emission. Common error: Ignoring the threshold condition.

**Solved Example**: A NEET problem involves a metal with $\phi = 3.0 \, \text{eV}$, $\lambda = 200 \, \text{nm}$. Find $V_s$.  
- **Solution**:  
  $E = \frac{1240}{200} = 6.2 \, \text{eV}$, $K_{\text{max}} = 6.2 - 3.0 = 3.2 \, \text{eV}$, $V_s = \frac{K_{\text{max}}}{e} = \frac{3.2}{1} = 3.2 \, \text{V}$.  
  - **NEET Tip**: $V_s$ is in volts when $K_{\text{max}}$ is in eV; $e = 1$ in eV/V. Common error: Forgetting to convert energy units.

**Solved Example**: A JEE Advanced problem involves a metal with $\nu_0 = 4.5 \times 10^{14} \, \text{Hz}$, $\nu = 5 \times 10^{14} \, \text{Hz}$. Find $K_{\text{max}}$ in Joules.  
- **Solution**:  
  $\phi = h \nu_0 = 6.626 \times 10^{-34} \cdot 4.5 \times 10^{14} \approx 2.982 \times 10^{-19} \, \text{J}$, $h \nu = 6.626 \times 10^{-34} \cdot 5 \times 10^{14} \approx 3.313 \times 10^{-19} \, \text{J}$, $K_{\text{max}} = 3.313 \times 10^{-19} - 2.982 \times 10^{-19} \approx 3.31 \times 10^{-20} \, \text{J}$.  
  - **JEE Tip**: Convert to Joules for final answer; ensure frequency units match. Common error: Mixing eV and Joules.

**Solved Example**: A JEE Main problem involves a metal with $\phi = 2.0 \, \text{eV}$, $\lambda = 400 \, \text{nm}$. Find $V_s$.  
- **Solution**:  
  $E = \frac{1240}{400} = 3.1 \, \text{eV}$, $K_{\text{max}} = 3.1 - 2.0 = 1.1 \, \text{eV}$, $V_s = \frac{1.1}{1} = 1.1 \, \text{V}$.  
  - **JEE Tip**: Use $h c$ in eV·nm for quick calculation; $V_s$ matches $K_{\text{max}}$ in eV. Common error: Incorrect energy subtraction.

**Application**: The photoelectric effect is used in photodetectors, solar panels, and spacecraft sensors (e.g., UV sensors for navigation, aligning with your interest, April 19, 2025).

## 38.3 De Broglie Waves

De Broglie waves extend wave-particle duality to matter, a pivotal concept for JEE/NEET.

### De Broglie Hypothesis
- All matter exhibits wave-like behavior with a wavelength:  
$$
\lambda = \frac{h}{p}
$$
- $h$: Planck’s constant, $p$: Momentum ($p = m v$ for particles with mass).

### Matter Waves
- Electrons, protons, and even macroscopic objects have a de Broglie wavelength.
- For a particle with mass $m$ and velocity $v$: $p = m v$, so:  
$$
\lambda = \frac{h}{m v}
$$
- For photons, $p = \frac{h}{\lambda}$, consistent with the photon momentum formula.

### Wave Properties
- Matter waves exhibit interference and diffraction, as seen in electron diffraction experiments.
- The wavelength becomes significant for small masses and low velocities (e.g., electrons in a microscope).

**Derivation**: **De Broglie Wavelength of an Electron**  
An electron ($m = 9.11 \times 10^{-31} \, \text{kg}$) moves at $v = 10^6 \, \text{m/s}$. Calculate $\lambda$:  
$$
p = m v = 9.11 \times 10^{-31} \cdot 10^6 = 9.11 \times 10^{-25} \, \text{kg·m/s}, \quad \lambda = \frac{h}{p} = \frac{6.626 \times 10^{-34}}{9.11 \times 10^{-25}} \approx 7.27 \times 10^{-10} \, \text{m} = 0.727 \, \text{nm}
$$

**Derivation**: **De Broglie Wavelength in Rocket Payload**  
A spacecraft payload ($m = 1 \, \text{kg}$) moves at $v = 10^4 \, \text{m/s}$. Calculate $\lambda$: $p = 1 \cdot 10^4 = 10^4 \, \text{kg·m/s}$, $\lambda = \frac{6.626 \times 10^{-34}}{10^4} \approx 6.626 \times 10^{-38} \, \text{m}$, showing quantum effects are negligible for large masses (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an electron ($m = 9.11 \times 10^{-31} \, \text{kg}$, $v = 2 \times 10^6 \, \text{m/s}$). Find $\lambda$.  
- **Solution**:  
  $p = 9.11 \times 10^{-31} \cdot 2 \times 10^6 = 1.822 \times 10^{-24} \, \text{kg·m/s}$, $\lambda = \frac{6.626 \times 10^{-34}}{1.822 \times 10^{-24}} \approx 3.64 \times 10^{-10} \, \text{m} = 0.364 \, \text{nm}$.  
  - **JEE Tip**: Use SI units for $h$, $m$, and $v$; convert to nm for convenience. Common error: Incorrect momentum calculation.

**Solved Example**: A NEET problem involves a proton ($m = 1.67 \times 10^{-27} \, \text{kg}$, $v = 5 \times 10^5 \, \text{m/s}$). Find $\lambda$.  
- **Solution**:  
  $p = 1.67 \times 10^{-27} \cdot 5 \times 10^5 = 8.35 \times 10^{-22} \, \text{kg·m/s}$, $\lambda = \frac{6.626 \times 10^{-34}}{8.35 \times 10^{-22}} \approx 7.94 \times 10^{-13} \, \text{m}$.  
  - **NEET Tip**: Protons have larger mass than electrons, so $\lambda$ is smaller; use SI units. Common error: Using electron mass.

**Solved Example**: A JEE Advanced problem involves a particle ($m = 0.1 \, \text{kg}$, $v = 10 \, \text{m/s}$). Find $\lambda$.  
- **Solution**:  
  $p = 0.1 \cdot 10 = 1 \, \text{kg·m/s}$, $\lambda = \frac{6.626 \times 10^{-34}}{1} = 6.626 \times 10^{-34} \, \text{m}$.  
  - **JEE Tip**: For macroscopic objects, $\lambda$ is extremely small, showing classical behavior. Common error: Misinterpreting quantum effects for large masses.

**Solved Example**: A JEE Main problem involves an electron accelerated by $V = 100 \, \text{V}$. Find $\lambda$.  
- **Solution**:  
  Kinetic energy $K = e V = 1.6 \times 10^{-19} \cdot 100 = 1.6 \times 10^{-17} \, \text{J}$, $K = \frac{1}{2} m v^2$, $v = \sqrt{\frac{2 K}{m}} = \sqrt{\frac{2 \cdot 1.6 \times 10^{-17}}{9.11 \times 10^{-31}}} \approx 5.93 \times 10^6 \, \text{m/s}$, $p = m v \approx 5.4 \times 10^{-24} \, \text{kg·m/s}$, $\lambda = \frac{6.626 \times 10^{-34}}{5.4 \times 10^{-24}} \approx 1.23 \times 10^{-10} \, \text{m}$.  
  - **JEE Tip**: Use energy to find $v$, then calculate $p$ and $\lambda$. Common error: Forgetting to convert energy to velocity.

**Application**: De Broglie waves are used in electron microscopy, neutron diffraction, and quantum tunneling, with potential applications in spacecraft quantum sensors (aligning with your interest, April 19, 2025).

## 38.4 Wave-Particle Duality and Applications

Wave-particle duality unifies the behavior of light and matter, a crucial concept for JEE/NEET.

### Wave-Particle Duality
- Light exhibits both wave-like (interference, diffraction) and particle-like (photoelectric effect) behavior.
- Matter exhibits both particle-like (momentum, mass) and wave-like (de Broglie waves) behavior.
- The double-slit experiment with electrons demonstrates interference patterns, confirming wave-particle duality.

### Uncertainty Principle
- Heisenberg’s uncertainty principle arises from wave-particle duality:  
$$
\Delta x \cdot \Delta p \geq \frac{\hbar}{2}, \quad \hbar = \frac{h}{2 \pi}
$$
- You cannot simultaneously know a particle’s position and momentum with infinite precision.

### Applications
- **Electron Microscopy**: Uses electron waves (small $\lambda$) for high-resolution imaging.
- **Quantum Mechanics**: Wave-particle duality underpins the Schrödinger equation and probability waves.
- **Particle Physics**: High-energy particles (e.g., at CERN) exhibit wave-like behavior in detectors.

**Derivation**: **Uncertainty Principle (Simplified)**  
A particle’s wavefunction is a wave packet with position spread $\Delta x$ and momentum spread $\Delta p$. From Fourier analysis, a wave packet of width $\Delta x$ has a wave number spread $\Delta k \approx \frac{1}{\Delta x}$. Since $p = \hbar k$, $\Delta p = \hbar \Delta k \approx \frac{\hbar}{\Delta x}$, so:  
$$
\Delta x \cdot \Delta p \approx \hbar
$$
More precisely, $\Delta x \cdot \Delta p \geq \frac{\hbar}{2}$.

**Derivation**: **Uncertainty in Rocket Quantum Sensors**  
A spacecraft quantum sensor measures an electron’s position with $\Delta x = 10^{-10} \, \text{m}$. Find $\Delta p$: $\Delta p \geq \frac{\hbar}{2 \Delta x} = \frac{1.055 \times 10^{-34}}{2 \cdot 10^{-10}} \approx 5.275 \times 10^{-25} \, \text{kg·m/s}$, affecting precision measurements (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an electron with $\Delta x = 1 \, \text{nm}$. Find the minimum $\Delta p$.  
- **Solution**:  
  $\Delta p \geq \frac{\hbar}{2 \Delta x} = \frac{1.055 \times 10^{-34}}{2 \cdot 1 \times 10^{-9}} \approx 5.275 \times 10^{-26} \, \text{kg·m/s}$.  
  - **JEE Tip**: Use $\hbar = \frac{h}{2 \pi}$; ensure $\Delta x$ is in meters. Common error: Using $h$ instead of $\hbar$.

**Solved Example**: A NEET problem involves a particle with $\Delta p = 10^{-20} \, \text{kg·m/s}$. Find the minimum $\Delta x$.  
- **Solution**:  
  $\Delta x \geq \frac{\hbar}{2 \Delta p} = \frac{1.055 \times 10^{-34}}{2 \cdot 10^{-20}} \approx 5.275 \times 10^{-15} \, \text{m}$.  
  - **NEET Tip**: Solve for $\Delta x$ using the uncertainty principle; ensure units match. Common error: Forgetting the factor of 2.

**Solved Example**: A JEE Advanced problem involves an electron in a double-slit experiment with $\lambda = 0.5 \, \text{nm}$. Find $p$.  
- **Solution**:  
  $\lambda = \frac{h}{p}$, $p = \frac{h}{\lambda} = \frac{6.626 \times 10^{-34}}{0.5 \times 10^{-9}} = 1.325 \times 10^{-24} \, \text{kg·m/s}$.  
  - **JEE Tip**: Use de Broglie relation; convert $\lambda$ to meters. Common error: Incorrect $h$ value.

**Solved Example**: A JEE Main problem involves a particle with $\Delta x = 2 \times 10^{-12} \, \text{m}$. Find $\Delta v$ if $m = 1 \times 10^{-30} \, \text{kg}$.  
- **Solution**:  
  $\Delta p \geq \frac{\hbar}{2 \Delta x} = \frac{1.055 \times 10^{-34}}{2 \cdot 2 \times 10^{-12}} \approx 2.638 \times 10^{-23} \, \text{kg·m/s}$, $\Delta v = \frac{\Delta p}{m} = \frac{2.638 \times 10^{-23}}{1 \times 10^{-30}} \approx 2.638 \times 10^7 \, \text{m/s}$.  
  - **JEE Tip**: Use $\Delta p = m \Delta v$ to find velocity uncertainty. Common error: Forgetting to divide by mass.

**Application**: Wave-particle duality is applied in quantum computing, electron microscopy, and spacecraft quantum sensors (e.g., for navigation and detection, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Photons**: $E = h \nu$, $p = \frac{h}{\lambda}$, travel at $c$, zero rest mass.
- **Photoelectric Effect**: $K_{\text{max}} = h \nu - \phi$, $V_s = \frac{h \nu - \phi}{e}$, threshold $\nu_0 = \frac{\phi}{h}$.
- **De Broglie Waves**: $\lambda = \frac{h}{p}$, applies to all matter, significant for small masses.
- **Wave-Particle Duality**: Light and matter exhibit both wave and particle behavior; uncertainty principle $\Delta x \cdot \Delta p \geq \frac{\hbar}{2}$.
- **JEE/NEET Tips**: Use $h c = 1240 \, \text{eV·nm}$ for photons, convert units consistently, apply uncertainty principle for quantum limits, verify significant figures (April 14, 2025).
- **SI Units**: $h$ (J·s), $E$ (J or eV), $p$ (kg·m/s), $\lambda$ (m), $\Delta x$ (m).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make quantum physics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing wave-particle duality, photoelectric effect, and de Broglie waves coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*