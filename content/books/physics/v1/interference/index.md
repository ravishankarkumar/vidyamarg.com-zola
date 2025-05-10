---
title: Physics Book - Interference for JEE & NEET
description: Comprehensive guide on interference of light for JEE and NEET, covering the principle of superposition, Young's double-slit experiment, interference patterns, and applications, with extensive examples.
slug: books/physics/interference
keywords: physics interference, JEE physics wave optics, NEET physics Young's double-slit experiment, interference patterns
og:image: https://vidyamarg.com/og-physics-interference.jpg
---

# Chapter 35: Interference

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Interference of light, such as in spacecraft sensor systems, demonstrates the wave nature of light. Building on the concepts of electromagnetic waves (Chapter 33) and geometric optics (Chapter 34), this chapter explores interference phenomena in wave optics. For JEE Main, JEE Advanced, and NEET students, mastering interference is essential, as it frequently appears in problems involving wave superposition, fringe patterns, and thin films. This chapter, **Interference**, covers **principle of superposition**, **Young's double-slit experiment**, **interference in thin films**, and **applications of interference**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 35.1 Principle of Superposition

The principle of superposition is the foundation of interference, a key concept for JEE/NEET.

### Superposition Principle
When two or more waves overlap, the resultant displacement at any point is the vector sum of the displacements of the individual waves:  
$$
y = y_1 + y_2
$$
- For light waves, we consider the electric field components: $E = E_1 + E_2$.
- Leads to constructive interference (waves in phase) or destructive interference (waves out of phase).

### Conditions for Interference
- **Coherence**: Waves must have a constant phase difference (e.g., from the same source or monochromatic light).
- **Same Frequency**: Waves must have the same frequency to maintain a stable interference pattern.
- **Comparable Amplitudes**: Amplitudes should be similar for noticeable interference effects.

### Constructive and Destructive Interference
- **Constructive**: Path difference $\delta = m\lambda$ (or phase difference $\phi = 2m\pi$), where $m = 0, 1, 2, \ldots$.  
- **Destructive**: Path difference $\delta = (m + \frac{1}{2})\lambda$ (or phase difference $\phi = (2m + 1)\pi$).  
- Resultant amplitude: $A = \sqrt{A_1^2 + A_2^2 + 2 A_1 A_2 \cos \phi}$.

**Derivation**: **Resultant Amplitude of Two Interfering Waves**  
Consider two waves with amplitudes $E_1$ and $E_2$, same frequency, and phase difference $\phi$:  
$$
E_1 = E_{10} \sin (\omega t), \quad E_2 = E_{20} \sin (\omega t + \phi)
$$
The resultant electric field is:  
$$
E = E_1 + E_2 = E_{10} \sin (\omega t) + E_{20} \sin (\omega t + \phi)
$$
Use the trigonometric Dr. Grot identity: $\sin A + \sin B = 2 \sin \left(\frac{A+B}{2}\right) \cos \left(\frac{A-B}{2}\right)$:  
$$
E = (E_{10} + E_{20} \cos \phi) \sin (\omega t) + (E_{20} \sin \phi) \cos (\omega t)
$$
The resultant amplitude $E_0$ is:  
$$
E_0 = \sqrt{(E_{10} + E_{20} \cos \phi)^2 + (E_{20} \sin \phi)^2} = \sqrt{E_{10}^2 + E_{20}^2 + 2 E_{10} E_{20} \cos \phi}
$$
For equal amplitudes ($E_{10} = E_{20} = E_0$):  
$$
E_0 = \sqrt{2 E_0^2 (1 + \cos \phi)} = 2 E_0 \cos \left(\frac{\phi}{2}\right)
$$
- Constructive interference ($\phi = 0$): $E_0 = 2 E_0$.
- Destructive interference ($\phi = \pi$): $E_0 = 0$.

**Derivation**: **Interference in Rocket Sensors**  
A spacecraft sensor uses two coherent light sources with phase difference $\phi = \pi/2$. If each has amplitude $E_0 = 1 \, \text{V/m}$, the resultant amplitude is $E_0 = \sqrt{1^2 + 1^2 + 2 \cdot 1 \cdot 1 \cdot \cos (\pi/2)} = \sqrt{2} \approx 1.414 \, \text{V/m}$, aiding precision (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves two waves with amplitudes 3 V/m and 4 V/m, phase difference $\phi = 0$. Find the resultant amplitude.  
- **Solution**:  
  $E_0 = \sqrt{3^2 + 4^2 + 2 \cdot 3 \cdot 4 \cdot \cos 0} = \sqrt{9 + 16 + 24} = \sqrt{49} = 7 \, \text{V/m}$.  
  - **JEE Tip**: When $\phi = 0$, amplitudes add directly; ensure units are consistent. Common error: Forgetting the cosine term.

**Solved Example**: A NEET problem involves two waves with equal amplitudes 5 V/m, phase difference $\phi = \pi$. Find $E_0$.  
- **Solution**:  
  $E_0 = \sqrt{5^2 + 5^2 + 2 \cdot 5 \cdot 5 \cdot \cos \pi} = \sqrt{25 + 25 - 50} = 0 \, \text{V/m}$.  
  - **NEET Tip**: Destructive interference ($\phi = \pi$) results in zero amplitude; verify phase difference. Common error: Ignoring the negative cosine.

**Solved Example**: A JEE Advanced problem involves two waves with amplitudes 2 V/m and 3 V/m, $\phi = \pi/2$. Find $E_0$.  
- **Solution**:  
  $E_0 = \sqrt{2^2 + 3^2 + 2 \cdot 2 \cdot 3 \cdot \cos (\pi/2)} = \sqrt{4 + 9 + 0} = \sqrt{13} \approx 3.61 \, \text{V/m}$.  
  - **JEE Tip**: When $\phi = \pi/2$, the cosine term is zero; compute the square root carefully. Common error: Misinterpreting the phase angle.

**Solved Example**: A JEE Main problem involves two waves with amplitudes 6 V/m, $\phi = 2\pi/3$. Find $E_0$.  
- **Solution**:  
  $E_0 = \sqrt{6^2 + 6^2 + 2 \cdot 6 \cdot 6 \cdot \cos (2\pi/3)} = \sqrt{36 + 36 + 72 \cdot (-0.5)} = \sqrt{36} = 6 \, \text{V/m}$.  
  - **JEE Tip**: Use the exact value of $\cos (2\pi/3) = -0.5$; simplify the expression. Common error: Incorrect cosine value.

**Application**: Superposition applies to sound waves, light waves, and rocketry (e.g., spacecraft sensor interference patterns, aligning with your interest, April 19, 2025).

## 35.2 Young's Double-Slit Experiment

Young's double-slit experiment demonstrates interference, a core topic for JEE/NEET.

### Setup
- Two narrow slits, separated by distance $d$, act as coherent sources of light.
- Light of wavelength $\lambda$ passes through the slits, creating an interference pattern on a screen at distance $D$.

### Interference Pattern
- **Bright Fringes (Constructive)**: Path difference $\delta = d \sin \theta = m\lambda$, where $m = 0, \pm 1, \pm 2, \ldots$.  
- **Dark Fringes (Destructive)**: Path difference $\delta = (m + \frac{1}{2})\lambda$.  
- Fringe spacing (distance between consecutive bright fringes):  
$$
y_m = \frac{m \lambda D}{d}
$$
- Fringe width: $\beta = \frac{\lambda D}{d}$.

### Intensity Distribution
Intensity at angle $\theta$:  
$$
I = 4 I_0 \cos^2 \left( \frac{\pi d \sin \theta}{\lambda} \right)
$$
- $I_0$: Intensity from one slit alone.

**Derivation**: **Fringe Spacing in Young's Double-Slit Experiment**  
Consider two slits separated by distance $d$, illuminated by monochromatic light of wavelength $\lambda$. The screen is at distance $D$. For a point $P$ on the screen at angle $\theta$ from the center, the path difference between the waves from the two slits is $\delta = d \sin \theta$. Constructive interference occurs when $\delta = m\lambda$, so:  
$$
d \sin \theta = m\lambda
$$
For small angles, $\sin \theta \approx \theta \approx \frac{y}{D}$, where $y$ is the distance from the center of the screen:  
$$
d \left( \frac{y}{D} \right) = m\lambda \implies y = \frac{m \lambda D}{d}
$$
The fringe spacing $\beta$ is the distance between consecutive bright fringes ($m$ and $m+1$):  
$$
\beta = y_{m+1} - y_m = \frac{(m+1) \lambda D}{d} - \frac{m \lambda D}{d} = \frac{\lambda D}{d}
$$

**Derivation**: **Interference in Rocket Imaging**  
A spacecraft uses a double-slit setup ($d = 0.01 \, \text{mm}$, $\lambda = 500 \, \text{nm}$, $D = 1 \, \text{m}$) to detect patterns: $\beta = \frac{500 \times 10^{-9} \times 1}{0.01 \times 10^{-3}} = 0.05 \, \text{mm}$, aiding imaging precision (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a double-slit experiment with $d = 0.2 \, \text{mm}$, $\lambda = 600 \, \text{nm}$, $D = 1.2 \, \text{m}$. Find $\beta$.  
- **Solution**:  
  $\beta = \frac{\lambda D}{d} = \frac{600 \times 10^{-9} \times 1.2}{0.2 \times 10^{-3}} = 3.6 \times 10^{-3} \, \text{m} = 3.6 \, \text{mm}$.  
  - **JEE Tip**: Convert all units to SI; $\beta$ in meters, then convert to mm. Common error: Forgetting unit conversion.

**Solved Example**: A NEET problem involves $d = 0.5 \, \text{mm}$, $\lambda = 500 \, \text{nm}$, $D = 2 \, \text{m}$. Find the position of the second bright fringe.  
- **Solution**:  
  $y_2 = \frac{2 \lambda D}{d} = \frac{2 \times 500 \times 10^{-9} \times 2}{0.5 \times 10^{-3}} = 4 \times 10^{-3} \, \text{m} = 4 \, \text{mm}$.  
  - **NEET Tip**: Use $m = 2$ for the second bright fringe; compute $y_m$ directly. Common error: Using $m = 1$.

**Solved Example**: A JEE Advanced problem involves $d = 0.1 \, \text{mm}$, $\lambda = 400 \, \text{nm}$, $y_3 = 6 \, \text{mm}$. Find $D$.  
- **Solution**:  
  $y_3 = \frac{3 \lambda D}{d}$, $6 \times 10^{-3} = \frac{3 \times 400 \times 10^{-9} \times D}{0.1 \times 10^{-3}}$, $D = \frac{6 \times 10^{-3} \times 0.1 \times 10^{-3}}{3 \times 400 \times 10^{-9}} = 0.5 \, \text{m}$.  
  - **JEE Tip**: Solve for $D$ using the given $y_m$; ensure unit consistency. Common error: Incorrect $m$ value.

**Solved Example**: A JEE Main problem involves $d = 0.3 \, \text{mm}$, $\lambda = 600 \, \text{nm}$, $D = 1.5 \, \text{m}$. Find the intensity ratio at $\theta$ where $\delta = \lambda/2$.  
- **Solution**:  
  $\delta = d \sin \theta = \lambda/2$, $\sin \theta = \frac{\lambda}{2 d} = \frac{600 \times 10^{-9}}{2 \times 0.3 \times 10^{-3}} = 10^{-3}$, $\phi = \frac{2 \pi \delta}{\lambda} = \pi$.  
  $I = 4 I_0 \cos^2 (\pi/2) = 0$, so the intensity ratio $I/I_{\text{max}} = 0$.  
  - **JEE Tip**: $\delta = \lambda/2$ gives destructive interference; $I = 0$. Common error: Incorrect phase calculation.

**Application**: Young's double-slit experiment is used in interferometry, holography, and rocketry (e.g., spacecraft optical sensors, aligning with your interest, April 19, 2025).

## 35.3 Interference in Thin Films

Interference in thin films produces colorful patterns, a practical topic for JEE/NEET.

### Thin Film Interference
- Occurs when light reflects off the top and bottom surfaces of a thin film (e.g., soap bubble, oil slick).
- Path difference: $2n t \cos \theta$, where $n$ is the refractive index of the film, $t$ is the thickness, $\theta$ is the angle of refraction inside the film.
- Phase shift: A $\pi$ phase shift occurs at the top surface if reflecting from a higher to lower $n$ (e.g., air to glass), but not at the bottom surface if reflecting from lower to higher $n$.

### Conditions
- **Constructive Interference**: $2n t \cos \theta = (m + \frac{1}{2})\lambda$ (accounting for the $\pi$ phase shift at one surface).  
- **Destructive Interference**: $2n t \cos \theta = m\lambda$.

### Color Effects
- Different wavelengths interfere constructively at different thicknesses, producing iridescent colors in soap films or oil slicks.

**Derivation**: **Condition for Constructive Interference in a Thin Film**  
Consider a thin film of thickness $t$ and refractive index $n$, surrounded by air ($n = 1$). Light of wavelength $\lambda$ (in air) is incident at angle $\theta_i$. The ray reflects off the top surface (air to film, $n_{\text{air}} < n_{\text{film}}$), undergoing a $\pi$ phase shift. The ray entering the film refracts at angle $\theta$ (Snell’s law: $\sin \theta_i = n \sin \theta$), reflects off the bottom surface (film to air, $n_{\text{film}} > n_{\text{air}}$), with no phase shift, and exits. The path difference is:  
- Geometric path difference: $2 t / \cos \theta$ inside the film.
- Optical path difference: $2 n t / \cos \theta$.
- Total phase difference (including the $\pi$ shift): $\phi = \frac{2 \pi}{\lambda} (2 n t \cos \theta) + \pi$.  
For constructive interference, $\phi = 2m\pi$:  
$$
\frac{2 \pi}{\lambda} (2 n t \cos \theta) + \pi = 2m\pi \implies 2 n t \cos \theta = (m - \frac{1}{2}) \lambda
$$
Adjusting for standard form: $2 n t \cos \theta = (m + \frac{1}{2})\lambda$.

**Derivation**: **Thin Film in Rocket Coatings**  
A spacecraft coating ($t = 200 \, \text{nm}$, $n = 1.5$) reflects light ($\lambda = 600 \, \text{nm}$) at normal incidence ($\theta = 0$): $2 \cdot 1.5 \cdot 200 \times 10^{-9} \cdot 1 = 600 \times 10^{-9} = (m + \frac{1}{2}) \cdot 600 \times 10^{-9}$, $m = 0$, constructive, ensuring visibility (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a soap film ($n = 1.33$, $t = 400 \, \text{nm}$) at normal incidence. Find the wavelength for constructive interference ($m = 1$).  
- **Solution**:  
  $2 n t = (m + \frac{1}{2}) \lambda$, $2 \cdot 1.33 \cdot 400 \times 10^{-9} = (1 + \frac{1}{2}) \lambda$, $1064 \times 10^{-9} = 1.5 \lambda$, $\lambda = 709 \, \text{nm}$.  
  - **JEE Tip**: Normal incidence means $\cos \theta = 1$; solve for $\lambda$. Common error: Forgetting the phase shift.

**Solved Example**: A NEET problem involves an oil film ($n = 1.4$, $t = 500 \, \text{nm}$) with $\lambda = 560 \, \text{nm}$, normal incidence. Check interference type ($m = 1$).  
- **Solution**:  
  $2 n t = (m + \frac{1}{2}) \lambda$, $2 \cdot 1.4 \cdot 500 \times 10^{-9} = (1 + \frac{1}{2}) \cdot 560 \times 10^{-9}$, $1400 \times 10^{-9} = 840 \times 10^{-9}$, not equal. For $m = 1$, destructive: $2 n t = m \lambda$, $1400 \times 10^{-9} \neq 560 \times 10^{-9}$. No constructive interference.  
  - **NEET Tip**: Compare both conditions; phase shift affects the equation. Common error: Ignoring destructive condition.

**Solved Example**: A JEE Advanced problem involves a film ($n = 1.5$, $t = 300 \, \text{nm}$) with $\lambda = 450 \, \text{nm}$. Find $m$ for constructive interference.  
- **Solution**:  
  $2 n t = (m + \frac{1}{2}) \lambda$, $2 \cdot 1.5 \cdot 300 \times 10^{-9} = (m + \frac{1}{2}) \cdot 450 \times 10^{-9}$, $900 \times 10^{-9} = (m + \frac{1}{2}) \cdot 450 \times 10^{-9}$, $m + \frac{1}{2} = 2$, $m = 1.5$, so $m = 1$.  
  - **JEE Tip**: Solve for integer $m$; constructive interference requires $(m + \frac{1}{2})$. Common error: Incorrect $m$ calculation.

**Solved Example**: A JEE Main problem involves a glass film ($n = 1.6$, $t = 250 \, \text{nm}$) with $\lambda = 480 \, \text{nm}$. Check interference ($m = 0$).  
- **Solution**:  
  $2 n t = (m + \frac{1}{2}) \lambda$, $2 \cdot 1.6 \cdot 250 \times 10^{-9} = (0 + \frac{1}{2}) \cdot 480 \times 10^{-9}$, $800 \times 10^{-9} = 240 \times 10^{-9}$, not equal. No constructive interference for $m = 0$.  
  - **JEE Tip**: Test the condition; $m = 0$ often doesn’t match. Common error: Assuming constructive without checking.

**Application**: Thin film interference is used in anti-reflective coatings, soap films, and rocketry (e.g., spacecraft optical coatings, aligning with your interest, April 19, 2025).

## 35.4 Applications of Interference

Interference has practical applications, a relevant topic for JEE/NEET.

### Interferometry
- Measures small distances or refractive index changes (e.g., Michelson interferometer).
- Used in gravitational wave detection (LIGO).

### Holography
- Records interference patterns to create 3D images.
- Requires coherent light sources (lasers).

### Anti-Reflective Coatings
- Thin films on lenses reduce reflections by destructive interference.
- Thickness $t = \frac{\lambda}{4n}$ for minimum reflection.

### Structural Coloration
- Interference in biological structures (e.g., butterfly wings, peacock feathers) produces colors without pigments.

**Derivation**: **Anti-Reflective Coating Thickness**  
For an anti-reflective coating on glass ($n_{\text{glass}} = 1.5$, $n_{\text{coating}} = 1.38$), light reflects at air-coating and coating-glass interfaces. For destructive interference, the path difference $2 n_{\text{coating}} t$ plus the $\pi$ phase shift at the air-coating interface gives:  
$$
2 n_{\text{coating}} t = \frac{\lambda}{2}
$$
$$
t = \frac{\lambda}{4 n_{\text{coating}}}
$$
For $\lambda = 550 \, \text{nm}$, $t = \frac{550 \times 10^{-9}}{4 \times 1.38} \approx 99.6 \, \text{nm}$.

**Derivation**: **Interference in Rocket Optics**  
A spacecraft lens coating ($n = 1.4$, $\lambda = 500 \, \text{nm}$) uses $t = \frac{500 \times 10^{-9}}{4 \times 1.4} \approx 89.3 \, \text{nm}$ to minimize reflection, enhancing optical clarity (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an anti-reflective coating ($n = 1.38$) for $\lambda = 600 \, \text{nm}$. Find $t$.  
- **Solution**:  
  $t = \frac{\lambda}{4 n} = \frac{600 \times 10^{-9}}{4 \times 1.38} \approx 108.7 \, \text{nm}$.  
  - **JEE Tip**: Use the formula directly; $\lambda$ in vacuum. Common error: Forgetting the factor of 4.

**Solved Example**: A NEET problem involves a holographic setup with $\lambda = 632 \, \text{nm}$. If interference occurs at $\delta = \lambda$, find the type.  
- **Solution**:  
  $\delta = \lambda$ implies constructive interference ($m = 1$).  
  - **NEET Tip**: $\delta = m\lambda$ for constructive interference; $m = 1$ here. Common error: Assuming destructive interference.

**Solved Example**: A JEE Advanced problem involves a butterfly wing film ($n = 1.5$, $t = 200 \, \text{nm}$) with $\lambda = 600 \, \text{nm}$. Check interference.  
- **Solution**:  
  $2 n t = (m + \frac{1}{2}) \lambda$, $2 \cdot 1.5 \cdot 200 \times 10^{-9} = (m + \frac{1}{2}) \cdot 600 \times 10^{-9}$, $600 \times 10^{-9} = (m + \frac{1}{2}) \cdot 600 \times 10^{-9}$, $m = 0.5$, $m = 0$, constructive.  
  - **JEE Tip**: Structural coloration uses interference; verify the condition. Common error: Incorrect $m$.

**Solved Example**: A JEE Main problem involves an interferometer with $\lambda = 500 \, \text{nm}$, path difference $250 \, \text{nm}$. Find the type.  
- **Solution**:  
  $\delta = 250 \times 10^{-9} = \frac{500 \times 10^{-9}}{2}$, destructive interference.  
  - **JEE Tip**: $\delta = \lambda/2$ means destructive; compute the ratio. Common error: Assuming constructive.

**Application**: Interference applications include holography, interferometry, and rocketry (e.g., spacecraft optical systems, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Superposition**: $E = E_1 + E_2$, constructive: $\delta = m\lambda$, destructive: $\delta = (m + \frac{1}{2})\lambda$.
- **Young's Experiment**: $\beta = \frac{\lambda D}{d}$, $I = 4 I_0 \cos^2 \left( \frac{\pi d \sin \theta}{\lambda} \right)$.
- **Thin Films**: Constructive: $2 n t \cos \theta = (m + \frac{1}{2})\lambda$, destructive: $2 n t \cos \theta = m\lambda$.
- **Applications**: Interferometry, holography, anti-reflective coatings, structural coloration.
- **JEE/NEET Tips**: Use path difference for interference type, compute fringe spacing, verify phase shifts, check significant figures (April 14, 2025).
- **SI Units**: $\lambda, t$ (m), $I$ (W/m²), $n$ (dimensionless).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make wave optics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing interference patterns, Young's experiment, and thin film effects coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*