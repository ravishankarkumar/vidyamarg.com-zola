---
title: Physics Book - Interference Solutions for JEE & NEET
description: Sample solutions for interference of light problems, covering the principle of superposition, Young's double-slit experiment, thin film interference, and applications, tailored for JEE and NEET preparation.
slug: books/physics/interference/solutions
keywords: physics interference solutions, JEE physics wave optics solutions, NEET physics Young's double-slit solutions, interference patterns
og:image: https://vidyamarg.com/og-physics-interference.jpg
---

# Interference Solutions

This section provides **sample solutions** for selected problems from the Interference chapter, focusing on the principle of superposition, Young's double-slit experiment, thin film interference, and applications like interferometry. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: Two coherent waves with amplitudes 4 V/m and 3 V/m interfere with a phase difference $\phi = 0$. Calculate the resultant amplitude.  
- (a) 6.9 V/m  
- (b) 7.0 V/m  
- (c) 7.1 V/m  
- (d) 7.2 V/m

**Solution**:  
The resultant amplitude of two coherent waves with amplitudes $E_{10}$ and $E_{20}$ and phase difference $\phi$ is given by:  
$$
E_0 = \sqrt{E_{10}^2 + E_{20}^2 + 2 E_{10} E_{20} \cos \phi}
$$
Here, $E_{10} = 4 \, \text{V/m}$, $E_{20} = 3 \, \text{V/m}$, and $\phi = 0$. Since $\cos 0 = 1$:  
$$
E_0 = \sqrt{4^2 + 3^2 + 2 \cdot 4 \cdot 3 \cdot 1} = \sqrt{16 + 9 + 24} = \sqrt{49} = 7.0 \, \text{V/m}
$$
The answer is (b) 7.0 V/m.  
- **JEE/NEET Tip**: When $\phi = 0$, the waves are in phase (constructive interference), and amplitudes add directly. Ensure units are consistent (V/m). Common error: Forgetting the cosine term or miscalculating the square root.

### Solution 3
**Problem**: Two coherent waves with amplitudes 2 V/m and 3 V/m interfere with a phase difference $\phi = \pi/2$. Calculate the resultant amplitude.  
- (a) 3.5 V/m  
- (b) 3.6 V/m  
- (c) 3.7 V/m  
- (d) 3.8 V/m

**Solution**:  
Using the formula for resultant amplitude:  
$$
E_0 = \sqrt{E_{10}^2 + E_{20}^2 + 2 E_{10} E_{20} \cos \phi}
$$
Here, $E_{10} = 2 \, \text{V/m}$, $E_{20} = 3 \, \text{V/m}$, and $\phi = \pi/2$, so $\cos (\pi/2) = 0$:  
$$
E_0 = \sqrt{2^2 + 3^2 + 2 \cdot 2 \cdot 3 \cdot 0} = \sqrt{4 + 9 + 0} = \sqrt{13} \approx 3.605 \, \text{V/m}
$$
Round to one decimal place: 3.6 V/m. The answer is (b) 3.6 V/m.  
- **JEE/NEET Tip**: At $\phi = \pi/2$, the cosine term is zero, simplifying the expression to a Pythagorean form. Round appropriately for options. Common error: Using an incorrect value for $\cos (\pi/2)$.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does the principle of superposition state for wave interference?  
- (a) Waves cancel each other out completely  
- (b) Resultant displacement is the sum of individual displacements  
- (c) Waves must have different frequencies  
- (d) Waves must be incoherent

**Solution**:  
The principle of superposition is a fundamental concept in wave mechanics, stating that when two or more waves overlap at a point, the resultant displacement at that point is the vector sum of the displacements of the individual waves. For light waves, this typically applies to the electric field components: $E = E_1 + E_2$. This principle allows for constructive interference (when waves are in phase) and destructive interference (when waves are out of phase), depending on the phase difference. Option (a) is incorrect as waves don’t always cancel out; it depends on the phase. Option (c) is incorrect because interference typically requires waves of the same frequency. Option (d) is incorrect because interference requires coherent waves, not incoherent ones.  
- (a) Incorrect: Waves don’t always cancel out; cancellation occurs only in destructive interference.  
- (b) Correct: The principle states that the resultant displacement is the sum of individual displacements.  
- (c) Incorrect: Interference requires waves of the same frequency for a stable pattern.  
- (d) Incorrect: Incoherent waves produce no stable interference pattern; coherence is needed.  
The answer is (b) Resultant displacement is the sum of individual displacements.  
- **JEE/NEET Tip**: Superposition applies to all waves; for light, consider the electric field vectors. Common error: Confusing superposition with specific interference outcomes like cancellation.

### Solution 38
**Problem**: What is the unit of fringe spacing $\beta$ in SI units?  
- (a) Meter  
- (b) Radian  
- (c) Watt  
- (d) Hertz

**Solution**:  
In Young's double-slit experiment, the fringe spacing $\beta$ is the distance between consecutive bright (or dark) fringes on the screen. The formula for fringe spacing is $\beta = \frac{\lambda D}{d}$, where $\lambda$ is the wavelength (in meters), $D$ is the distance from the slits to the screen (in meters), and $d$ is the slit separation (in meters). Since all terms are lengths:  
$$
\text{Unit of } \beta = \text{m} \cdot \text{m} / \text{m} = \text{m}
$$
Thus, the SI unit of fringe spacing is meter (m). Radian is a unit of angle, watt is a unit of power, and hertz is a unit of frequency, none of which apply to a distance like fringe spacing.  
- (a) Correct: Fringe spacing is a distance, so its SI unit is meter (m).  
- (b) Incorrect: Radian is a unit of angle, not distance.  
- (c) Incorrect: Watt is a unit of power, not distance.  
- (d) Incorrect: Hertz is a unit of frequency, not distance.  
The answer is (a) Meter.  
- **JEE/NEET Tip**: Fringe spacing is a physical distance on the screen; always measured in meters in SI units. Common error: Confusing with phase-related units like radian.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the resultant amplitude for two interfering waves $E_0 = \sqrt{E_{10}^2 + E_{20}^2 + 2 E_{10} E_{20} \cos \phi}$.

**Solution**:  
Consider two coherent light waves with electric field amplitudes $E_{10}$ and $E_{20}$, same frequency, and phase difference $\phi$. Their electric fields at a point can be written as:  
$$
E_1 = E_{10} \sin (\omega t), \quad E_2 = E_{20} \sin (\omega t + \phi)
$$
By the principle of superposition, the resultant electric field is:  
$$
E = E_1 + E_2 = E_{10} \sin (\omega t) + E_{20} \sin (\omega t + \phi)
$$
Expand the second term using the trigonometric identity $\sin (A + B) = \sin A \cos B + \cos A \sin B$:  
$$
E = E_{10} \sin (\omega t) + E_{20} [\sin (\omega t) \cos \phi + \cos (\omega t) \sin \phi]
$$
Group terms:  
$$
E = (E_{10} + E_{20} \cos \phi) \sin (\omega t) + (E_{20} \sin \phi) \cos (\omega t)
$$
This is of the form $E = A \sin (\omega t) + B \cos (\omega t)$, where $A = E_{10} + E_{20} \cos \phi$ and $B = E_{20} \sin \phi$. The resultant amplitude $E_0$ is:  
$$
E_0 = \sqrt{A^2 + B^2} = \sqrt{(E_{10} + E_{20} \cos \phi)^2 + (E_{20} \sin \phi)^2}
$$
Expand:  
$$
E_0 = \sqrt{E_{10}^2 + 2 E_{10} E_{20} \cos \phi + E_{20}^2 \cos^2 \phi + E_{20}^2 \sin^2 \phi} = \sqrt{E_{10}^2 + E_{20}^2 + 2 E_{10} E_{20} \cos \phi}
$$
This matches the given expression. For Problem 1, $E_{10} = 4 \, \text{V/m}$, $E_{20} = 3 \, \text{V/m}$, $\phi = 0$, $E_0 = \sqrt{4^2 + 3^2 + 2 \cdot 4 \cdot 3 \cdot 1} = 7.0 \, \text{V/m}$.  
- **JEE/NEET Tip**: Use trigonometric identities to combine waves; the resultant amplitude depends on $\phi$. Common error: Forgetting the cross term $2 E_{10} E_{20} \cos \phi$.

### Solution 53
**Problem**: Derive the intensity distribution in Young's double-slit experiment $I = 4 I_0 \cos^2 \left( \frac{\pi d \sin \theta}{\lambda} \right)$.

**Solution**:  
In Young's double-slit experiment, two slits separated by distance $d$ act as coherent sources emitting light of wavelength $\lambda$. The screen is at distance $D$, and we consider a point $P$ at angle $\theta$ from the center. The path difference between the waves from the two slits is $\delta = d \sin \theta$. The phase difference due to this path difference is:  
$$
\phi = \frac{2 \pi \delta}{\lambda} = \frac{2 \pi d \sin \theta}{\lambda}
$$
Each slit produces a wave with amplitude $E_0$ (assuming equal intensity $I_0$ from each slit). The electric fields at $P$ are:  
$$
E_1 = E_0 \sin (\omega t), \quad E_2 = E_0 \sin (\omega t + \phi)
$$
The resultant amplitude is:  
$$
E_0 = \sqrt{E_0^2 + E_0^2 + 2 E_0 E_0 \cos \phi} = \sqrt{2 E_0^2 (1 + \cos \phi)} = 2 E_0 \sqrt{\frac{1 + \cos \phi}{2}} = 2 E_0 \cos \left( \frac{\phi}{2} \right)
$$
Substitute $\phi = \frac{2 \pi d \sin \theta}{\lambda}$, so $\frac{\phi}{2} = \frac{\pi d \sin \theta}{\lambda}$. Thus:  
$$
E_0 = 2 E_0 \cos \left( \frac{\pi d \sin \theta}{\lambda} \right)
$$
Intensity is proportional to the square of the amplitude: $I \propto E_0^2$. If $I_0$ is the intensity from one slit ($I_0 \propto E_0^2$):  
$$
I = (2 E_0 \cos \left( \frac{\pi d \sin \theta}{\lambda} \right))^2 = 4 E_0^2 \cos^2 \left( \frac{\pi d \sin \theta}{\lambda} \right) = 4 I_0 \cos^2 \left( \frac{\pi d \sin \theta}{\lambda} \right)
$$
This matches the given expression for intensity distribution.  
- **JEE/NEET Tip**: The intensity varies with $\cos^2$; maximum at $\phi = 2m\pi$, minimum at $\phi = (2m+1)\pi$. Common error: Forgetting to square the amplitude or miscalculating the phase.

---

## NEET-style Solutions

### Solution 96
**Problem**: Two coherent waves with amplitudes 3 V/m and 3 V/m interfere with $\phi = 0$. Calculate the resultant amplitude.  
- (a) 5.9 V/m  
- (b) 6.0 V/m  
- (c) 6.1 V/m  
- (d) 6.2 V/m

**Solution**:  
For two coherent waves with equal amplitudes $E_{10} = E_{20} = 3 \, \text{V/m}$ and $\phi = 0$:  
$$
E_0 = \sqrt{E_{10}^2 + E_{20}^2 + 2 E_{10} E_{20} \cos \phi} = \sqrt{3^2 + 3^2 + 2 \cdot 3 \cdot 3 \cdot 1} = \sqrt{9 + 9 + 18} = \sqrt{36} = 6.0 \, \text{V/m}
$$
The answer is (b) 6.0 V/m.  
- **JEE/NEET Tip**: Equal amplitudes with $\phi = 0$ double the amplitude (constructive interference). Common error: Forgetting the cross term.

### Solution 98
**Problem**: A thin film with $n = 1.5$, $t = 200 \, \text{nm}$, $\lambda = 600 \, \text{nm}$ at normal incidence. Find $m$ for constructive interference.  
- (a) 0  
- (b) 1  
- (c) 2  
- (d) 3

**Solution**:  
For constructive interference in a thin film at normal incidence (air on both sides, $n_{\text{air}} < n_{\text{film}}$), a $\pi$ phase shift occurs at the top surface but not at the bottom. The condition is:  
$$
2 n t = (m + \frac{1}{2}) \lambda
$$
Given $n = 1.5$, $t = 200 \, \text{nm} = 200 \times 10^{-9} \, \text{m}$, $\lambda = 600 \, \text{nm} = 600 \times 10^{-9} \, \text{m}$:  
$$
2 \cdot 1.5 \cdot 200 \times 10^{-9} = (m + \frac{1}{2}) \cdot 600 \times 10^{-9}
$$
$$
600 \times 10^{-9} = (m + \frac{1}{2}) \cdot 600 \times 10^{-9}
$$
$$
m + \frac{1}{2} = 1 \implies m = 0.5 \implies m = 0
$$
The answer is (a) 0.  
- **JEE/NEET Tip**: Normal incidence simplifies $\cos \theta = 1$; the $\pi$ phase shift adjusts the condition. Common error: Forgetting the phase shift or using the destructive condition.

## Back to Chapter
[Return to Interference Chapter](./index.md)

[Return to Interference Problems](./problems.md)