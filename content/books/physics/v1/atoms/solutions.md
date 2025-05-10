---
title: Physics Book - All About Atoms Solutions for JEE & NEET
description: Sample solutions for atomic physics problems, covering historical models, Bohr model, quantum mechanical model, and atomic spectra, tailored for JEE and NEET preparation.
slug: books/physics/atoms/solutions
keywords: physics atoms solutions, JEE physics Bohr model solutions, NEET physics atomic spectra solutions, quantum mechanical model
og:image: https://vidyamarg.com/og-physics-atoms.jpg
---

# All About Atoms Solutions

This section provides **sample solutions** for selected problems from the All About Atoms chapter, focusing on historical atomic models, the Bohr model, quantum mechanical principles, and atomic spectra with applications like spectroscopy in spacecraft navigation. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: An electron in a hydrogen atom is in the $n=2$ state. Calculate its energy in eV.  
- (a) -3.39 eV  
- (b) -3.40 eV  
- (c) -3.41 eV  
- (d) -3.42 eV

**Solution**:  
In the Bohr model of the hydrogen atom, the energy of an electron in the $n$-th orbit is given by:  
$$
E_n = -\frac{13.6}{n^2} \, \text{eV}
$$
For $n=2$:  
$$
E_2 = -\frac{13.6}{2^2} = -\frac{13.6}{4} = -3.4 \, \text{eV}
$$
The answer is (b) -3.40 eV.  
- **JEE/NEET Tip**: The energy is always negative in the Bohr model (indicating a bound state); use the standard value of 13.6 eV for hydrogen. Common error: Forgetting the negative sign or rounding incorrectly.

### Solution 3
**Problem**: Calculate the radius of the $n=4$ orbit in a hydrogen atom in Å.  
- (a) 8.45 Å  
- (b) 8.46 Å  
- (c) 8.47 Å  
- (d) 8.48 Å

**Solution**:  
The radius of the $n$-th orbit in the Bohr model is:  
$$
r_n = n^2 a_0
$$
where $a_0$ is the Bohr radius, approximately $0.529 \, \text{Å}$. For $n=4$:  
$$
r_4 = 4^2 \cdot 0.529 = 16 \cdot 0.529 = 8.464 \, \text{Å}
$$
Round to two decimal places: 8.46 Å. The answer is (b) 8.46 Å.  
- **JEE/NEET Tip**: Use $a_0 = 0.529 \, \text{Å}$ for hydrogen; radius scales as $n^2$. Common error: Using incorrect units (e.g., meters) or rounding too early.

---

## Conceptual Solutions

### Solution 36
**Problem**: What did Thomson’s plum pudding model propose about the atom?  
- (a) Electrons orbit a nucleus  
- (b) Electrons are embedded in a positive sphere  
- (c) Atoms have a dense nucleus  
- (d) Atoms are indivisible

**Solution**:  
J.J. Thomson’s plum pudding model (1897) proposed that an atom is a positively charged sphere with negatively charged electrons embedded within it, likened to plums in a pudding. This model aimed to explain the overall neutrality of the atom, as the positive and negative charges balance each other. However, it failed to account for the atom’s stability and the existence of a nucleus, which was later discovered by Rutherford.  
- (a) Incorrect: Electrons orbiting a nucleus is part of Rutherford’s model, not Thomson’s.  
- (b) Correct: Thomson proposed electrons are embedded in a uniform positive sphere.  
- (c) Incorrect: A dense nucleus was discovered by Rutherford, not proposed by Thomson.  
- (d) Incorrect: The idea of atoms being indivisible was Dalton’s model, disproven by Thomson’s discovery of electrons.  
The answer is (b) Electrons are embedded in a positive sphere.  
- **JEE/NEET Tip**: Focus on the key feature of Thomson’s model (uniform positive charge with embedded electrons); contrast with Rutherford’s nuclear model. Common error: Confusing with later models like Rutherford’s.

### Solution 38
**Problem**: What is the unit of energy $E_n$ in the Bohr model?  
- (a) eV  
- (b) Radian  
- (c) Hertz  
- (d) Watt

**Solution**:  
In the Bohr model, the energy of an electron in the $n$-th orbit is given by $E_n = -\frac{13.6}{n^2} \, \text{eV}$. The unit of energy in this context is electron volts (eV), a common unit in atomic physics for energy levels because it’s convenient for the scale of atomic energies (1 eV = $1.6 \times 10^{-19} \, \text{J}$). Radian is a unit of angle, Hertz is frequency, and Watt is power—none are units of energy.  
- (a) Correct: eV is the unit of energy in the Bohr model, as given in the formula.  
- (b) Incorrect: Radian is a unit of angle, not energy.  
- (c) Incorrect: Hertz is a unit of frequency, not energy.  
- (d) Incorrect: Watt is a unit of power, not energy.  
The answer is (a) eV.  
- **JEE/NEET Tip**: The Bohr model energy is typically given in eV for hydrogen; know conversions to Joules if needed. Common error: Confusing with units of frequency or power.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the energy levels $E_n = -\frac{13.6}{n^2} \, \text{eV}$ in the Bohr model.

**Solution**:  
For a hydrogen atom, an electron (mass $m$, charge $-e$) orbits a proton (charge $+e$). Apply Bohr’s postulates:  
1. The electron moves in a circular orbit with centripetal force provided by the Coulomb force:  
$$
\frac{m v^2}{r} = \frac{k e^2}{r^2}, \quad k = \frac{1}{4 \pi \epsilon_0}
$$
2. Angular momentum is quantized:  
$$
m v r = n \hbar, \quad \hbar = \frac{h}{2\pi}, \quad n = 1, 2, 3, \ldots
$$
Solve for $v$ from the second equation: $v = \frac{n \hbar}{m r}$. Substitute into the first:  
$$
\frac{m}{r} \left(\frac{n \hbar}{m r}\right)^2 = \frac{k e^2}{r^2} \implies \frac{m n^2 \hbar^2}{m^2 r^3} = \frac{k e^2}{r^2} \implies r = \frac{n^2 \hbar^2}{m k e^2}
$$
The total energy is kinetic plus potential energy:  
$$
E = K + U = \frac{1}{2} m v^2 - \frac{k e^2}{r}
$$
From the force balance: $\frac{m v^2}{r} = \frac{k e^2}{r^2} \implies m v^2 = \frac{k e^2}{r}$, so $K = \frac{1}{2} m v^2 = \frac{1}{2} \frac{k e^2}{r}$. Thus:  
$$
E = \frac{1}{2} \frac{k e^2}{r} - \frac{k e^2}{r} = -\frac{1}{2} \frac{k e^2}{r}
$$
Substitute $r$:  
$$
E = -\frac{1}{2} \frac{k e^2}{\frac{n^2 \hbar^2}{m k e^2}} = -\frac{m k^2 e^4}{2 n^2 \hbar^2}
$$
Numerically: $k = 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$, $e = 1.6 \times 10^{-19} \, \text{C}$, $m = 9.11 \times 10^{-31} \, \text{kg}$, $\hbar = 1.055 \times 10^{-34} \, \text{J·s}$, compute in Joules, convert to eV:  
$$
E_n = -\frac{13.6}{n^2} \, \text{eV}
$$
For Problem 1, $n=2$, $E_2 = -3.4 \, \text{eV}$.  
- **JEE/NEET Tip**: The negative energy indicates a bound state; the derivation hinges on quantization of angular momentum. Common error: Forgetting the factor of $\frac{1}{2}$ in the total energy.

### Solution 53
**Problem**: Derive the Rydberg formula $\frac{1}{\lambda} = R \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right)$.

**Solution**:  
When an electron in a hydrogen atom transitions from a higher energy level $n_2$ to a lower level $n_1$ ($n_2 > n_1$), it emits a photon with energy equal to the energy difference:  
$$
\Delta E = E_{n_2} - E_{n_1} = -\frac{13.6}{n_2^2} - \left(-\frac{13.6}{n_1^2}\right) = 13.6 \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right) \, \text{eV}
$$
Convert to Joules: $\Delta E = 13.6 \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right) \times 1.6 \times 10^{-19} \, \text{J}$. The photon energy is:  
$$
\Delta E = h \nu = \frac{h c}{\lambda}
$$
So:  
$$
\frac{h c}{\lambda} = 13.6 \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right) \times 1.6 \times 10^{-19}
$$
Rearrange:  
$$
\frac{1}{\lambda} = \frac{13.6 \times 1.6 \times 10^{-19}}{h c} \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right)
$$
Using $h c = 1240 \, \text{eV·nm} = 1240 \times 1.6 \times 10^{-19} \times 10^{-9} \, \text{J·m}$, compute the constant:  
$$
\frac{13.6 \times 1.6 \times 10^{-19}}{h c} \approx 1.097 \times 10^7 \, \text{m}^{-1}
$$
This is the Rydberg constant $R$, so:  
$$
\frac{1}{\lambda} = R \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right)
$$
For Problem 2, $n_2 = 3$, $n_1 = 2$, $\frac{1}{\lambda} \approx 1.523 \times 10^6 \, \text{m}^{-1}$, $\lambda \approx 656 \, \text{nm}$.  
- **JEE/NEET Tip**: The Rydberg formula applies to hydrogen; ensure $n_2 > n_1$ for emission. Common error: Forgetting to convert energy units or using incorrect $R$.

---

## NEET-style Solutions

### Solution 96
**Problem**: An electron in a hydrogen atom is in the $n=3$ state. Calculate its energy in eV.  
- (a) -1.50 eV  
- (b) -1.51 eV  
- (c) -1.52 eV  
- (d) -1.53 eV

**Solution**:  
Using the Bohr model energy formula:  
$$
E_n = -\frac{13.6}{n^2} \, \text{eV}
$$
For $n=3$:  
$$
E_3 = -\frac{13.6}{3^2} = -\frac{13.6}{9} \approx -1.511 \, \text{eV}
$$
Round to two decimal places: -1.51 eV. The answer is (b) -1.51 eV.  
- **JEE/NEET Tip**: Compute the fraction exactly; round only at the end. Common error: Rounding too early or forgetting the negative sign.

### Solution 98
**Problem**: Calculate the radius of the $n=5$ orbit in a hydrogen atom in Å.  
- (a) 13.22 Å  
- (b) 13.23 Å  
- (c) 13.24 Å  
- (d) 13.25 Å

**Solution**:  
The radius in the Bohr model is:  
$$
r_n = n^2 a_0, \quad a_0 = 0.529 \, \text{Å}
$$
For $n=5$:  
$$
r_5 = 5^2 \cdot 0.529 = 25 \cdot 0.529 = 13.225 \, \text{Å}
$$
Round to two decimal places: 13.23 Å. The answer is (b) 13.23 Å.  
- **JEE/NEET Tip**: Use the exact value of $a_0$ (0.529 Å); check rounding in options. Common error: Using an incorrect $a_0$ value.

## Back to Chapter
[Return to All About Atoms Chapter](./index.md)

[Return to All About Atoms Problems](./problems.md)