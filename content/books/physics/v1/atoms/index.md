---
title: Physics Book - All About Atoms for JEE & NEET
description: Comprehensive guide on atomic physics for JEE and NEET, covering historical models, Bohr model, quantum mechanical model, and atomic spectra, with extensive examples.
slug: books/physics/atoms
keywords: physics atoms, JEE physics Bohr model, NEET physics atomic spectra, quantum mechanical model
og:image: https://vidyamarg.com/og-physics-atoms.jpg
---

# Chapter 40: All About Atoms

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Atomic physics, vital for applications like spacecraft navigation through spectral analysis, reveals the building blocks of matter. Building on photons and matter waves (Chapter 38) and advanced matter waves (Chapter 39), this chapter explores the structure and behavior of atoms. For JEE Main, JEE Advanced, and NEET students, mastering atomic physics is essential, as it frequently appears in problems involving energy levels, orbitals, and spectral lines. This chapter, **All About Atoms**, covers **historical models of the atom**, **Bohr model of the hydrogen atom**, **quantum mechanical model**, and **atomic spectra and applications**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 40.1 Historical Models of the Atom

Understanding the evolution of atomic models provides context for modern atomic theory, a foundational topic for JEE/NEET.

### Thomson’s Plum Pudding Model
- J.J. Thomson (1897) proposed that atoms are positively charged spheres with electrons embedded like plums in a pudding.
- Explained the neutrality of atoms but failed to account for atomic stability and spectral lines.

### Rutherford’s Nuclear Model
- Ernest Rutherford (1911) conducted the gold foil experiment, discovering the nucleus:
  - Most alpha particles passed through, but some were deflected at large angles.
  - Concluded that atoms have a small, dense, positively charged nucleus with electrons orbiting around it.
- Drawback: Electrons orbiting a nucleus should radiate energy (classical electromagnetism) and spiral inward, making the atom unstable.

### Limitations of Classical Models
- Classical physics couldn’t explain atomic stability or discrete spectral lines.
- Set the stage for quantum models by highlighting the need for a new framework.

**Derivation**: **Rutherford Scattering Angle**  
Consider an alpha particle (charge $q_1 = 2e$, mass $m$) approaching a nucleus (charge $q_2 = Ze$). The closest approach distance $r_{\text{min}}$ occurs when kinetic energy converts to potential energy:  
$$
\frac{1}{2} m v^2 = \frac{k q_1 q_2}{r_{\text{min}}}, \quad r_{\text{min}} = \frac{k (2e) (Ze)}{(1/2) m v^2}
$$
The scattering angle $\theta$ depends on the impact parameter $b$, approximated as:  
$$
\tan\left(\frac{\theta}{2}\right) = \frac{k q_1 q_2}{m v^2 b}
$$
This shows large deflections for small $b$, confirming the nuclear model.

**Derivation**: **Rutherford Model in Rocket Sensors**  
A spacecraft sensor uses alpha scattering to analyze materials: $Z = 79$ (gold), $v = 1.5 \times 10^7 \, \text{m/s}$, $b = 1 \times 10^{-14} \, \text{m}$, $\theta \approx 2 \arctan\left(\frac{9 \times 10^9 (2)(79)(1.6 \times 10^{-19})^2}{(4 \times 10^{-26}) (1.5 \times 10^7)^2 (1 \times 10^{-14})}\right) \approx 0.18 \, \text{rad}$, aiding material identification (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem asks why Thomson’s model failed to explain atomic stability.  
- **Solution**:  
  Thomson’s model assumed electrons embedded in a positive sphere, but accelerating electrons should radiate energy (classical electromagnetism), losing energy and making the atom unstable.  
  - **JEE Tip**: Classical models fail due to radiative energy loss; quantum models address this. Common error: Ignoring classical electromagnetism.

**Solved Example**: A NEET problem involves Rutherford’s experiment. What did large-angle deflections indicate?  
- **Solution**:  
  Large-angle deflections indicated a small, dense, positively charged nucleus, as alpha particles were repelled by a concentrated positive charge.  
  - **NEET Tip**: Focus on the nuclear model’s implication; deflections imply a small target. Common error: Misinterpreting as electron scattering.

**Solved Example**: A JEE Advanced problem asks the drawback of Rutherford’s model.  
- **Solution**:  
  Electrons orbiting the nucleus should radiate energy, lose energy, and spiral inward, making the atom unstable, which contradicts observed stability.  
  - **JEE Tip**: Highlight the classical instability; quantum mechanics resolves this. Common error: Ignoring the radiation issue.

**Solved Example**: A JEE Main problem asks the significance of Rutherford’s gold foil experiment.  
- **Solution**:  
  It discovered the nucleus, showing atoms have a small, dense, positively charged core with electrons orbiting, disproving Thomson’s model.  
  - **JEE Tip**: Emphasize the nuclear model’s discovery; focus on experimental evidence. Common error: Confusing with Thomson’s model.

**Application**: Historical models laid the groundwork for atomic physics, used in technologies like spacecraft material analysis via scattering (aligning with your interest, April 19, 2025).

## 40.2 Bohr Model of the Hydrogen Atom

The Bohr model quantizes atomic energy levels, a core topic for JEE/NEET.

### Bohr’s Postulates
- Electrons orbit the nucleus in stable, quantized orbits without radiating energy.
- Angular momentum is quantized:  
$$
L = n \frac{h}{2\pi} = n \hbar, \quad n = 1, 2, 3, \ldots
$$
- Electrons emit/absorb energy as photons when transitioning between orbits:  
$$
\Delta E = h \nu = E_{\text{final}} - E_{\text{initial}}
$$

### Radius and Energy Levels
- Radius of the $n$-th orbit:  
$$
r_n = \frac{4 \pi \epsilon_0 n^2 \hbar^2}{m e^2} = n^2 a_0, \quad a_0 \approx 0.529 \, \text{Å}
$$
- Energy of the electron in the $n$-th orbit:  
$$
E_n = -\frac{13.6}{n^2} \, \text{eV}
$$

### Transitions and Spectra
- When an electron transitions from $n_2$ to $n_1$ ($n_2 > n_1$), it emits a photon:  
$$
\frac{1}{\lambda} = R \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right), \quad R \approx 1.097 \times 10^7 \, \text{m}^{-1}
$$
- $R$: Rydberg constant; series include Lyman ($n_1 = 1$), Balmer ($n_1 = 2$), Paschen ($n_1 = 3$).

**Derivation**: **Bohr Model Energy Levels**  
Balance centripetal force with Coulomb force for an electron in the $n$-th orbit:  
$$
\frac{m v^2}{r} = \frac{k e^2}{r^2}, \quad k = \frac{1}{4 \pi \epsilon_0}
$$
Quantize angular momentum: $m v r = n \hbar$. Solve for $v$ and $r$:  
$$
v = \frac{n \hbar}{m r}, \quad \frac{m}{r} \left(\frac{n \hbar}{m r}\right)^2 = \frac{k e^2}{r^2} \implies r = \frac{n^2 \hbar^2}{m k e^2}
$$
Total energy $E = K + U = \frac{1}{2} m v^2 - \frac{k e^2}{r}$. Substitute $v$ and $r$:  
$$
E = -\frac{k e^2}{2 r} = -\frac{m k^2 e^4}{2 n^2 \hbar^2} = -\frac{13.6}{n^2} \, \text{eV}
$$

**Derivation**: **Bohr Model in Rocket Navigation**  
A spacecraft uses hydrogen spectra for navigation: transition from $n=3$ to $n=2$ (Balmer series), $\frac{1}{\lambda} = 1.097 \times 10^7 \left(\frac{1}{2^2} - \frac{1}{3^2}\right) \approx 1.523 \times 10^6 \, \text{m}^{-1}$, $\lambda \approx 656 \, \text{nm}$, aiding spectral analysis (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a hydrogen atom electron in the $n=2$ state. Find its energy in eV.  
- **Solution**:  
  $E_n = -\frac{13.6}{n^2}$, for $n=2$: $E_2 = -\frac{13.6}{2^2} = -3.4 \, \text{eV}$.  
  - **JEE Tip**: Use the standard formula; energy is negative (bound state). Common error: Forgetting the negative sign.

**Solved Example**: A NEET problem involves a transition from $n=3$ to $n=2$ in hydrogen. Find the wavelength in nm.  
- **Solution**:  
  $\frac{1}{\lambda} = 1.097 \times 10^7 \left(\frac{1}{2^2} - \frac{1}{3^2}\right) = 1.097 \times 10^7 \left(\frac{1}{4} - \frac{1}{9}\right) \approx 1.523 \times 10^6 \, \text{m}^{-1}$, $\lambda \approx 656 \times 10^{-9} \, \text{m} = 656 \, \text{nm}$.  
  - **NEET Tip**: Balmer series ($n_1 = 2$) yields visible light; convert $\lambda$ to nm. Common error: Incorrect $n$ values.

**Solved Example**: A JEE Advanced problem involves the radius of the $n=3$ orbit in hydrogen. Find $r_3$ in Å.  
- **Solution**:  
  $r_n = n^2 a_0$, $a_0 = 0.529 \, \text{Å}$, for $n=3$: $r_3 = 3^2 \cdot 0.529 = 4.761 \, \text{Å}$.  
  - **JEE Tip**: Use $a_0$ in Å for Bohr radius; radius scales with $n^2$. Common error: Using incorrect units.

**Solved Example**: A JEE Main problem involves the energy difference between $n=2$ and $n=1$ in hydrogen. Find $\Delta E$ in eV.  
- **Solution**:  
  $E_1 = -13.6 \, \text{eV}$, $E_2 = -3.4 \, \text{eV}$, $\Delta E = E_2 - E_1 = -3.4 - (-13.6) = 10.2 \, \text{eV}$.  
  - **JEE Tip**: Energy difference is positive for emission; use absolute values for photon energy. Common error: Incorrect sign in $\Delta E$.

**Application**: The Bohr model explains atomic spectra, used in spacecraft navigation via stellar spectroscopy (aligning with your interest, April 19, 2025).

## 40.3 Quantum Mechanical Model of the Atom

The quantum mechanical model refines the Bohr model, a key topic for JEE/NEET.

### Quantum Numbers
- **Principal Quantum Number ($n$)**: Determines energy level, $n = 1, 2, 3, \ldots$
- **Azimuthal Quantum Number ($l$)**: Determines subshell, $l = 0, 1, \ldots, n-1$ (s, p, d, f).
- **Magnetic Quantum Number ($m_l$)**: Determines orbital orientation, $m_l = -l, \ldots, 0, \ldots, +l$.
- **Spin Quantum Number ($m_s$)**: Determines electron spin, $m_s = \pm \frac{1}{2}$.

### Wave Functions and Orbitals
- The Schrödinger equation yields wave functions $\psi_{n,l,m_l}(r, \theta, \phi)$, called orbitals.
- Probability density: $|\psi|^2$, e.g., 1s orbital: $\psi_{1,0,0} \propto e^{-r/a_0}$.
- Shapes: s orbitals are spherical, p orbitals are dumbbell-shaped.

### Electron Configurations
- Pauli Exclusion Principle: No two electrons in an atom can have the same four quantum numbers.
- Aufbau Principle: Electrons fill orbitals from lowest to highest energy (e.g., 1s, 2s, 2p).
- Hund’s Rule: Electrons fill orbitals to maximize unpaired electrons (e.g., for carbon, 1s² 2s² 2p²).

**Derivation**: **1s Orbital Wave Function (Simplified)**  
The radial part of the 1s orbital ($n=1, l=0$) in hydrogen is:  
$$
R_{1,0}(r) = 2 \left(\frac{1}{a_0}\right)^{3/2} e^{-r/a_0}
$$
The full wave function:  
$$
\psi_{1,0,0}(r) = \frac{1}{\sqrt{\pi}} \left(\frac{1}{a_0}\right)^{3/2} e^{-r/a_0}
$$
Probability density:  
$$
|\psi_{1,0,0}|^2 = \frac{1}{\pi a_0^3} e^{-2r/a_0}
$$
This shows the electron is most likely near the nucleus.

**Derivation**: **Quantum Model in Rocket Sensors**  
A spacecraft sensor uses atomic orbitals for spectroscopy: for hydrogen 1s, the probability density peaks at $r=0$, aiding in identifying hydrogen in stellar spectra (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves the quantum numbers for an electron in a 2p orbital. Find possible $l$, $m_l$, $m_s$.  
- **Solution**:  
  For $n=2$, $l=1$ (p orbital), $m_l = -1, 0, +1$, $m_s = \pm \frac{1}{2}$.  
  - **JEE Tip**: Use quantum number rules; p means $l=1$, $m_l$ ranges from $-l$ to $+l$. Common error: Incorrect $l$ for p orbital.

**Solved Example**: A NEET problem involves the electron configuration of carbon (Z=6). Find the ground state.  
- **Solution**:  
  1s² 2s² 2p², as electrons fill 1s, 2s, then 2p, with 2 electrons in 2p following Hund’s rule.  
  - **NEET Tip**: Use Aufbau principle; for carbon, 2p has 2 electrons. Common error: Filling 2p before 2s.

**Solved Example**: A JEE Advanced problem involves the number of electrons in an atom with $n=3$, $l=2$. Find the maximum number.  
- **Solution**:  
  $l=2$ (d orbital), $m_l = -2, -1, 0, +1, +2$ (5 values), $m_s = \pm \frac{1}{2}$, so $5 \times 2 = 10$ electrons.  
  - **JEE Tip**: Use $2(2l+1)$ for electrons per subshell; d has 10 electrons max. Common error: Forgetting spin degeneracy.

**Solved Example**: A JEE Main problem involves the shape of a 2p orbital. Describe it.  
- **Solution**:  
  A 2p orbital ($n=2$, $l=1$) is dumbbell-shaped, with two lobes along an axis (e.g., $p_x$, $p_y$, $p_z$).  
  - **JEE Tip**: p orbitals are directional; contrast with spherical s orbitals. Common error: Describing as spherical.

**Application**: The quantum mechanical model explains electron configurations, used in spacecraft sensors for atomic spectroscopy (aligning with your interest, April 19, 2025).

## 40.4 Atomic Spectra and Applications

Atomic spectra reveal energy transitions in atoms, a pivotal topic for JEE/NEET.

### Types of Spectra
- **Emission Spectra**: Lines emitted when electrons drop to lower energy levels (e.g., Balmer series in hydrogen).
- **Absorption Spectra**: Dark lines where light is absorbed as electrons jump to higher levels.
- **Line Spectra**: Discrete lines due to quantized energy levels in atoms.

### Hydrogen Spectrum
- Spectral lines follow the Rydberg formula (Section 40.2).
- Example: Lyman series ($n_1 = 1$, UV), Balmer series ($n_1 = 2$, visible).

### Applications
- **Spectroscopy**: Identifies elements in stars (e.g., hydrogen in the Sun).
- **Lasers**: Use stimulated emission (e.g., He-Ne laser).
- **Quantum Computing**: Atomic transitions in qubits.

**Derivation**: **Frequency of Emitted Photon**  
For a transition from $n_2$ to $n_1$ ($n_2 > n_1$):  
$$
\Delta E = E_{n_2} - E_{n_1} = -\frac{13.6}{n_2^2} - \left(-\frac{13.6}{n_1^2}\right) = 13.6 \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right) \, \text{eV}
$$
Photon frequency:  
$$
h \nu = \Delta E \implies \nu = \frac{\Delta E}{h} = \frac{13.6}{h} \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right) \times 1.6 \times 10^{-19}
$$

**Derivation**: **Spectra in Rocket Navigation**  
A spacecraft identifies hydrogen via the Balmer series ($n=4$ to $n=2$): $\frac{1}{\lambda} = 1.097 \times 10^7 \left(\frac{1}{2^2} - \frac{1}{4^2}\right) \approx 2.057 \times 10^6 \, \text{m}^{-1}$, $\lambda \approx 486 \, \text{nm}$, used in stellar navigation (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a hydrogen transition from $n=4$ to $n=1$. Find $\lambda$ in nm.  
- **Solution**:  
  $\frac{1}{\lambda} = 1.097 \times 10^7 \left(\frac{1}{1^2} - \frac{1}{4^2}\right) = 1.097 \times 10^7 \left(1 - \frac{1}{16}\right) \approx 1.028 \times 10^7 \, \text{m}^{-1}$, $\lambda \approx 97.2 \times 10^{-9} \, \text{m} = 97.2 \, \text{nm}$.  
  - **JEE Tip**: Lyman series ($n_1 = 1$) is in UV; compute in meters, convert to nm. Common error: Incorrect $n$ ordering.

**Solved Example**: A NEET problem involves the energy of a photon emitted from $n=3$ to $n=1$ in hydrogen. Find $E$ in eV.  
- **Solution**:  
  $\Delta E = 13.6 \left(\frac{1}{1^2} - \frac{1}{3^2}\right) = 13.6 \left(1 - \frac{1}{9}\right) \approx 12.09 \, \text{eV}$.  
  - **NEET Tip**: Use the energy difference formula; photon energy matches $\Delta E$. Common error: Forgetting the negative sign in energy levels.

**Solved Example**: A JEE Advanced problem involves the Balmer series limit for hydrogen. Find the shortest wavelength in nm.  
- **Solution**:  
  For $n_1 = 2$, $n_2 \to \infty$, $\frac{1}{\lambda} = 1.097 \times 10^7 \left(\frac{1}{2^2} - 0\right) \approx 2.743 \times 10^6 \, \text{m}^{-1}$, $\lambda \approx 364.6 \times 10^{-9} \, \text{m} = 364.6 \, \text{nm}$.  
  - **JEE Tip**: Series limit occurs as $n_2 \to \infty$; shortest $\lambda$ is highest energy. Common error: Using incorrect $n_1$.

**Solved Example**: A JEE Main problem involves an absorption spectrum line at $\lambda = 121.6 \, \text{nm}$ in hydrogen. Identify the transition.  
- **Solution**:  
  $\frac{1}{\lambda} = 1.097 \times 10^7 \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right)$, $\frac{1}{121.6 \times 10^{-9}} \approx 8.224 \times 10^6 \, \text{m}^{-1}$, $n_1 = 1$, $n_2 = 2$ (Lyman series).  
  - **JEE Tip**: Absorption means electron jumps up; match $\lambda$ to series. Common error: Assuming emission.

**Application**: Atomic spectra are used in spectroscopy, lasers, and spacecraft navigation via stellar spectral analysis (aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Historical Models**: Thomson (plum pudding), Rutherford (nuclear model, instability issue).
- **Bohr Model**: $L = n \hbar$, $r_n = n^2 a_0$, $E_n = -\frac{13.6}{n^2} \, \text{eV}$, $\frac{1}{\lambda} = R \left(\frac{1}{n_1^2} - \frac{1}{n_2^2}\right)$.
- **Quantum Mechanical Model**: Quantum numbers ($n$, $l$, $m_l$, $m_s$), orbitals (e.g., 1s: $e^{-r/a_0}$), electron configurations (Pauli, Aufbau, Hund’s rules).
- **Atomic Spectra**: Emission/absorption lines, hydrogen series (Lyman, Balmer), applications in spectroscopy, lasers.
- **JEE/NEET Tips**: Use $E_n$ for hydrogen, compute $\lambda$ with Rydberg formula, apply quantum numbers for orbitals, convert units (eV, nm), verify significant figures (April 14, 2025).
- **SI Units**: $E$ (J or eV), $r$ (m or Å), $\lambda$ (m or nm), $\psi$ (m$^{-3/2}$ in 3D), $R$ (m$^{-1}$).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make atomic physics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing Bohr orbits, atomic orbitals, and spectral lines coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*