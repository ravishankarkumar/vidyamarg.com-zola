---
title: Physics Book - Conduction of Electricity in Solids for JEE & NEET
description: Comprehensive guide on conduction in solids for JEE and NEET, covering band theory, conductors, semiconductors, insulators, and applications like diodes and transistors, with extensive examples.
slug: books/physics/conduction-solids
keywords: physics conduction solids, JEE physics band theory, NEET physics semiconductors, diodes and transistors
og:image: https://vidyamarg.com/og-physics-conduction-solids.jpg
---

# Chapter 41: Conduction of Electricity in Solids

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Conduction of electricity in solids, essential for spacecraft electronics like semiconductor devices, underpins modern technology. Building on atomic physics (Chapter 40) and matter waves (Chapters 38–39), this chapter explores how solids conduct electricity. For JEE Main, JEE Advanced, and NEET students, mastering this topic is crucial, as it frequently appears in problems involving band theory, semiconductors, and device applications. This chapter, **Conduction of Electricity in Solids**, covers **band theory of solids**, **conductors, semiconductors, and insulators**, **semiconductor physics and doping**, and **applications: diodes and transistors**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 41.1 Band Theory of Solids

The band theory explains how electrons behave in solids, a foundational concept for JEE/NEET.

### Energy Bands
- In solids, atomic orbitals overlap, forming energy bands:
  - **Valence Band**: Filled with valence electrons at absolute zero.
  - **Conduction Band**: Empty at absolute zero; electrons here contribute to conduction.
  - **Band Gap ($E_g$)**: Energy difference between valence and conduction bands.
- Electrons can move to the conduction band if they gain energy greater than $E_g$.

### Formation of Bands
- In isolated atoms, electrons occupy discrete energy levels (Chapter 40).
- In a solid, atoms are close, and Pauli exclusion principle splits these levels into bands.
- For $N$ atoms, each level splits into $N$ closely spaced levels, forming a band.

### Fermi Energy
- **Fermi Energy ($E_F$)**: The highest occupied energy level at absolute zero.
- Determines whether a material conducts (if $E_F$ lies in a band) or insulates (if $E_F$ lies in a gap).

**Derivation**: **Band Gap Concept**  
Consider a one-dimensional lattice with lattice constant $a$. The Schrödinger equation for an electron in a periodic potential $V(x)$ (simplified Kronig-Penney model) yields energy solutions with gaps:  
$$
-\frac{\hbar^2}{2m} \frac{d^2 \psi}{dx^2} + V(x) \psi = E \psi
$$
Solving with periodic boundary conditions shows allowed energy bands separated by forbidden gaps. The band gap $E_g$ arises due to the periodic potential, with typical values like $E_g \approx 1.1 \, \text{eV}$ for silicon.

**Derivation**: **Band Theory in Rocket Electronics**  
A spacecraft uses silicon ($E_g = 1.1 \, \text{eV}$) in its electronics. At $T = 300 \, \text{K}$, the thermal energy $k T \approx 0.0259 \, \text{eV}$, so few electrons are excited across the gap, enabling controlled conduction in devices (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem asks the significance of the band gap in solids.  
- **Solution**:  
  The band gap $E_g$ is the energy difference between the valence and conduction bands. It determines if a material is a conductor ($E_g = 0$), semiconductor ($E_g \approx 1 \, \text{eV}$), or insulator ($E_g \gg 1 \, \text{eV}$).  
  - **JEE Tip**: Relate $E_g$ to material type; small $E_g$ means easier conduction. Common error: Confusing band gap with Fermi energy.

**Solved Example**: A NEET problem involves a material with $E_g = 5 \, \text{eV}$. Classify the material.  
- **Solution**:  
  $E_g = 5 \, \text{eV}$ is large, typical for insulators (e.g., diamond, $E_g \approx 5.5 \, \text{eV}$), as electrons cannot easily jump to the conduction band.  
  - **NEET Tip**: Compare $E_g$ to typical values: conductors (~0 eV), semiconductors (~1 eV), insulators (>5 eV). Common error: Misclassifying as a semiconductor.

**Solved Example**: A JEE Advanced problem asks how energy bands form in solids.  
- **Solution**:  
  In solids, atomic orbitals overlap, and the Pauli exclusion principle splits discrete energy levels into bands. Each band contains closely spaced levels due to the large number of atoms.  
  - **JEE Tip**: Emphasize the role of quantum mechanics and overlap; bands are a collective effect. Common error: Ignoring the Pauli principle.

**Solved Example**: A JEE Main problem involves the Fermi energy in a conductor. Where does $E_F$ lie?  
- **Solution**:  
  In a conductor, $E_F$ lies within the conduction band, allowing electrons to move freely and conduct electricity.  
  - **JEE Tip**: $E_F$’s position determines conduction; in conductors, bands overlap. Common error: Placing $E_F$ in a gap.

**Application**: Band theory explains material properties, used in spacecraft electronics for selecting conductors and semiconductors (aligning with your interest, April 19, 2025).

## 41.2 Conductors, Semiconductors, and Insulators

Materials are classified based on their band structure, a core topic for JEE/NEET.

### Conductors
- No band gap ($E_g = 0$); valence and conduction bands overlap.
- Electrons near the Fermi level can easily move to higher energy states, enabling high conductivity (e.g., copper, $\sigma \approx 5.9 \times 10^7 \, \text{S/m}$).
- Conductivity decreases with temperature due to increased lattice vibrations.

### Insulators
- Large band gap ($E_g > 5 \, \text{eV}$, e.g., diamond, $E_g \approx 5.5 \, \text{eV}$).
- Electrons cannot jump to the conduction band at room temperature, resulting in negligible conductivity.

### Semiconductors
- Moderate band gap ($E_g \approx 0.1–2 \, \text{eV}$, e.g., silicon, $E_g = 1.1 \, \text{eV}$).
- At $T = 0 \, \text{K}$, they act as insulators; at room temperature, thermal energy excites electrons across the gap, enabling conduction.
- Conductivity increases with temperature due to more charge carriers.

**Derivation**: **Conductivity in Conductors (Drude Model)**  
In the Drude model, conductivity $\sigma$ is:  
$$
\sigma = \frac{n e^2 \tau}{m}
$$
- $n$: Electron density, $e$: Electron charge, $\tau$: Average time between collisions, $m$: Electron mass.  
For copper, $n \approx 8.5 \times 10^{28} \, \text{m}^{-3}$, $\tau \approx 2.5 \times 10^{-14} \, \text{s}$, yielding $\sigma \approx 5.9 \times 10^7 \, \text{S/m}$.

**Derivation**: **Semiconductor Conductivity in Rocket Sensors**  
A spacecraft sensor uses silicon at $T = 300 \, \text{K}$ ($k T \approx 0.0259 \, \text{eV}$). The number of electrons excited across $E_g = 1.1 \, \text{eV}$ follows $n \propto e^{-E_g / 2 k T} \approx e^{-21.2}$, showing low but sufficient conduction for device operation (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a material with $E_g = 0$. Classify the material.  
- **Solution**:  
  $E_g = 0$ means the valence and conduction bands overlap, characteristic of conductors (e.g., metals like copper).  
  - **JEE Tip**: Zero band gap implies high conductivity; typical for metals. Common error: Misclassifying as a semiconductor.

**Solved Example**: A NEET problem asks why semiconductor conductivity increases with temperature.  
- **Solution**:  
  As temperature increases, more electrons gain energy to jump across the band gap to the conduction band, increasing the number of charge carriers and thus conductivity.  
  - **NEET Tip**: Contrast with conductors; thermal energy excites electrons in semiconductors. Common error: Assuming decrease like conductors.

**Solved Example**: A JEE Advanced problem involves an insulator with $E_g = 6 \, \text{eV}$ at $T = 300 \, \text{K}$. Estimate conduction.  
- **Solution**:  
  $k T \approx 0.0259 \, \text{eV}$, so $e^{-E_g / k T} \approx e^{-231.7}$ is negligible, meaning almost no electrons reach the conduction band, resulting in negligible conduction.  
  - **JEE Tip**: Use the exponential factor to estimate carrier density; large $E_g$ means insulator behavior. Common error: Ignoring temperature effects.

**Solved Example**: A JEE Main problem asks why conductors have high conductivity.  
- **Solution**:  
  Conductors have overlapping valence and conduction bands ($E_g = 0$), so electrons near the Fermi level can easily move to higher states, enabling high conductivity.  
  - **JEE Tip**: Focus on band overlap and free electrons; contrast with insulators. Common error: Misattributing to band gap.

**Application**: Conductors are used in spacecraft wiring, semiconductors in electronics, and insulators in circuit isolation (aligning with your interest, April 19, 2025).

## 41.3 Semiconductor Physics and Doping

Semiconductors are the basis for modern electronics, a key topic for JEE/NEET.

### Intrinsic Semiconductors
- Pure semiconductors (e.g., silicon, germanium).
- Electron-hole pairs are generated thermally: $n_e = n_h \propto e^{-E_g / 2 k T}$.
- Conductivity depends on temperature and band gap.

### Extrinsic Semiconductors (Doping)
- **n-type**: Doped with pentavalent impurities (e.g., phosphorus in silicon), adding electrons to the conduction band.
- **p-type**: Doped with trivalent impurities (e.g., boron in silicon), creating holes in the valence band.
- Doping increases conductivity by adding charge carriers without needing thermal excitation.

### Carrier Concentration
- In n-type, electrons are majority carriers, holes are minority.
- In p-type, holes are majority, electrons are minority.
- Intrinsic carrier concentration $n_i$ relates $n_e n_h = n_i^2$.

**Derivation**: **Carrier Concentration in Intrinsic Semiconductors**  
The number of electrons in the conduction band follows the Boltzmann distribution:  
$$
n_e \propto e^{-(E_c - E_F) / k T}, \quad n_h \propto e^{-(E_F - E_v) / k T}
$$
For intrinsic semiconductors, $E_F$ is near the middle of the band gap: $E_F \approx \frac{E_c + E_v}{2}$, $E_c - E_v = E_g$, so $n_e = n_h \propto e^{-E_g / 2 k T}$.

**Derivation**: **Doping in Rocket Electronics**  
A spacecraft uses an n-type silicon sensor doped with phosphorus ($N_D = 10^{16} \, \text{cm}^{-3}$). Electron concentration $n_e \approx N_D = 10^{22} \, \text{m}^{-3}$, significantly increasing conductivity for device operation (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an intrinsic semiconductor at $T = 300 \, \text{K}$, $E_g = 1.1 \, \text{eV}$. Describe conduction.  
- **Solution**:  
  $k T \approx 0.0259 \, \text{eV}$, $n_e = n_h \propto e^{-1.1 / (2 \cdot 0.0259)} \approx e^{-21.2}$, so few electrons are excited, but enough for moderate conduction in silicon.  
  - **JEE Tip**: Intrinsic conduction depends on thermal excitation; compare $E_g / 2 k T$. Common error: Ignoring temperature.

**Solved Example**: A NEET problem involves an n-type semiconductor. What are the majority carriers?  
- **Solution**:  
  In an n-type semiconductor, pentavalent doping (e.g., phosphorus) adds electrons to the conduction band, making electrons the majority carriers.  
  - **NEET Tip**: n-type means “negative” carriers (electrons); contrast with p-type (holes). Common error: Misidentifying holes as majority.

**Solved Example**: A JEE Advanced problem involves a p-type semiconductor with $N_A = 10^{15} \, \text{cm}^{-3}$. Find the majority carrier concentration in m$^{-3}$.  
- **Solution**:  
  In p-type, holes are majority carriers, $n_h \approx N_A = 10^{15} \, \text{cm}^{-3} = 10^{21} \, \text{m}^{-3}$.  
  - **JEE Tip**: Majority carrier concentration approximates dopant concentration; convert units. Common error: Confusing n-type and p-type.

**Solved Example**: A JEE Main problem asks how doping affects semiconductor conductivity.  
- **Solution**:  
  Doping introduces extra charge carriers (electrons in n-type, holes in p-type), significantly increasing conductivity compared to intrinsic semiconductors.  
  - **JEE Tip**: Doping enhances conduction by adding carriers; specify type (n or p). Common error: Ignoring majority carriers.

**Application**: Semiconductors are used in spacecraft sensors and processors, leveraging doping for efficient operation (aligning with your interest, April 19, 2025).

## 41.4 Applications: Diodes and Transistors

Semiconductor devices like diodes and transistors are practical applications, a pivotal topic for JEE/NEET.

### p-n Junction Diode
- Formed by joining p-type and n-type semiconductors.
- **Forward Bias**: p-side positive, n-side negative; current flows as majority carriers cross the junction.
- **Reverse Bias**: p-side negative, n-side positive; minimal current (leakage) due to minority carriers.
- Used as rectifiers, LEDs, photodiodes.

### Transistors
- **npn/pnp Transistors**: Three layers (emitter, base, collector).
- **Amplification**: Small base current controls large collector current.
- **Switching**: Used in digital circuits (e.g., on/off states).

### Characteristics
- Diode I-V curve: Exponential in forward bias, near-zero in reverse.
- Transistor gain: $\beta = \frac{I_C}{I_B}$, typically 20–1000.

**Derivation**: **Diode Current (Ideal Diode Equation)**  
The current through a p-n junction diode is:  
$$
I = I_S \left(e^{e V / k T} - 1\right)
$$
- $I_S$: Saturation current, $V$: Applied voltage, $k$: Boltzmann constant, $T$: Temperature.  
In forward bias, $e V \gg k T$, so $I \approx I_S e^{e V / k T}$; in reverse bias, $I \approx -I_S$.

**Derivation**: **Transistor in Rocket Control Systems**  
A spacecraft control system uses an npn transistor with $\beta = 100$, $I_B = 10 \, \mu\text{A}$. Collector current $I_C = \beta I_B = 100 \cdot 10 \times 10^{-6} = 1 \, \text{mA}$, amplifying signals for control (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a p-n diode in forward bias. Describe current flow.  
- **Solution**:  
  In forward bias, the p-side is positive, n-side negative, reducing the potential barrier. Majority carriers (electrons from n, holes from p) cross the junction, enabling current flow.  
  - **JEE Tip**: Focus on majority carriers and barrier reduction; contrast with reverse bias. Common error: Assuming reverse bias behavior.

**Solved Example**: A NEET problem asks the role of a transistor as a switch.  
- **Solution**:  
  In saturation (on), a transistor allows maximum current ($I_C$ high); in cutoff (off), $I_C \approx 0$. This on/off behavior enables digital switching.  
  - **NEET Tip**: Transistors switch by controlling base current; focus on digital states. Common error: Confusing with amplification.

**Solved Example**: A JEE Advanced problem involves a diode with $I_S = 10^{-12} \, \text{A}$, $V = 0.7 \, \text{V}$, $T = 300 \, \text{K}$. Find $I$.  
- **Solution**:  
  $k T \approx 0.0259 \, \text{eV}$, $e V / k T \approx 27$, $I = 10^{-12} (e^{27} - 1) \approx 5.8 \times 10^{-1} \, \text{A}$.  
  - **JEE Tip**: Use the diode equation; compute the exponent carefully. Common error: Forgetting the $-1$ term.

**Solved Example**: A JEE Main problem involves an npn transistor with $\beta = 50$, $I_B = 20 \, \mu\text{A}$. Find $I_C$.  
- **Solution**:  
  $I_C = \beta I_B = 50 \cdot 20 \times 10^{-6} = 1 \, \text{mA}$.  
  - **JEE Tip**: Use the current gain formula; convert units to amperes. Common error: Misinterpreting $\beta$.

**Application**: Diodes and transistors are used in spacecraft electronics for signal processing, power regulation, and control systems (aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Band Theory**: Valence/conduction bands, $E_g$ (band gap), $E_F$ (Fermi energy); conductors ($E_g = 0$), semiconductors ($E_g \approx 1 \, \text{eV}$), insulators ($E_g > 5 \, \text{eV}$).
- **Material Types**: Conductors (high $\sigma$, overlapping bands), insulators (large $E_g$, no conduction), semiconductors (moderate $E_g$, temperature-dependent).
- **Semiconductor Physics**: Intrinsic ($n_e = n_h$), extrinsic (n-type: electrons, p-type: holes), doping increases conductivity.
- **Applications**: p-n diode ($I = I_S (e^{e V / k T} - 1)$), transistors (amplification: $I_C = \beta I_B$, switching: on/off).
- **JEE/NEET Tips**: Classify materials by $E_g$, compute carrier concentration with $e^{-E_g / 2 k T}$, use diode equation, apply transistor gain, verify significant figures (April 14, 2025).
- **SI Units**: $E_g$ (eV), $\sigma$ (S/m), $I$ (A), $n$ (m$^{-3}$), $\beta$ (dimensionless).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make solid-state physics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing energy bands, diode I-V curves, and transistor operation coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*