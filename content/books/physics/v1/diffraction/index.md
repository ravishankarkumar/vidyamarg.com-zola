---
title: Physics Book - Diffraction for JEE & NEET
description: Comprehensive guide on diffraction of light for JEE and NEET, covering Huygens' principle, single-slit diffraction, diffraction gratings, and applications, with extensive examples.
slug: books/physics/diffraction
keywords: physics diffraction, JEE physics wave optics, NEET physics single-slit diffraction, diffraction patterns
og:image: https://vidyamarg.com/og-physics-diffraction.jpg
---

# Chapter 36: Diffraction

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Diffraction of light, such as in spacecraft optical systems, demonstrates the wave nature of light through bending around obstacles. Building on the concepts of interference (Chapter 35) and electromagnetic waves (Chapter 33), this chapter explores diffraction phenomena in wave optics. For JEE Main, JEE Advanced, and NEET students, mastering diffraction is essential, as it frequently appears in problems involving diffraction patterns, minima/maxima, and resolving power. This chapter, **Diffraction**, covers **Huygens' principle and wave nature**, **single-slit diffraction**, **diffraction gratings**, and **applications of diffraction**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 36.1 Huygens' Principle and Wave Nature

Huygens' principle explains diffraction as a wave phenomenon, a foundational concept for JEE/NEET.

### Huygens' Principle
Every point on a wavefront acts as a source of secondary spherical wavelets, and the new wavefront is the tangent to these wavelets.  
- Explains why light bends around edges or through slits.
- Applies to all waves (light, sound, water).

### Wave Nature of Light
- Diffraction confirms light's wave nature: light spreads out after passing through a slit or around an obstacle.
- Diffraction is noticeable when the slit width or obstacle size is comparable to the wavelength $\lambda$.

### Types of Diffraction
- **Fraunhofer Diffraction**: Far-field diffraction, where waves are approximated as plane waves (e.g., single-slit diffraction observed at a distance).
- **Fresnel Diffraction**: Near-field diffraction, where wavefront curvature matters (e.g., diffraction near a slit).

**Derivation**: **Huygens' Principle for Wavefront Propagation**  
Consider a plane wavefront $AB$ at time $t = 0$. According to Huygens' principle, each point on $AB$ emits secondary spherical wavelets. After time $t$, each wavelet travels a distance $ct$ (where $c$ is the speed of light). The new wavefront $A'B'$ is the envelope (tangent) to these wavelets. For a plane wave in free space:  
- Wavelets from points on $AB$ expand as spheres of radius $ct$.  
- The tangent to these spheres forms a new plane wavefront $A'B'$, parallel to $AB$, at distance $ct$ ahead.  
This process explains straight-line propagation in free space but also allows for bending around obstacles when wavefronts are obstructed, as in diffraction.

**Derivation**: **Wave Bending in Rocket Optics**  
A spacecraft optical system uses diffraction to analyze light ($\lambda = 500 \, \text{nm}$) through a slit. Huygens' principle predicts bending: secondary wavelets from a slit of width $a = 500 \, \text{nm}$ interfere, creating a diffraction pattern, aiding precision (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem asks how diffraction demonstrates the wave nature of light.  
- **Solution**:  
  Diffraction shows light bending around edges or through slits, producing patterns (e.g., bright and dark fringes), which is a wave property, not explained by ray optics.  
  - **JEE Tip**: Diffraction occurs when slit width is comparable to $\lambda$; it’s evidence of wave behavior. Common error: Confusing with refraction.

**Solved Example**: A NEET problem involves light ($\lambda = 600 \, \text{nm}$) passing through a slit ($a = 1 \, \mu\text{m}$). Predict the observation.  
- **Solution**:  
  Since $a = 1 \, \mu\text{m} = 1000 \, \text{nm}$ is close to $\lambda = 600 \, \text{nm}$, diffraction occurs, producing a pattern with central maximum and minima.  
  - **NEET Tip**: Compare slit width to wavelength; diffraction is significant when $a \approx \lambda$. Common error: Assuming no diffraction.

**Solved Example**: A JEE Advanced problem asks the difference between Fraunhofer and Fresnel diffraction.  
- **Solution**:  
  Fraunhofer diffraction is far-field (plane waves, observed at large distance or with lenses), while Fresnel diffraction is near-field (curved wavefronts, observed close to the slit).  
  - **JEE Tip**: Fraunhofer simplifies calculations (e.g., single-slit diffraction); Fresnel is more complex. Common error: Mixing the two types.

**Solved Example**: A JEE Main problem involves a wave passing an obstacle of size 500 nm with $\lambda = 500 \, \text{nm}$. Describe the effect.  
- **Solution**:  
  Since the obstacle size equals $\lambda$, diffraction occurs, causing the wave to bend around the obstacle, forming a diffraction pattern.  
  - **JEE Tip**: Diffraction is pronounced when obstacle size $\approx \lambda$; expect bending. Common error: Assuming straight-line propagation.

**Application**: Huygens' principle applies to wave propagation, diffraction patterns, and rocketry (e.g., spacecraft optical sensors, aligning with your interest, April 19, 2025).

## 36.2 Single-Slit Diffraction

Single-slit diffraction produces a characteristic pattern, a core topic for JEE/NEET.

### Diffraction Pattern
- Light of wavelength $\lambda$ passing through a slit of width $a$ produces a diffraction pattern on a screen at distance $D$.
- **Central Maximum**: Bright, widest region at $\theta = 0$.
- **Minima**: Dark fringes where intensity is zero, at angles $\theta$ where:  
$$
a \sin \theta = m \lambda, \quad m = \pm 1, \pm 2, \ldots
$$
- **Secondary Maxima**: Smaller peaks between minima.

### Angular Position
- First minimum: $\sin \theta_1 = \frac{\lambda}{a}$.
- Angular width of central maximum: $2\theta_1 \approx 2 \frac{\lambda}{a}$ (small angles).

### Intensity Distribution
Intensity at angle $\theta$:  
$$
I = I_0 \left( \frac{\sin \alpha}{\alpha} \right)^2, \quad \alpha = \frac{\pi a \sin \theta}{\lambda}
$$
- $I_0$: Intensity at $\theta = 0$ (central maximum).

### Width of Central Maximum
- Linear width on the screen: $w = 2 D \tan \theta_1 \approx 2 D \frac{\lambda}{a}$ (for small $\theta$).

**Derivation**: **Position of Minima in Single-Slit Diffraction**  
Consider a slit of width $a$ illuminated by monochromatic light of wavelength $\lambda$. Divide the slit into $N$ equal segments, each acting as a Huygens' source. For a point on the screen at angle $\theta$, the path difference between waves from the top and bottom of the slit is $a \sin \theta$. For the first minimum, pair each segment with one $a/2$ away:  
- Path difference between paired segments: $(a/2) \sin \theta$.  
- For destructive interference, set $(a/2) \sin \theta = \lambda/2$, so $a \sin \theta = \lambda$.  
Generalizing: minima occur at:  
$$
a \sin \theta = m \lambda, \quad m = \pm 1, \pm 2, \ldots
$$

**Derivation**: **Diffraction in Rocket Sensors**  
A spacecraft sensor uses a slit ($a = 1 \, \mu\text{m}$, $\lambda = 500 \, \text{nm}$, $D = 2 \, \text{m}$): first minimum at $\sin \theta_1 = \frac{500 \times 10^{-9}}{1 \times 10^{-6}} = 0.5$, $\theta_1 \approx 30^\circ$, width $w \approx 2 \cdot 2 \cdot \tan 30^\circ \approx 2.31 \, \text{m}$, aiding precision (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a slit ($a = 2 \, \mu\text{m}$, $\lambda = 500 \, \text{nm}$). Find the angular position of the first minimum.  
- **Solution**:  
  $\sin \theta_1 = \frac{\lambda}{a} = \frac{500 \times 10^{-9}}{2 \times 10^{-6}} = 0.25$, $\theta_1 = \arcsin(0.25) \approx 14.5^\circ$.  
  - **JEE Tip**: Use $\sin \theta = \lambda/a$ for the first minimum; compute the angle in degrees. Common error: Forgetting unit conversion.

**Solved Example**: A NEET problem involves $a = 1 \, \mu\text{m}$, $\lambda = 600 \, \text{nm}$, $D = 1 \, \text{m}$. Find the width of the central maximum.  
- **Solution**:  
  $\sin \theta_1 = \frac{600 \times 10^{-9}}{1 \times 10^{-6}} = 0.6$, $\theta_1 \approx 36.9^\circ$, $w = 2 D \tan \theta_1 = 2 \cdot 1 \cdot \tan 36.9^\circ \approx 1.5 \, \text{m}$.  
  - **NEET Tip**: Width is $2 D \tan \theta_1$; use small-angle approximation if needed. Common error: Using $\sin \theta$ instead of $\tan \theta$.

**Solved Example**: A JEE Advanced problem involves $a = 5 \, \mu\text{m}$, $\lambda = 500 \, \text{nm}$. Find the angular position of the second minimum.  
- **Solution**:  
  $a \sin \theta = m \lambda$, $m = 2$, $\sin \theta_2 = \frac{2 \cdot 500 \times 10^{-9}}{5 \times 10^{-6}} = 0.2$, $\theta_2 = \arcsin(0.2) \approx 11.5^\circ$.  
  - **JEE Tip**: Use $m = 2$ for the second minimum; calculate the angle precisely. Common error: Using $m = 1$.

**Solved Example**: A JEE Main problem involves $a = 3 \, \mu\text{m}$, $\lambda = 600 \, \text{nm}$, $D = 2 \, \text{m}$. Find the intensity at $\theta = 11.5^\circ$ if $I_0$ is the central maximum intensity.  
- **Solution**:  
  $\alpha = \frac{\pi a \sin \theta}{\lambda} = \frac{\pi \cdot 3 \times 10^{-6} \cdot \sin 11.5^\circ}{600 \times 10^{-9}} \approx 3.14$, $\sin \alpha \approx 0$, $I = I_0 \left( \frac{\sin \alpha}{\alpha} \right)^2 \approx 0$.  
  - **JEE Tip**: Use the intensity formula; $\sin \alpha \approx 0$ at minima. Common error: Incorrect $\alpha$ calculation.

**Application**: Single-slit diffraction is used in spectroscopy, laser beam analysis, and rocketry (e.g., spacecraft optical sensors, aligning with your interest, April 19, 2025).

## 36.3 Diffraction Gratings

Diffraction gratings produce multiple diffraction patterns, a practical topic for JEE/NEET.

### Diffraction Grating
- A grating consists of many slits (spacing $d$) that diffract light, producing sharp interference maxima.
- Principal maxima occur at:  
$$
d \sin \theta = m \lambda, \quad m = 0, \pm 1, \pm 2, \ldots
$$
- $d$: Grating spacing (distance between slits), $m$: Order of the maximum.

### Angular Separation
- Angular position of the $m$-th order maximum: $\sin \theta_m = \frac{m \lambda}{d}$.
- Angular separation between consecutive orders: $\Delta \theta \approx \frac{\lambda}{d \cos \theta}$ (small angles).

### Resolving Power
- Resolving power of a grating: $R = \frac{\lambda}{\Delta \lambda} = m N$, where $N$ is the number of slits illuminated.
- Higher $m$ and $N$ improve resolution.

### Dispersion
- Angular dispersion: $\frac{d\theta}{d\lambda} = \frac{m}{d \cos \theta}$, measures how spread out the spectrum is.

**Derivation**: **Position of Principal Maxima in a Diffraction Grating**  
A diffraction grating with slit spacing $d$ is illuminated by light of wavelength $\lambda$. Each slit acts as a source, and the path difference between adjacent slits is $d \sin \theta$. For constructive interference (principal maxima), the path difference must be an integer multiple of $\lambda$:  
$$
d \sin \theta = m \lambda, \quad m = 0, \pm 1, \pm 2, \ldots
$$
This condition ensures that waves from all slits interfere constructively at angle $\theta$. Minima occur between these maxima due to destructive interference from the grating’s finite slit width.

**Derivation**: **Grating in Rocket Spectroscopy**  
A spacecraft spectrometer uses a grating ($d = 2 \, \mu\text{m}$, $N = 1000$) to analyze light ($\lambda = 500 \, \text{nm}$): first-order maximum at $\sin \theta_1 = \frac{500 \times 10^{-9}}{2 \times 10^{-6}} = 0.25$, $\theta_1 \approx 14.5^\circ$, $R = 1 \cdot 1000 = 1000$, aiding spectral analysis (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a grating with $d = 2.5 \, \mu\text{m}$, $\lambda = 500 \, \text{nm}$. Find $\theta_1$.  
- **Solution**:  
  $d \sin \theta_1 = 1 \cdot \lambda$, $\sin \theta_1 = \frac{500 \times 10^{-9}}{2.5 \times 10^{-6}} = 0.2$, $\theta_1 = \arcsin(0.2) \approx 11.5^\circ$.  
  - **JEE Tip**: First-order maximum at $m = 1$; compute the angle in degrees. Common error: Incorrect $d$ units.

**Solved Example**: A NEET problem involves a grating with 500 lines/mm, $\lambda = 600 \, \text{nm}$. Find the angular separation between the first and second orders.  
- **Solution**:  
  $d = \frac{1}{500} \, \text{mm} = 2 \times 10^{-6} \, \text{m}$, $\sin \theta_1 = \frac{600 \times 10^{-9}}{2 \times 10^{-6}} = 0.3$, $\theta_1 \approx 17.5^\circ$, $\sin \theta_2 = \frac{2 \cdot 600 \times 10^{-9}}{2 \times 10^{-6}} = 0.6$, $\theta_2 \approx 36.9^\circ$, $\Delta \theta = 36.9^\circ - 17.5^\circ = 19.4^\circ$.  
  - **NEET Tip**: Convert lines/mm to $d$ in meters; compute $\Delta \theta$. Common error: Forgetting to compute both angles.

**Solved Example**: A JEE Advanced problem involves a grating with $d = 3 \, \mu\text{m}$, $N = 2000$, $\lambda = 500 \, \text{nm}$. Find the resolving power for $m = 2$.  
- **Solution**:  
  $R = m N = 2 \cdot 2000 = 4000$.  
  - **JEE Tip**: Resolving power depends on order and number of slits; simple multiplication. Common error: Using $m = 1$.

**Solved Example**: A JEE Main problem involves a grating with $d = 2 \, \mu\text{m}$, $\lambda = 400 \, \text{nm}$, $\theta_1 = 11.5^\circ$. Find $m$.  
- **Solution**:  
  $d \sin \theta = m \lambda$, $2 \times 10^{-6} \cdot \sin 11.5^\circ \approx 2 \times 10^{-6} \cdot 0.2 = 4 \times 10^{-7}$, $m \cdot 400 \times 10^{-9} = 4 \times 10^{-7}$, $m = 1$.  
  - **JEE Tip**: Solve for $m$ as an integer; $m = 1$ for first order. Common error: Incorrect $\sin \theta$.

**Application**: Diffraction gratings are used in spectrometers, laser systems, and rocketry (e.g., spacecraft spectroscopy, aligning with your interest, April 19, 2025).

## 36.4 Applications of Diffraction

Diffraction has practical applications, a relevant topic for JEE/NEET.

### X-Ray Diffraction
- Used to determine crystal structures (e.g., Bragg’s law: $2d \sin \theta = m \lambda$).
- Essential in material science and biology (e.g., DNA structure).

### Resolving Power of Optical Instruments
- Diffraction limits resolution: $\theta_{\text{min}} = 1.22 \frac{\lambda}{a}$ (circular aperture, e.g., telescope).
- Smaller $\theta_{\text{min}}$ means better resolution.

### Holography and Imaging
- Diffraction patterns are used in holography to reconstruct 3D images.
- Diffraction enhances imaging in microscopes via phase contrast.

### Diffraction in Technology
- Diffraction gratings in spectrometers for spectral analysis.
- Diffraction in optical data storage (e.g., CDs, DVDs).

**Derivation**: **Bragg’s Law for X-Ray Diffraction**  
X-rays of wavelength $\lambda$ are incident on a crystal with lattice planes separated by $d$. The rays reflect off planes at angle $\theta$. The path difference between rays reflecting from consecutive planes is $2 d \sin \theta$. For constructive interference:  
$$
2 d \sin \theta = m \lambda, \quad m = 1, 2, \ldots
$$
This is Bragg’s law, used to determine crystal structure by measuring $\theta$ and knowing $\lambda$.

**Derivation**: **Resolving Power in Rocket Telescopes**  
A spacecraft telescope (aperture $a = 0.1 \, \text{m}$, $\lambda = 550 \, \text{nm}$) resolves stars: $\theta_{\text{min}} = 1.22 \frac{550 \times 10^{-9}}{0.1} \approx 6.71 \times 10^{-6} \, \text{rad}$, enhancing navigation (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves X-ray diffraction with $d = 0.2 \, \text{nm}$, $\lambda = 0.15 \, \text{nm}$, $m = 1$. Find $\theta$.  
- **Solution**:  
  $2 d \sin \theta = m \lambda$, $2 \cdot 0.2 \times 10^{-9} \cdot \sin \theta = 1 \cdot 0.15 \times 10^{-9}$, $\sin \theta = \frac{0.15}{0.4} = 0.375$, $\theta = \arcsin(0.375) \approx 22^\circ$.  
  - **JEE Tip**: Use Bragg’s law directly; solve for $\theta$ in degrees. Common error: Forgetting the factor of 2.

**Solved Example**: A NEET problem involves a telescope with $a = 0.05 \, \text{m}$, $\lambda = 500 \, \text{nm}$. Find $\theta_{\text{min}}$.  
- **Solution**:  
  $\theta_{\text{min}} = 1.22 \frac{\lambda}{a} = 1.22 \frac{500 \times 10^{-9}}{0.05} = 1.22 \times 10^{-5} \, \text{rad}$.  
  - **NEET Tip**: Resolving power uses radians; convert $\lambda$ to meters. Common error: Forgetting the 1.22 factor.

**Solved Example**: A JEE Advanced problem involves a CD with track spacing $d = 1.6 \, \mu\text{m}$, $\lambda = 780 \, \text{nm}$. Find $\theta_1$.  
- **Solution**:  
  $d \sin \theta_1 = 1 \cdot \lambda$, $\sin \theta_1 = \frac{780 \times 10^{-9}}{1.6 \times 10^{-6}} = 0.4875$, $\theta_1 \approx 29.2^\circ$.  
  - **JEE Tip**: Treat track spacing as a grating; compute first-order angle. Common error: Incorrect $d$ units.

**Solved Example**: A JEE Main problem involves a microscope with $a = 0.02 \, \text{m}$, $\lambda = 450 \, \text{nm}$. Find $\theta_{\text{min}}$.  
- **Solution**:  
  $\theta_{\text{min}} = 1.22 \frac{450 \times 10^{-9}}{0.02} = 2.745 \times 10^{-5} \, \text{rad}$.  
  - **JEE Tip**: Use the resolving power formula; result in radians. Common error: Using linear distance instead of angle.

**Application**: Diffraction applications include X-ray crystallography, telescope resolution, and rocketry (e.g., spacecraft optical systems, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Huygens' Principle**: Each wavefront point is a source of secondary wavelets; explains diffraction.
- **Single-Slit Diffraction**: Minima at $a \sin \theta = m \lambda$, central maximum width $w \approx 2 D \frac{\lambda}{a}$, intensity $I = I_0 \left( \frac{\sin \alpha}{\alpha} \right)^2$.
- **Diffraction Gratings**: Maxima at $d \sin \theta = m \lambda$, resolving power $R = m N$, dispersion $\frac{d\theta}{d\lambda} = \frac{m}{d \cos \theta}$.
- **Applications**: X-ray diffraction ($2d \sin \theta = m \lambda$), resolving power $\theta_{\text{min}} = 1.22 \frac{\lambda}{a}$, holography, optical data storage.
- **JEE/NEET Tips**: Use $\sin \theta$ for minima, compute angular positions, apply Bragg’s law, verify significant figures (April 14, 2025).
- **SI Units**: $\theta$ (rad), $a, d, \lambda$ (m), $I$ (W/m²), $R$ (dimensionless).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make wave optics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing diffraction patterns, grating spectra, and resolving power coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*