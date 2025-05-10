---
title: Physics Book - Nuclear Physics Solutions for JEE & NEET
description: Sample solutions for nuclear physics problems, covering nuclear structure, radioactivity, nuclear reactions, and applications like nuclear power and medical imaging, tailored for JEE and NEET preparation.
slug: books/physics/nuclear-physics/solutions
keywords: physics nuclear physics solutions, JEE physics radioactivity solutions, NEET physics nuclear reactions solutions, nuclear power applications
og:image: https://vidyamarg.com/og-physics-nuclear-physics.jpg
---

# Nuclear Physics Solutions

This section provides **sample solutions** for selected problems from the Nuclear Physics chapter, focusing on nuclear structure, radioactive decay, nuclear reactions, and applications like nuclear propulsion in spacecraft. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: Calculate the mass defect of $_2^4\text{He}$ (in u). Given: $m( _2^4\text{He} ) = 4.002602 \, \text{u}$, $m_p = 1.007825 \, \text{u}$, $m_n = 1.008665 \, \text{u}$.  
- (a) 0.03037 u  
- (b) 0.03038 u  
- (c) 0.03039 u  
- (d) 0.03040 u

**Solution**:  
The mass defect $\Delta m$ of a nucleus is the difference between the sum of the masses of its individual nucleons and the mass of the nucleus:  
$$
\Delta m = [Z m_p + (A-Z) m_n] - m_{\text{nucleus}}
$$
For $_2^4\text{He}$, $Z = 2$, $A = 4$, so $N = A - Z = 2$. Given $m( _2^4\text{He} ) = 4.002602 \, \text{u}$, $m_p = 1.007825 \, \text{u}$, $m_n = 1.008665 \, \text{u}$:  
$$
\Delta m = [(2 \times 1.007825) + (2 \times 1.008665)] - 4.002602
$$
Calculate:  
$$
2 m_p = 2 \times 1.007825 = 2.01565 \, \text{u}, \quad 2 m_n = 2 \times 1.008665 = 2.01733 \, \text{u}
$$
$$
2 m_p + 2 m_n = 2.01565 + 2.01733 = 4.03298 \, \text{u}
$$
$$
\Delta m = 4.03298 - 4.002602 = 0.030378 \, \text{u}
$$
Round to five decimal places: 0.03038 u. The answer is (b) 0.03038 u.  
- **JEE/NEET Tip**: Use exact masses provided; mass defect is typically small, so precision matters. Common error: Rounding too early or swapping $m_p$ and $m_n$.

### Solution 3
**Problem**: A radioactive sample has a half-life of 3 days. If the initial activity is 800 Bq, calculate the activity after 9 days in Bq.  
- (a) 99 Bq  
- (b) 100 Bq  
- (c) 101 Bq  
- (d) 102 Bq

**Solution**:  
Activity $A$ follows the radioactive decay law: $A = A_0 e^{-\lambda t}$, where $\lambda = \frac{\ln 2}{T_{1/2}}$. Alternatively, use the half-life method: $A = A_0 \left(\frac{1}{2}\right)^{t / T_{1/2}}$. Given $T_{1/2} = 3 \, \text{days}$, $A_0 = 800 \, \text{Bq}$, $t = 9 \, \text{days}$:  
$$
\frac{t}{T_{1/2}} = \frac{9}{3} = 3
$$
$$
A = 800 \left(\frac{1}{2}\right)^3 = 800 \times \frac{1}{8} = 100 \, \text{Bq}
$$
The answer is (b) 100 Bq.  
- **JEE/NEET Tip**: For integer multiples of half-lives, the exponential method simplifies to $\left(\frac{1}{2}\right)^{t / T_{1/2}}$; ensure time units match. Common error: Miscalculating the number of half-lives.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does the mass number $A$ represent in a nucleus?  
- (a) Number of protons  
- (b) Number of neutrons  
- (c) Total number of nucleons  
- (d) Number of electrons

**Solution**:  
The mass number $A$ of a nucleus represents the total number of nucleons, which are protons and neutrons. For a nucleus denoted as $_Z^A\text{X}$, $Z$ is the atomic number (number of protons), $N$ is the number of neutrons, and $A = Z + N$. Electrons are not part of the nucleus, so they are not included in $A$.  
- (a) Incorrect: Number of protons is the atomic number $Z$, not $A$.  
- (b) Incorrect: Number of neutrons is $N = A - Z$, not $A$ itself.  
- (c) Correct: $A$ is the total number of nucleons (protons + neutrons).  
- (d) Incorrect: Electrons are outside the nucleus and not counted in $A$.  
The answer is (c) Total number of nucleons.  
- **JEE/NEET Tip**: Mass number $A$ is the sum of protons and neutrons; distinguish from atomic number $Z$. Common error: Confusing $A$ with $Z$ or $N$.

### Solution 38
**Problem**: What is the unit of activity $A$ in SI units?  
- (a) Becquerel (Bq)  
- (b) Joule  
- (c) Hertz  
- (d) Watt

**Solution**:  
Activity $A$ of a radioactive sample is defined as the rate of decay, $A = \lambda N$, where $\lambda$ is the decay constant (s$^{-1}$) and $N$ is the number of nuclei. Thus, $A$ has units of decays per second. In SI units, this is the becquerel (Bq), where 1 Bq = 1 decay/s. Joule is energy, Hertz is frequency (though dimensionally similar, Bq is specific to radioactivity), and Watt is power—none are appropriate for activity.  
- (a) Correct: Becquerel (Bq) is the SI unit of activity, 1 Bq = 1 decay/s.  
- (b) Incorrect: Joule is a unit of energy, not activity.  
- (c) Incorrect: Hertz is a unit of frequency, but Bq is the standard for radioactivity.  
- (d) Incorrect: Watt is a unit of power, not activity.  
The answer is (a) Becquerel (Bq).  
- **JEE/NEET Tip**: Activity is measured in Bq (SI) or Ci (1 Ci = $3.7 \times 10^{10}$ Bq); know unit conversions. Common error: Confusing Bq with Hz.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the binding energy $E_b$ of a nucleus using the mass defect formula $E_b = \Delta m c^2$.

**Solution**:  
The binding energy $E_b$ of a nucleus is the energy required to separate it into its individual nucleons. It arises from the mass defect $\Delta m$, the difference between the sum of the masses of the nucleons and the mass of the nucleus. For a nucleus $_Z^A\text{X}$ with $Z$ protons and $N = A - Z$ neutrons:  
$$
\Delta m = [Z m_p + (A-Z) m_n] - m_{\text{nucleus}}
$$
According to Einstein’s mass-energy equivalence, $E = mc^2$, the binding energy is:  
$$
E_b = \Delta m c^2
$$
In nuclear physics, masses are typically in atomic mass units (u), and $c^2 = 931.494 \, \text{MeV/u}$. Thus:  
$$
E_b = \Delta m \times 931.494 \, \text{MeV}
$$
For Problem 1, $_2^4\text{He}$: $\Delta m = 0.03038 \, \text{u}$ (from Numerical Solution 1), so:  
$$
E_b = 0.03038 \times 931.494 \approx 28.28 \, \text{MeV}
$$
- **JEE/NEET Tip**: Use the conversion factor $931.494 \, \text{MeV/u}$ for nuclear calculations; $\Delta m$ must be in u. Common error: Forgetting to subtract the nucleus mass or using incorrect units.

### Solution 52
**Problem**: Derive the radioactive decay law $N = N_0 e^{-\lambda t}$.

**Solution**:  
Radioactive decay is a random process where the rate of decay is proportional to the number of undecayed nuclei $N$. The decay rate is:  
$$
\frac{dN}{dt} = -\lambda N
$$
where $\lambda$ is the decay constant (s$^{-1}$). Rearrange and integrate:  
$$
\frac{dN}{N} = -\lambda dt
$$
Integrate from $t = 0$ (when $N = N_0$) to time $t$ (when $N = N$):  
$$
\int_{N_0}^N \frac{dN}{N} = -\lambda \int_0^t dt
$$
$$
\ln N - \ln N_0 = -\lambda t
$$
$$
\ln\left(\frac{N}{N_0}\right) = -\lambda t
$$
Exponentiate both sides:  
$$
\frac{N}{N_0} = e^{-\lambda t} \implies N = N_0 e^{-\lambda t}
$$
For Problem 8, $\lambda = 0.02 \, \text{s}^{-1}$, $N_0 = 10^9$, $t = 50 \, \text{s}$, $N = 10^9 e^{-0.02 \times 50} \approx 3.68 \times 10^8$.  
- **JEE/NEET Tip**: The decay law is exponential; $\lambda t$ must be dimensionless, so units of $\lambda$ and $t$ must match. Common error: Incorrect integration limits or sign errors.

---

## NEET-style Solutions

### Solution 96
**Problem**: Calculate the binding energy per nucleon of $_2^4\text{He}$ in MeV (use mass defect from Problem 1).  
- (a) 7.06 MeV  
- (b) 7.07 MeV  
- (c) 7.08 MeV  
- (d) 7.09 MeV

**Solution**:  
From Numerical Solution 1, the mass defect of $_2^4\text{He}$ is $\Delta m = 0.03038 \, \text{u}$. The binding energy $E_b$ is:  
$$
E_b = \Delta m c^2 = 0.03038 \times 931.494 \approx 28.28 \, \text{MeV}
$$
For $_2^4\text{He}$, $A = 4$. The binding energy per nucleon is:  
$$
\frac{E_b}{A} = \frac{28.28}{4} \approx 7.07 \, \text{MeV}
$$
The answer is (b) 7.07 MeV.  
- **JEE/NEET Tip**: Binding energy per nucleon indicates stability; divide total $E_b$ by $A$. Common error: Forgetting to divide by $A$ or using incorrect $\Delta m$.

### Solution 97
**Problem**: A radioactive sample has $T_{1/2} = 5 \, \text{years}$, initial activity 400 Bq. Calculate activity after 10 years in Bq.  
- (a) 99 Bq  
- (b) 100 Bq  
- (c) 101 Bq  
- (d) 102 Bq

**Solution**:  
Use the half-life method for activity: $A = A_0 \left(\frac{1}{2}\right)^{t / T_{1/2}}$. Given $T_{1/2} = 5 \, \text{years}$, $A_0 = 400 \, \text{Bq}$, $t = 10 \, \text{years}$:  
$$
\frac{t}{T_{1/2}} = \frac{10}{5} = 2
$$
$$
A = 400 \left(\frac{1}{2}\right)^2 = 400 \times \frac{1}{4} = 100 \, \text{Bq}
$$
The answer is (b) 100 Bq.  
- **JEE/NEET Tip**: Activity halves with each half-life; 2 half-lives reduce activity to 1/4. Common error: Incorrect number of half-lives or unit mismatch.

## Back to Chapter
[Return to Nuclear Physics Chapter](./index.md)

[Return to Nuclear Physics Problems](./problems.md)