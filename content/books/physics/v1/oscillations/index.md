---
title: Physics Book - Oscillations for JEE & NEET
description: Comprehensive guide on oscillations for JEE and NEET, covering simple harmonic motion, damped and forced oscillations, resonance, and applications, with extensive examples and exam strategies.
slug: books/physics/oscillations
keywords: physics oscillations, JEE physics simple harmonic motion, NEET physics resonance, damped oscillations
og:image: https://vidyamarg.com/og-physics-oscillations.jpg
---

# Chapter 15: Oscillations

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Oscillations are periodic motions that underpin many physical phenomena, from the swinging of a pendulum to the vibrations of a rocket during launch. Building on the mechanics, energy, and fluid concepts from Chapters 1–14, this chapter explores oscillatory motion, a fundamental topic in physics. For JEE Main, JEE Advanced, and NEET students, mastering oscillations is essential, as it appears in problems involving simple harmonic motion (SHM), damped systems, and resonance in various applications. This chapter covers **simple harmonic motion and its kinematics**, **energy in oscillatory systems**, **damped and forced oscillations**, and **resonance and applications**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 15.1 Simple Harmonic Motion and Its Kinematics

**Simple Harmonic Motion (SHM)** is a type of periodic motion where the restoring force is proportional to the displacement and acts opposite to it. SHM is a foundational concept for understanding oscillatory systems like springs and pendulums.

### Definition and Equation of SHM
A system undergoes SHM if the acceleration is proportional to displacement and directed opposite to it:  
$$
a = -\omega^2 x
$$
where $x$ is displacement from equilibrium, $a$ is acceleration, and $\omega$ is the angular frequency (in $\text{rad/s}$). The solution to this differential equation is:  
$$
x(t) = A \cos(\omega t + \phi)
$$
- $A$: Amplitude (maximum displacement).
- $\omega$: Angular frequency, $\omega = 2 \pi f = \frac{2 \pi}{T}$, where $f$ is frequency, $T$ is period.
- $\phi$: Phase constant (initial phase).

### Velocity and Acceleration in SHM
- Velocity: $v = \frac{dx}{dt} = -A \omega \sin(\omega t + \phi)$, maximum at $x = 0$: $v_{\text{max}} = A \omega$.
- Acceleration: $a = \frac{dv}{dt} = -A \omega^2 \cos(\omega t + \phi) = -\omega^2 x$, maximum at $x = \pm A$: $a_{\text{max}} = A \omega^2$.

### Examples of SHM
- **Spring-Mass System**: Force $F = -k x$, so $a = -\frac{k}{m} x$, $\omega = \sqrt{\frac{k}{m}}$, $T = 2 \pi \sqrt{\frac{m}{k}}$.
- **Simple Pendulum (Small Angles)**: For small angles, $\theta \approx \sin \theta$, restoring torque $\tau = -mgL \sin \theta \approx -mgL \theta$, angular acceleration $\alpha = -\frac{g}{L} \theta$, $\omega = \sqrt{\frac{g}{L}}$, $T = 2 \pi \sqrt{\frac{L}{g}}$.

**Derivation**: **Equation of SHM ($a = -\omega^2 x$)**  
For a spring-mass system, Hooke’s law gives the force: $F = -k x$. Newton’s second law: $F = m a$, so $m a = -k x$, or $a = -\frac{k}{m} x$. Compare with SHM form $a = -\omega^2 x$: $\omega^2 = \frac{k}{m}$, so $\omega = \sqrt{\frac{k}{m}}$. The differential equation $m \frac{d^2 x}{dt^2} + k x = 0$ has solution $x(t) = A \cos(\omega t + \phi)$.

**Derivation**: **Period of a Simple Pendulum ($T = 2 \pi \sqrt{\frac{L}{g}}$)**  
For a pendulum of length $L$, mass $m$, at small angle $\theta$, the restoring torque is $\tau = -mgL \sin \theta \approx -mgL \theta$. Moment of inertia about the pivot: $I = m L^2$. Angular acceleration: $\alpha = \frac{\tau}{I} = -\frac{mgL \theta}{m L^2} = -\frac{g}{L} \theta$. Compare with SHM: $\alpha = -\omega^2 \theta$, so $\omega = \sqrt{\frac{g}{L}}$, $T = \frac{2 \pi}{\omega} = 2 \pi \sqrt{\frac{L}{g}}$.

**Derivation**: **Velocity and Acceleration in SHM**  
From $x(t) = A \cos(\omega t + \phi)$, velocity: $v = \frac{dx}{dt} = -A \omega \sin(\omega t + \phi)$. Acceleration: $a = \frac{dv}{dt} = -A \omega^2 \cos(\omega t + \phi) = -\omega^2 x$. Maximum values: $v_{\text{max}} = A \omega$ (at $x = 0$), $a_{\text{max}} = A \omega^2$ (at $x = \pm A$).

**Derivation**: **Period of a Spring-Mass System ($T = 2 \pi \sqrt{\frac{m}{k}}$)**  
From $a = -\frac{k}{m} x$, we identified $\omega = \sqrt{\frac{k}{m}}$. The period is $T = \frac{2 \pi}{\omega} = 2 \pi \sqrt{\frac{m}{k}}$.

**Solved Example**: A JEE Main problem involves a spring-mass system with $m = 0.5 \, \text{kg}$, $k = 200 \, \text{N/m}$. Find the period of oscillation.  
- **Solution**:  
  $T = 2 \pi \sqrt{\frac{m}{k}} = 2 \pi \sqrt{\frac{0.5}{200}} = 2 \pi \sqrt{0.0025} = 2 \pi \times 0.05 \approx 0.314 \, \text{s}$.  
  - **JEE Tip**: Period depends on $m$ and $k$, not amplitude; ensure units are consistent ($m$ in kg, $k$ in N/m). Common error: Forgetting to take the square root, leading to incorrect $T$.

**Solved Example**: A NEET problem involves a simple pendulum of length $1 \, \text{m}$ on Earth ($g = 9.8 \, \text{m/s}^2$). Find the frequency.  
- **Solution**:  
  $T = 2 \pi \sqrt{\frac{L}{g}} = 2 \pi \sqrt{\frac{1}{9.8}} \approx 2 \pi \times 0.319 \approx 2.01 \, \text{s}$. Frequency: $f = \frac{1}{T} \approx \frac{1}{2.01} \approx 0.498 \, \text{Hz}$.  
  - **NEET Tip**: Frequency is the inverse of period; small-angle approximation is key for SHM. Common error: Using $\sin \theta$ without approximation, invalidating SHM.

**Solved Example**: A JEE Advanced problem involves a mass of $0.2 \, \text{kg}$ on a spring ($k = 50 \, \text{N/m}$) with amplitude $0.1 \, \text{m}$. Find the maximum velocity.  
- **Solution**:  
  $\omega = \sqrt{\frac{k}{m}} = \sqrt{\frac{50}{0.2}} = \sqrt{250} \approx 15.81 \, \text{rad/s}$. Maximum velocity: $v_{\text{max}} = A \omega = 0.1 \times 15.81 \approx 1.58 \, \text{m/s}$.  
  - **JEE Tip**: Maximum velocity occurs at equilibrium ($x = 0$); use $A \omega$ directly. Common error: Using incorrect $\omega$ by forgetting to take the square root.

**Solved Example**: A JEE Main problem involves a pendulum with $T = 2 \, \text{s}$ on Earth ($g = 9.8 \, \text{m/s}^2$). Find its length.  
- **Solution**:  
  $T = 2 \pi \sqrt{\frac{L}{g}}$, so $L = \frac{T^2 g}{(2 \pi)^2} = \frac{(2)^2 \times 9.8}{(2 \pi)^2} \approx \frac{39.2}{39.478} \approx 0.993 \, \text{m}$.  
  - **JEE Tip**: Solve for $L$ by squaring both sides of the period equation; round appropriately. Common error: Forgetting to square $T$ or $2 \pi$.

**Application**: SHM applies to mechanical systems (e.g., springs in suspensions), clocks (pendulums), and rocketry (e.g., vibrations in rocket structures during launch).

## 15.2 Energy in Oscillatory Systems

Energy in oscillatory systems like SHM is conserved (in the absence of damping), oscillating between kinetic and potential forms, a key concept for energy-based problems in JEE/NEET.

### Energy in SHM
- **Potential Energy**: For a spring, $U = \frac{1}{2} k x^2$. Maximum at $x = \pm A$: $U_{\text{max}} = \frac{1}{2} k A^2$.
- **Kinetic Energy**: $K = \frac{1}{2} m v^2 = \frac{1}{2} m (A \omega \sin(\omega t + \phi))^2$. Maximum at $x = 0$: $K_{\text{max}} = \frac{1}{2} m (A \omega)^2 = \frac{1}{2} k A^2$.
- **Total Energy**: $E = K + U = \frac{1}{2} k A^2$, constant in ideal SHM.

### Energy Conservation
At any point: $E = \frac{1}{2} k A^2 = \frac{1}{2} k x^2 + \frac{1}{2} m v^2$. Solve for $v$ at position $x$: $v = \omega \sqrt{A^2 - x^2}$.

### Energy in a Pendulum
For a pendulum, potential energy is $U = m g L (1 - \cos \theta)$, kinetic energy $K = \frac{1}{2} m v^2$. Total energy is conserved for small angles, approximated as SHM.

**Derivation**: **Total Energy in SHM ($E = \frac{1}{2} k A^2$)**  
For a spring-mass system, potential energy: $U = \frac{1}{2} k x^2$. Velocity: $v = \omega \sqrt{A^2 - x^2}$, with $\omega = \sqrt{\frac{k}{m}}$. Kinetic energy: $K = \frac{1}{2} m v^2 = \frac{1}{2} m (\omega \sqrt{A^2 - x^2})^2 = \frac{1}{2} m \frac{k}{m} (A^2 - x^2) = \frac{1}{2} k (A^2 - x^2)$. Total energy:  
$$
E = U + K = \frac{1}{2} k x^2 + \frac{1}{2} k (A^2 - x^2) = \frac{1}{2} k A^2
$$

**Derivation**: **Velocity as a Function of Position ($v = \omega \sqrt{A^2 - x^2}$)**  
From energy conservation: $\frac{1}{2} k A^2 = \frac{1}{2} k x^2 + \frac{1}{2} m v^2$. Solve for $v$:  
$$
\frac{1}{2} m v^2 = \frac{1}{2} k (A^2 - x^2) \quad \Rightarrow \quad v^2 = \frac{k}{m} (A^2 - x^2) = \omega^2 (A^2 - x^2) \quad \Rightarrow \quad v = \omega \sqrt{A^2 - x^2}
$$

**Derivation**: **Energy Oscillation in SHM**  
At $x = A$, $U = \frac{1}{2} k A^2$, $K = 0$. At $x = 0$, $U = 0$, $K = \frac{1}{2} k A^2$. At $x = \frac{A}{\sqrt{2}}$, $U = \frac{1}{2} k \left(\frac{A}{\sqrt{2}}\right)^2 = \frac{1}{4} k A^2$, $K = \frac{1}{2} k A^2 - \frac{1}{4} k A^2 = \frac{1}{4} k A^2$, showing energy splits equally.

**Derivation**: **Energy in a Pendulum for Small Angles**  
For small $\theta$, $1 - \cos \theta \approx \frac{\theta^2}{2}$, so $U = m g L (1 - \cos \theta) \approx \frac{1}{2} m g L \theta^2$. Compare to SHM: $U = \frac{1}{2} k_{\text{eff}} \theta^2$, $k_{\text{eff}} = m g L$, $\omega = \sqrt{\frac{k_{\text{eff}}}{I}} = \sqrt{\frac{m g L}{m L^2}} = \sqrt{\frac{g}{L}}$.

**Solved Example**: A JEE Main problem involves a spring-mass system ($m = 0.4 \, \text{kg}$, $k = 100 \, \text{N/m}$, $A = 0.05 \, \text{m}$). Find the total energy.  
- **Solution**:  
  $E = \frac{1}{2} k A^2 = \frac{1}{2} \times 100 \times (0.05)^2 = \frac{1}{2} \times 100 \times 0.0025 = 0.125 \, \text{J}$.  
  - **JEE Tip**: Total energy is constant and depends on amplitude; units are joules (N/m times m²). Common error: Using $x$ instead of $A$ for maximum energy.

**Solved Example**: A NEET problem involves a mass on a spring ($k = 50 \, \text{N/m}$, $m = 0.2 \, \text{kg}$, $A = 0.1 \, \text{m}$). Find the velocity at $x = 0.05 \, \text{m}$.  
- **Solution**:  
  $\omega = \sqrt{\frac{k}{m}} = \sqrt{\frac{50}{0.2}} = \sqrt{250} \approx 15.81 \, \text{rad/s}$. $v = \omega \sqrt{A^2 - x^2} = 15.81 \sqrt{(0.1)^2 - (0.05)^2} = 15.81 \sqrt{0.01 - 0.0025} = 15.81 \times 0.0866 \approx 1.37 \, \text{m/s}$.  
  - **NEET Tip**: Velocity is maximum at $x = 0$, zero at $x = \pm A$; use energy conservation for intermediate positions. Common error: Forgetting to square $A$ and $x$ in the formula.

**Solved Example**: A JEE Advanced problem involves a pendulum ($m = 0.1 \, \text{kg}$, $L = 0.5 \, \text{m}$, $\theta_{\text{max}} = 0.2 \, \text{rad}$, $g = 9.8 \, \text{m/s}^2$). Find the maximum kinetic energy.  
- **Solution**:  
  Maximum potential energy at $\theta_{\text{max}}$: $U_{\text{max}} = m g L (1 - \cos \theta_{\text{max}}) \approx m g L \frac{\theta_{\text{max}}^2}{2} = 0.1 \times 9.8 \times 0.5 \times \frac{(0.2)^2}{2} = 0.0098 \, \text{J}$. Maximum kinetic energy (at $\theta = 0$): $K_{\text{max}} = U_{\text{max}} = 0.0098 \, \text{J}$.  
  - **JEE Tip**: For small angles, use the approximation $1 - \cos \theta \approx \frac{\theta^2}{2}$; energy converts fully to kinetic at equilibrium. Common error: Not using the small-angle approximation, complicating the calculation.

**Solved Example**: A JEE Main problem involves a spring-mass system ($k = 200 \, \text{N/m}$, $A = 0.02 \, \text{m}$). Find the potential energy at $x = 0.01 \, \text{m}$.  
- **Solution**:  
  $U = \frac{1}{2} k x^2 = \frac{1}{2} \times 200 \times (0.01)^2 = \frac{1}{2} \times 200 \times 0.0001 = 0.01 \, \text{J}$.  
  - **JEE Tip**: Potential energy depends on position $x$, not amplitude; ensure $x$ is in meters. Common error: Using $A$ instead of $x$ for $U$ at a specific position.

**Application**: Energy in oscillatory systems applies to mechanical vibrations (e.g., car suspensions), pendulums in clocks, and rocketry (e.g., vibrational energy in rocket components during launch).

## 15.3 Damped and Forced Oscillations

Real oscillatory systems experience damping (energy loss) and may be driven by external forces, leading to **damped** and **forced oscillations**, and phenomena like resonance.

### Damped Oscillations
Damping introduces a resistive force, often proportional to velocity: $F_{\text{damping}} = -b v$. The equation of motion becomes:  
$$
m \frac{d^2 x}{dt^2} + b \frac{dx}{dt} + k x = 0
$$
Solution: $x(t) = A e^{-\gamma t} \cos(\omega' t + \phi)$, where $\gamma = \frac{b}{2m}$, $\omega' = \sqrt{\omega_0^2 - \gamma^2}$, $\omega_0 = \sqrt{\frac{k}{m}}$.  
- **Underdamped**: $\omega_0 > \gamma$, oscillatory with decaying amplitude.
- **Critically Damped**: $\omega_0 = \gamma$, fastest return to equilibrium without oscillation.
- **Overdamped**: $\omega_0 < \gamma$, slow return without oscillation.

### Forced Oscillations
An external periodic force $F(t) = F_0 \cos(\omega_d t)$ drives the system:  
$$
m \frac{d^2 x}{dt^2} + b \frac{dx}{dt} + k x = F_0 \cos(\omega_d t)
$$
Steady-state solution: $x(t) = A \cos(\omega_d t + \phi)$, where amplitude $A$ depends on driving frequency $\omega_d$.

### Resonance
Resonance occurs when $\omega_d \approx \omega_0$, maximizing amplitude: $A_{\text{max}} \approx \frac{F_0}{b \omega_0}$.

**Derivation**: **Damped SHM Equation**  
Newton’s second law with damping: $m \frac{d^2 x}{dt^2} = -k x - b v$, so $m \frac{d^2 x}{dt^2} + b \frac{dx}{dt} + k x = 0$. Divide by $m$: $\frac{d^2 x}{dt^2} + \frac{b}{m} \frac{dx}{dt} + \frac{k}{m} x = 0$. Define $\gamma = \frac{b}{2m}$, $\omega_0 = \sqrt{\frac{k}{m}}$, yielding the standard form: $\frac{d^2 x}{dt^2} + 2 \gamma \frac{dx}{dt} + \omega_0^2 x = 0$.

**Derivation**: **Solution to Damped SHM**  
The characteristic equation is $r^2 + 2 \gamma r + \omega_0^2 = 0$, with roots $r = -\gamma \pm \sqrt{\gamma^2 - \omega_0^2}$. For underdamped case ($\gamma < \omega_0$), roots are complex: $r = -\gamma \pm i \omega'$, where $\omega' = \sqrt{\omega_0^2 - \gamma^2}$. Solution: $x(t) = A e^{-\gamma t} \cos(\omega' t + \phi)$.

**Derivation**: **Resonance Amplitude**  
For forced oscillation, steady-state amplitude: $A = \frac{F_0 / m}{\sqrt{(\omega_0^2 - \omega_d^2)^2 + (2 \gamma \omega_d)^2}}$. At resonance ($\omega_d \approx \omega_0$): $A_{\text{max}} \approx \frac{F_0 / m}{2 \gamma \omega_0} = \frac{F_0}{b \omega_0}$, since $2 \gamma = \frac{b}{m}$.

**Derivation**: **Energy Decay in Damped Oscillations**  
Energy $E \propto A^2$. Amplitude decays as $A e^{-\gamma t}$, so $E(t) \propto (A e^{-\gamma t})^2 = A^2 e^{-2 \gamma t}$, showing exponential energy decay.

**Solved Example**: A JEE Main problem involves a damped oscillator ($m = 0.1 \, \text{kg}$, $k = 100 \, \text{N/m}$, $b = 0.2 \, \text{kg/s}$). Find the damped frequency.  
- **Solution**:  
  $\omega_0 = \sqrt{\frac{k}{m}} = \sqrt{\frac{100}{0.1}} = \sqrt{1000} \approx 31.62 \, \text{rad/s}$. $\gamma = \frac{b}{2m} = \frac{0.2}{2 \times 0.1} = 1 \, \text{s}^{-1}$. Damped frequency: $\omega' = \sqrt{\omega_0^2 - \gamma^2} = \sqrt{(31.62)^2 - (1)^2} \approx \sqrt{999} \approx 31.61 \, \text{rad/s}$.  
  - **JEE Tip**: Damped frequency is slightly less than natural frequency; check if underdamped ($\omega_0 > \gamma$). Common error: Not squaring $\omega_0$ and $\gamma$ in the formula.

**Solved Example**: A NEET problem involves a forced oscillator ($m = 0.5 \, \text{kg}$, $b = 0.1 \, \text{kg/s}$, $k = 50 \, \text{N/m}$, $F_0 = 2 \, \text{N}$) at resonance. Find the maximum amplitude.  
- **Solution**:  
  $\omega_0 = \sqrt{\frac{k}{m}} = \sqrt{\frac{50}{0.5}} = \sqrt{100} = 10 \, \text{rad/s}$. $A_{\text{max}} = \frac{F_0}{b \omega_0} = \frac{2}{0.1 \times 10} = 2 \, \text{m}$.  
  - **NEET Tip**: Resonance maximizes amplitude; use the simplified formula at $\omega_d = \omega_0$. Common error: Forgetting to use $\omega_0$ in the denominator.

**Solved Example**: A JEE Advanced problem involves a damped system ($m = 0.2 \, \text{kg}$, $b = 0.4 \, \text{kg/s}$, $k = 80 \, \text{N/m}$). Determine the damping type.  
- **Solution**:  
  $\omega_0 = \sqrt{\frac{80}{0.2}} = \sqrt{400} = 20 \, \text{rad/s}$. $\gamma = \frac{b}{2m} = \frac{0.4}{2 \times 0.2} = 1 \, \text{s}^{-1}$. Since $\omega_0 > \gamma$, the system is underdamped (oscillatory with decay).  
  - **JEE Tip**: Compare $\omega_0$ and $\gamma$ to classify damping; underdamped systems oscillate. Common error: Miscalculating $\gamma$ by forgetting the factor of 2 in $2m$.

**Solved Example**: A JEE Main problem involves a rocket component vibrating ($m = 1 \, \text{kg}$, $k = 500 \, \text{N/m}$, $b = 10 \, \text{kg/s}$). Find the time for amplitude to reduce to $1/e$ of its initial value.  
- **Solution**:  
  $\gamma = \frac{b}{2m} = \frac{10}{2 \times 1} = 5 \, \text{s}^{-1}$. Amplitude decays as $A e^{-\gamma t}$. Set $e^{-\gamma t} = \frac{1}{e}$, so $-\gamma t = -1$, $t = \frac{1}{\gamma} = \frac{1}{5} = 0.2 \, \text{s}$.  
  - **JEE Tip**: Time constant for amplitude decay is $\frac{1}{\gamma}$; relevant for rocket vibrations (your interest, April 19, 2025). Common error: Using $\gamma$ instead of $\frac{1}{\gamma}$ for the time constant.

**Application**: Damped and forced oscillations apply to shock absorbers (damping), musical instruments (resonance), and rocketry (e.g., managing resonance in rocket engines, aligning with your interest, April 19, 2025).

## 15.4 Resonance and Applications

**Resonance** occurs when a system is driven at its natural frequency, leading to large amplitudes, with applications ranging from engineering to natural phenomena.

### Resonance in Forced Oscillations
As derived, resonance occurs at $\omega_d \approx \omega_0$, with maximum amplitude $A_{\text{max}} \approx \frac{F_0}{b \omega_0}$. Resonance can be beneficial (e.g., tuning a radio) or destructive (e.g., bridge collapse).

### Quality Factor (Q-Factor)
The Q-factor measures the sharpness of resonance: $Q = \frac{\omega_0}{2 \gamma} = \frac{\omega_0 m}{b}$. Higher $Q$ means sharper resonance (less damping).

### Applications
- **Engineering**: Avoiding resonance in bridges, buildings, and rocket structures.
- **Physics**: Resonance in LC circuits, musical instruments.
- **Nature**: Tidal resonance, acoustic resonance in cavities.

**Derivation**: **Q-Factor ($Q = \frac{\omega_0}{2 \gamma}$)**  
The Q-factor is the ratio of energy stored to energy lost per cycle. Energy decays as $e^{-2 \gamma t}$, and the width of the resonance peak (bandwidth) is $\Delta \omega \approx 2 \gamma$. So, $Q = \frac{\omega_0}{\Delta \omega} \approx \frac{\omega_0}{2 \gamma}$.

**Derivation**: **Resonance Frequency**  
From the amplitude equation, $A$ peaks when $\omega_d = \omega_0$ (for light damping). For heavy damping, the peak shifts slightly to $\omega_d = \sqrt{\omega_0^2 - 2 \gamma^2}$, but $\omega_0$ is a good approximation for resonance.

**Derivation**: **Energy at Resonance**  
At resonance, $A_{\text{max}} = \frac{F_0}{b \omega_0}$. Maximum energy: $E_{\text{max}} = \frac{1}{2} k A_{\text{max}}^2 = \frac{1}{2} k \left(\frac{F_0}{b \omega_0}\right)^2$. This shows energy amplification at resonance.

**Derivation**: **Resonance in a Rocket Structure**  
A rocket component ($m = 2 \, \text{kg}$, $k = 1000 \, \text{N/m}$, $b = 5 \, \text{kg/s}$) experiences external vibrations. Resonance frequency: $\omega_0 = \sqrt{\frac{k}{m}} = \sqrt{\frac{1000}{2}} = \sqrt{500} \approx 22.36 \, \text{rad/s}$. Engineers avoid this frequency to prevent structural failure.

**Solved Example**: A JEE Main problem involves a system ($m = 0.3 \, \text{kg}$, $k = 120 \, \text{N/m}$, $b = 0.6 \, \text{kg/s}$, $F_0 = 1.5 \, \text{N}$). Find the resonance amplitude.  
- **Solution**:  
  $\omega_0 = \sqrt{\frac{120}{0.3}} = \sqrt{400} = 20 \, \text{rad/s}$. $A_{\text{max}} = \frac{F_0}{b \omega_0} = \frac{1.5}{0.6 \times 20} = 0.125 \, \text{m}$.  
  - **JEE Tip**: Resonance amplifies amplitude; ensure $b$ and $\omega_0$ are in consistent units. Common error: Using $\omega_d$ instead of $\omega_0$ for resonance.

**Solved Example**: A NEET problem involves a system ($m = 0.2 \, \text{kg}$, $k = 80 \, \text{N/m}$, $b = 0.4 \, \text{kg/s}$). Find the Q-factor.  
- **Solution**:  
  $\omega_0 = \sqrt{\frac{80}{0.2}} = \sqrt{400} = 20 \, \text{rad/s}$. $\gamma = \frac{b}{2m} = \frac{0.4}{2 \times 0.2} = 1 \, \text{s}^{-1}$. $Q = \frac{\omega_0}{2 \gamma} = \frac{20}{2 \times 1} = 10$.  
  - **NEET Tip**: Q-factor indicates resonance sharpness; higher $Q$ means less damping. Common error: Forgetting the factor of 2 in $2 \gamma$.

**Solved Example**: A JEE Advanced problem involves a rocket structure ($m = 1 \, \text{kg}$, $k = 400 \, \text{N/m}$, $b = 2 \, \text{kg/s}$). Find the resonance frequency and Q-factor.  
- **Solution**:  
  $\omega_0 = \sqrt{\frac{400}{1}} = 20 \, \text{rad/s}$, $f_0 = \frac{\omega_0}{2 \pi} \approx 3.18 \, \text{Hz}$. $\gamma = \frac{b}{2m} = \frac{2}{2 \times 1} = 1 \, \text{s}^{-1}$, $Q = \frac{\omega_0}{2 \gamma} = \frac{20}{2 \times 1} = 10$.  
  - **JEE Tip**: Resonance frequency is the natural frequency; critical for rocket design (your interest, April 19, 2025). Common error: Using $f_0$ instead of $\omega_0$ in Q-factor.

**Solved Example**: A JEE Main problem involves a system at resonance ($m = 0.5 \, \text{kg}$, $k = 200 \, \text{N/m}$, $b = 1 \, \text{kg/s}$, $F_0 = 3 \, \text{N}$). Find the maximum energy.  
- **Solution**:  
  $\omega_0 = \sqrt{\frac{200}{0.5}} = 20 \, \text{rad/s}$. $A_{\text{max}} = \frac{F_0}{b \omega_0} = \frac{3}{1 \times 20} = 0.15 \, \text{m}$. $E_{\text{max}} = \frac{1}{2} k A_{\text{max}}^2 = \frac{1}{2} \times 200 \times (0.15)^2 = 2.25 \, \text{J}$.  
  - **JEE Tip**: Energy at resonance scales with $A^2$; compute $A_{\text{max}}$ first. Common error: Forgetting to square the amplitude in energy.

**Application**: Resonance applies to engineering (e.g., avoiding resonance in bridges), electronics (e.g., tuning circuits), and rocketry (e.g., managing vibrational resonance in rocket engines, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **SHM Kinematics**: $a = -\omega^2 x$, $x(t) = A \cos(\omega t + \phi)$, $v = -A \omega \sin(\omega t + \phi)$, $a = -\omega^2 x$. Spring: $T = 2 \pi \sqrt{\frac{m}{k}}$. Pendulum: $T = 2 \pi \sqrt{\frac{L}{g}}$ (small angles).
- **Energy**: $U = \frac{1}{2} k x^2$, $K = \frac{1}{2} m v^2$, $E = \frac{1}{2} k A^2$. Velocity: $v = \omega \sqrt{A^2 - x^2}$. $K_{\text{max}} = U_{\text{max}} = \frac{1}{2} k A^2$.
- **Damped Oscillations**: $m \frac{d^2 x}{dt^2} + b \frac{dx}{dt} + k x = 0$, $x(t) = A e^{-\gamma t} \cos(\omega' t + \phi)$, $\gamma = \frac{b}{2m}$, $\omega' = \sqrt{\omega_0^2 - \gamma^2}$. Types: underdamped, critically damped, overdamped.
- **Forced Oscillations and Resonance**: $m \frac{d^2 x}{dt^2} + b \frac{dx}{dt} + k x = F_0 \cos(\omega_d t)$. Resonance at $\omega_d \approx \omega_0$, $A_{\text{max}} = \frac{F_0}{b \omega_0}$. Q-factor: $Q = \frac{\omega_0}{2 \gamma}$.
- **Applications**: Vibrations in machines, resonance in circuits, structural dynamics in rocketry.
- **JEE/NEET Tips**: Use $\omega = \sqrt{\frac{k}{m}}$ for springs, small-angle approximation for pendulums, energy conservation for velocity, identify damping type by comparing $\omega_0$ and $\gamma$, use resonance for maximum amplitude, verify significant figures (April 14, 2025), distinguish natural and damped frequencies.
- **SI Units**: Period ($\text{s}$), frequency ($\text{Hz}$), angular frequency ($\text{rad/s}$), energy ($\text{J}$), damping coefficient ($\text{kg/s}$), Q-factor (dimensionless).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make oscillations engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing SHM, damping, and resonance coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*