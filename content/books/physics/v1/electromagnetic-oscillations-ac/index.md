---
title: Physics Book - Electromagnetic Oscillations and Alternating Current for JEE & NEET
description: Comprehensive guide on electromagnetic oscillations and AC circuits for JEE and NEET, covering LC oscillations, phasors, impedance, resonance, and power in AC circuits, with extensive examples.
slug: books/physics/electromagnetic-oscillations-ac
keywords: physics electromagnetic oscillations, JEE physics AC circuits, NEET physics resonance, electromagnetism
og:image: https://vidyamarg.com/og-physics-electromagnetic-oscillations-ac.jpg
---

# Chapter 31: Electromagnetic Oscillations and Alternating Current

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Electromagnetic oscillations and alternating current (AC) are foundational to modern electronics, powering applications like spacecraft communication systems. Building on the concepts of induction and inductance from Chapter 30, this chapter explores oscillatory circuits and AC behavior. For JEE Main, JEE Advanced, and NEET students, mastering these topics is essential, as they frequently appear in problems involving circuits, resonance, and power analysis. This chapter, **Electromagnetic Oscillations and Alternating Current**, covers **LC oscillations**, **AC circuits and phasors**, **impedance and resonance**, and **power in AC circuits**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 31.1 LC Oscillations

LC circuits exhibit oscillatory behavior, a key concept for JEE/NEET problems in electromagnetism.

### LC Circuit Basics
An LC circuit consists of an inductor $L$ and a capacitor $C$ connected in a loop, with no resistance (ideal case). Energy oscillates between the inductor’s magnetic field and the capacitor’s electric field, similar to a mechanical harmonic oscillator.

### Oscillation Frequency
The angular frequency $\omega$ of oscillation in an LC circuit is:  
$$
\omega = \frac{1}{\sqrt{L C}}
$$
- Frequency $f = \frac{\omega}{2 \pi}$.
- Units: $\omega$ in rad/s, $f$ in Hz.

### Charge and Current Oscillations
The charge $Q$ on the capacitor and current $I$ in the circuit oscillate sinusoidally:  
$$
Q = Q_0 \cos (\omega t + \phi), \quad I = -\omega Q_0 \sin (\omega t + \phi)
$$
- $Q_0$: Maximum charge.
- $I = -\frac{dQ}{dt}$, maximum current $I_0 = \omega Q_0$.

### Energy Conservation
Total energy is conserved, oscillating between the capacitor ($U_C = \frac{Q^2}{2C}$) and inductor ($U_L = \frac{1}{2} L I^2$):  
$$
U = U_C + U_L = \frac{Q_0^2}{2C} = \frac{1}{2} L I_0^2
$$

**Derivation**: **LC Oscillation Frequency**  
Apply Kirchhoff’s loop rule to an LC circuit: the voltage across the capacitor $V_C = \frac{Q}{C}$, and across the inductor $V_L = -L \frac{dI}{dt}$. Since $I = \frac{dQ}{dt}$, $\frac{dI}{dt} = \frac{d^2 Q}{dt^2}$. The loop equation is:  
$$
\frac{Q}{C} + L \frac{dI}{dt} = 0 \implies \frac{Q}{C} + L \frac{d^2 Q}{dt^2} = 0
$$
Rearrange:  
$$
\frac{d^2 Q}{dt^2} + \frac{Q}{L C} = 0
$$
This is the equation of simple harmonic motion, $\frac{d^2 Q}{dt^2} + \omega^2 Q = 0$, where $\omega^2 = \frac{1}{L C}$, so:  
$$
\omega = \frac{1}{\sqrt{L C}}
$$

**Derivation**: **LC Oscillations in Rocket Circuit**  
A spacecraft LC circuit ($L = 0.2 \, \text{H}$, $C = 50 \, \mu\text{F}$) has $\omega = \frac{1}{\sqrt{0.2 \times 50 \times 10^{-6}}} \approx 100 \, \text{rad/s}$, $f \approx 15.92 \, \text{Hz}$, used for signal timing (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an LC circuit with $L = 0.1 \, \text{H}$, $C = 100 \, \mu\text{F}$. Find $f$.  
- **Solution**:  
  $\omega = \frac{1}{\sqrt{0.1 \times 100 \times 10^{-6}}} = \frac{1}{\sqrt{0.01}} = 100 \, \text{rad/s}$, $f = \frac{\omega}{2 \pi} \approx 15.92 \, \text{Hz}$.  
  - **JEE Tip**: Convert $C$ to farads; frequency in Hz. Common error: Incorrect units for $L$ or $C$.

**Solved Example**: A NEET problem involves an LC circuit with $Q_0 = 10 \, \mu\text{C}$, $L = 0.2 \, \text{H}$, $C = 200 \, \mu\text{F}$. Find $I_0$.  
- **Solution**:  
  $\omega = \frac{1}{\sqrt{0.2 \times 200 \times 10^{-6}}} = 50 \, \text{rad/s}$, $I_0 = \omega Q_0 = 50 \times 10 \times 10^{-6} = 5 \times 10^{-4} \, \text{A}$.  
  - **NEET Tip**: Maximum current occurs when $Q = 0$; $I_0 = \omega Q_0$. Common error: Forgetting $\omega$.

**Solved Example**: A JEE Advanced problem involves an LC circuit with $L = 0.5 \, \text{H}$, $C = 500 \, \mu\text{F}$. Find the total energy if $Q_0 = 20 \, \mu\text{C}$.  
- **Solution**:  
  $U = \frac{Q_0^2}{2C} = \frac{(20 \times 10^{-6})^2}{2 \times 500 \times 10^{-6}} = \frac{400 \times 10^{-12}}{1000 \times 10^{-6}} = 4 \times 10^{-7} \, \text{J}$.  
  - **JEE Tip**: Energy is conserved; use either $U_C$ or $U_L$ at extremes. Common error: Incorrect units for $Q_0$ or $C$.

**Solved Example**: A JEE Main problem involves an LC circuit with $L = 0.3 \, \text{H}$, $C = 300 \, \mu\text{F}$. Find the time period $T$.  
- **Solution**:  
  $\omega = \frac{1}{\sqrt{0.3 \times 300 \times 10^{-6}}} \approx 33.33 \, \text{rad/s}$, $T = \frac{2 \pi}{\omega} \approx 0.1885 \, \text{s}$.  
  - **JEE Tip**: $T = \frac{1}{f}$; compute $\omega$ first. Common error: Forgetting $2 \pi$.

**Application**: LC oscillations apply to radio tuners, oscillators, and rocketry (e.g., spacecraft signal timing, aligning with your interest, April 19, 2025).

## 31.2 AC Circuits and Phasors

Alternating current (AC) circuits use sinusoidal sources, analyzed with phasors, a key concept for JEE/NEET problems.

### AC Voltage and Current
An AC source produces a sinusoidal voltage:  
$$
V = V_0 \sin (\omega t)
$$
- $V_0$: Peak voltage (V).
- $\omega$: Angular frequency (rad/s).
- Current: $I = I_0 \sin (\omega t - \phi)$, where $\phi$ is the phase difference.

### Phasors
Phasors represent sinusoidal quantities as rotating vectors:  
- $V = V_0 \angle 0^\circ$, $I = I_0 \angle -\phi$.
- Phasors simplify addition of sinusoidal quantities using vector addition.

### AC Circuit Elements
- **Resistor**: $V_R = I R$, in phase ($\phi = 0^\circ$).
- **Inductor**: $V_L = I X_L$, leads by $90^\circ$, $X_L = \omega L$ (inductive reactance).
- **Capacitor**: $V_C = I X_C$, lags by $90^\circ$, $X_C = \frac{1}{\omega C}$ (capacitive reactance).

**Derivation**: **Phasor Representation of an RL Circuit**  
For an RL circuit with $V = V_0 \sin (\omega t)$, the voltage across the resistor is $V_R = I R$, and across the inductor $V_L = L \frac{dI}{dt}$. Assume $I = I_0 \sin (\omega t - \phi)$. Then $V_L = L \frac{dI}{dt} = \omega L I_0 \cos (\omega t - \phi)$. Phasors: $V_R = I R \angle 0^\circ$, $V_L = I (\omega L) \angle 90^\circ$. Total voltage phasor: $V = \sqrt{(I R)^2 + (I \omega L)^2} = I \sqrt{R^2 + (\omega L)^2}$. Phase angle: $\tan \phi = \frac{\omega L}{R}$.

**Derivation**: **AC Circuit in Rocket System**  
A spacecraft RL circuit ($R = 10 \, \Omega$, $L = 0.1 \, \text{H}$, $\omega = 100 \, \text{rad/s}$) has $X_L = \omega L = 10 \, \Omega$, $Z = \sqrt{(10)^2 + (10)^2} = 10 \sqrt{2} \, \Omega$, for power management (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a resistor $R = 20 \, \Omega$ in an AC circuit with $V = 100 \sin (100 t) \, \text{V}$. Find $I_0$.  
- **Solution**:  
  $I_0 = \frac{V_0}{R} = \frac{100}{20} = 5 \, \text{A}$.  
  - **JEE Tip**: For a resistor, $I$ and $V$ are in phase; $I_0 = \frac{V_0}{R}$. Common error: Assuming a phase difference.

**Solved Example**: A NEET problem involves a capacitor $C = 50 \, \mu\text{F}$, $\omega = 200 \, \text{rad/s}$, $I_0 = 2 \, \text{A}$. Find $V_0$.  
- **Solution**:  
  $X_C = \frac{1}{\omega C} = \frac{1}{200 \times 50 \times 10^{-6}} = 100 \, \Omega$, $V_0 = I_0 X_C = 2 \times 100 = 200 \, \text{V}$.  
  - **NEET Tip**: $V$ lags $I$ by $90^\circ$ in a capacitor; compute reactance first. Common error: Incorrect $X_C$.

**Solved Example**: A JEE Advanced problem involves an RL circuit $R = 30 \, \Omega$, $L = 0.15 \, \text{H}$, $\omega = 400 \, \text{rad/s}$, $V_0 = 120 \, \text{V}$. Find $I_0$.  
- **Solution**:  
  $X_L = \omega L = 400 \times 0.15 = 60 \, \Omega$, $Z = \sqrt{R^2 + X_L^2} = \sqrt{(30)^2 + (60)^2} = \sqrt{4500} \approx 67.08 \, \Omega$, $I_0 = \frac{V_0}{Z} \approx \frac{120}{67.08} \approx 1.79 \, \text{A}$.  
  - **JEE Tip**: Impedance $Z$ includes both resistance and reactance; round appropriately. Common error: Forgetting $X_L$.

**Solved Example**: A JEE Main problem involves a capacitor $C = 100 \, \mu\text{F}$, $\omega = 500 \, \text{rad/s}$, $V_0 = 50 \, \text{V}$. Find $I_0$.  
- **Solution**:  
  $X_C = \frac{1}{500 \times 100 \times 10^{-6}} = 20 \, \Omega$, $I_0 = \frac{V_0}{X_C} = \frac{50}{20} = 2.5 \, \text{A}$.  
  - **JEE Tip**: Capacitive reactance decreases with frequency; $I$ leads $V$. Common error: Incorrect units for $C$.

**Application**: Phasors apply to AC circuit analysis, signal processing, and rocketry (e.g., spacecraft power systems, aligning with your interest, April 19, 2025).

## 31.3 Impedance and Resonance

Impedance and resonance govern AC circuit behavior, critical for JEE/NEET problems.

### Impedance
Impedance $Z$ in an AC circuit combines resistance and reactance:  
$$
Z = \sqrt{R^2 + (X_L - X_C)^2}
$$
- Phase angle: $\tan \phi = \frac{X_L - X_C}{R}$.
- $V_0 = I_0 Z$.

### Series RLC Circuit
For a series RLC circuit:  
- $X_L = \omega L$, $X_C = \frac{1}{\omega C}$.
- Total reactance: $X = X_L - X_C$.

### Resonance
Resonance occurs when $X_L = X_C$, minimizing impedance:  
$$
\omega_0 = \frac{1}{\sqrt{L C}}
$$
- At resonance, $Z = R$, $I_0 = \frac{V_0}{R}$ (maximum current).

**Derivation**: **Resonance in an RLC Circuit**  
In a series RLC circuit, impedance $Z = \sqrt{R^2 + (X_L - X_C)^2}$, where $X_L = \omega L$, $X_C = \frac{1}{\omega C}$. The impedance is minimized when $X_L = X_C$:  
$$
\omega L = \frac{1}{\omega C} \implies \omega^2 = \frac{1}{L C} \implies \omega = \frac{1}{\sqrt{L C}}
$$
At resonance, $Z = R$, and current is maximized.

**Derivation**: **Resonance in Rocket Circuit**  
A spacecraft RLC circuit ($L = 0.1 \, \text{H}$, $C = 100 \, \mu\text{F}$) resonates at $\omega_0 = \frac{1}{\sqrt{0.1 \times 100 \times 10^{-6}}} = 100 \, \text{rad/s}$, optimizing signal frequency (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an RLC circuit $R = 50 \, \Omega$, $L = 0.2 \, \text{H}$, $C = 200 \, \mu\text{F}$, $\omega = 50 \, \text{rad/s}$. Find $Z$.  
- **Solution**:  
  $X_L = 50 \times 0.2 = 10 \, \Omega$, $X_C = \frac{1}{50 \times 200 \times 10^{-6}} = 100 \, \Omega$, $Z = \sqrt{(50)^2 + (10 - 100)^2} = \sqrt{2500 + 8100} \approx 103.9 \, \Omega$.  
  - **JEE Tip**: Compute reactances first; $Z$ in ohms. Common error: Incorrect $X_C$.

**Solved Example**: A NEET problem involves an LC circuit $L = 0.5 \, \text{H}$, $C = 500 \, \mu\text{F}$. Find $\omega_0$.  
- **Solution**:  
  $\omega_0 = \frac{1}{\sqrt{0.5 \times 500 \times 10^{-6}}} \approx 40 \, \text{rad/s}$.  
  - **NEET Tip**: Resonance frequency same as LC oscillation; units in rad/s. Common error: Incorrect units.

**Solved Example**: A JEE Advanced problem involves an RLC circuit $R = 20 \, \Omega$, $L = 0.1 \, \text{H}$, $C = 100 \, \mu\text{F}$, $V_0 = 60 \, \text{V}$ at resonance. Find $I_0$.  
- **Solution**:  
  At resonance, $Z = R = 20 \, \Omega$, $I_0 = \frac{V_0}{R} = \frac{60}{20} = 3 \, \text{A}$.  
  - **JEE Tip**: At resonance, impedance is purely resistive; maximize current. Common error: Using non-resonant $Z$.

**Solved Example**: A JEE Main problem involves an RLC circuit $R = 10 \, \Omega$, $L = 0.2 \, \text{H}$, $C = 200 \, \mu\text{F}$. Find $\omega_0$.  
- **Solution**:  
  $\omega_0 = \frac{1}{\sqrt{0.2 \times 200 \times 10^{-6}}} = 50 \, \text{rad/s}$.  
  - **JEE Tip**: Resonance frequency depends only on $L$ and $C$. Common error: Including $R$ in $\omega_0$.

**Application**: Resonance applies to radio tuning, filters, and rocketry (e.g., spacecraft communication, aligning with your interest, April 19, 2025).

## 31.4 Power in AC Circuits

Power in AC circuits involves average and instantaneous components, a key concept for JEE/NEET problems.

### Instantaneous and Average Power
Instantaneous power $P = V I = (V_0 \sin \omega t) (I_0 \sin (\omega t - \phi))$. Average power over one cycle:  
$$
P_{\text{avg}} = \frac{V_0 I_0}{2} \cos \phi
$$
- $\cos \phi$: Power factor.
- $V_{\text{rms}} = \frac{V_0}{\sqrt{2}}$, $I_{\text{rms}} = \frac{I_0}{\sqrt{2}}$, so $P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} \cos \phi$.

### Power Factor
- Pure resistor: $\cos \phi = 1$, $P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}}$.
- Pure inductor/capacitor: $\cos \phi = 0$, $P_{\text{avg}} = 0$ (no average power).

**Derivation**: **Average Power in an AC Circuit**  
Instantaneous power $P = V I = V_0 I_0 \sin \omega t \sin (\omega t - \phi) = V_0 I_0 \sin \omega t [\sin \omega t \cos \phi - \cos \omega t \sin \phi]$. Average over one period $T = \frac{2 \pi}{\omega}$:  
$$
P_{\text{avg}} = \frac{1}{T} \int_0^T V_0 I_0 (\sin \omega t \sin \omega t \cos \phi - \sin \omega t \cos \omega t \sin \phi) dt
$$
Using $\sin^2 \omega t$ averages to $\frac{1}{2}$ and $\sin \omega t \cos \omega t$ averages to 0:  
$$
P_{\text{avg}} = V_0 I_0 \cos \phi \left( \frac{1}{T} \int_0^T \sin^2 \omega t dt \right) = V_0 I_0 \cos \phi \cdot \frac{1}{2} = \frac{V_0 I_0}{2} \cos \phi
$$

**Derivation**: **Power in Rocket AC Circuit**  
A spacecraft AC circuit ($V_{\text{rms}} = 120 \, \text{V}$, $I_{\text{rms}} = 2 \, \text{A}$, $\cos \phi = 0.8$) has $P_{\text{avg}} = 120 \times 2 \times 0.8 = 192 \, \text{W}$, powering systems (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an AC circuit $V_{\text{rms}} = 220 \, \text{V}$, $I_{\text{rms}} = 5 \, \text{A}$, $\cos \phi = 0.8$. Find $P_{\text{avg}}$.  
- **Solution**:  
  $P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} \cos \phi = 220 \times 5 \times 0.8 = 880 \, \text{W}$.  
  - **JEE Tip**: Use rms values for average power; power factor reduces $P$. Common error: Using peak values.

**Solved Example**: A NEET problem involves a resistor $R = 100 \, \Omega$, $V_0 = 200 \, \text{V}$. Find $P_{\text{avg}}$.  
- **Solution**:  
  $V_{\text{rms}} = \frac{200}{\sqrt{2}} \approx 141.4 \, \text{V}$, $I_{\text{rms}} = \frac{V_{\text{rms}}}{R} = \frac{141.4}{100} \approx 1.414 \, \text{A}$, $P_{\text{avg}} = (141.4) \times (1.414) \times 1 \approx 200 \, \text{W}$.  
  - **NEET Tip**: For a resistor, $\cos \phi = 1$; compute $V_{\text{rms}}$ first. Common error: Using $V_0$.

**Solved Example**: A JEE Advanced problem involves an RL circuit $R = 50 \, \Omega$, $X_L = 50 \, \Omega$, $V_{\text{rms}} = 100 \, \text{V}$. Find $P_{\text{avg}}$.  
- **Solution**:  
  $Z = \sqrt{(50)^2 + (50)^2} = 50 \sqrt{2} \approx 70.71 \, \Omega$, $I_{\text{rms}} = \frac{100}{70.71} \approx 1.414 \, \text{A}$, $\cos \phi = \frac{R}{Z} = \frac{50}{70.71} \approx 0.707$, $P_{\text{avg}} = 100 \times 1.414 \times 0.707 \approx 100 \, \text{W}$.  
  - **JEE Tip**: Power factor reduces $P$; compute $Z$ and $\cos \phi$. Common error: Ignoring phase.

**Solved Example**: A JEE Main problem involves a capacitor $X_C = 40 \, \Omega$, $V_{\text{rms}} = 80 \, \text{V}$. Find $P_{\text{avg}}$.  
- **Solution**:  
  For a pure capacitor, $\cos \phi = 0$, $P_{\text{avg}} = 0 \, \text{W}$.  
  - **JEE Tip**: Pure reactive elements consume no average power. Common error: Assuming non-zero power.

**Application**: Power analysis applies to transformers, motors, and rocketry (e.g., spacecraft power systems, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **LC Oscillations**: $\omega = \frac{1}{\sqrt{L C}}$, $Q = Q_0 \cos (\omega t + \phi)$, $U = \frac{Q_0^2}{2C}$.
- **AC Circuits**: $V = V_0 \sin \omega t$, $Z = \sqrt{R^2 + (X_L - X_C)^2}$, $X_L = \omega L$, $X_C = \frac{1}{\omega C}$.
- **Resonance**: $\omega_0 = \frac{1}{\sqrt{L C}}$, $Z = R$ at resonance.
- **Power**: $P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} \cos \phi$, $V_{\text{rms}} = \frac{V_0}{\sqrt{2}}$.
- **Applications**: Oscillators, spacecraft power systems.
- **JEE/NEET Tips**: Use phasors for AC, compute impedance, maximize current at resonance, verify significant figures (April 14, 2025).
- **SI Units**: Frequency (Hz), impedance ($\Omega$), power (W).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make electromagnetism engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing LC oscillations, phasor diagrams, and resonance curves coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*