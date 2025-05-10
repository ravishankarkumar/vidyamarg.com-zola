---
title: Physics Book - Induction and Inductance Solutions for JEE & NEET
description: Sample solutions for induction and inductance problems, covering Faraday’s law, Lenz’s law, self and mutual inductance, and circuit applications, tailored for JEE and NEET preparation.
slug: books/physics/induction-inductance/solutions
keywords: physics induction inductance solutions, JEE physics Faraday’s law solutions, NEET physics inductance solutions, electromagnetism
og:image: https://vidyamarg.com/og-physics-induction-inductance.jpg
---

# Induction and Inductance Solutions

This section provides **sample solutions** for selected problems from the Induction and Inductance chapter, focusing on Faraday’s law, Lenz’s law, self and mutual inductance, and their applications in circuits. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A loop with area $A = 0.1 \, \text{m}^2$ is in a magnetic field $B = 0.4 t \, \text{T}$ (increasing). Calculate the induced emf at $t = 1 \, \text{s}$.  
- (a) $0.039 \, \text{V}$  
- (b) $0.040 \, \text{V}$  
- (c) $0.041 \, \text{V}$  
- (d) $0.042 \, \text{V}$

**Solution**:  
Faraday’s law states that the induced emf $\mathcal{E}$ in a loop is given by $\mathcal{E} = -\frac{d\Phi_B}{dt}$, where $\Phi_B$ is the magnetic flux through the loop. The magnetic flux is $\Phi_B = B A \cos \theta$, where $B$ is the magnetic field, $A$ is the area, and $\theta$ is the angle between $\vec{B}$ and the normal to the loop. Here, $B = 0.4 t \, \text{T}$ (linearly increasing with time), $A = 0.1 \, \text{m}^2$, and assuming $\vec{B}$ is perpendicular to the loop, $\cos \theta = 1$. Thus, $\Phi_B = B A = (0.4 t) \times 0.1 = 0.04 t \, \text{Wb}$. The rate of change of flux is:  
$$
\frac{d\Phi_B}{dt} = \frac{d}{dt} (0.04 t) = 0.04 \, \text{Wb/s}
$$
By Faraday’s law, the induced emf is:  
$$
\mathcal{E} = -\frac{d\Phi_B}{dt} = -0.04 \, \text{V}
$$
The magnitude of the emf is $0.040 \, \text{V}$, and since the problem asks for the emf at $t = 1 \, \text{s}$, the rate of change is constant, so $\mathcal{E} = 0.040 \, \text{V}$. The answer is (b) $0.040 \, \text{V}$.  
- **JEE/NEET Tip**: The induced emf depends on the rate of change of flux, not the value of $B$ at a specific time; ensure $A$ is in $\text{m}^2$ and $B$ in T to get $\Phi_B$ in Wb. Common error: Forgetting to take the derivative of $\Phi_B$ or misinterpreting the time dependence of $B$.

### Solution 3
**Problem**: A rod of length $l = 0.5 \, \text{m}$ moves at $v = 4 \, \text{m/s}$ in a magnetic field $B = 0.3 \, \text{T}$ (perpendicular). Calculate the motional emf.  
- (a) $0.599 \, \text{V}$  
- (b) $0.600 \, \text{V}$  
- (c) $0.601 \, \text{V}$  
- (d) $0.602 \, \text{V}$

**Solution**:  
The motional emf induced in a conductor moving in a magnetic field is given by $\mathcal{E} = B l v \sin \theta$, where $B$ is the magnetic field, $l$ is the length of the conductor, $v$ is the velocity, and $\theta$ is the angle between the velocity and the magnetic field. Here, $l = 0.5 \, \text{m}$, $v = 4 \, \text{m/s}$, $B = 0.3 \, \text{T}$, and the problem states that the motion is perpendicular to the field, so $\theta = 90^\circ$, $\sin \theta = 1$. Thus:  
$$
\mathcal{E} = B l v = 0.3 \times 0.5 \times 4 = 0.6 \, \text{V}
$$
The answer is (b) $0.600 \, \text{V}$.  
- **JEE/NEET Tip**: Motional emf requires the component of velocity perpendicular to $B$; use Lenz’s law to determine the direction of the induced current. Common error: Forgetting $\sin \theta$ or assuming incorrect orientation between $v$ and $B$.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does Faraday’s law relate?  
- (a) Induced emf to magnetic field strength  
- (b) Induced emf to rate of change of magnetic flux  
- (c) Induced current to electric field  
- (d) Induced emf to static magnetic field

**Solution**:  
Faraday’s law of electromagnetic induction states that the induced electromotive force (emf) in a closed loop is directly related to the rate of change of magnetic flux through the loop. Mathematically, it is expressed as $\mathcal{E} = -\frac{d\Phi_B}{dt}$, where $\mathcal{E}$ is the induced emf and $\Phi_B$ is the magnetic flux, defined as $\Phi_B = \int \vec{B} \cdot d\vec{A}$. This law implies that a changing magnetic field (or changing area or orientation of the loop) induces an emf, which can drive a current if the loop is part of a closed circuit. It does not directly relate emf to the magnetic field strength itself, nor to a static magnetic field (which would produce no change in flux), nor does it directly relate induced current to an electric field (though an induced electric field is a consequence).  
- (a) Incorrect: Faraday’s law relates emf to the rate of change of flux, not directly to magnetic field strength $B$.  
- (b) Correct: Faraday’s law relates induced emf to the rate of change of magnetic flux, $\frac{d\Phi_B}{dt}$.  
- (c) Incorrect: Induced current is a consequence of emf, but Faraday’s law specifically relates emf to flux change, not directly to the electric field.  
- (d) Incorrect: A static magnetic field produces no change in flux, so no emf is induced according to Faraday’s law.  
The answer is (b) Induced emf to rate of change of magnetic flux.  
- **JEE/NEET Tip**: Faraday’s law focuses on the change in flux, not the flux itself; ensure you identify what’s changing ($B$, $A$, or orientation). Common error: Assuming a static field induces emf, which it does not.

### Solution 38
**Problem**: What is the unit of magnetic flux in SI units?  
- (a) Tesla  
- (b) Weber  
- (c) Henry  
- (d) Volt

**Solution**:  
Magnetic flux $\Phi_B$ through a surface is defined as $\Phi_B = \int \vec{B} \cdot d\vec{A}$, where $\vec{B}$ is the magnetic field and $d\vec{A}$ is the differential area vector. The SI unit of magnetic field $B$ is tesla (T), and the unit of area $A$ is square meters ($\text{m}^2$). Therefore, the unit of magnetic flux is:  
$$
\text{Unit of } \Phi_B = \text{T} \cdot \text{m}^2
$$
In SI units, $1 \, \text{T} \cdot \text{m}^2$ is defined as 1 weber (Wb), so the unit of magnetic flux is the weber. Tesla is the unit of magnetic field strength, henry is the unit of inductance, and volt is the unit of emf, none of which are units of magnetic flux.  
- (a) Incorrect: Tesla (T) is the unit of magnetic field, not magnetic flux.  
- (b) Correct: Weber (Wb) is the SI unit of magnetic flux, equivalent to $\text{T} \cdot \text{m}^2$.  
- (c) Incorrect: Henry (H) is the unit of inductance, not magnetic flux.  
- (d) Incorrect: Volt (V) is the unit of emf, not magnetic flux.  
The answer is (b) Weber.  
- **JEE/NEET Tip**: Magnetic flux units are weber; distinguish from tesla (magnetic field) and henry (inductance). Common error: Confusing flux with field strength or emf units.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive Faraday’s law for a loop in a changing magnetic field $\mathcal{E} = -\frac{d\Phi_B}{dt}$.

**Solution**:  
Faraday’s law states that the induced emf $\mathcal{E}$ in a closed loop is equal to the negative rate of change of magnetic flux $\Phi_B$ through the loop: $\mathcal{E} = -\frac{d\Phi_B}{dt}$. Let’s derive this for a loop in a changing magnetic field.

Consider a circular loop of area $A$ in a uniform magnetic field $\vec{B}$ perpendicular to the loop’s plane, so the angle between $\vec{B}$ and the normal to the loop is $0^\circ$, and $\cos 0^\circ = 1$. The magnetic flux through the loop is:  
$$
\Phi_B = B A \cos 0^\circ = B A
$$
If the magnetic field $B$ changes with time (e.g., $B = B(t)$), the flux changes as:  
$$
\Phi_B = B(t) A
$$
The rate of change of flux is:  
$$
\frac{d\Phi_B}{dt} = \frac{d}{dt} (B(t) A) = A \frac{dB}{dt}
$$
since $A$ is constant. Faraday’s law, based on experimental observation, states that the induced emf is:  
$$
\mathcal{E} = -\frac{d\Phi_B}{dt}
$$
Substitute the expression for the rate of change of flux:  
$$
\mathcal{E} = -\frac{d\Phi_B}{dt} = -A \frac{dB}{dt}
$$
The negative sign reflects Lenz’s law, which determines the direction of the induced current to oppose the change in flux. For Problem 1, $A = 0.1 \, \text{m}^2$, $B = 0.4 t \, \text{T}$, $\frac{dB}{dt} = 0.4 \, \text{T/s}$, $\mathcal{E} = -0.1 \times 0.4 = -0.040 \, \text{V}$ (magnitude $0.040 \, \text{V}$).  
- **JEE/NEET Tip**: Faraday’s law applies to any change in flux (due to $B$, $A$, or orientation); the negative sign ensures energy conservation via Lenz’s law. Common error: Forgetting the negative sign or miscalculating the rate of change.

### Solution 53
**Problem**: Derive the self-inductance of a solenoid $L = \mu_0 \frac{N^2}{l} A$.

**Solution**:  
Self-inductance $L$ of a coil is defined by the relation $\mathcal{E} = -L \frac{dI}{dt}$, where $\mathcal{E}$ is the induced emf due to a changing current $I$ in the same coil. For a solenoid, we can derive $L$ using the flux linkage.

Consider a solenoid with $N$ turns, length $l$, and cross-sectional area $A$. When a current $I$ flows through the solenoid, it produces a magnetic field inside, given by $B = \mu_0 n I$, where $n = \frac{N}{l}$ is the number of turns per unit length, and $\mu_0 = 4 \pi \times 10^{-7} \, \text{T·m/A}$ is the permeability of free space. Thus:  
$$
B = \mu_0 \frac{N}{l} I
$$
The magnetic flux $\Phi_B$ through one turn of the solenoid is the magnetic field times the area:  
$$
\Phi_B = B A = \left( \mu_0 \frac{N}{l} I \right) A
$$
The total flux linkage through all $N$ turns is $N \Phi_B$:  
$$
N \Phi_B = N \left( \mu_0 \frac{N}{l} I A \right) = \mu_0 \frac{N^2}{l} I A
$$
Self-inductance is defined as the flux linkage per unit current:  
$$
L = \frac{N \Phi_B}{I} = \frac{\mu_0 \frac{N^2}{l} I A}{I} = \mu_0 \frac{N^2}{l} A
$$
This matches the given expression. For Problem 4, $N = 200$, $l = 0.4 \, \text{m}$, $A = 0.01 \, \text{m}^2$, $L = (4 \pi \times 10^{-7}) \times \frac{(200)^2}{0.4} \times 0.01 \approx 1.26 \times 10^{-3} \, \text{H}$.  
- **JEE/NEET Tip**: Self-inductance depends on geometry ($N$, $l$, $A$); $L \propto N^2$. Common error: Forgetting to square $N$ or using incorrect units for $A$.

---

## NEET-style Solutions

### Solution 96
**Problem**: A loop $A = 0.02 \, \text{m}^2$ in $B = 0.3 t \, \text{T}$ (increasing). Calculate $\mathcal{E}$ at $t = 1 \, \text{s}$.  
- (a) $0.005 \, \text{V}$  
- (b) $0.006 \, \text{V}$  
- (c) $0.007 \, \text{V}$  
- (d) $0.008 \, \text{V}$

**Solution**:  
Using Faraday’s law, $\mathcal{E} = -\frac{d\Phi_B}{dt}$. The magnetic flux $\Phi_B = B A$, with $B = 0.3 t \, \text{T}$, $A = 0.02 \, \text{m}^2$, assuming $\vec{B}$ is perpendicular to the loop:  
$$
\Phi_B = (0.3 t) \times 0.02 = 0.006 t \, \text{Wb}
$$
The rate of change is:  
$$
\frac{d\Phi_B}{dt} = 0.006 \, \text{Wb/s}
$$
Thus:  
$$
\mathcal{E} = -0.006 \, \text{V}
$$
Magnitude: $0.006 \, \text{V}$. The answer is (b) $0.006 \, \text{V}$.  
- **JEE/NEET Tip**: The emf is constant if $\frac{dB}{dt}$ is constant; use Lenz’s law for direction. Common error: Forgetting to compute the derivative.

### Solution 98
**Problem**: A solenoid $N = 100$, $l = 0.2 \, \text{m}$, $A = 0.01 \, \text{m}^2$. Calculate $L$.  
- (a) $6.28 \times 10^{-4} \, \text{H}$  
- (b) $6.29 \times 10^{-4} \, \text{H}$  
- (c) $6.30 \times 10^{-4} \, \text{H}$  
- (d) $6.31 \times 10^{-4} \, \text{H}$

**Solution**:  
The self-inductance of a solenoid is $L = \mu_0 \frac{N^2}{l} A$. Given $N = 100$, $l = 0.2 \, \text{m}$, $A = 0.01 \, \text{m}^2$, $\mu_0 = 4 \pi \times 10^{-7} \, \text{T·m/A}$:  
$$
L = (4 \pi \times 10^{-7}) \times \frac{(100)^2}{0.2} \times 0.01 = (4 \pi \times 10^{-7}) \times \frac{10000}{0.2} \times 0.01 = 4 \pi \times 10^{-7} \times 50000 \times 0.01 = 4 \pi \times 5 \times 10^{-4} \approx 6.2832 \times 10^{-4} \, \text{H}
$$
Round to two decimal places: $6.28 \times 10^{-4} \, \text{H}$. The answer is (a) $6.28 \times 10^{-4} \, \text{H}$.  
- **JEE/NEET Tip**: Ensure units are consistent ($A$ in $\text{m}^2$, $l$ in m); $L$ in henry. Common error: Forgetting to square $N$.

## Back to Chapter
[Return to Induction and Inductance Chapter](./index.md)

[Return to Induction and Inductance Problems](./problems.md)