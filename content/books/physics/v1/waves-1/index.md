---
title: Physics Book - Waves—I for JEE & NEET
description: Comprehensive guide on wave motion for JEE and NEET, covering wave characteristics, types of waves, wave equations, superposition, interference, and standing waves, with extensive examples.
slug: books/physics/waves-1
keywords: physics waves, JEE physics wave motion, NEET physics interference, standing waves
og:image: https://vidyamarg.com/og-physics-waves-1.jpg
---

# Chapter 16: Waves-I

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Waves are fundamental to understanding a wide range of physical phenomena, from the vibrations of a guitar string to the acoustic design of rocket launch systems. Building on the concepts of oscillatory motion from Chapter 15, this chapter introduces the basics of wave motion, a cornerstone of physics. For JEE Main, JEE Advanced, and NEET students, mastering wave mechanics is essential, as it appears in problems involving sound, light, and mechanical systems. This chapter, **Waves—I**, covers **wave characteristics and types**, **the wave equation and its solutions**, **superposition and interference**, and **standing waves and applications**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 16.1 Wave Characteristics and Types

Waves are disturbances that transfer energy through a medium or space without transferring matter. This section introduces the fundamental properties of waves and their classifications, crucial for JEE/NEET problems.

### Wave Characteristics
- **Wavelength ($\lambda$)**: The distance between two consecutive points in phase (e.g., crests), in meters.
- **Frequency ($f$)**: The number of oscillations per second, in Hz.
- **Period ($T$)**: The time for one complete oscillation, $T = \frac{1}{f}$, in seconds.
- **Wave Speed ($v$)**: The speed of wave propagation, $v = f \lambda$, in m/s.
- **Amplitude ($A$)**: The maximum displacement from equilibrium, in meters.

### Types of Waves
- **Transverse Waves**: Displacement is perpendicular to the direction of wave propagation (e.g., waves on a string, electromagnetic waves). Crests and troughs are visible.
- **Longitudinal Waves**: Displacement is parallel to the direction of wave propagation (e.g., sound waves). Compressions and rarefactions occur.
- **Mechanical vs. Electromagnetic**: Mechanical waves require a medium (e.g., sound), while electromagnetic waves can travel through a vacuum (e.g., light).
- **Progressive vs. Standing**: Progressive waves travel through a medium; standing waves form fixed patterns (covered in Section 16.4).

### Wave Speed in a Medium
For a transverse wave on a string: $v = \sqrt{\frac{T}{\mu}}$, where $T$ is tension (N) and $\mu$ is linear mass density (kg/m). For a longitudinal wave like sound: $v = \sqrt{\frac{B}{\rho}}$, where $B$ is the bulk modulus and $\rho$ is the density.

**Derivation**: **Wave Speed on a String ($v = \sqrt{\frac{T}{\mu}}$)**  
Consider a transverse wave on a string with tension $T$ and linear mass density $\mu$. A small segment of length $\Delta l$ forms an arc due to the wave. The net vertical force on the segment arises from the tension at both ends, acting at angles $\theta$. For small angles, the net force is $F_{\text{net}} \approx T \sin \theta_1 - T \sin \theta_2 \approx T \frac{\partial y}{\partial x} \bigg|_x - T \frac{\partial y}{\partial x} \bigg|_{x+\Delta x}$. Using Newton’s second law for the segment (mass $\mu \Delta l$), and considering the wave equation, we find the speed: $v = \sqrt{\frac{T}{\mu}}$.

**Derivation**: **Relationship Between Wave Speed, Frequency, and Wavelength ($v = f \lambda$)**  
A wave travels a distance of one wavelength $\lambda$ in one period $T$. Speed is distance over time: $v = \frac{\lambda}{T}$. Since $f = \frac{1}{T}$, we have $v = f \lambda$.

**Derivation**: **Wave Speed of Sound in a Medium ($v = \sqrt{\frac{B}{\rho}}$)**  
For a longitudinal wave like sound, the speed depends on the medium’s elasticity (bulk modulus $B$) and inertia (density $\rho$). Using Newton’s laws and the definition of $B$ as the ratio of stress to strain, the speed of a compressional wave in a fluid is derived as $v = \sqrt{\frac{B}{\rho}}$.

**Derivation**: **Phase Difference and Path Difference**  
For two points on a wave, a path difference of $\Delta x$ corresponds to a phase difference $\Delta \phi = \frac{2 \pi}{\lambda} \Delta x$. If $\Delta x = \lambda$, then $\Delta \phi = 2 \pi$, meaning the points are in phase.

**Solved Example**: A JEE Main problem involves a wave on a string with tension $T = 100 \, \text{N}$ and linear mass density $\mu = 0.02 \, \text{kg/m}$. Calculate the wave speed.  
- **Solution**:  
  $v = \sqrt{\frac{T}{\mu}} = \sqrt{\frac{100}{0.02}} = \sqrt{5000} \approx 70.71 \, \text{m/s}$. Round to $71 \, \text{m/s}$.  
  - **JEE Tip**: Wave speed depends on the medium’s properties ($T$, $\mu$); ensure units are consistent ($T$ in N, $\mu$ in kg/m). Common error: Forgetting to take the square root, leading to an incorrect $v$.

**Solved Example**: A NEET problem involves a wave with frequency $f = 200 \, \text{Hz}$ and wavelength $\lambda = 1.5 \, \text{m}$. Calculate the wave speed.  
- **Solution**:  
  $v = f \lambda = 200 \times 1.5 = 300 \, \text{m/s}$.  
  - **NEET Tip**: Use $v = f \lambda$ directly; ensure $f$ is in Hz and $\lambda$ in meters. Common error: Mixing up $f$ and $T$ (period), leading to an incorrect speed.

**Solved Example**: A JEE Advanced problem involves a sound wave in air ($B = 1.4 \times 10^5 \, \text{Pa}$, $\rho = 1.2 \, \text{kg/m}^3$). Calculate the speed of sound.  
- **Solution**:  
  $v = \sqrt{\frac{B}{\rho}} = \sqrt{\frac{1.4 \times 10^5}{1.2}} = \sqrt{116666.67} \approx 341.6 \, \text{m/s}$.  
  - **JEE Tip**: Speed of sound in air is typically ~343 m/s at room temperature; this confirms the calculation. Common error: Using incorrect units for $B$ (Pa) or $\rho$ (kg/m³).

**Solved Example**: A JEE Main problem involves two points on a wave with a path difference of $0.5 \, \text{m}$ and wavelength $2 \, \text{m}$. Calculate the phase difference.  
- **Solution**:  
  $\Delta \phi = \frac{2 \pi}{\lambda} \Delta x = \frac{2 \pi}{2} \times 0.5 = \frac{\pi}{2} \, \text{rad}$.  
  - **JEE Tip**: Phase difference scales linearly with path difference; $\Delta x = \lambda$ gives $\Delta \phi = 2 \pi$. Common error: Forgetting to convert path difference to phase using $\frac{2 \pi}{\lambda}$.

**Application**: Wave characteristics apply to sound propagation (e.g., rocket launch acoustics), seismic waves, and electromagnetic waves (e.g., radar systems).

## 16.2 The Wave Equation and Its Solutions

The wave equation describes how waves propagate through a medium, and its solutions provide insights into wave behavior, a key topic for JEE/NEET wave problems.

### The Wave Equation
For a transverse wave on a string, the wave equation is:  
$$
\frac{\partial^2 y}{\partial t^2} = v^2 \frac{\partial^2 y}{\partial x^2}
$$
where $y(x, t)$ is the displacement, $v$ is the wave speed, $x$ is position, and $t$ is time. For a general wave in one dimension:  
$$
\frac{\partial^2 y}{\partial t^2} = v^2 \frac{\partial^2 y}{\partial x^2}
$$

### General Solution
The general solution to the wave equation is:  
$$
y(x, t) = A \sin(k x - \omega t + \phi)
$$
- $k = \frac{2 \pi}{\lambda}$: Wave number (rad/m).
- $\omega = 2 \pi f$: Angular frequency (rad/s).
- $v = \frac{\omega}{k} = f \lambda$.

### Traveling Waves
- **Right-Traveling Wave**: $y(x, t) = A \sin(k x - \omega t)$, moves in the positive $x$-direction.
- **Left-Traveling Wave**: $y(x, t) = A \sin(k x + \omega t)$, moves in the negative $x$-direction.

**Derivation**: **The Wave Equation for a String**  
Consider a small segment of a string under tension $T$, with linear mass density $\mu$. The net vertical force due to tension at angles $\theta(x)$ and $\theta(x + \Delta x)$ leads to a transverse acceleration. Using Newton’s second law and the small-angle approximation, we derive:  
$$
\frac{\partial^2 y}{\partial t^2} = \frac{T}{\mu} \frac{\partial^2 y}{\partial x^2}
$$
Since $v = \sqrt{\frac{T}{\mu}}$, this becomes the wave equation: $\frac{\partial^2 y}{\partial t^2} = v^2 \frac{\partial^2 y}{\partial x^2}$.

**Derivation**: **General Solution to the Wave Equation**  
The wave equation $\frac{\partial^2 y}{\partial t^2} = v^2 \frac{\partial^2 y}{\partial x^2}$ has solutions of the form $y(x, t) = f(x \pm v t)$. A sinusoidal solution is $y(x, t) = A \sin(k x - \omega t + \phi)$, where $k v = \omega$. Since $v = f \lambda$, $\omega = 2 \pi f$, and $k = \frac{2 \pi}{\lambda}$, we confirm $v = \frac{\omega}{k}$.

**Derivation**: **Wave Number and Angular Frequency**  
For a wave $y = A \sin(k x - \omega t)$, the spatial period (wavelength) is when $k x$ changes by $2 \pi$: $k \lambda = 2 \pi$, so $k = \frac{2 \pi}{\lambda}$. The temporal period is when $\omega t$ changes by $2 \pi$: $\omega T = 2 \pi$, so $\omega = \frac{2 \pi}{T} = 2 \pi f$.

**Derivation**: **Velocity of a Wave Particle**  
For $y(x, t) = A \sin(k x - \omega t)$, the particle velocity at position $x$ is the time derivative: $v_{\text{particle}} = \frac{\partial y}{\partial t} = -A \omega \cos(k x - \omega t)$, distinct from the wave speed $v = \frac{\omega}{k}$.

**Solved Example**: A JEE Main problem involves a wave $y = 0.02 \sin(4 \pi x - 800 \pi t)$ (in SI units). Find the wave speed.  
- **Solution**:  
  Compare with $y = A \sin(k x - \omega t)$: $k = 4 \pi \, \text{rad/m}$, $\omega = 800 \pi \, \text{rad/s}$. Wave speed: $v = \frac{\omega}{k} = \frac{800 \pi}{4 \pi} = 200 \, \text{m/s}$.  
  - **JEE Tip**: Identify $k$ and $\omega$ from the wave equation; $v = \frac{\omega}{k}$ gives wave speed, not particle speed. Common error: Confusing particle velocity ($\frac{\partial y}{\partial t}$) with wave speed.

**Solved Example**: A NEET problem involves a wave with $k = 2 \, \text{rad/m}$ and $f = 50 \, \text{Hz}$. Find the wavelength.  
- **Solution**:  
  $k = \frac{2 \pi}{\lambda}$, so $\lambda = \frac{2 \pi}{k} = \frac{2 \pi}{2} = \pi \approx 3.14 \, \text{m}$.  
  - **NEET Tip**: Wavelength is spatial period; use $k$ to find $\lambda$, not $f$. Common error: Using $f$ directly without converting to $k$.

**Solved Example**: A JEE Advanced problem involves a wave $y = 0.1 \sin(3 x - 600 t)$ (in SI units). Find the particle velocity at $x = 0$, $t = 0$.  
- **Solution**:  
  $v_{\text{particle}} = \frac{\partial y}{\partial t} = -0.1 \times 600 \cos(3 x - 600 t) = -60 \cos(3 x - 600 t)$. At $x = 0$, $t = 0$: $v_{\text{particle}} = -60 \cos(0) = -60 \, \text{m/s}$.  
  - **JEE Tip**: Particle velocity is the time derivative of displacement; evaluate at the given point. Common error: Confusing particle velocity with wave speed.

**Solved Example**: A JEE Main problem involves a wave with $\lambda = 0.5 \, \text{m}$ and $v = 340 \, \text{m/s}$. Find the frequency.  
- **Solution**:  
  $v = f \lambda$, so $f = \frac{v}{\lambda} = \frac{340}{0.5} = 680 \, \text{Hz}$.  
  - **JEE Tip**: Frequency relates wave speed and wavelength via $v = f \lambda$; ensure units match. Common error: Using period $T$ instead of solving for $f$.

**Application**: Wave equations apply to sound waves (e.g., rocket engine acoustics), seismic wave analysis, and signal propagation in communication systems.

## 16.3 Superposition and Interference

The **principle of superposition** states that when two or more waves overlap, the resultant displacement is the sum of individual displacements. This leads to phenomena like interference, crucial for JEE/NEET wave problems.

### Principle of Superposition
For two waves $y_1(x, t)$ and $y_2(x, t)$, the resultant wave is:  
$$
y(x, t) = y_1(x, t) + y_2(x, t)
$$

### Interference
- **Constructive Interference**: Waves are in phase (phase difference $\Delta \phi = 0, 2 \pi, 4 \pi, \ldots$), amplitude adds: $A_{\text{resultant}} = A_1 + A_2$.
- **Destructive Interference**: Waves are out of phase (phase difference $\Delta \phi = \pi, 3 \pi, \ldots$), amplitude subtracts: $A_{\text{resultant}} = |A_1 - A_2|$.
- For waves $y_1 = A \sin(k x - \omega t)$ and $y_2 = A \sin(k x - \omega t + \phi)$, the resultant amplitude depends on $\phi$.

### Beats
When two waves of slightly different frequencies ($f_1$, $f_2$) interfere, beats occur with beat frequency $f_{\text{beat}} = |f_1 - f_2|$.

**Derivation**: **Resultant Amplitude of Two Interfering Waves**  
For two waves $y_1 = A \sin(k x - \omega t)$ and $y_2 = A \sin(k x - \omega t + \phi)$, use trigonometric identity:  
$$
y = y_1 + y_2 = A \sin(k x - \omega t) + A \sin(k x - \omega t + \phi) = 2 A \cos\left(\frac{\phi}{2}\right) \sin\left(k x - \omega t + \frac{\phi}{2}\right)
$$
The resultant amplitude is $2 A \cos\left(\frac{\phi}{2}\right)$. If $\phi = 0$, amplitude is $2 A$ (constructive); if $\phi = \pi$, amplitude is 0 (destructive).

**Derivation**: **Beat Frequency**  
For two waves $y_1 = A \sin(2 \pi f_1 t)$ and $y_2 = A \sin(2 \pi f_2 t)$, the superposition is:  
$$
y = y_1 + y_2 = 2 A \cos\left(2 \pi \frac{f_1 - f_2}{2} t\right) \sin\left(2 \pi \frac{f_1 + f_2}{2} t\right)
$$
The envelope oscillates at frequency $\frac{|f_1 - f_2|}{2}$, so the beat frequency (heard as intensity variation) is $f_{\text{beat}} = |f_1 - f_2|$.

**Derivation**: **Path Difference for Constructive and Destructive Interference**  
For two waves with the same wavelength $\lambda$, a path difference $\Delta x$ causes a phase difference $\Delta \phi = \frac{2 \pi}{\lambda} \Delta x$. Constructive interference occurs when $\Delta \phi = 2 \pi n$ (n integer), so $\Delta x = n \lambda$. Destructive interference occurs when $\Delta \phi = (2n+1) \pi$, so $\Delta x = (n + \frac{1}{2}) \lambda$.

**Derivation**: **Interference in Rocket Acoustic Design**  
Two sound sources in a rocket launch ($A = 0.01 \, \text{m}$, $\lambda = 0.5 \, \text{m}$) are separated by $0.25 \, \text{m}$. Path difference to a point: $\Delta x = 0.25 \, \text{m}$, phase difference $\Delta \phi = \frac{2 \pi}{0.5} \times 0.25 = \pi$, leading to destructive interference, reducing noise.

**Solved Example**: A JEE Main problem involves two waves $y_1 = 0.02 \sin(2 \pi x - 400 \pi t)$ and $y_2 = 0.02 \sin(2 \pi x - 400 \pi t + \pi/2)$ (in SI units). Find the resultant amplitude.  
- **Solution**:  
  $A_1 = A_2 = 0.02 \, \text{m}$, $\phi = \frac{\pi}{2}$. Resultant amplitude: $A_{\text{resultant}} = 2 A \cos\left(\frac{\phi}{2}\right) = 2 \times 0.02 \cos\left(\frac{\pi}{4}\right) = 0.04 \times \frac{\sqrt{2}}{2} \approx 0.0283 \, \text{m}$.  
  - **JEE Tip**: Use the interference formula for equal amplitudes; phase difference determines constructive or destructive interference. Common error: Adding amplitudes directly without considering phase.

**Solved Example**: A NEET problem involves two sound waves with frequencies $f_1 = 256 \, \text{Hz}$ and $f_2 = 260 \, \text{Hz}$. Find the beat frequency.  
- **Solution**:  
  $f_{\text{beat}} = |f_1 - f_2| = |256 - 260| = 4 \, \text{Hz}$.  
  - **NEET Tip**: Beat frequency is the absolute difference in frequencies; heard as intensity variations. Common error: Using the sum of frequencies instead of the difference.

**Solved Example**: A JEE Advanced problem involves two waves from sources separated by $1 \, \text{m}$, with $\lambda = 2 \, \text{m}$. Find the path difference for constructive interference at a point $1 \, \text{m}$ from each source.  
- **Solution**:  
  Path difference $\Delta x = 0$ (equidistant), $\Delta \phi = \frac{2 \pi}{\lambda} \Delta x = 0$, which satisfies $\Delta \phi = 2 \pi n$ (constructive).  
  - **JEE Tip**: Constructive interference occurs when path difference is an integer multiple of $\lambda$. Common error: Not converting path difference to phase difference.

**Solved Example**: A JEE Main problem involves two waves $y_1 = 0.03 \sin(5 x - 200 t)$ and $y_2 = 0.03 \sin(5 x - 200 t + \pi)$ (in SI units). Find the resultant amplitude at $x = 0$.  
- **Solution**:  
  $\phi = \pi$, $A_{\text{resultant}} = 2 \times 0.03 \cos\left(\frac{\pi}{2}\right) = 0$ (destructive interference).  
  - **JEE Tip**: A phase difference of $\pi$ leads to complete destructive interference for equal amplitudes. Common error: Not recognizing destructive interference when $\phi = \pi$.

**Application**: Superposition and interference apply to sound design (e.g., noise cancellation in rocket launches), optics (e.g., interference patterns), and wave-based technologies (e.g., radar).

## 16.4 Standing Waves and Applications

**Standing waves** result from the superposition of two identical waves traveling in opposite directions, forming nodes and antinodes, a key concept for JEE/NEET problems involving strings and pipes.

### Standing Waves on a String
For two waves $y_1 = A \sin(k x - \omega t)$ and $y_2 = A \sin(k x + \omega t)$, the superposition is:  
$$
y = y_1 + y_2 = 2 A \sin(k x) \cos(\omega t)
$$
- **Nodes**: Points of zero displacement, at $k x = n \pi$, so $x = \frac{n \lambda}{2}$ ($n = 0, 1, 2, \ldots$).
- **Antinodes**: Points of maximum displacement, at $k x = (n + \frac{1}{2}) \pi$, so $x = (n + \frac{1}{2}) \frac{\lambda}{2}$.

### Harmonics on a String
For a string of length $L$ fixed at both ends:  
- Frequencies: $f_n = \frac{n v}{2 L}$, where $n = 1, 2, 3, \ldots$ (harmonics), $v = \sqrt{\frac{T}{\mu}}$.
- Fundamental mode ($n=1$): $f_1 = \frac{v}{2 L}$, wavelength $\lambda_1 = 2 L$.

### Standing Waves in Pipes
- **Closed Pipe (one end closed)**: Frequencies $f_n = \frac{(2n-1) v}{4 L}$, $n = 1, 2, 3, \ldots$ (odd harmonics only).
- **Open Pipe (both ends open)**: Frequencies $f_n = \frac{n v}{2 L}$, $n = 1, 2, 3, \ldots$ (all harmonics).

**Derivation**: **Standing Wave on a String**  
Superpose two waves: $y_1 = A \sin(k x - \omega t)$, $y_2 = A \sin(k x + \omega t)$. Use the identity $\sin a + \sin b = 2 \sin\left(\frac{a+b}{2}\right) \cos\left(\frac{a-b}{2}\right)$:  
$$
y = 2 A \sin(k x) \cos(\omega t)
$$
Nodes occur when $\sin(k x) = 0$, so $k x = n \pi$, $x = \frac{n \lambda}{2}$. Antinodes occur when $|\sin(k x)| = 1$.

**Derivation**: **Harmonic Frequencies on a String**  
For a string fixed at $x = 0$ and $x = L$, boundary conditions require nodes: $y(0, t) = 0$, $y(L, t) = 0$. From $y = 2 A \sin(k x) \cos(\omega t)$, $\sin(k L) = 0$, so $k L = n \pi$, $k = \frac{n \pi}{L}$, $\lambda = \frac{2 L}{n}$. Since $v = f \lambda$, $f_n = \frac{n v}{2 L}$.

**Derivation**: **Frequencies in a Closed Pipe**  
For a pipe closed at $x = 0$, open at $x = L$, boundary conditions are: displacement $y = 0$ at $x = 0$ (node), pressure node (displacement antinode) at $x = L$. The standing wave is $y = A \sin(k x) \cos(\omega t)$, with $k L = (2n-1) \frac{\pi}{2}$, so $\lambda = \frac{4 L}{2n-1}$, $f_n = \frac{(2n-1) v}{4 L}$.

**Derivation**: **Standing Waves in Rocket Vibration Analysis**  
A rocket component (string-like, $L = 1 \, \text{m}$, $v = 100 \, \text{m/s}$) has standing waves: fundamental frequency $f_1 = \frac{v}{2 L} = \frac{100}{2 \times 1} = 50 \, \text{Hz}$. Higher harmonics can cause vibrational resonance, analyzed in design.

**Solved Example**: A JEE Main problem involves a string ($L = 0.5 \, \text{m}$, $T = 100 \, \text{N}$, $\mu = 0.01 \, \text{kg/m}$) fixed at both ends. Find the fundamental frequency.  
- **Solution**:  
  $v = \sqrt{\frac{T}{\mu}} = \sqrt{\frac{100}{0.01}} = 100 \, \text{m/s}$. Fundamental frequency: $f_1 = \frac{v}{2 L} = \frac{100}{2 \times 0.5} = 100 \, \text{Hz}$.  
  - **JEE Tip**: The fundamental frequency is the first harmonic; compute $v$ first, then use $L$. Common error: Using $\lambda$ directly without finding $v$.

**Solved Example**: A NEET problem involves a closed pipe ($L = 0.34 \, \text{m}$, $v = 340 \, \text{m/s}$). Find the fundamental frequency.  
- **Solution**:  
  $f_1 = \frac{v}{4 L} = \frac{340}{4 \times 0.34} = \frac{340}{1.36} \approx 250 \, \text{Hz}$.  
  - **NEET Tip**: Closed pipes have odd harmonics; fundamental is $\frac{v}{4 L}$. Common error: Using $\frac{v}{2 L}$ (open pipe formula).

**Solved Example**: A JEE Advanced problem involves a string ($L = 1 \, \text{m}$, $v = 50 \, \text{m/s}$) fixed at both ends. Find the frequency of the third harmonic.  
- **Solution**:  
  $f_n = \frac{n v}{2 L}$, third harmonic ($n=3$): $f_3 = \frac{3 \times 50}{2 \times 1} = 75 \, \text{Hz}$.  
  - **JEE Tip**: Harmonics are integer multiples of the fundamental frequency; $n=3$ for the third harmonic. Common error: Using $n=2$ for the third harmonic.

**Solved Example**: A JEE Main problem involves an open pipe ($L = 0.17 \, \text{m}$, $v = 340 \, \text{m/s}$). Find the second harmonic frequency.  
- **Solution**:  
  $f_n = \frac{n v}{2 L}$, second harmonic ($n=2$): $f_2 = \frac{2 \times 340}{2 \times 0.17} = \frac{680}{0.34} = 2000 \, \text{Hz}$.  
  - **JEE Tip**: Open pipes support all harmonics; second harmonic is twice the fundamental. Common error: Using the closed pipe formula.

**Application**: Standing waves apply to musical instruments (e.g., guitar strings, organ pipes), structural engineering (e.g., bridge vibrations), and rocketry (e.g., acoustic resonance in launch systems, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Wave Characteristics**: Wavelength $\lambda$ (m), frequency $f$ (Hz), period $T = \frac{1}{f}$ (s), wave speed $v = f \lambda$ (m/s), amplitude $A$ (m). Transverse: displacement perpendicular (e.g., string). Longitudinal: displacement parallel (e.g., sound). String: $v = \sqrt{\frac{T}{\mu}}$. Sound: $v = \sqrt{\frac{B}{\rho}}$.
- **Wave Equation**: $\frac{\partial^2 y}{\partial t^2} = v^2 \frac{\partial^2 y}{\partial x^2}$, solution $y(x, t) = A \sin(k x - \omega t + \phi)$, $k = \frac{2 \pi}{\lambda}$, $\omega = 2 \pi f$, $v = \frac{\omega}{k}$. Particle velocity: $\frac{\partial y}{\partial t}$.
- **Superposition and Interference**: $y = y_1 + y_2$. Constructive: $\Delta \phi = 2 \pi n$, $\Delta x = n \lambda$. Destructive: $\Delta \phi = (2n+1) \pi$, $\Delta x = (n + \frac{1}{2}) \lambda$. Beats: $f_{\text{beat}} = |f_1 - f_2|$.
- **Standing Waves**: $y = 2 A \sin(k x) \cos(\omega t)$. String: $f_n = \frac{n v}{2 L}$, $n = 1, 2, \ldots$. Closed pipe: $f_n = \frac{(2n-1) v}{4 L}$. Open pipe: $f_n = \frac{n v}{2 L}$.
- **Applications**: Sound waves, musical instruments, structural vibrations in rocketry.
- **JEE/NEET Tips**: Use $v = f \lambda$ for wave speed, compute $v$ before frequency in standing waves, identify nodes/antinodes for standing waves, use phase difference for interference, verify significant figures (April 14, 2025), distinguish particle velocity from wave speed.
- **SI Units**: Speed (m/s), frequency (Hz), wavelength (m), amplitude (m), wave number (rad/m), angular frequency (rad/s).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make waves engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing wave propagation, interference, and standing waves coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*