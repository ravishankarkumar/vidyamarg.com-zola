---
title: Physics Book - Induction and Inductance for JEE & NEET
description: Comprehensive guide on induction and inductance for JEE and NEET, covering Faraday’s law, Lenz’s law, self and mutual inductance, and applications in circuits, with extensive examples.
slug: books/physics/induction-inductance
keywords: physics induction inductance, JEE physics Faraday’s law, NEET physics inductance, electromagnetism
og:image: https://vidyamarg.com/og-physics-induction-inductance.jpg
---

# Chapter 30: Induction and Inductance

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Electromagnetic induction is a cornerstone of electromagnetism, enabling applications like inductors in spacecraft power systems. Building on the concepts of magnetic fields from Chapters 28–29, this chapter explores how changing magnetic fields induce currents. For JEE Main, JEE Advanced, and NEET students, mastering induction and inductance is essential, as these topics frequently appear in problems involving circuits, transformers, and electromagnetic devices. This chapter, **Induction and Inductance**, covers **Faraday’s law and induced emf**, **Lenz’s law and energy conservation**, **self-inductance and mutual inductance**, and **applications in circuits**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 30.1 Faraday’s Law and Induced EMF

Faraday’s law describes how a changing magnetic field induces an electromotive force (emf), a key concept for JEE/NEET problems.

### Faraday’s Law of Induction
Faraday’s law states that the induced emf $\mathcal{E}$ in a closed loop is equal to the negative rate of change of magnetic flux $\Phi_B$ through the loop:  
$$
\mathcal{E} = -\frac{d\Phi_B}{dt}
$$
- Magnetic flux: $\Phi_B = \int \vec{B} \cdot d\vec{A}$, where $\vec{B}$ is the magnetic field, $d\vec{A}$ is the differential area vector.
- Units of $\Phi_B$: Weber (Wb), $1 \, \text{Wb} = 1 \, \text{T·m}^2$.
- Units of $\mathcal{E}$: Volts (V).

### Magnetic Flux
For a uniform field $\vec{B}$ perpendicular to a loop of area $A$, $\Phi_B = B A$. If $\vec{B}$ makes an angle $\theta$ with the normal to the loop:  
$$
\Phi_B = B A \cos \theta
$$
- Flux changes due to changes in $B$, $A$, or $\theta$ (e.g., rotating loop).

### Induced Electric Field
A changing magnetic field induces a non-conservative electric field $\vec{E}$:  
$$
\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt}
$$

**Derivation**: **Faraday’s Law for a Moving Loop in a Uniform Field**  
Consider a rectangular loop of width $w$ and length $l$ moving with velocity $v$ in a uniform magnetic field $\vec{B} = B \hat{z}$ (perpendicular to the loop plane). The loop moves in the x-direction, so its position changes. At time $t$, the loop’s right edge is at $x = vt$. The area of the loop in the field changes as it enters or exits. Assume the loop is partially in the field, with the right edge at $x = vt$ and the left edge at $x = vt - w$. The area inside the field is $A = l (vt)$ if $vt < w$. Magnetic flux: $\Phi_B = B A = B l (vt)$. The rate of change:  
$$
\frac{d\Phi_B}{dt} = B l v
$$
By Faraday’s law, the induced emf is:  
$$
\mathcal{E} = -\frac{d\Phi_B}{dt} = -B l v
$$
The negative sign indicates the direction of the induced current (via Lenz’s law, discussed later).

**Derivation**: **Induced EMF in Rocket Antenna**  
A spacecraft antenna loop ($A = 0.1 \, \text{m}^2$) in a changing field $B = (0.02 t) \, \text{T}$ (increasing) has $\Phi_B = B A = 0.02 t \times 0.1 = 0.002 t$, $\mathcal{E} = -\frac{d\Phi_B}{dt} = -0.002 \, \text{V}$, inducing currents for communication (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a loop of area $A = 0.2 \, \text{m}^2$ in a field $B = 0.5 t \, \text{T}$ (increasing). Find the induced emf at $t = 2 \, \text{s}$.  
- **Solution**:  
  $\Phi_B = B A = (0.5 t) \times 0.2 = 0.1 t$, $\mathcal{E} = -\frac{d\Phi_B}{dt} = -0.1 \, \text{V}$. Magnitude: $0.1 \, \text{V}$.  
  - **JEE Tip**: The emf depends on the rate of change of $B$, not its value; units are volts. Common error: Forgetting the negative sign or incorrect flux.

**Solved Example**: A NEET problem involves a coil of $N = 50$ turns, $A = 0.01 \, \text{m}^2$, in $B = 0.3 \, \text{T}$ decreasing at $0.1 \, \text{T/s}$. Find $\mathcal{E}$.  
- **Solution**:  
  $\Phi_B = N B A = 50 \times B \times 0.01$, $\frac{d\Phi_B}{dt} = N A \frac{dB}{dt} = 50 \times 0.01 \times (-0.1) = -0.05$, $\mathcal{E} = -(-0.05) = 0.05 \, \text{V}$.  
  - **NEET Tip**: For $N$ turns, multiply flux by $N$; decreasing $B$ gives positive emf. Common error: Forgetting $N$.

**Solved Example**: A JEE Advanced problem involves a loop rotating at $\omega = 10 \, \text{rad/s}$ in $B = 0.2 \, \text{T}$, $A = 0.05 \, \text{m}^2$. Find the maximum emf.  
- **Solution**:  
  $\Phi_B = B A \cos (\omega t)$, $\mathcal{E} = -\frac{d\Phi_B}{dt} = B A \omega \sin (\omega t)$, max $\mathcal{E} = B A \omega = 0.2 \times 0.05 \times 10 = 0.1 \, \text{V}$.  
  - **JEE Tip**: Maximum emf occurs when $\sin (\omega t) = 1$; $\omega$ in rad/s. Common error: Using degrees for $\omega$.

**Solved Example**: A JEE Main problem involves a loop $A = 0.02 \, \text{m}^2$ in $B = 0.4 \, \text{T}$ (constant), moving at $v = 2 \, \text{m/s}$ out of the field. Find $\mathcal{E}$.  
- **Solution**:  
  As the loop exits, area decreases. Assume width $l$ perpendicular to motion, rate of area change $l v$, $\frac{dA}{dt} = -0.02 \times 2$, $\mathcal{E} = -B \frac{dA}{dt} = -0.4 \times (-0.04) = 0.016 \, \text{V}$.  
  - **JEE Tip**: Emf depends on the rate of flux change; direction via Lenz’s law. Common error: Incorrect area change.

**Application**: Faraday’s law applies to generators, transformers, and rocketry (e.g., spacecraft communication, aligning with your interest, April 19, 2025).

## 30.2 Lenz’s Law and Energy Conservation

Lenz’s law determines the direction of induced currents, ensuring energy conservation, a key concept for JEE/NEET problems.

### Lenz’s Law
Lenz’s law states that the direction of the induced current is such that it opposes the change in magnetic flux that caused it. This is reflected in the negative sign in Faraday’s law:  
$$
\mathcal{E} = -\frac{d\Phi_B}{dt}
$$
- If flux increases, the induced current produces a field to decrease it.
- If flux decreases, the induced current produces a field to increase it.

### Energy Conservation
Lenz’s law ensures energy conservation: the work done to move a conductor in a magnetic field (against the induced current’s magnetic force) provides the energy for the induced current. Without opposition, energy would be created, violating conservation.

### Motional EMF
For a conductor of length $l$ moving at velocity $v$ perpendicular to a magnetic field $B$, the motional emf is:  
$$
\mathcal{E} = B l v
$$
- Direction determined by Lenz’s law (opposes motion).

**Derivation**: **Motional EMF and Lenz’s Law**  
A rod of length $l$ moves at velocity $\vec{v} = v \hat{x}$ in a field $\vec{B} = B \hat{z}$, with the rod along the y-axis. The magnetic force on charges in the rod is $\vec{F} = q (\vec{v} \times \vec{B}) = q (v \hat{x} \times B \hat{z}) = -q v B \hat{y}$. This separates charges, creating an electric field $\vec{E} = E \hat{y}$, where $E l = \mathcal{E}$. At equilibrium, $q E = q v B$, so $E = v B$, $\mathcal{E} = v B l$. Flux through a loop (rod as part of a circuit) decreases as the area in the field shrinks, inducing a current that produces a field in the same direction as $\vec{B}$ (opposing the decrease).

**Derivation**: **Induced Current in Rocket Circuit**  
A spacecraft rod ($l = 0.5 \, \text{m}$, $v = 10 \, \text{m/s}$, $B = 0.1 \, \text{T}$) induces $\mathcal{E} = B l v = 0.1 \times 0.5 \times 10 = 0.5 \, \text{V}$, driving currents for power systems (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a rod $l = 0.3 \, \text{m}$ moving at $v = 5 \, \text{m/s}$ in $B = 0.2 \, \text{T}$. Find the motional emf.  
- **Solution**:  
  $\mathcal{E} = B l v = 0.2 \times 0.3 \times 5 = 0.3 \, \text{V}$.  
  - **JEE Tip**: Motional emf requires perpendicular components; direction via Lenz’s law. Common error: Incorrect orientation.

**Solved Example**: A NEET problem involves a loop in $B = 0.4 \, \text{T}$ increasing at $0.1 \, \text{T/s}$, $A = 0.05 \, \text{m}^2$. Find the direction of the induced current.  
- **Solution**:  
  $\Phi_B = B A$ increases, so the induced current produces a field opposite to $B$ (downward if $B$ is upward), clockwise (right-hand rule).  
  - **NEET Tip**: Use Lenz’s law to oppose flux change; right-hand rule for direction. Common error: Incorrect direction.

**Solved Example**: A JEE Advanced problem involves a loop $A = 0.1 \, \text{m}^2$ in $B = 0.5 \, \text{T}$ decreasing at $0.2 \, \text{T/s}$. Find the work done per unit charge to maintain a current.  
- **Solution**:  
  $\mathcal{E} = -\frac{d\Phi_B}{dt} = -A \frac{dB}{dt} = -0.1 \times (-0.2) = 0.02 \, \text{V}$. Work per unit charge = $\mathcal{E} = 0.02 \, \text{J/C}$.  
  - **JEE Tip**: Work done equals induced emf; Lenz’s law ensures energy conservation. Common error: Forgetting the negative sign.

**Solved Example**: A JEE Main problem involves a rod $l = 0.4 \, \text{m}$, $v = 3 \, \text{m/s}$, $B = 0.1 \, \text{T}$ at $45^\circ$. Find $\mathcal{E}$.  
- **Solution**:  
  $\mathcal{E} = B l v \sin \theta = 0.1 \times 0.4 \times 3 \times \sin 45^\circ = 0.1 \times 0.4 \times 3 \times \frac{\sqrt{2}}{2} \approx 0.0849 \, \text{V}$.  
  - **JEE Tip**: Use the perpendicular component of $v$ or $B$; round appropriately. Common error: Using the wrong angle.

**Application**: Lenz’s law applies to braking systems, transformers, and rocketry (e.g., spacecraft power regulation, aligning with your interest, April 19, 2025).

## 30.3 Self-Inductance and Mutual Inductance

Inductance quantifies the ability of a circuit to store energy in a magnetic field, a key concept for JEE/NEET problems.

### Self-Inductance
Self-inductance $L$ of a coil relates the induced emf to the rate of change of current in the same coil:  
$$
\mathcal{E} = -L \frac{dI}{dt}
$$
- $L = \frac{N \Phi_B}{I}$, where $N$ is the number of turns, $\Phi_B$ is the flux per turn.
- Units: Henry (H), $1 \, \text{H} = 1 \, \text{Wb/A}$.

### Inductance of a Solenoid
For a solenoid with $N$ turns, length $l$, area $A$: $B = \mu_0 n I = \mu_0 \frac{N}{l} I$, $\Phi_B = B A = \mu_0 \frac{N}{l} I A$, total flux linkage $N \Phi_B = N (\mu_0 \frac{N}{l} I A)$, so:  
$$
L = \frac{N \Phi_B}{I} = \mu_0 \frac{N^2}{l} A
$$

### Mutual Inductance
Mutual inductance $M$ between two coils relates the emf induced in one coil to the rate of change of current in the other:  
$$
\mathcal{E}_2 = -M \frac{dI_1}{dt}
$$
- $M = \frac{N_2 \Phi_{B2}}{I_1}$, where $\Phi_{B2}$ is the flux through coil 2 due to current $I_1$ in coil 1.

**Derivation**: **Self-Inductance of a Solenoid**  
For a solenoid with $N$ turns, length $l$, area $A$, the magnetic field inside is $B = \mu_0 n I = \mu_0 \frac{N}{l} I$. Flux through one turn: $\Phi_B = B A = \mu_0 \frac{N}{l} I A$. Total flux linkage: $N \Phi_B = N \left( \mu_0 \frac{N}{l} I A \right)$. Self-inductance:  
$$
L = \frac{N \Phi_B}{I} = \frac{N \left( \mu_0 \frac{N}{l} I A \right)}{I} = \mu_0 \frac{N^2}{l} A
$$
The emf is $\mathcal{E} = -L \frac{dI}{dt}$.

**Derivation**: **Mutual Inductance in Rocket Coils**  
Two spacecraft coils ($N_1 = 100$, $N_2 = 50$, $A = 0.01 \, \text{m}^2$, $l = 0.1 \, \text{m}$) have $M = \mu_0 \frac{N_1 N_2}{l} A = (4 \pi \times 10^{-7}) \times \frac{100 \times 50}{0.1} \times 0.01 \approx 6.28 \times 10^{-5} \, \text{H}$, coupling signals (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a solenoid $N = 200$, $l = 0.5 \, \text{m}$, $A = 0.02 \, \text{m}^2$. Find $L$.  
- **Solution**:  
  $L = \mu_0 \frac{N^2}{l} A = (4 \pi \times 10^{-7}) \times \frac{(200)^2}{0.5} \times 0.02 = 2.01 \times 10^{-3} \, \text{H}$.  
  - **JEE Tip**: $L$ depends on geometry; units in henry. Common error: Incorrect units for $A$ or $l$.

**Solved Example**: A NEET problem involves a coil $L = 0.1 \, \text{H}$, current changing at $2 \, \text{A/s}$. Find $\mathcal{E}$.  
- **Solution**:  
  $\mathcal{E} = -L \frac{dI}{dt} = -0.1 \times 2 = -0.2 \, \text{V}$. Magnitude: $0.2 \, \text{V}$.  
  - **NEET Tip**: Emf opposes current change (Lenz’s law); units in volts. Common error: Forgetting the negative sign.

**Solved Example**: A JEE Advanced problem involves two coils $N_1 = 100$, $N_2 = 150$, $M = 0.05 \, \text{H}$, $I_1$ changing at $3 \, \text{A/s}$. Find $\mathcal{E}_2$.  
- **Solution**:  
  $\mathcal{E}_2 = -M \frac{dI_1}{dt} = -0.05 \times 3 = -0.15 \, \text{V}$. Magnitude: $0.15 \, \text{V}$.  
  - **JEE Tip**: Mutual inductance couples coils; direction via Lenz’s law. Common error: Incorrect $M$ units.

**Solved Example**: A JEE Main problem involves a solenoid $L = 0.2 \, \text{H}$, $I$ from $0$ to $5 \, \text{A}$ in $0.1 \, \text{s}$. Find $\mathcal{E}$.  
- **Solution**:  
  $\frac{dI}{dt} = \frac{5}{0.1} = 50 \, \text{A/s}$, $\mathcal{E} = -0.2 \times 50 = -10 \, \text{V}$. Magnitude: $10 \, \text{V}$.  
  - **JEE Tip**: Calculate the rate of change of current; emf opposes the change. Common error: Incorrect $\frac{dI}{dt}$.

**Application**: Inductance applies to transformers, inductors, and rocketry (e.g., spacecraft power systems, aligning with your interest, April 19, 2025).

## 30.4 Applications in Circuits

Inductors in circuits store energy and affect current changes, a key concept for JEE/NEET problems.

### Energy Stored in an Inductor
The energy $U$ stored in an inductor with inductance $L$ and current $I$ is:  
$$
U = \frac{1}{2} L I^2
$$
- Units: Joules (J).

### RL Circuits
In an RL circuit (resistor $R$, inductor $L$), the current growth after closing the switch with emf $\mathcal{E}$ is:  
$$
I = \frac{\mathcal{E}}{R} \left( 1 - e^{-t / \tau} \right), \quad \tau = \frac{L}{R}
$$
- $\tau$: Time constant (s).
- Decay after opening the switch: $I = I_0 e^{-t / \tau}$.

### LC Circuits
In an LC circuit, energy oscillates between the inductor and capacitor:  
$$
\omega = \frac{1}{\sqrt{L C}}
$$
- $\omega$: Angular frequency (rad/s).

**Derivation**: **Energy in an Inductor**  
The power supplied to an inductor is $P = I \mathcal{E} = I \left( L \frac{dI}{dt} \right)$. Energy stored is the work done: $dU = P dt = I L \frac{dI}{dt} dt = L I dI$. Integrate from $I = 0$ to $I$:  
$$
U = \int_0^I L I dI = L \left[ \frac{I^2}{2} \right]_0^I = \frac{1}{2} L I^2
$$

**Derivation**: **RL Circuit in Rocket System**  
A spacecraft RL circuit ($L = 0.1 \, \text{H}$, $R = 2 \, \Omega$, $\mathcal{E} = 12 \, \text{V}$) has $\tau = \frac{L}{R} = 0.05 \, \text{s}$, $I = \frac{12}{2} (1 - e^{-t / 0.05})$, managing power transients (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an inductor $L = 0.5 \, \text{H}$, $I = 2 \, \text{A}$. Find $U$.  
- **Solution**:  
  $U = \frac{1}{2} L I^2 = \frac{1}{2} \times 0.5 \times (2)^2 = 1 \, \text{J}$.  
  - **JEE Tip**: Energy is stored in the magnetic field; units in joules. Common error: Forgetting the $\frac{1}{2}$.

**Solved Example**: A NEET problem involves an RL circuit $L = 0.2 \, \text{H}$, $R = 10 \, \Omega$, $\mathcal{E} = 20 \, \text{V}$, at $t = 0.02 \, \text{s}$. Find $I$.  
- **Solution**:  
  $\tau = \frac{L}{R} = 0.02 \, \text{s}$, $I = \frac{\mathcal{E}}{R} (1 - e^{-t / \tau}) = \frac{20}{10} (1 - e^{-0.02 / 0.02}) = 2 (1 - e^{-1}) \approx 1.264 \, \text{A}$.  
  - **NEET Tip**: Current grows exponentially; $e^{-1} \approx 0.368$. Common error: Incorrect $\tau$.

**Solved Example**: A JEE Advanced problem involves an LC circuit $L = 0.1 \, \text{H}$, $C = 100 \, \mu\text{F}$. Find $f$.  
- **Solution**:  
  $\omega = \frac{1}{\sqrt{L C}} = \frac{1}{\sqrt{0.1 \times 100 \times 10^{-6}}} = 100 \, \text{rad/s}$, $f = \frac{\omega}{2 \pi} \approx 15.92 \, \text{Hz}$.  
  - **JEE Tip**: Frequency in Hz; convert $C$ to farads. Common error: Using incorrect units.

**Solved Example**: A JEE Main problem involves an RL circuit $L = 0.3 \, \text{H}$, $R = 15 \, \Omega$, $I_0 = 2 \, \text{A}$ decaying at $t = 0.01 \, \text{s}$. Find $I$.  
- **Solution**:  
  $\tau = \frac{0.3}{15} = 0.02 \, \text{s}$, $I = 2 e^{-0.01 / 0.02} = 2 e^{-0.5} \approx 1.213 \, \text{A}$.  
  - **JEE Tip**: Current decays exponentially; compute $\tau$ first. Common error: Incorrect exponent.

**Application**: RL and LC circuits apply to filters, oscillators, and rocketry (e.g., spacecraft power systems, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Faraday’s Law**: $\mathcal{E} = -\frac{d\Phi_B}{dt}$, $\Phi_B = B A \cos \theta$, units: V.
- **Lenz’s Law**: Induced current opposes flux change; ensures energy conservation.
- **Self-Inductance**: $\mathcal{E} = -L \frac{dI}{dt}$, $L = \mu_0 \frac{N^2}{l} A$, units: H.
- **Mutual Inductance**: $\mathcal{E}_2 = -M \frac{dI_1}{dt}$, $M$ in henry.
- **Applications**: Energy $U = \frac{1}{2} L I^2$, RL: $I = \frac{\mathcal{E}}{R} (1 - e^{-t / \tau})$, LC: $\omega = \frac{1}{\sqrt{L C}}$.
- **Applications**: Transformers, spacecraft power systems.
- **JEE/NEET Tips**: Use Lenz’s law for direction, compute flux changes, verify significant figures (April 14, 2025).
- **SI Units**: EMF (V), flux (Wb), inductance (H), frequency (Hz).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make electromagnetism engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing flux changes, RL transients, and LC oscillations coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*