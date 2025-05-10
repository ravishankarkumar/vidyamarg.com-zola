---
title: Physics Book - Waves—II for JEE & NEET
description: Comprehensive guide on advanced wave phenomena for JEE and NEET, covering sound waves, Doppler effect, wave intensity, shock waves, and applications, with extensive examples.
slug: books/physics/waves-2
keywords: physics waves, JEE physics sound waves, NEET physics Doppler effect, shock waves
og:image: https://vidyamarg.com/og-physics-waves-2.jpg
---

# Chapter 17: Waves—II

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Waves play a crucial role in understanding phenomena from the sound of a rocket launch to the tracking of its speed using radar. Building on the foundational wave concepts from Chapter 16 (Waves—I), this chapter explores advanced topics in wave mechanics. For JEE Main, JEE Advanced, and NEET students, mastering these concepts is essential, as they frequently appear in problems involving sound, motion, and high-speed phenomena. This chapter, **Waves—II**, covers **sound waves and their properties**, **the Doppler effect**, **wave intensity and the inverse square law**, and **shock waves and applications**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 17.1 Sound Waves and Their Properties

Sound waves are longitudinal mechanical waves that propagate through a medium via compressions and rarefactions. This section explores their properties, a fundamental topic for JEE/NEET acoustics problems.

### Characteristics of Sound Waves
- **Speed of Sound**: In a medium, $v = \sqrt{\frac{B}{\rho}}$, where $B$ is the bulk modulus and $\rho$ is the density. In air at 20°C, $v \approx 343 \, \text{m/s}$.
- **Frequency and Pitch**: Frequency $f$ determines pitch; human hearing range is 20 Hz to 20 kHz.
- **Amplitude and Loudness**: Amplitude $A$ relates to loudness; larger amplitude means louder sound.
- **Wave Equation**: $p(x, t) = p_0 \sin(k x - \omega t)$, where $p$ is pressure variation, $p_0$ is pressure amplitude.
- **Displacement Form**: Displacement $\xi(x, t) = \xi_0 \sin(k x - \omega t)$, related to pressure via $p = - B \frac{\partial \xi}{\partial x}$.

### Speed of Sound in Different Media
- **Gases**: $v = \sqrt{\frac{\gamma P}{\rho}}$, where $\gamma$ is the adiabatic index, $P$ is pressure. For air, $\gamma \approx 1.4$.
- **Liquids**: $v = \sqrt{\frac{B}{\rho}}$, e.g., water ($B \approx 2.2 \times 10^9 \, \text{Pa}$, $\rho = 1000 \, \text{kg/m}^3$, $v \approx 1480 \, \text{m/s}$).
- **Solids**: $v = \sqrt{\frac{Y}{\rho}}$, where $Y$ is Young’s modulus (longitudinal waves).

### Pressure and Displacement Relationship
The pressure variation in a sound wave is related to displacement: $p = - B \frac{\partial \xi}{\partial x}$. For $\xi = \xi_0 \sin(k x - \omega t)$, $p = B k \xi_0 \cos(k x - \omega t)$, showing a phase difference of $\pi/2$ between pressure and displacement.

**Derivation**: **Speed of Sound in a Gas ($v = \sqrt{\frac{\gamma P}{\rho}}$)**  
For an ideal gas, sound propagates adiabatically. The bulk modulus for an adiabatic process is $B = \gamma P$, where $\gamma$ is the adiabatic index and $P$ is the pressure. Using the general speed of sound formula $v = \sqrt{\frac{B}{\rho}}$, substitute $B = \gamma P$:  
$$
v = \sqrt{\frac{\gamma P}{\rho}}
$$  
For air at 20°C, $P \approx 1.013 \times 10^5 \, \text{Pa}$, $\rho \approx 1.2 \, \text{kg/m}^3$, $\gamma \approx 1.4$, so $v \approx 343 \, \text{m/s}$.

**Derivation**: **Pressure-Displacement Relationship**  
For a sound wave, displacement $\xi(x, t) = \xi_0 \sin(k x - \omega t)$. The fractional volume change is $\frac{\partial \xi}{\partial x} = k \xi_0 \cos(k x - \omega t)$. Pressure variation: $p = - B \frac{\partial \xi}{\partial x} = - B k \xi_0 \cos(k x - \omega t)$. Pressure amplitude: $p_0 = B k \xi_0$.

**Derivation**: **Speed Dependence on Temperature in a Gas**  
For an ideal gas, $P = \rho \frac{R T}{M}$, where $R$ is the gas constant, $T$ is temperature (K), $M$ is molar mass. Substitute into $v = \sqrt{\frac{\gamma P}{\rho}}$: $v = \sqrt{\frac{\gamma R T}{M}}$. Thus, $v \propto \sqrt{T}$, so speed increases with temperature.

**Derivation**: **Particle Velocity in a Sound Wave**  
For $\xi = \xi_0 \sin(k x - \omega t)$, particle velocity is $v_{\text{particle}} = \frac{\partial \xi}{\partial t} = -\omega \xi_0 \cos(k x - \omega t)$. Maximum particle velocity: $v_{\text{max}} = \omega \xi_0$.

**Solved Example**: A JEE Main problem involves the speed of sound in air at 27°C ($\gamma = 1.4$, $R = 8.31 \, \text{J/mol·K}$, $M = 0.029 \, \text{kg/mol}$). Find the speed.  
- **Solution**:  
  $T = 27 + 273 = 300 \, \text{K}$. Use $v = \sqrt{\frac{\gamma R T}{M}}$:  
  $$
  v = \sqrt{\frac{1.4 \times 8.31 \times 300}{0.029}} = \sqrt{\frac{3483}{0.029}} \approx \sqrt{120103.45} \approx 346.6 \, \text{m/s}
  $$  
  Round to $347 \, \text{m/s}$.  
  - **JEE Tip**: Speed increases with temperature; use absolute temperature (K). Common error: Using Celsius directly, underestimating $v$.

**Solved Example**: A NEET problem involves a sound wave $\xi = 0.001 \sin(2 \pi x - 400 \pi t)$ (in SI units). Find the maximum particle velocity.  
- **Solution**:  
  $v_{\text{particle}} = \frac{\partial \xi}{\partial t} = -0.001 \times 400 \pi \cos(2 \pi x - 400 \pi t)$. Maximum: $v_{\text{max}} = 0.001 \times 400 \pi \approx 1.257 \, \text{m/s}$.  
  - **NEET Tip**: Maximum particle velocity occurs when $\cos = 1$; $\omega$ is the coefficient of $t$. Common error: Confusing particle velocity with wave speed.

**Solved Example**: A JEE Advanced problem involves a sound wave in water ($B = 2.2 \times 10^9 \, \text{Pa}$, $\rho = 1000 \, \text{kg/m}^3$). Find the speed.  
- **Solution**:  
  $v = \sqrt{\frac{B}{\rho}} = \sqrt{\frac{2.2 \times 10^9}{1000}} = \sqrt{2.2 \times 10^6} \approx 1483 \, \text{m/s}$.  
  - **JEE Tip**: Speed in liquids is higher than in gases due to higher $B$; matches expected value for water (~1480 m/s). Common error: Using gas formula without adjusting for medium.

**Solved Example**: A JEE Main problem involves a sound wave with $k = 2 \, \text{rad/m}$, $p_0 = 0.5 \, \text{Pa}$ in air ($B = 1.4 \times 10^5 \, \text{Pa}$). Find the displacement amplitude.  
- **Solution**:  
  $p_0 = B k \xi_0$, so $\xi_0 = \frac{p_0}{B k} = \frac{0.5}{1.4 \times 10^5 \times 2} \approx 1.79 \times 10^{-6} \, \text{m}$.  
  - **JEE Tip**: Displacement amplitude is small for sound waves; ensure consistent units. Common error: Forgetting $k$ in the denominator.

**Application**: Sound wave properties apply to acoustics (e.g., concert halls), medical imaging (e.g., ultrasound), and rocketry (e.g., launch noise analysis).

## 17.2 The Doppler Effect

The **Doppler effect** describes the change in frequency of a wave due to relative motion between the source and observer, a key concept for JEE/NEET problems involving sound and motion.

### Doppler Effect for Sound
When a source moves relative to an observer, the observed frequency $f'$ differs from the source frequency $f$:  
$$
f' = f \left( \frac{v + v_o}{v - v_s} \right)
$$
- $v$: Speed of sound in the medium.
- $v_o$: Speed of the observer (positive toward the source).
- $v_s$: Speed of the source (positive away from the observer).

### Cases
- **Source Moving Toward Observer, Observer Stationary**: $v_o = 0$, $v_s < 0$, so $f' > f$.
- **Observer Moving Toward Source, Source Stationary**: $v_s = 0$, $v_o > 0$, so $f' > f$.
- **General Motion**: Use the formula with appropriate signs for $v_o$ and $v_s$.

### Doppler Effect for Light (Relativistic)
For light, the non-relativistic formula doesn’t apply due to the constant speed $c$. The relativistic Doppler effect gives:  
$$
f' = f \sqrt{\frac{1 - \beta}{1 + \beta}}, \quad \text{where} \quad \beta = \frac{v}{c}
$$
This applies to high-speed sources (e.g., in astrophysics), but JEE/NEET typically focuses on sound.

**Derivation**: **Doppler Effect for Sound**  
Consider a source moving at speed $v_s$ away from a stationary observer ($v_o = 0$). The source emits waves at frequency $f$, so the time between emissions is $T = \frac{1}{f}$. In one period, the source moves a distance $v_s T$, and the wavelength observed is increased: $\lambda' = \lambda + v_s T = \frac{v}{f} + \frac{v_s}{f} = \frac{v + v_s}{f}$. The observed frequency is $f' = \frac{v}{\lambda'} = \frac{v}{\frac{v + v_s}{f}} = f \frac{v}{v + v_s}$. Generalize for moving observer: $f' = f \left( \frac{v + v_o}{v - v_s} \right)$.

**Derivation**: **Frequency Shift for Source Moving Toward Observer**  
If the source moves toward the observer ($v_s < 0$), use $v_s = -|v_s|$ in $f' = f \left( \frac{v}{v - v_s} \right)$: $f' = f \left( \frac{v}{v - (-|v_s|)} \right) = f \left( \frac{v}{v + |v_s|} \right)$, showing $f' > f$.

**Derivation**: **Doppler Effect in Rocket Tracking**  
A rocket (source) moving at $v_s = 100 \, \text{m/s}$ toward a stationary observer emits sound at $f = 400 \, \text{Hz}$ ($v = 340 \, \text{m/s}$). Observed frequency: $f' = 400 \left( \frac{340}{340 - 100} \right) = 400 \times \frac{340}{240} \approx 567 \, \text{Hz}$, used in tracking.

**Derivation**: **Temperature Dependence of Doppler Effect**  
The speed of sound $v$ depends on temperature: $v \propto \sqrt{T}$. If temperature changes, $v$ changes, affecting $f'$. For a 10% increase in $T$, $v$ increases by ~5%, altering the Doppler shift.

**Solved Example**: A JEE Main problem involves a car moving at $20 \, \text{m/s}$ toward a stationary observer, emitting a horn at $500 \, \text{Hz}$ ($v = 340 \, \text{m/s}$). Find the observed frequency.  
- **Solution**:  
  $v_s = -20 \, \text{m/s}$ (toward observer), $v_o = 0$. Use $f' = f \left( \frac{v}{v - v_s} \right)$:  
  $$
  f' = 500 \left( \frac{340}{340 - (-20)} \right) = 500 \left( \frac{340}{360} \right) \approx 500 \times 0.944 \approx 472 \, \text{Hz}
  $$  
  Correction: Source moving toward observer increases frequency: $f' = 500 \left( \frac{340}{340 - 20} \right) = 500 \times \frac{340}{320} \approx 531.25 \, \text{Hz}$.  
  - **JEE Tip**: Sign convention is critical; $v_s$ is negative when the source approaches. Common error: Incorrect sign for $v_s$, leading to a decreased frequency.

**Solved Example**: A NEET problem involves an observer moving at $30 \, \text{m/s}$ toward a stationary source emitting $600 \, \text{Hz}$ ($v = 340 \, \text{m/s}$). Find the observed frequency.  
- **Solution**:  
  $v_o = 30 \, \text{m/s}$, $v_s = 0$. Use $f' = f \left( \frac{v + v_o}{v} \right)$:  
  $$
  f' = 600 \left( \frac{340 + 30}{340} \right) = 600 \times \frac{370}{340} \approx 653.5 \, \text{Hz}
  $$  
  - **NEET Tip**: Observer motion toward the source increases frequency; use the numerator to adjust. Common error: Forgetting to include $v$ in the denominator.

**Solved Example**: A JEE Advanced problem involves a rocket moving at $50 \, \text{m/s}$ away from an observer, emitting $400 \, \text{Hz}$ ($v = 340 \, \text{m/s}$). Find $f'$.  
- **Solution**:  
  $v_s = 50 \, \text{m/s}$, $v_o = 0$. $f' = 400 \left( \frac{340}{340 + 50} \right) = 400 \times \frac{340}{390} \approx 348.7 \, \text{Hz}$.  
  - **JEE Tip**: Source moving away decreases frequency; relevant for rocket tracking (your interest, April 19, 2025). Common error: Using incorrect sign for $v_s$.

**Solved Example**: A JEE Main problem involves a source and observer both moving toward each other at $10 \, \text{m/s}$ ($f = 1000 \, \text{Hz}$, $v = 340 \, \text{m/s}$). Find $f'$.  
- **Solution**:  
  $v_o = 10 \, \text{m/s}$, $v_s = -10 \, \text{m/s}$. $f' = 1000 \left( \frac{340 + 10}{340 - (-10)} \right) = 1000 \times \frac{350}{350} = 1000 \times \frac{35}{33} \approx 1060.6 \, \text{Hz}$.  
  - **JEE Tip**: Both moving toward each other increases $f'$; simplify fractions carefully. Common error: Incorrect handling of signs for relative motion.

**Application**: The Doppler effect applies to radar (e.g., speed guns), astronomy (redshift), and rocketry (e.g., tracking rocket velocity via frequency shifts, aligning with your interest, April 19, 2025).

## 17.3 Wave Intensity and the Inverse Square Law

**Wave intensity** measures the power transmitted by a wave per unit area, a key concept for understanding sound and light wave propagation in JEE/NEET problems.

### Wave Intensity
Intensity $I$ is the power per unit area:  
$$
I = \frac{P}{A}
$$
For a sound wave, $I$ is proportional to the square of the pressure amplitude: $I = \frac{p_0^2}{2 \rho v}$, where $p_0$ is the pressure amplitude, $\rho$ is density, and $v$ is the speed of sound.

### Inverse Square Law
For a point source emitting waves spherically (e.g., sound, light), intensity decreases with distance $r$:  
$$
I = \frac{P}{4 \pi r^2}
$$
Thus, $I \propto \frac{1}{r^2}$. The amplitude $A$ or pressure amplitude $p_0$ decreases as:  
$$
A \propto \frac{1}{r}, \quad p_0 \propto \frac{1}{r}
$$

### Decibel Scale
Sound intensity level is measured in decibels (dB):  
$$
\beta = 10 \log_{10} \left( \frac{I}{I_0} \right)
$$
where $I_0 = 10^{-12} \, \text{W/m}^2$ (threshold of hearing).

**Derivation**: **Intensity of a Sound Wave ($I = \frac{p_0^2}{2 \rho v}$)**  
For a sound wave, the energy flux is related to pressure and particle velocity. Average power per unit area: $I = \frac{1}{2} p_0 v_{\text{max}}$, where $v_{\text{max}} = \frac{p_0}{\rho v}$ (from impedance of the medium). Substitute: $I = \frac{1}{2} p_0 \left( \frac{p_0}{\rho v} \right) = \frac{p_0^2}{2 \rho v}$.

**Derivation**: **Inverse Square Law ($I \propto \frac{1}{r^2}$)**  
A point source emits power $P$ isotropically. At distance $r$, the power spreads over a spherical surface of area $4 \pi r^2$. Intensity: $I = \frac{P}{4 \pi r^2}$. Since $P$ is constant, $I \propto \frac{1}{r^2}$. Amplitude scales as $A \propto \sqrt{I} \propto \frac{1}{r}$.

**Derivation**: **Decibel Scale**  
Define intensity level $\beta$ relative to $I_0 = 10^{-12} \, \text{W/m}^2$: $\beta = 10 \log_{10} \left( \frac{I}{I_0} \right)$. A 10 dB increase corresponds to a 10-fold increase in $I$ (since $\log_{10} 10 = 1$).

**Derivation**: **Intensity in Rocket Launch Noise**  
A rocket launch produces $I = 10^6 \, \text{W/m}^2$ at $r = 10 \, \text{m}$. At $r = 100 \, \text{m}$, $I' = 10^6 \times \left( \frac{10}{100} \right)^2 = 10^4 \, \text{W/m}^2$, reducing noise impact, critical for launch safety.

**Solved Example**: A JEE Main problem involves a sound wave with $p_0 = 0.2 \, \text{Pa}$ in air ($\rho = 1.2 \, \text{kg/m}^3$, $v = 340 \, \text{m/s}$). Find the intensity.  
- **Solution**:  
  $I = \frac{p_0^2}{2 \rho v} = \frac{(0.2)^2}{2 \times 1.2 \times 340} = \frac{0.04}{816} \approx 4.9 \times 10^{-5} \, \text{W/m}^2$.  
  - **JEE Tip**: Intensity scales with $p_0^2$; ensure units match (Pa² over kg/m³·m/s gives W/m²). Common error: Forgetting the factor of 2 in the denominator.

**Solved Example**: A NEET problem involves a point source emitting $P = 100 \, \text{W}$ at $r = 5 \, \text{m}$. Find the intensity.  
- **Solution**:  
  $I = \frac{P}{4 \pi r^2} = \frac{100}{4 \pi (5)^2} = \frac{100}{4 \pi \times 25} \approx 0.318 \, \text{W/m}^2$.  
  - **NEET Tip**: Use $4 \pi r^2$ for spherical waves; intensity decreases as $1/r^2$. Common error: Using $2 \pi r$ (cylindrical waves) instead.

**Solved Example**: A JEE Advanced problem involves a sound intensity $I = 10^{-6} \, \text{W/m}^2$. Find the intensity level in dB ($I_0 = 10^{-12} \, \text{W/m}^2$).  
- **Solution**:  
  $\beta = 10 \log_{10} \left( \frac{I}{I_0} \right) = 10 \log_{10} \left( \frac{10^{-6}}{10^{-12}} \right) = 10 \log_{10} (10^6) = 10 \times 6 = 60 \, \text{dB}$.  
  - **JEE Tip**: Each factor of 10 in intensity adds 10 dB; $10^6$ means 60 dB. Common error: Using natural log instead of base-10 log.

**Solved Example**: A JEE Main problem involves a rocket launch with $I = 10^5 \, \text{W/m}^2$ at $r = 20 \, \text{m}$. Find $I$ at $r = 40 \, \text{m}$.  
- **Solution**:  
  $I \propto \frac{1}{r^2}$, so $I' = 10^5 \times \left( \frac{20}{40} \right)^2 = 10^5 \times \frac{1}{4} = 2.5 \times 10^4 \, \text{W/m}^2$.  
  - **JEE Tip**: Inverse square law applies to spherical waves; relevant for launch noise (your interest, April 19, 2025). Common error: Using linear scaling ($I \propto \frac{1}{r}$).

**Application**: Wave intensity applies to acoustics (e.g., sound design), medical physics (e.g., ultrasound intensity), and rocketry (e.g., launch noise levels, aligning with your interest, April 19, 2025).

## 17.4 Shock Waves and Applications

**Shock waves** occur when an object moves faster than the speed of sound in a medium, creating a sudden pressure change, a phenomenon often tested in JEE/NEET high-speed motion problems.

### Shock Waves and Mach Number
A shock wave forms when an object’s speed $v$ exceeds the speed of sound $v_s$, with Mach number $M = \frac{v}{v_s}$. For $M > 1$, a conical wavefront (Mach cone) forms, with angle $\theta$ given by:  
$$
\sin \theta = \frac{v_s}{v} = \frac{1}{M}
$$

### Sonic Boom
A sonic boom is the audible shock wave produced when an object (e.g., a supersonic jet) exceeds the speed of sound, causing a sudden pressure jump heard as a loud bang.

### Applications
- **Supersonic Flight**: Shock waves affect aircraft design (e.g., drag, stability).
- **Medical Physics**: Shock waves are used in lithotripsy to break kidney stones.
- **Rocketry**: Shock waves during launches impact structural design and ground safety.

**Derivation**: **Mach Cone Angle ($\sin \theta = \frac{1}{M}$)**  
Consider a source moving at speed $v > v_s$. In time $t$, the source travels distance $vt$, while the sound wave travels $v_s t$. The wavefront forms a cone with the source at the apex. The half-angle $\theta$ of the cone satisfies: $\sin \theta = \frac{v_s t}{v t} = \frac{v_s}{v} = \frac{1}{M}$, where $M = \frac{v}{v_s}$.

**Derivation**: **Pressure Jump in a Shock Wave**  
Across a shock wave, pressure jumps due to compression. Using the Rankine-Hugoniot relations (simplified for JEE/NEET), the pressure ratio scales with $M^2$: $\frac{P_2}{P_1} \approx \frac{2 \gamma M^2}{\gamma + 1}$, showing a significant increase for high $M$.

**Derivation**: **Shock Wave in Rocket Launch**  
A rocket at $v = 680 \, \text{m/s}$ ($v_s = 340 \, \text{m/s}$ in air) has $M = \frac{680}{340} = 2$. Mach angle: $\sin \theta = \frac{1}{2}$, $\theta = 30^\circ$. This cone angle affects ground impact zones.

**Derivation**: **Energy Dissipation in Shock Waves**  
Shock waves dissipate energy via compression and heat. The entropy increase across a shock scales with $(M^2 - 1)^3$, showing higher dissipation for stronger shocks.

**Solved Example**: A JEE Main problem involves a jet flying at $680 \, \text{m/s}$ ($v_s = 340 \, \text{m/s}$). Find the Mach number and cone angle.  
- **Solution**:  
  $M = \frac{v}{v_s} = \frac{680}{340} = 2$. Mach angle: $\sin \theta = \frac{1}{M} = \frac{1}{2}$, $\theta = 30^\circ$.  
  - **JEE Tip**: Mach number determines shock wave behavior; $\theta$ decreases as $M$ increases. Common error: Using $\cos \theta$ instead of $\sin \theta$.

**Solved Example**: A NEET problem involves a rocket at $M = 3$ ($v_s = 340 \, \text{m/s}$). Find the speed and cone angle.  
- **Solution**:  
  $v = M v_s = 3 \times 340 = 1020 \, \text{m/s}$. $\sin \theta = \frac{1}{3}$, $\theta \approx 19.5^\circ$.  
  - **NEET Tip**: Higher $M$ means a narrower cone; use $\sin \theta = \frac{1}{M}$. Common error: Forgetting to convert $\sin \theta$ to an angle.

**Solved Example**: A JEE Advanced problem involves a shock wave with $M = 2$, $\gamma = 1.4$. Estimate the pressure ratio across the shock.  
- **Solution**:  
  $\frac{P_2}{P_1} \approx \frac{2 \gamma M^2}{\gamma + 1} = \frac{2 \times 1.4 \times 4}{2.4} = \frac{11.2}{2.4} \approx 4.67$.  
  - **JEE Tip**: Shock waves cause large pressure jumps; simplified formula works for JEE. Common error: Using incorrect $\gamma$ for the medium.

**Solved Example**: A JEE Main problem involves a rocket launch at $v = 510 \, \text{m/s}$ ($v_s = 340 \, \text{m/s}$). Find $M$ and $\theta$.  
- **Solution**:  
  $M = \frac{510}{340} = 1.5$. $\sin \theta = \frac{1}{1.5} = \frac{2}{3}$, $\theta \approx 41.8^\circ$.  
  - **JEE Tip**: Shock waves during launches (your interest, April 19, 2025) affect safety zones; compute $M$ first. Common error: Incorrect sign in $\sin \theta$.

**Application**: Shock waves apply to aerodynamics (e.g., supersonic aircraft), medicine (e.g., lithotripsy), and rocketry (e.g., shock wave analysis during launches, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Sound Waves**: $v = \sqrt{\frac{\gamma P}{\rho}}$ (gas), $v = \sqrt{\frac{B}{\rho}}$ (liquid/solid). $p = - B \frac{\partial \xi}{\partial x}$, $p_0 = B k \xi_0$. Particle velocity: $v_{\text{max}} = \omega \xi_0$. $v \propto \sqrt{T}$.
- **Doppler Effect**: $f' = f \left( \frac{v + v_o}{v - v_s} \right)$. Source toward observer: $f' > f$. Observer toward source: $f' > f$. Light (relativistic): $f' = f \sqrt{\frac{1 - \beta}{1 + \beta}}$, $\beta = \frac{v}{c}$.
- **Wave Intensity**: $I = \frac{p_0^2}{2 \rho v}$. Inverse square law: $I = \frac{P}{4 \pi r^2}$, $I \propto \frac{1}{r^2}$, $A \propto \frac{1}{r}$. Decibel: $\beta = 10 \log_{10} \left( \frac{I}{I_0} \right)$, $I_0 = 10^{-12} \, \text{W/m}^2$.
- **Shock Waves**: $M = \frac{v}{v_s}$, $\sin \theta = \frac{1}{M}$ (Mach cone). Pressure jump: $\frac{P_2}{P_1} \approx \frac{2 \gamma M^2}{\gamma + 1}$.
- **Applications**: Acoustics, radar, medical imaging, supersonic flight, rocket launches.
- **JEE/NEET Tips**: Use correct signs in Doppler formula, compute $v_s$ first for shock waves, apply inverse square law for spherical waves, convert intensity to dB using base-10 log, verify significant figures (April 14, 2025), distinguish particle and wave speeds.
- **SI Units**: Speed (m/s), frequency (Hz), intensity (W/m²), pressure (Pa), Mach number (dimensionless).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make waves engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing sound waves, Doppler effect, and shock waves coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*