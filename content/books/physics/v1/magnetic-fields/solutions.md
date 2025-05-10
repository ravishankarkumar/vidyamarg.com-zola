---
title: Physics Book - Magnetic Fields Solutions for JEE & NEET
description: Sample solutions for magnetic field problems, covering Biot-Savart law, Ampere’s law, magnetic fields due to current distributions, and electromagnetism applications, tailored for JEE and NEET preparation.
slug: books/physics/magnetic-fields/solutions
keywords: physics magnetic fields solutions, JEE physics Biot-Savart law solutions, NEET physics Ampere’s law solutions, electromagnetism
og:image: https://vidyamarg.com/og-physics-magnetic-fields.jpg
---

# Magnetic Fields Solutions

This section provides **sample solutions** for selected problems from the Magnetic Fields chapter, focusing on the Biot-Savart law, Ampere’s law, magnetic fields due to various current distributions, and their applications. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A wire carries a current $I = 5 \, \text{A}$ and has length $L = 0.2 \, \text{m}$ in a magnetic field $B = 0.3 \, \text{T}$ (perpendicular to the wire). Calculate the force on the wire.  
- (a) $0.299 \, \text{N}$  
- (b) $0.300 \, \text{N}$  
- (c) $0.301 \, \text{N}$  
- (d) $0.302 \, \text{N}$

**Solution**:  
The force on a current-carrying wire in a uniform magnetic field is given by $F = I L B \sin \theta$, where $I$ is the current, $L$ is the length of the wire, $B$ is the magnetic field strength, and $\theta$ is the angle between the wire and the magnetic field. Given $I = 5 \, \text{A}$, $L = 0.2 \, \text{m}$, $B = 0.3 \, \text{T}$, and $\theta = 90^\circ$ (since the field is perpendicular to the wire):  
$$
F = I L B \sin \theta = 5 \times 0.2 \times 0.3 \times \sin 90^\circ = 5 \times 0.2 \times 0.3 \times 1 = 0.3 \, \text{N}
$$
The answer is (b) $0.300 \, \text{N}$.  
- **JEE/NEET Tip**: Ensure $\theta$ is the angle between the wire and the field; $\sin 90^\circ = 1$ maximizes the force. Common error: Forgetting $\sin \theta$ or using the wrong angle.

### Solution 3
**Problem**: An infinite straight wire carries $I = 10 \, \text{A}$. Calculate the magnetic field at a distance $r = 0.05 \, \text{m}$ using the Biot-Savart law ($\mu_0 = 4 \pi \times 10^{-7} \, \text{T·m/A}$).  
- (a) $3.99 \times 10^{-5} \, \text{T}$  
- (b) $4.00 \times 10^{-5} \, \text{T}$  
- (c) $4.01 \times 10^{-5} \, \text{T}$  
- (d) $4.02 \times 10^{-5} \, \text{T}$

**Solution**:  
For an infinite straight wire, the magnetic field at a perpendicular distance $r$ can be derived using the Biot-Savart law, but the standard result is $B = \frac{\mu_0 I}{2 \pi r}$, where $\mu_0$ is the permeability of free space, $I$ is the current, and $r$ is the distance from the wire. Given $I = 10 \, \text{A}$, $r = 0.05 \, \text{m}$, and $\mu_0 = 4 \pi \times 10^{-7} \, \text{T·m/A}$:  
$$
B = \frac{\mu_0 I}{2 \pi r} = \frac{(4 \pi \times 10^{-7}) \times 10}{2 \pi \times 0.05} = \frac{4 \times 10^{-6}}{0.1} = 4 \times 10^{-5} \, \text{T}
$$
The answer is (b) $4.00 \times 10^{-5} \, \text{T}$.  
- **JEE/NEET Tip**: The field decreases as $1/r$; ensure $r$ is in meters and use $\mu_0$ correctly. Common error: Using the incorrect formula, such as for a loop or solenoid.

---

## Conceptual Solutions

### Solution 36
**Problem**: What is the unit of magnetic field in SI units?  
- (a) Tesla  
- (b) Ampere  
- (c) Ohm  
- (d) Volt

**Solution**:  
The magnetic field $\vec{B}$ exerts a force on a moving charge, given by $\vec{F} = q (\vec{v} \times \vec{B})$. The SI unit of magnetic field is derived from this equation: $F = q v B \sin \theta$. Rearrange for $B$: $B = \frac{F}{q v \sin \theta}$. The unit of force $F$ is newton (N), charge $q$ is coulomb (C), and velocity $v$ is meters per second (m/s). Since $F$ has units $\text{N}$, $q$ has units $\text{C}$, and $v$ has units $\text{m/s}$, the unit of $B$ is:  
$$
\text{Unit of } B = \frac{\text{N}}{\text{C} \cdot \text{m/s}}
$$
Since $1 \, \text{C} = 1 \, \text{A·s}$ (ampere-second), $\text{N}/(\text{C} \cdot \text{m/s}) = \text{N}/(\text{A·s} \cdot \text{m/s}) = \text{N}/(\text{A·m})$. This unit is defined as a tesla (T), so $1 \, \text{T} = 1 \, \text{N/(A·m)}$. Ampere is the unit of current, ohm is the unit of resistance, and volt is the unit of electric potential, none of which match the unit of magnetic field.  
- (a) Correct: The unit of magnetic field is tesla (T).  
- (b) Incorrect: Ampere (A) is the unit of current, not magnetic field.  
- (c) Incorrect: Ohm ($\Omega$) is the unit of resistance, not magnetic field.  
- (d) Incorrect: Volt (V) is the unit of electric potential, not magnetic field.  
The answer is (a) Tesla.  
- **JEE/NEET Tip**: Magnetic field units are tesla; distinguish from electric field (N/C or V/m). Common error: Confusing tesla with other units like ampere or volt.

### Solution 38
**Problem**: What is the relationship between magnetic field and distance from an infinite straight wire?  
- (a) $B \propto r$  
- (b) $B \propto \frac{1}{r}$  
- (c) $B \propto r^2$  
- (d) $B \propto \frac{1}{r^2}$

**Solution**:  
The magnetic field due to an infinite straight wire carrying current $I$ at a perpendicular distance $r$ is given by the Biot-Savart law or Ampere’s law as $B = \frac{\mu_0 I}{2 \pi r}$, where $\mu_0$ is the permeability of free space. This formula shows that the magnetic field $B$ is inversely proportional to the distance $r$ from the wire: $B \propto \frac{1}{r}$. The field forms circular loops around the wire, and its magnitude decreases as you move farther away, consistent with the $1/r$ dependence. A linear dependence ($B \propto r$) would imply the field increases with distance, which is incorrect. A $1/r^2$ dependence is typical for point sources (like electric fields from a point charge), not an infinite wire, and $r^2$ dependence is not applicable here.  
- (a) Incorrect: $B \propto r$ would mean the field increases with distance, which is not true.  
- (b) Correct: $B \propto \frac{1}{r}$, as per the formula for an infinite wire.  
- (c) Incorrect: $B \propto r^2$ would imply the field increases quadratically, which is incorrect.  
- (d) Incorrect: $B \propto \frac{1}{r^2}$ applies to point sources, not an infinite wire.  
The answer is (b) $B \propto \frac{1}{r}$.  
- **JEE/NEET Tip**: The $1/r$ dependence is unique to infinite straight wires; compare with $1/r^2$ for point sources. Common error: Confusing with electric field dependence ($1/r^2$ for a point charge).

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the magnetic force on a current-carrying wire in a uniform magnetic field $F = I L B \sin \theta$.

**Solution**:  
Consider a straight wire of length $L$ carrying current $I$ in a uniform magnetic field $\vec{B}$. The current consists of charges $q$ moving with drift velocity $\vec{v}$ along the wire. We can derive the force using the Lorentz force on individual charges and then relate it to the current.

The wire’s length vector $\vec{L}$ is in the direction of the current $I$. Assume $N$ charges, each with charge $q$, move through the wire. The drift velocity $\vec{v}$ is along the wire, and in a time $\Delta t$, each charge moves a distance $v \Delta t$. The total length of the wire $L = v \Delta t$ (if all charges move the length of the wire in time $\Delta t$). The current $I$ is the rate of charge flow: $I = \frac{N q}{\Delta t}$, so $N q = I \Delta t$. The force on one charge is $\vec{F}_{\text{charge}} = q (\vec{v} \times \vec{B})$. Since $\vec{v}$ is along the wire, the total length moved by all charges corresponds to $\vec{L}$, so $\vec{v} \Delta t = \vec{L}$, or $\vec{v} = \frac{\vec{L}}{\Delta t}$. The total force on all $N$ charges is:  
$$
\vec{F} = N \vec{F}_{\text{charge}} = N q (\vec{v} \times \vec{B}) = (N q) \left( \frac{\vec{L}}{\Delta t} \times \vec{B} \right) = (I \Delta t) \left( \frac{\vec{L}}{\Delta t} \times \vec{B} \right) = I (\vec{L} \times \vec{B})
$$
The magnitude is $F = I L B \sin \theta$, where $\theta$ is the angle between $\vec{L}$ and $\vec{B}$. This matches the given expression. For Problem 1, $I = 5 \, \text{A}$, $L = 0.2 \, \text{m}$, $B = 0.3 \, \text{T}$, $\theta = 90^\circ$, $F = 0.300 \, \text{N}$.  
- **JEE/NEET Tip**: Use the right-hand rule to determine the force direction; $\sin \theta$ accounts for orientation. Common error: Forgetting $\sin \theta$ or misinterpreting the angle.

### Solution 53
**Problem**: Derive the magnetic field at the center of a circular loop $B = \frac{\mu_0 I}{2 R}$.

**Solution**:  
Consider a circular loop of radius $R$ lying in the xy-plane, centered at the origin, with current $I$ flowing in the counterclockwise direction (viewed from above). We need to find the magnetic field at the center of the loop $(0, 0, 0)$ using the Biot-Savart law: $d\vec{B} = \frac{\mu_0}{4 \pi} \frac{I (d\vec{l} \times \hat{r})}{r^2}$.

Parameterize the loop: a point on the loop is $(R \cos \phi, R \sin \phi, 0)$, where $\phi$ is the azimuthal angle. The current element $d\vec{l}$ at angle $\phi$ has length $R d\phi$ in the tangential direction $\hat{\phi} = (-\sin \phi, \cos \phi, 0)$, so $d\vec{l} = R d\phi \hat{\phi} = R d\phi (-\sin \phi \hat{i} + \cos \phi \hat{j})$. The position of the element is $\vec{r}' = (R \cos \phi, R \sin \phi, 0)$, and the field point is the center $(0, 0, 0)$, so $\vec{r} = (0, 0, 0) - (R \cos \phi, R \sin \phi, 0) = (-R \cos \phi, -R \sin \phi, 0)$, $r = R$, $\hat{r} = \frac{\vec{r}}{r} = (-\cos \phi, -\sin \phi, 0)$. Compute the cross product:  
$$
d\vec{l} \times \hat{r} = (R d\phi (-\sin \phi \hat{i} + \cos \phi \hat{j})) \times (-\cos \phi \hat{i} - \sin \phi \hat{j}) = R d\phi [(\sin \phi)(\sin \phi) + (\cos \phi)(\cos \phi)] \hat{k} = R d\phi \hat{k}
$$
Using the Biot-Savart law:  
$$
d\vec{B} = \frac{\mu_0}{4 \pi} \frac{I (R d\phi \hat{k})}{R^2} = \frac{\mu_0 I}{4 \pi R} d\phi \hat{k}
$$
Integrate over the loop from $\phi = 0$ to $2\pi$:  
$$
\vec{B} = \int_0^{2\pi} \frac{\mu_0 I}{4 \pi R} d\phi \hat{k} = \frac{\mu_0 I}{4 \pi R} (2 \pi) \hat{k} = \frac{\mu_0 I}{2 R} \hat{k}
$$
The magnitude is $B = \frac{\mu_0 I}{2 R}$, directed along the z-axis (perpendicular to the loop plane). For Problem 4, $R = 0.1 \, \text{m}$, $I = 2 \, \text{A}$, $B \approx 1.257 \times 10^{-5} \, \text{T}$.  
- **JEE/NEET Tip**: Symmetry ensures only the z-component remains; use the right-hand rule for direction. Common error: Forgetting to integrate over the entire loop.

---

## NEET-style Solutions

### Solution 96
**Problem**: A wire with $I = 3 \, \text{A}$, $L = 0.25 \, \text{m}$ in $B = 0.2 \, \text{T}$ (perpendicular). Calculate the force.  
- (a) $0.149 \, \text{N}$  
- (b) $0.150 \, \text{N}$  
- (c) $0.151 \, \text{N}$  
- (d) $0.152 \, \text{N}$

**Solution**:  
The force on a current-carrying wire in a magnetic field is $F = I L B \sin \theta$. Given $I = 3 \, \text{A}$, $L = 0.25 \, \text{m}$, $B = 0.2 \, \text{T}$, and $\theta = 90^\circ$:  
$$
F = 3 \times 0.25 \times 0.2 \times \sin 90^\circ = 3 \times 0.25 \times 0.2 \times 1 = 0.150 \, \text{N}
$$
The answer is (b) $0.150 \, \text{N}$.  
- **JEE/NEET Tip**: Force is maximum when perpendicular; use the right-hand rule for direction. Common error: Using the wrong angle or forgetting $\sin \theta$.

### Solution 98
**Problem**: A loop with $R = 0.03 \, \text{m}$, $I = 2 \, \text{A}$ at its center. Calculate $B$.  
- (a) $4.18 \times 10^{-5} \, \text{T}$  
- (b) $4.19 \times 10^{-5} \, \text{T}$  
- (c) $4.20 \times 10^{-5} \, \text{T}$  
- (d) $4.21 \times 10^{-5} \, \text{T}$

**Solution**:  
The magnetic field at the center of a circular loop is $B = \frac{\mu_0 I}{2 R}$. Given $R = 0.03 \, \text{m}$, $I = 2 \, \text{A}$, $\mu_0 = 4 \pi \times 10^{-7} \, \text{T·m/A}$:  
$$
B = \frac{(4 \pi \times 10^{-7}) \times 2}{2 \times 0.03} = \frac{8 \pi \times 10^{-7}}{0.06} \approx 4.1888 \times 10^{-5} \, \text{T}
$$
Round to two decimal places: $4.19 \times 10^{-5} \, \text{T}$. The answer is (b) $4.19 \times 10^{-5} \, \text{T}$.  
- **JEE/NEET Tip**: Field at the center is stronger for smaller $R$; use the right-hand rule for direction. Common error: Using the straight wire formula or incorrect $\mu_0$.

## Back to Chapter
[Return to Magnetic Fields Chapter](./index.md)

[Return to Magnetic Fields Problems](./problems.md)