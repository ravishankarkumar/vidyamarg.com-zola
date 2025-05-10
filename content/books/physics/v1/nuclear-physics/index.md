---
title: Physics Book - Nuclear Physics for JEE & NEET
description: Comprehensive guide on nuclear physics for JEE and NEET, covering nuclear structure, radioactivity, nuclear reactions, and applications like nuclear power and medical imaging, with extensive examples.
slug: books/physics/nuclear-physics
keywords: physics nuclear physics, JEE physics radioactivity, NEET physics nuclear reactions, nuclear power applications
og:image: https://vidyamarg.com/og-physics-nuclear-physics.jpg
---

# Chapter 42: Nuclear Physics

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Nuclear physics, critical for applications like nuclear propulsion in spacecraft, unveils the mysteries of atomic nuclei. Building on atomic physics (Chapter 40) and conduction in solids (Chapter 41), this chapter explores the structure, stability, and reactions of nuclei. For JEE Main, JEE Advanced, and NEET students, mastering nuclear physics is essential, as it frequently appears in problems involving radioactive decay, binding energy, and nuclear reactions. This chapter, **Nuclear Physics**, covers **nuclear structure and stability**, **radioactivity**, **nuclear reactions**, and **applications of nuclear physics**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 42.1 Nuclear Structure and Stability

Understanding the composition and stability of nuclei is foundational for JEE/NEET.

### Nuclear Composition
- The nucleus consists of protons (positive charge) and neutrons (neutral), collectively called nucleons.
- Atomic number $Z$: Number of protons; mass number $A$: Total number of nucleons ($A = Z + N$, where $N$ is the number of neutrons).
- Notation: $_Z^A\text{X}$, e.g., $_6^{12}\text{C}$ has 6 protons, 6 neutrons.

### Nuclear Forces
- The strong nuclear force binds nucleons together, overcoming proton repulsion (Coulomb force).
- Short-range (~1 fm), attractive between protons and neutrons, independent of charge.

### Binding Energy
- Binding energy $E_b$ is the energy required to separate a nucleus into its nucleons:  
$$
E_b = \left[Z m_p + (A-Z) m_n - m_{\text{nucleus}}\right] c^2
$$
- Mass defect $\Delta m = Z m_p + (A-Z) m_n - m_{\text{nucleus}}$, $E_b = \Delta m c^2$.
- Binding energy per nucleon ($E_b / A$) peaks at $A \approx 56$ (e.g., iron), indicating stability.

### Nuclear Stability
- Stable nuclei have a balance of protons and neutrons; $N \approx Z$ for light nuclei, $N > Z$ for heavier nuclei.
- Unstable nuclei undergo radioactive decay to achieve stability.

**Derivation**: **Binding Energy of a Nucleus**  
For $_2^4\text{He}$: $Z = 2$, $A = 4$, $N = 2$. Masses: $m_p = 1.007825 \, \text{u}$, $m_n = 1.008665 \, \text{u}$, $m_{\text{He}} = 4.002602 \, \text{u}$, $c^2 = 931.494 \, \text{MeV/u}$.  
$$
\Delta m = (2 \times 1.007825 + 2 \times 1.008665) - 4.002602 = 0.03038 \, \text{u}
$$
$$
E_b = 0.03038 \times 931.494 \approx 28.28 \, \text{MeV}
$$
Binding energy per nucleon: $E_b / A = 28.28 / 4 \approx 7.07 \, \text{MeV}$.

**Derivation**: **Nuclear Stability in Rocket Propulsion**  
A spacecraft considers $^238\text{U}$ for nuclear propulsion: $Z = 92$, $A = 238$, $E_b / A \approx 7.6 \, \text{MeV}$, less stable than iron ($8.8 \, \text{MeV}$), making it suitable for fission-based propulsion (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves $_6^{12}\text{C}$. Calculate its binding energy per nucleon in MeV.  
- **Solution**:  
  $Z = 6$, $N = 6$, $m_p = 1.007825 \, \text{u}$, $m_n = 1.008665 \, \text{u}$, $m_{\text{C}} = 12.000000 \, \text{u}$.  
  $\Delta m = (6 \times 1.007825 + 6 \times 1.008665) - 12.000000 = 0.09894 \, \text{u}$, $E_b = 0.09894 \times 931.494 \approx 92.14 \, \text{MeV}$, $E_b / A = 92.14 / 12 \approx 7.68 \, \text{MeV}$.  
  - **JEE Tip**: Use exact atomic masses; binding energy per nucleon indicates stability. Common error: Using approximate masses.

**Solved Example**: A NEET problem asks the number of neutrons in $_8^{16}\text{O}$.  
- **Solution**:  
  $Z = 8$, $A = 16$, $N = A - Z = 16 - 8 = 8$.  
  - **NEET Tip**: $N = A - Z$; check the notation carefully. Common error: Confusing $Z$ and $A$.

**Solved Example**: A JEE Advanced problem asks why heavy nuclei have $N > Z$.  
- **Solution**:  
  Heavy nuclei require more neutrons to increase the strong nuclear force, countering the growing Coulomb repulsion between protons, thus maintaining stability.  
  - **JEE Tip**: Stability requires balancing forces; $N/Z$ increases with $A$. Common error: Ignoring Coulomb repulsion.

**Solved Example**: A JEE Main problem involves the stability of $_26^{56}\text{Fe}$. Why is it stable?  
- **Solution**:  
  $_26^{56}\text{Fe}$ has $E_b / A \approx 8.8 \, \text{MeV}$, the highest among nuclei, indicating maximum stability due to optimal nuclear force balance.  
  - **JEE Tip**: High $E_b / A$ means stability; iron is a benchmark. Common error: Misinterpreting stability criteria.

**Application**: Nuclear stability is key for nuclear propulsion in spacecraft, where stable isotopes ensure safety (aligning with your interest, April 19, 2025).

## 42.2 Radioactivity

Radioactive decay transforms unstable nuclei, a core topic for JEE/NEET.

### Types of Decay
- **Alpha Decay**: Emission of an alpha particle ($_2^4\text{He}$), e.g., $_92^{238}\text{U} \to _90^{234}\text{Th} + _2^4\text{He}$.
- **Beta Decay**:
  - $\beta^-$: Neutron to proton, emits electron and antineutrino, e.g., $_6^{14}\text{C} \to _7^{14}\text{N} + e^- + \bar{\nu}_e$.
  - $\beta^+$: Proton to neutron, emits positron and neutrino, e.g., $_6^{11}\text{C} \to _5^{11}\text{B} + e^+ + \nu_e$.
- **Gamma Decay**: Emission of high-energy photons, often after alpha or beta decay, e.g., excited nucleus relaxes.

### Decay Law
- Decay is exponential:  
$$
N = N_0 e^{-\lambda t}
$$
- $N_0$: Initial number of nuclei, $N$: Number after time $t$, $\lambda$: Decay constant.
- Half-life: $T_{1/2} = \frac{\ln 2}{\lambda} \approx \frac{0.693}{\lambda}$.

### Activity
- Activity $A = \lambda N$, unit: becquerel (Bq), 1 Bq = 1 decay/s.
- Also measured in curie (Ci): 1 Ci = $3.7 \times 10^{10} \, \text{Bq}$.

**Derivation**: **Decay Law and Half-Life**  
The decay rate is proportional to the number of nuclei:  
$$
\frac{dN}{dt} = -\lambda N
$$
Solve: $\int_{N_0}^N \frac{dN}{N} = -\lambda \int_0^t dt$, $\ln(N/N_0) = -\lambda t$, so $N = N_0 e^{-\lambda t}$. Half-life occurs when $N = N_0 / 2$:  
$$
\frac{N_0}{2} = N_0 e^{-\lambda T_{1/2}} \implies \frac{1}{2} = e^{-\lambda T_{1/2}} \implies \lambda T_{1/2} = \ln 2 \implies T_{1/2} = \frac{\ln 2}{\lambda}
$$

**Derivation**: **Radioactivity in Rocket Monitoring**  
A spacecraft monitors $^{60}\text{Co}$ ($T_{1/2} = 5.27 \, \text{years}$) for radiation safety: $\lambda = \frac{0.693}{5.27 \times 3.156 \times 10^7} \approx 4.17 \times 10^{-9} \, \text{s}^{-1}$, ensuring safe decay rates (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a sample with $T_{1/2} = 2 \, \text{days}$, initial activity 1000 Bq. Find activity after 4 days.  
- **Solution**:  
  $\lambda = \frac{0.693}{2 \times 86400} \approx 4.01 \times 10^{-6} \, \text{s}^{-1}$, $A_0 = \lambda N_0 = 1000$, $N_0 = 1000 / \lambda$. At $t = 4 \times 86400 \, \text{s}$, $N = N_0 e^{-\lambda t}$, $A = \lambda N = 1000 e^{-(4.01 \times 10^{-6}) (4 \times 86400)} \approx 250 \, \text{Bq}$.  
  - **JEE Tip**: Use $A = A_0 (1/2)^{t/T_{1/2}}$; 4 days = 2 half-lives, so $A = 1000 / 4$. Common error: Forgetting unit conversion.

**Solved Example**: A NEET problem involves alpha decay of $_88^{226}\text{Ra}$. Identify the daughter nucleus.  
- **Solution**:  
  $_88^{226}\text{Ra} \to _Z^A\text{X} + _2^4\text{He}$, $Z = 88 - 2 = 86$, $A = 226 - 4 = 222$, daughter is $_86^{222}\text{Rn}$.  
  - **NEET Tip**: Alpha decay reduces $Z$ by 2, $A$ by 4; conserve mass and charge. Common error: Incorrect $Z$ or $A$.

**Solved Example**: A JEE Advanced problem involves $^{14}\text{C}$ beta decay. Write the reaction.  
- **Solution**:  
  $_6^{14}\text{C} \to _7^{14}\text{N} + e^- + \bar{\nu}_e$, as $\beta^-$ decay converts a neutron to a proton, increasing $Z$ by 1.  
  - **JEE Tip**: Include the antineutrino in $\beta^-$ decay; check conservation laws. Common error: Omitting the neutrino.

**Solved Example**: A JEE Main problem involves a sample with $\lambda = 0.01 \, \text{s}^{-1}$, $N_0 = 10^{10}$. Find $A$ after 100 s.  
- **Solution**:  
  $A_0 = \lambda N_0 = 0.01 \times 10^{10} = 10^8 \, \text{Bq}$, $A = A_0 e^{-\lambda t} = 10^8 e^{-0.01 \times 100} \approx 10^8 e^{-1} \approx 3.68 \times 10^7 \, \text{Bq}$.  
  - **JEE Tip**: Activity follows the same exponential decay as $N$; compute $e^{-\lambda t}$. Common error: Using $N$ instead of $A$.

**Application**: Radioactivity is used in spacecraft for radiation monitoring and power sources (e.g., radioisotope thermoelectric generators), aligning with your interest (April 19, 2025).

## 42.3 Nuclear Reactions

Nuclear reactions involve changes in nuclear composition, a key topic for JEE/NEET.

### Types of Reactions
- **Fission**: Heavy nucleus splits into two lighter nuclei, e.g., $_92^{235}\text{U} + _0^1\text{n} \to _56^{141}\text{Ba} + _36^{92}\text{Kr} + 3 _0^1\text{n}$.
- **Fusion**: Light nuclei combine to form a heavier nucleus, e.g., $_1^2\text{H} + _1^3\text{H} \to _2^4\text{He} + _0^1\text{n}$.
- Both release energy due to increased binding energy per nucleon in products.

### Q-Value
- Energy released/absorbed in a reaction:  
$$
Q = \left[m_{\text{reactants}} - m_{\text{products}}\right] c^2
$$
- Positive $Q$: Exothermic (energy released); negative $Q$: Endothermic (energy absorbed).

### Reaction Rates
- Reaction rate depends on cross-section ($\sigma$) and particle flux.
- For fission, chain reactions occur if each fission produces more neutrons (critical mass).

**Derivation**: **Q-Value of a Nuclear Reaction**  
For $_1^2\text{H} + _1^3\text{H} \to _2^4\text{He} + _0^1\text{n}$: Masses: $m( _1^2\text{H} ) = 2.0141 \, \text{u}$, $m( _1^3\text{H} ) = 3.0160 \, \text{u}$, $m( _2^4\text{He} ) = 4.0026 \, \text{u}$, $m( _0^1\text{n} ) = 1.0087 \, \text{u}$.  
$$
Q = [(2.0141 + 3.0160) - (4.0026 + 1.0087)] \times 931.494 \approx 0.0188 \times 931.494 \approx 17.51 \, \text{MeV}
$$
Positive $Q$ indicates an exothermic reaction.

**Derivation**: **Fusion in Rocket Propulsion**  
A spacecraft fusion engine uses $_1^2\text{H} + _1^3\text{H} \to _2^4\text{He} + _0^1\text{n}$, $Q \approx 17.51 \, \text{MeV}$, providing high energy density for propulsion (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves the Q-value of $_7^{14}\text{N} + _0^1\text{n} \to _6^{14}\text{C} + _1^1\text{H}$. Calculate $Q$ in MeV.  
- **Solution**:  
  $m( _7^{14}\text{N} ) = 14.0031 \, \text{u}$, $m( _0^1\text{n} ) = 1.0087 \, \text{u}$, $m( _6^{14}\text{C} ) = 14.0032 \, \text{u}$, $m( _1^1\text{H} ) = 1.0078 \, \text{u}$.  
  $Q = [(14.0031 + 1.0087) - (14.0032 + 1.0078)] \times 931.494 \approx 0.0008 \times 931.494 \approx 0.75 \, \text{MeV}$.  
  - **JEE Tip**: Positive $Q$ means exothermic; use exact masses. Common error: Ignoring mass defect.

**Solved Example**: A NEET problem asks the reaction type for $_92^{235}\text{U} + _0^1\text{n} \to _56^{141}\text{Ba} + _36^{92}\text{Kr} + 3 _0^1\text{n}$.  
- **Solution**:  
  Heavy nucleus splits into two lighter nuclei with neutron emission, characteristic of nuclear fission.  
  - **NEET Tip**: Fission involves splitting; fusion involves combining. Common error: Confusing with fusion.

**Solved Example**: A JEE Advanced problem involves fusion of two $_1^2\text{H}$ nuclei. Write the reaction and estimate energy release.  
- **Solution**:  
  $_1^2\text{H} + _1^2\text{H} \to _2^3\text{He} + _0^1\text{n}$, $Q \approx 3.27 \, \text{MeV}$ (based on mass defect).  
  - **JEE Tip**: Fusion releases energy due to higher $E_b / A$ in products; check conservation. Common error: Omitting neutron.

**Solved Example**: A JEE Main problem asks why fission releases energy.  
- **Solution**:  
  In fission, the binding energy per nucleon increases (e.g., from ~7.6 MeV in $^{235}\text{U}$ to ~8.5 MeV in products), releasing energy via $E = \Delta m c^2$.  
  - **JEE Tip**: Energy release ties to $E_b / A$ curve; fission moves toward stability. Common error: Ignoring binding energy changes.

**Application**: Nuclear reactions power spacecraft via fission (e.g., nuclear thermal propulsion) or fusion (future concepts), aligning with your interest (April 19, 2025).

## 42.4 Applications of Nuclear Physics

Nuclear physics has practical applications, a pivotal topic for JEE/NEET.

### Nuclear Power
- Fission reactors (e.g., using $^{235}\text{U}$) generate electricity: $Q \approx 200 \, \text{MeV}$ per fission, converted to thermal energy.
- Fusion reactors (future) aim to replicate stellar processes, e.g., ITER project.

### Medical Applications
- **Radioactive Tracers**: $^{99m}\text{Tc}$ in SPECT imaging, half-life ~6 hours.
- **Radiation Therapy**: Gamma rays from $^{60}\text{Co}$ target cancer cells.

### Other Applications
- **Carbon Dating**: $^{14}\text{C}$ decay ($T_{1/2} = 5730 \, \text{years}$) dates archaeological samples.
- **Smoke Detectors**: $^{241}\text{Am}$ emits alpha particles for ionization.

**Derivation**: **Carbon Dating Age Calculation**  
A sample has $^{14}\text{C}$ activity 1/4 of a living sample, $T_{1/2} = 5730 \, \text{years}$. Age $t$:  
$$
\frac{A}{A_0} = \frac{1}{4} = e^{-\lambda t}, \quad \lambda = \frac{0.693}{5730}, \quad \ln(1/4) = -\lambda t \implies t = \frac{2 \ln 2}{\lambda} \approx 2 \times 5730 \approx 11460 \, \text{years}
$$

**Derivation**: **Nuclear Power in Rocket Systems**  
A spacecraft RTG uses $^{238}\text{Pu}$ ($T_{1/2} = 87.7 \, \text{years}$), $A = 1 \, \text{Ci} = 3.7 \times 10^{10} \, \text{Bq}$, $\lambda = \frac{0.693}{87.7 \times 3.156 \times 10^7} \approx 2.5 \times 10^{-10} \, \text{s}^{-1}$, providing steady power (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a $^{14}\text{C}$ sample with activity 1/8 of a living sample. Find its age ($T_{1/2} = 5730 \, \text{years}$).  
- **Solution**:  
  $A/A_0 = 1/8 = (1/2)^3$, 3 half-lives, $t = 3 \times 5730 = 17190 \, \text{years}$.  
  - **JEE Tip**: Use $A/A_0 = (1/2)^{t/T_{1/2}}$; each half-life halves activity. Common error: Incorrect exponent.

**Solved Example**: A NEET problem asks the role of $^{60}\text{Co}$ in medicine.  
- **Solution**:  
  $^{60}\text{Co}$ emits gamma rays used in radiation therapy to target cancer cells, leveraging its high-energy radiation.  
  - **NEET Tip**: Gamma emitters are used in therapy; alpha/beta in imaging. Common error: Misidentifying decay type.

**Solved Example**: A JEE Advanced problem involves a fission reactor producing 1 MW. Estimate fissions per second ($Q = 200 \, \text{MeV}$).  
- **Solution**:  
  Power = $10^6 \, \text{W} = 10^6 \, \text{J/s}$, $Q = 200 \times 1.6 \times 10^{-13} \approx 3.2 \times 10^{-11} \, \text{J}$, fissions/s = $10^6 / (3.2 \times 10^{-11}) \approx 3.125 \times 10^{16}$.  
  - **JEE Tip**: Convert $Q$ to Joules; power gives reaction rate. Common error: Unit mismatch.

**Solved Example**: A JEE Main problem asks how smoke detectors use $^{241}\text{Am}$.  
- **Solution**:  
  $^{241}\text{Am}$ emits alpha particles, ionizing air; smoke reduces ionization, triggering the alarm.  
  - **JEE Tip**: Alpha particles ionize effectively; focus on detection mechanism. Common error: Misidentifying particle type.

**Application**: Nuclear physics enables spacecraft power via RTGs (e.g., Voyager) and medical diagnostics like PET scans, aligning with your interest (April 19, 2025).

## Summary and Quick Revision
- **Nuclear Structure**: Nucleons ($Z$ protons, $N$ neutrons), $A = Z + N$, $E_b = \Delta m c^2$, $E_b / A$ peaks at iron.
- **Radioactivity**: Alpha ($_2^4\text{He}$), beta ($\beta^-$, $\beta^+$), gamma; $N = N_0 e^{-\lambda t}$, $T_{1/2} = \frac{\ln 2}{\lambda}$, $A = \lambda N$.
- **Nuclear Reactions**: Fission (e.g., $^{235}\text{U}$ splits), fusion (e.g., $_1^2\text{H} + _1^3\text{H}$), $Q = \Delta m c^2$.
- **Applications**: Nuclear power ($Q \approx 200 \, \text{MeV}$/fission), medical (tracers, therapy), carbon dating ($t = T_{1/2} \frac{\ln(A_0/A)}{\ln 2}$).
- **JEE/NEET Tips**: Calculate $E_b$ with exact masses, use decay law for activity, compute $Q$-value for reactions, apply half-life in dating, verify significant figures (April 14, 2025).
- **SI Units**: $E_b$ (MeV), $A$ (Bq), $m$ (u), $Q$ (MeV), $T_{1/2}$ (s or years).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make nuclear physics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing nuclear decay, fission, and fusion coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*