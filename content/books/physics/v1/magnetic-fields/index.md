---
title: Physics Book - Magnetic Fields for JEE & NEET
description: Comprehensive guide on magnetic fields for JEE and NEET, covering Biot-Savart law, Ampere’s law, magnetic fields due to current configurations, and applications in electromagnetism, with extensive examples.
slug: books/physics/magnetic-fields
keywords: physics magnetic fields, JEE physics Biot-Savart law, NEET physics Ampere’s law, electromagnetism
og:image: https://vidyamarg.com/og-physics-magnetic-fields.jpg
---

# Chapter 28: Magnetic Fields

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Magnetic fields are crucial for understanding electromagnetic interactions, with applications like spacecraft navigation using magnetic sensors. Building on the concepts of current and circuits from Chapters 26–27, this chapter explores magnetic fields in depth. For JEE Main, JEE Advanced, and NEET students, mastering magnetic fields is essential, as these topics frequently appear in problems involving forces, fields, and electromagnetic devices. This chapter, **Magnetic Fields**, covers **introduction to magnetic fields**, **Biot-Savart law and applications**, **Ampere’s law and its applications**, and **magnetic fields of current distributions**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 28.1 Introduction to Magnetic Fields

Magnetic fields describe the influence of magnets and currents, a key concept for JEE/NEET problems in electromagnetism.

### Magnetic Field Definition
A magnetic field $\vec{B}$ is a vector field that exerts a force on moving charges and magnetic materials. The force on a charge $q$ moving with velocity $\vec{v}$ in a magnetic field $\vec{B}$ is given by the Lorentz force (magnetic component):  
$$
\vec{F} = q (\vec{v} \times \vec{B})
$$
- Units: Tesla (T), where $1 \, \text{T} = 1 \, \text{N/(A·m)}$.
- Direction: Determined by the right-hand rule for the cross product.

### Magnetic Field Lines
- Field lines represent $\vec{B}$, pointing from north to south poles of a magnet.
- Lines never cross, and their density indicates field strength.
- For a current-carrying wire, lines form concentric circles around the wire.

### Sources of Magnetic Fields
- Moving charges (currents) and changing electric fields (Faraday’s law, covered later).
- Permanent magnets (due to aligned magnetic moments of electrons).
- Earth’s magnetic field (geomagnetic field, ~$25$ to $65 \, \mu\text{T}$).

### Magnetic Field vs. Electric Field
- Electric field $\vec{E}$ acts on stationary charges; magnetic field $\vec{B}$ acts on moving charges.
- $\vec{E}$ lines start/end on charges; $\vec{B}$ lines form closed loops (no magnetic monopoles).

**Derivation**: **Force on a Current-Carrying Wire**  
A straight wire of length $L$ carrying current $I$ in a uniform magnetic field $\vec{B}$ experiences a force. Current $I$ is due to charges $q$ moving with drift velocity $\vec{v}$. In time $\Delta t$, charge $q = I \Delta t$ moves a distance $L = v \Delta t$. The force on the charge is $\vec{F} = q (\vec{v} \times \vec{B})$. Substitute $q = I \Delta t$, $v \Delta t = L$:  
$$
\vec{F} = (I \Delta t) \left( \frac{\vec{L}}{\Delta t} \times \vec{B} \right) = I (\vec{L} \times \vec{B})
$$
For a straight wire, if $\vec{L}$ is the length vector in the direction of current and $\theta$ is the angle between $\vec{L}$ and $\vec{B}$, $F = I L B \sin \theta$.

**Derivation**: **Magnetic Field in Rocket Navigation**  
A spacecraft wire ($I = 10 \, \text{A}$, $L = 0.1 \, \text{m}$) in a magnetic field $B = 0.05 \, \text{T}$ (perpendicular) experiences $F = I L B = 10 \times 0.1 \times 0.05 = 0.05 \, \text{N}$, used in magnetic navigation (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a charge $q = 2 \, \mu\text{C}$ moving at $v = 5 \times 10^5 \, \text{m/s}$ in $\vec{B} = 0.3 \, \text{T}$ (perpendicular). Find the magnetic force.  
- **Solution**:  
  $F = q v B \sin \theta = (2 \times 10^{-6}) \times (5 \times 10^5) \times 0.3 \times \sin 90^\circ = 3 \times 10^{-1} = 0.3 \, \text{N}$.  
  - **JEE Tip**: Use $\sin \theta$ for the angle between $\vec{v}$ and $\vec{B}$; force is maximum when perpendicular. Common error: Forgetting $\sin \theta$.

**Solved Example**: A NEET problem involves a wire with $I = 4 \, \text{A}$, $L = 0.2 \, \text{m}$ in $\vec{B} = 0.5 \, \text{T}$ (perpendicular). Find the force.  
- **Solution**:  
  $F = I L B \sin \theta = 4 \times 0.2 \times 0.5 \times 1 = 0.4 \, \text{N}$.  
  - **NEET Tip**: Force is zero if $I$ is parallel to $\vec{B}$; use the right-hand rule for direction. Common error: Incorrect angle.

**Solved Example**: A JEE Advanced problem involves a proton ($q = 1.6 \times 10^{-19} \, \text{C}$, $v = 2 \times 10^6 \, \text{m/s}$) in $\vec{B} = 0.1 \, \text{T}$ at $30^\circ$. Find $F$.  
- **Solution**:  
  $F = q v B \sin \theta = (1.6 \times 10^{-19}) \times (2 \times 10^6) \times 0.1 \times \sin 30^\circ = 1.6 \times 10^{-14} \, \text{N}$.  
  - **JEE Tip**: $\sin 30^\circ = 0.5$; ensure $q$ is in coulombs, $v$ in m/s. Common error: Using incorrect $\theta$.

**Solved Example**: A JEE Main problem involves a wire with $I = 6 \, \text{A}$, $L = 0.3 \, \text{m}$, $\vec{B} = 0.2 \, \text{T}$ at $45^\circ$. Find $F$.  
- **Solution**:  
  $F = I L B \sin \theta = 6 \times 0.3 \times 0.2 \times \sin 45^\circ = 6 \times 0.3 \times 0.2 \times \frac{\sqrt{2}}{2} \approx 0.2546 \, \text{N}$.  
  - **JEE Tip**: $\sin 45^\circ = \frac{\sqrt{2}}{2} \approx 0.707$; round appropriately. Common error: Using degrees instead of radians in calculators.

**Application**: Magnetic fields apply to motors, MRI machines, and rocketry (e.g., magnetic navigation in spacecraft, aligning with your interest, April 19, 2025).

## 28.2 Biot-Savart Law and Applications

The Biot-Savart law describes the magnetic field produced by a current element, a key tool for JEE/NEET problems.

### Biot-Savart Law
The magnetic field $d\vec{B}$ at a point due to a current element $I d\vec{l}$ is:  
$$
d\vec{B} = \frac{\mu_0}{4 \pi} \frac{I (d\vec{l} \times \hat{r})}{r^2}
$$
- $\mu_0 = 4 \pi \times 10^{-7} \, \text{T·m/A}$: Permeability of free space.
- $I$: Current (A).
- $d\vec{l}$: Infinitesimal length element in the direction of current (m).
- $\vec{r}$: Vector from the current element to the field point (m), $\hat{r}$ is the unit vector, $r = |\vec{r}|$.
- Units of $d\vec{B}$: Tesla (T).

### Applications of Biot-Savart Law
- **Straight Wire**: For an infinite straight wire along the x-axis with current $I$, at a point $(0, a, 0)$, integrate along the wire. The field is:  
$$
B = \frac{\mu_0 I}{2 \pi a}
$$
- Direction: Circular field lines around the wire (right-hand rule).
- **Circular Loop**: At the center of a circular loop of radius $R$ with current $I$:  
$$
B = \frac{\mu_0 I}{2 R}
$$
- Direction: Along the axis, perpendicular to the loop plane.

**Derivation**: **Magnetic Field Due to an Infinite Straight Wire**  
Consider an infinite wire along the x-axis with current $I$ in the positive x-direction. Find the field at point $(0, a, 0)$. The current element at position $(x, 0, 0)$ is $I d\vec{l} = I dx \hat{i}$. The vector from the element to the point is $\vec{r} = (0, a, 0) - (x, 0, 0) = (-x, a, 0)$, so $r = \sqrt{x^2 + a^2}$, $\hat{r} = \frac{(-x, a, 0)}{\sqrt{x^2 + a^2}}$. Compute the cross product: $d\vec{l} \times \hat{r} = (dx \hat{i}) \times \frac{(-x \hat{i} + a \hat{j})}{\sqrt{x^2 + a^2}} = \frac{dx a}{\sqrt{x^2 + a^2}} \hat{k}$. Using the Biot-Savart law:  
$$
d\vec{B} = \frac{\mu_0}{4 \pi} \frac{I \left( \frac{dx a}{\sqrt{x^2 + a^2}} \hat{k} \right)}{(x^2 + a^2)} = \frac{\mu_0 I a}{4 \pi (x^2 + a^2)^{3/2}} dx \hat{k}
$$
Integrate from $x = -\infty$ to $\infty$:  
$$
B = \int_{-\infty}^{\infty} \frac{\mu_0 I a}{4 \pi (x^2 + a^2)^{3/2}} dx \hat{k}
$$
The integral $\int_{-\infty}^{\infty} \frac{dx}{(x^2 + a^2)^{3/2}} = \frac{2}{a^2}$, so:  
$$
B = \frac{\mu_0 I a}{4 \pi} \cdot \frac{2}{a^2} = \frac{\mu_0 I}{2 \pi a} \hat{k}
$$
The field is in the $\hat{k}$ direction, magnitude $B = \frac{\mu_0 I}{2 \pi a}$.

**Derivation**: **Magnetic Field in Rocket Sensor**  
A spacecraft wire ($I = 5 \, \text{A}$, at distance $a = 0.02 \, \text{m}$) produces $B = \frac{(4 \pi \times 10^{-7}) \times 5}{2 \pi \times 0.02} = 5 \times 10^{-5} \, \text{T}$, detected by a magnetic sensor for navigation (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an infinite wire with $I = 10 \, \text{A}$ at a distance $a = 0.1 \, \text{m}$. Find $B$.  
- **Solution**:  
  $B = \frac{\mu_0 I}{2 \pi a} = \frac{(4 \pi \times 10^{-7}) \times 10}{2 \pi \times 0.1} = 2 \times 10^{-5} \, \text{T}$.  
  - **JEE Tip**: Use $\mu_0 = 4 \pi \times 10^{-7} \, \text{T·m/A}$; field decreases as $1/r$. Common error: Forgetting the factor of 2 in the denominator.

**Solved Example**: A NEET problem involves a circular loop with $R = 0.05 \, \text{m}$, $I = 2 \, \text{A}$. Find $B$ at the center.  
- **Solution**:  
  $B = \frac{\mu_0 I}{2 R} = \frac{(4 \pi \times 10^{-7}) \times 2}{2 \times 0.05} = 2.513 \times 10^{-5} \, \text{T}$.  
  - **NEET Tip**: Field at the center of a loop is stronger for smaller $R$; use the right-hand rule for direction. Common error: Using the straight wire formula.

**Solved Example**: A JEE Advanced problem involves a wire segment $I = 3 \, \text{A}$, $dl = 0.01 \, \text{m}$, at $r = 0.2 \, \text{m}$ (perpendicular). Find $dB$.  
- **Solution**:  
  $dB = \frac{\mu_0}{4 \pi} \frac{I dl \sin \theta}{r^2} = \frac{10^{-7} \times 3 \times 0.01 \times 1}{(0.2)^2} = 7.5 \times 10^{-9} \, \text{T}$.  
  - **JEE Tip**: $\sin \theta = 1$ when perpendicular; $dB$ is small for a short segment. Common error: Incorrect angle.

**Solved Example**: A JEE Main problem involves a semi-infinite wire with $I = 4 \, \text{A}$ at $a = 0.05 \, \text{m}$. Find $B$.  
- **Solution**:  
  A semi-infinite wire produces half the field of an infinite wire: $B = \frac{1}{2} \left( \frac{\mu_0 I}{2 \pi a} \right) = \frac{10^{-7} \times 4}{0.05} = 4 \times 10^{-6} \, \text{T}$.  
  - **JEE Tip**: Semi-infinite wire field is half of infinite; direction depends on the segment. Common error: Using the full infinite wire formula.

**Application**: The Biot-Savart law applies to magnetic sensors, particle accelerators, and rocketry (e.g., magnetic field sensors in spacecraft, aligning with your interest, April 19, 2025).

## 28.3 Ampere’s Law and Its Applications

Ampere’s law relates magnetic fields to currents, a powerful tool for JEE/NEET problems with symmetry.

### Ampere’s Law
Ampere’s law states that the line integral of the magnetic field $\vec{B}$ around a closed loop equals $\mu_0$ times the current enclosed by the loop:  
$$
\oint \vec{B} \cdot d\vec{l} = \mu_0 I_{\text{enc}}
$$
- $I_{\text{enc}}$: Total current passing through the loop (A).
- $d\vec{l}$: Infinitesimal path element along the loop (m).
- Symmetry is required to simplify the integral (e.g., circular paths for wires, solenoids).

### Applications of Ampere’s Law
- **Infinite Straight Wire**: Using a circular Amperian loop of radius $r$, $B (2 \pi r) = \mu_0 I$, so $B = \frac{\mu_0 I}{2 \pi r}$ (same as Biot-Savart).
- **Solenoid**: For an ideal solenoid (infinite length, tightly wound) with $n$ turns per unit length, inside:  
$$
B = \mu_0 n I
$$
- Outside an ideal solenoid, $B \approx 0$.
- **Toroid**: Inside a toroid with $N$ total turns, radius $r$:  
$$
B = \frac{\mu_0 N I}{2 \pi r}
$$

**Derivation**: **Magnetic Field of an Infinite Straight Wire Using Ampere’s Law**  
Consider an infinite straight wire along the z-axis with current $I$ in the positive z-direction. Choose an Amperian loop as a circle of radius $r$ centered on the wire, in the xy-plane. Due to symmetry, $\vec{B}$ is azimuthal (in the $\hat{\phi}$ direction), and $B$ is constant on the loop. The line element $d\vec{l} = r d\phi \hat{\phi}$, so $\vec{B} \cdot d\vec{l} = B (r d\phi)$. Integrate:  
$$
\oint \vec{B} \cdot d\vec{l} = \int_0^{2\pi} B (r d\phi) = B (2 \pi r)
$$
The enclosed current is $I_{\text{enc}} = I$. By Ampere’s law:  
$$
B (2 \pi r) = \mu_0 I \implies B = \frac{\mu_0 I}{2 \pi r}
$$
This matches the Biot-Savart result, confirming the field’s magnitude and direction (circular around the wire).

**Derivation**: **Magnetic Field in Rocket Solenoid**  
A spacecraft solenoid ($n = 1000 \, \text{turns/m}$, $I = 0.2 \, \text{A}$) has $B = \mu_0 n I = (4 \pi \times 10^{-7}) \times 1000 \times 0.2 = 2.513 \times 10^{-4} \, \text{T}$, used for magnetic shielding (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an infinite wire with $I = 8 \, \text{A}$ at $r = 0.04 \, \text{m}$. Use Ampere’s law to find $B$.  
- **Solution**:  
  $B = \frac{\mu_0 I}{2 \pi r} = \frac{(4 \pi \times 10^{-7}) \times 8}{2 \pi \times 0.04} = 4 \times 10^{-5} \, \text{T}$.  
  - **JEE Tip**: Ampere’s law requires symmetry; circular loops work for straight wires. Common error: Incorrect Amperian loop.

**Solved Example**: A NEET problem involves a solenoid with $n = 500 \, \text{turns/m}$, $I = 3 \, \text{A}$. Find $B$ inside.  
- **Solution**:  
  $B = \mu_0 n I = (4 \pi \times 10^{-7}) \times 500 \times 3 = 1.885 \times 10^{-3} \, \text{T}$.  
  - **NEET Tip**: Inside an ideal solenoid, $B$ is uniform; outside, $B \approx 0$. Common error: Using the wire formula.

**Solved Example**: A JEE Advanced problem involves a toroid with $N = 1000$ turns, $r = 0.1 \, \text{m}$, $I = 1 \, \text{A}$. Find $B$ inside.  
- **Solution**:  
  $B = \frac{\mu_0 N I}{2 \pi r} = \frac{(4 \pi \times 10^{-7}) \times 1000 \times 1}{2 \pi \times 0.1} = 2 \times 10^{-3} \, \text{T}$.  
  - **JEE Tip**: $B$ in a toroid varies with radius; use the mean radius. Common error: Assuming uniform $B$.

**Solved Example**: A JEE Main problem involves a solenoid with $n = 2000 \, \text{turns/m}$, $I = 0.5 \, \text{A}$. Find $B$ inside.  
- **Solution**:  
  $B = \mu_0 n I = (4 \pi \times 10^{-7}) \times 2000 \times 0.5 = 1.257 \times 10^{-3} \, \text{T}$.  
  - **JEE Tip**: $B$ is proportional to $n$ and $I$; ensure $n$ is in turns/m. Common error: Forgetting $\mu_0$.

**Application**: Ampere’s law applies to solenoids in MRI machines, transformers, and rocketry (e.g., magnetic shielding in spacecraft, aligning with your interest, April 19, 2025).

## 28.4 Magnetic Fields of Current Distributions

Magnetic fields due to specific current distributions are common in JEE/NEET problems, requiring both Biot-Savart and Ampere’s laws.

### Magnetic Field Due to a Finite Straight Wire
For a finite wire of length $L$ along the x-axis from $-L/2$ to $L/2$ with current $I$, at a point $(0, a, 0)$, the field (via Biot-Savart) is:  
$$
B = \frac{\mu_0 I}{4 \pi a} \left( \sin \theta_2 - \sin \theta_1 \right)
$$
- $\theta_1, \theta_2$: Angles subtended by the ends of the wire at the point.

### Magnetic Field on the Axis of a Circular Loop
For a circular loop of radius $R$ with current $I$, at a point on the axis at distance $x$ from the center:  
$$
B = \frac{\mu_0 I R^2}{2 (R^2 + x^2)^{3/2}}
$$
- At the center ($x = 0$), $B = \frac{\mu_0 I}{2 R}$.

### Magnetic Field Inside a Long Cylindrical Conductor
For a solid cylindrical conductor of radius $a$ with uniform current $I$:
- Inside ($r < a$): $B = \frac{\mu_0 I r}{2 \pi a^2}$.
- Outside ($r > a$): $B = \frac{\mu_0 I}{2 \pi r}$.

### Magnetic Field of a Current Sheet
For an infinite current sheet with surface current density $K$ (A/m), the field is uniform on either side:  
$$
B = \frac{\mu_0 K}{2}
$$

**Derivation**: **Magnetic Field on the Axis of a Circular Loop**  
Consider a loop of radius $R$ in the xy-plane with current $I$ in the $\hat{\phi}$ direction. Find $B$ at point $(0, 0, x)$. A current element $I d\vec{l} = I (R d\phi \hat{\phi})$ at $(R \cos \phi, R \sin \phi, 0)$. Vector to the point: $\vec{r} = (0, 0, x) - (R \cos \phi, R \sin \phi, 0) = (-R \cos \phi, -R \sin \phi, x)$, $r = \sqrt{R^2 + x^2}$. The field $d\vec{B}$ has components; only the z-component survives due to symmetry. After integration:  
$$
B_z = \frac{\mu_0 I R^2}{2 (R^2 + x^2)^{3/2}}
$$

**Derivation**: **Magnetic Field in Rocket Current Loop**  
A spacecraft loop ($R = 0.03 \, \text{m}$, $I = 1 \, \text{A}$, $x = 0.04 \, \text{m}$) has $B = \frac{(4 \pi \times 10^{-7}) \times 1 \times (0.03)^2}{2 ((0.03)^2 + (0.04)^2)^{3/2}} \approx 8.65 \times 10^{-6} \, \text{T}$, used for magnetic sensing (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a loop with $R = 0.1 \, \text{m}$, $I = 2 \, \text{A}$, at $x = 0.1 \, \text{m}$. Find $B$.  
- **Solution**:  
  $B = \frac{\mu_0 I R^2}{2 (R^2 + x^2)^{3/2}} = \frac{(4 \pi \times 10^{-7}) \times 2 \times (0.1)^2}{2 ((0.1)^2 + (0.1)^2)^{3/2}} = 1.77 \times 10^{-5} \, \text{T}$.  
  - **JEE Tip**: At $x = R$, $B$ decreases; use symmetry for direction. Common error: Incorrect denominator.

**Solved Example**: A NEET problem involves a finite wire from $x = -0.1 \, \text{m}$ to $0.1 \, \text{m}$, $I = 5 \, \text{A}$, at $y = 0.1 \, \text{m}$. Find $B$.  
- **Solution**:  
  $\theta_1 = -45^\circ$, $\theta_2 = 45^\circ$, $B = \frac{\mu_0 I}{4 \pi a} (\sin 45^\circ - \sin (-45^\circ)) = \frac{10^{-7} \times 5}{0.1} \times \sqrt{2} \approx 7.07 \times 10^{-6} \, \text{T}$.  
  - **NEET Tip**: Use geometry to find angles; field is less than infinite wire. Common error: Incorrect angles.

**Solved Example**: A JEE Advanced problem involves a cylinder of radius $a = 0.02 \, \text{m}$, $I = 10 \, \text{A}$, at $r = 0.01 \, \text{m}$. Find $B$.  
- **Solution**:  
  $B = \frac{\mu_0 I r}{2 \pi a^2} = \frac{(4 \pi \times 10^{-7}) \times 10 \times 0.01}{2 \pi \times (0.02)^2} = 5 \times 10^{-5} \, \text{T}$.  
  - **JEE Tip**: Inside a cylinder, $B \propto r$; outside, $B \propto 1/r$. Common error: Using the outside formula.

**Solved Example**: A JEE Main problem involves a current sheet with $K = 1000 \, \text{A/m}$. Find $B$.  
- **Solution**:  
  $B = \frac{\mu_0 K}{2} = \frac{(4 \pi \times 10^{-7}) \times 1000}{2} = 6.283 \times 10^{-4} \, \text{T}$.  
  - **JEE Tip**: Field is uniform for an infinite sheet; direction depends on the right-hand rule. Common error: Forgetting the factor of 2.

**Application**: Current distributions apply to solenoids, toroids, and rocketry (e.g., magnetic sensors in spacecraft, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Magnetic Field**: $\vec{F} = q (\vec{v} \times \vec{B})$, units: T. Field lines form closed loops.
- **Biot-Savart Law**: $d\vec{B} = \frac{\mu_0}{4 \pi} \frac{I (d\vec{l} \times \hat{r})}{r^2}$, straight wire: $B = \frac{\mu_0 I}{2 \pi r}$, loop center: $B = \frac{\mu_0 I}{2 R}$.
- **Ampere’s Law**: $\oint \vec{B} \cdot d\vec{l} = \mu_0 I_{\text{enc}}$, solenoid: $B = \mu_0 n I$, toroid: $B = \frac{\mu_0 N I}{2 \pi r}$.
- **Current Distributions**: Finite wire: $B = \frac{\mu_0 I}{4 \pi a} (\sin \theta_2 - \sin \theta_1)$, loop axis: $B = \frac{\mu_0 I R^2}{2 (R^2 + x^2)^{3/2}}$, cylinder inside: $B = \frac{\mu_0 I r}{2 \pi a^2}$.
- **Applications**: Sensors, solenoids, spacecraft navigation.
- **JEE/NEET Tips**: Use right-hand rule for directions, apply symmetry with Ampere’s law, integrate carefully with Biot-Savart, verify significant figures (April 14, 2025).
- **SI Units**: Magnetic field (T), current (A), length (m), permeability ($\text{T·m/A}$).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make electromagnetism engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing magnetic field lines, solenoid fields, and toroid fields coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*