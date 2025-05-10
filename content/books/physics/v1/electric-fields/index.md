---
title: Physics Book - Electric Fields for JEE & NEET
description: Comprehensive guide on electric fields for JEE and NEET, covering field definitions, calculations for charge distributions, field lines, and applications in electrostatics, with extensive examples.
slug: books/physics/electric-fields
keywords: physics electric fields, JEE physics field calculations, NEET physics field lines, electrostatics
og:image: https://vidyamarg.com/og-physics-electric-fields.jpg
---

# Chapter 22: Electric Fields

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Electric fields describe the invisible influence of charges, playing a crucial role in applications from ion propulsion in rockets to the behavior of charged particles in capacitors. Building on Coulomb’s law from Chapter 21, this chapter explores the concept of electric fields in depth. For JEE Main, JEE Advanced, and NEET students, mastering electric fields is essential, as they appear in problems involving field calculations, motion of charges, and electrostatic devices. This chapter, **Electric Fields**, covers **electric field definition and properties**, **field due to charge distributions**, **electric field lines**, and **motion of charges in electric fields**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 22.1 Electric Field Definition and Properties

The electric field is a fundamental concept in electrostatics, describing the force experienced by a charge in the presence of other charges, a key topic for JEE/NEET problems.

### Electric Field Definition
The electric field $\vec{E}$ at a point in space is defined as the force $\vec{F}$ experienced by a small positive test charge $q_{\text{test}}$ placed at that point, per unit charge:  
$$
\vec{E} = \frac{\vec{F}}{q_{\text{test}}}
$$
- Units: N/C (newtons per coulomb) or V/m (volts per meter).
- The field is a vector quantity, with direction the same as the force on a positive test charge.

### Electric Field Due to a Point Charge
From Coulomb’s law, the force on $q_{\text{test}}$ due to a point charge $q$ at distance $r$ is $\vec{F} = k \frac{q q_{\text{test}}}{r^2} \hat{r}$, where $k = \frac{1}{4 \pi \epsilon_0} \approx 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$, and $\hat{r}$ is the unit vector from $q$ to the test charge. Thus:  
$$
\vec{E} = k \frac{q}{r^2} \hat{r}
$$
- If $q > 0$, $\vec{E}$ points away from $q$; if $q < 0$, $\vec{E}$ points toward $q$.

### Properties of Electric Fields
- **Superposition**: The net field due to multiple charges is the vector sum: $\vec{E}_{\text{net}} = \sum \vec{E}_i$.
- **Conservative Field**: The work done by the electric field is path-independent (leads to electric potential, covered in later chapters).
- **Field Strength**: Proportional to $1/r^2$ for a point charge, decreases with distance.

### Principle of Superposition
For multiple charges $q_1, q_2, \ldots, q_n$, the electric field at a point is:  
$$
\vec{E} = k \sum_i \frac{q_i}{r_i^2} \hat{r}_i
$$

**Derivation**: **Electric Field from a Point Charge**  
Place $q$ at the origin and $q_{\text{test}}$ at position $\vec{r}$. The force is $\vec{F} = k \frac{q q_{\text{test}}}{r^2} \hat{r}$, where $r = |\vec{r}|$, $\hat{r} = \frac{\vec{r}}{r}$. The electric field is:  
$$
\vec{E} = \frac{\vec{F}}{q_{\text{test}}} = k \frac{q}{r^2} \hat{r}
$$

**Derivation**: **Superposition for Electric Fields**  
For charges $q_1, q_2, \ldots$, each produces a field $\vec{E}_i = k \frac{q_i}{r_i^2} \hat{r}_i$. Since the force on $q_{\text{test}}$ is the vector sum of forces from each charge (superposition principle from Chapter 21), the field is $\vec{E} = \sum \vec{E}_i$, as $\vec{E}$ is force per unit charge.

**Derivation**: **Field Properties in a System**  
For two charges $q_1 = +q$ at $(0, 0)$, $q_2 = -q$ at $(a, 0)$, the field at $(a/2, y)$ cancels in the x-direction due to symmetry, leaving only a y-component, illustrating superposition and field direction.

**Derivation**: **Field in Rocket Ion Propulsion**  
In an ion engine, a charge $q = 5 \times 10^{-6} \, \text{C}$ at $(0, 0)$ creates a field at $(0.1, 0)$: $\vec{E} = 4.5 \times 10^6 \hat{i} \, \text{N/C}$, accelerating ions for thrust (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves calculating the electric field at $(0, 0.2)$ due to $q = +4 \, \mu\text{C}$ at $(0, 0)$.  
- **Solution**:  
  $r = 0.2 \, \text{m}$, $\hat{r} = \hat{j}$, $q = 4 \times 10^{-6} \, \text{C}$:  
  $$
  \vec{E} = 9 \times 10^9 \times \frac{4 \times 10^{-6}}{(0.2)^2} \hat{j} = 9 \times 10^9 \times \frac{4 \times 10^{-6}}{0.04} \hat{j} = 9 \times 10^5 \hat{j} \, \text{N/C}
  $$
  - **JEE Tip**: Positive charge means field points away; use unit vectors for direction. Common error: Forgetting direction, giving only magnitude.

**Solved Example**: A NEET problem involves $q = -3 \, \mu\text{C}$ at $(0, 0)$. Find $\vec{E}$ at $(0.3, 0)$.  
- **Solution**:  
  $r = 0.3 \, \text{m}$, $\hat{r} = \hat{i}$, $q = -3 \times 10^{-6} \, \text{C}$:  
  $$
  \vec{E} = 9 \times 10^9 \times \frac{-3 \times 10^{-6}}{(0.3)^2} \hat{i} = -3 \times 10^5 \hat{i} \, \text{N/C}
  $$
  - **NEET Tip**: Negative charge means field points toward the charge; direction is key. Common error: Incorrect field direction.

**Solved Example**: A JEE Advanced problem involves $q_1 = +2 \, \mu\text{C}$ at $(0.1, 0)$, $q_2 = -2 \, \mu\text{C}$ at $(-0.1, 0)$. Find $\vec{E}$ at $(0, 0.2)$.  
- **Solution**:  
  $r = \sqrt{(0.1)^2 + (0.2)^2} = 0.224 \, \text{m}$, $\vec{E}_1 = 4 \times 10^5 \hat{j}$, $\vec{E}_2 = -4 \times 10^5 \hat{j}$, $\vec{E}_{\text{net}} = 0$.  
  - **JEE Tip**: Superposition requires vector addition; symmetry can cancel components. Common error: Adding magnitudes without direction.

**Solved Example**: A JEE Main problem involves $q = +6 \, \mu\text{C}$ at $(0, 0)$. Find $\vec{E}$ at $(0.1, 0.1)$.  
- **Solution**:  
  $r = \sqrt{(0.1)^2 + (0.1)^2} = 0.1414 \, \text{m}$, $\hat{r} = \frac{\hat{i} + \hat{j}}{\sqrt{2}}$, $\vec{E} = 2.7 \times 10^6 \left( \frac{\hat{i} + \hat{j}}{\sqrt{2}} \right) \, \text{N/C}$.  
  - **JEE Tip**: Resolve $\hat{r}$ using coordinates; round appropriately (April 14, 2025). Common error: Incorrect unit vector.

**Application**: Electric fields apply to capacitors, particle accelerators, and rocketry (e.g., ion propulsion, aligning with your interest, April 19, 2025).

## 22.2 Electric Field Due to Charge Distributions

Electric fields from continuous charge distributions require integration, a common technique in JEE/NEET problems involving lines, rings, and surfaces.

### General Method
For a charge distribution, the field at a point is:  
$$
\vec{E} = k \int \frac{dq}{r^2} \hat{r}
$$
- $dq$: Infinitesimal charge element.
- $r$: Distance from $dq$ to the field point.
- $\hat{r}$: Unit vector from $dq$ to the field point.

### Field Due to a Line Charge
For a line charge with linear charge density $\lambda$ (C/m), length $L$, along the x-axis from $-L/2$ to $L/2$, field at $(0, d)$:  
$$
E_y = k \int_{-L/2}^{L/2} \frac{\lambda dx}{(x^2 + d^2)} \cdot \frac{d}{\sqrt{x^2 + d^2}} = k \frac{\lambda L}{d \sqrt{d^2 + (L/2)^2}}
$$

### Field Due to a Ring of Charge
For a ring of radius $R$, total charge $Q$, in the xy-plane, field on the z-axis at $(0, 0, z)$:  
$$
E_z = k \frac{Q z}{(R^2 + z^2)^{3/2}}
$$

### Field Due to a Uniformly Charged Disk
For a disk of radius $R$, surface charge density $\sigma$, field on the axis at distance $z$:  
$$
E_z = \frac{\sigma}{2 \epsilon_0} \left( 1 - \frac{z}{\sqrt{R^2 + z^2}} \right)
$$

**Derivation**: **Field Due to a Line Charge**  
Consider a line charge along the x-axis from $-L/2$ to $L/2$, $\lambda$ C/m. At $(0, d)$, $dq = \lambda dx$, $r = \sqrt{x^2 + d^2}$, $\hat{r} = \frac{(-x, d)}{r}$. The y-component: $dE_y = k \frac{dq}{r^2} \cdot \frac{d}{r}$. Integrate: $E_y = k \lambda \int_{-L/2}^{L/2} \frac{d \, dx}{(x^2 + d^2)^{3/2}}$, yielding the result above. x-components cancel due to symmetry.

**Derivation**: **Field Due to a Ring**  
Ring in xy-plane, radius $R$, charge $Q$, $dq = \frac{Q}{2 \pi R} Rd\theta$. At $(0, 0, z)$, $r = \sqrt{R^2 + z^2}$, $\hat{r}$ has a z-component $\frac{z}{r}$. Integrate: $E_z = k \int_0^{2\pi} \frac{dq}{(R^2 + z^2)} \cdot \frac{z}{\sqrt{R^2 + z^2}}$, giving $E_z = k \frac{Q z}{(R^2 + z^2)^{3/2}}$.

**Derivation**: **Field Due to a Disk**  
Disk as a series of rings, radius $r$ from 0 to $R$, $\sigma$ C/m², $dq = \sigma (2 \pi r dr)$. Use ring result, integrate: $E_z = \int_0^R k \frac{(\sigma 2 \pi r dr) z}{(r^2 + z^2)^{3/2}}$, yielding the expression above.

**Derivation**: **Rocket Ion Engine Field**  
A charged disk in an ion engine (radius $R = 0.1 \, \text{m}$, $\sigma = 10^{-5} \, \text{C/m}^2$) at $z = 0.05 \, \text{m}$: $E_z \approx 8.47 \times 10^5 \, \text{N/C}$, accelerating ions (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a line charge, $\lambda = 2 \times 10^{-6} \, \text{C/m}$, $L = 0.4 \, \text{m}$, along the x-axis. Find $E$ at $(0, 0.2)$.  
- **Solution**:  
  $E_y = k \frac{\lambda L}{d \sqrt{d^2 + (L/2)^2}} = 9 \times 10^9 \times \frac{(2 \times 10^{-6}) \times 0.4}{0.2 \sqrt{(0.2)^2 + (0.2)^2}} = 1.8 \times 10^5 \hat{j} \, \text{N/C}$.  
  - **JEE Tip**: Symmetry cancels x-components; integrate y-components. Common error: Forgetting symmetry.

**Solved Example**: A NEET problem involves a ring, $R = 0.1 \, \text{m}$, $Q = 3 \, \mu\text{C}$, at $z = 0.1 \, \text{m}$. Find $E$.  
- **Solution**:  
  $E_z = 9 \times 10^9 \times \frac{3 \times 10^{-6} \times 0.1}{((0.1)^2 + (0.1)^2)^{3/2}} = 9.54 \times 10^5 \, \text{N/C}$.  
  - **NEET Tip**: Ring field is along the axis; use the formula directly. Common error: Incorrect $r$.

**Solved Example**: A JEE Advanced problem involves a disk, $R = 0.2 \, \text{m}$, $\sigma = 5 \times 10^{-6} \, \text{C/m}^2$, at $z = 0.1 \, \text{m}$. Find $E$.  
- **Solution**:  
  $E_z = \frac{5 \times 10^{-6}}{2 \times 8.85 \times 10^{-12}} \left( 1 - \frac{0.1}{\sqrt{(0.2)^2 + (0.1)^2}} \right) \approx 1.05 \times 10^5 \, \text{N/C}$.  
  - **JEE Tip**: Disk field requires integration; use the derived formula. Common error: Misapplying limits.

**Solved Example**: A JEE Main problem involves a line, $\lambda = 1 \times 10^{-6} \, \text{C/m}$, $L = 0.5 \, \text{m}$. Find $E$ at $(0, 0.3)$.  
- **Solution**:  
  $E_y = 9 \times 10^9 \times \frac{(1 \times 10^{-6}) \times 0.5}{0.3 \sqrt{(0.3)^2 + (0.25)^2}} \approx 9.6 \times 10^4 \hat{j} \, \text{N/C}$.  
  - **JEE Tip**: Compute $d$ and $L/2$ carefully; round as needed (April 14, 2025). Common error: Incorrect geometry.

**Application**: Charge distributions apply to capacitors, charged surfaces, and rocketry (e.g., ion engine fields, aligning with your interest, April 19, 2025).

## 22.3 Electric Field Lines

**Electric field lines** provide a visual representation of electric fields, helping to understand field patterns, a key concept for JEE/NEET visualization problems.

### Definition and Properties
- **Field Lines**: Imaginary lines showing the direction of $\vec{E}$ at each point; a positive test charge would move along the line.
- **Direction**: Lines point away from positive charges, toward negative charges.
- **Density**: Proportional to field strength; closer lines indicate stronger fields.
- **Rules**: Lines never cross (field is unique at each point); they start at positive charges (or infinity) and end at negative charges (or infinity).

### Patterns
- **Point Charge**: Radial lines (outward for $q > 0$, inward for $q < 0$).
- **Dipole**: Lines from positive to negative charge, curving outward.
- **Uniform Field**: Parallel lines (e.g., between parallel plates).

### Number of Lines
The number of lines leaving a charge $q$ is proportional to $|q|$; for two charges, the ratio of lines matches the ratio of charges.

**Derivation**: **Field Line Direction**  
At a point near a charge $q$, $\vec{E} = k \frac{q}{r^2} \hat{r}$. For $q > 0$, $\vec{E}$ points along $\hat{r}$ (outward); for $q < 0$, inward. Field lines follow $\vec{E}$’s direction, tangent to $\vec{E}$ at each point.

**Derivation**: **Field Line Density**  
Field strength $E \propto 1/r^2$. At a distance $r$, surface area of a sphere is $4 \pi r^2$, so flux $\Phi = E \cdot 4 \pi r^2$ is constant (Gauss’s law). Line density ($E$) decreases as $1/r^2$, matching field strength.

**Derivation**: **Dipole Field Lines**  
For a dipole ($+q$ at $(0, 0, d/2)$, $-q$ at $(0, 0, -d/2)$), field lines curve from $+q$ to $-q$. At large distances, $E \propto 1/r^3$, derived using superposition, showing tighter lines near charges.

**Derivation**: **Field Lines in Rocket Systems**  
In an ion engine, field lines from a charged plate to an electrode guide ions, optimizing thrust paths (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves sketching field lines for $q = +q$ at $(0, 0)$ and $q = -q$ at $(0.1, 0)$.  
- **Solution**:  
  Lines start at $+q$, end at $-q$, curving from $(0, 0)$ to $(0.1, 0)$. Density is highest near charges, decreasing with distance.  
  - **JEE Tip**: Lines go from positive to negative; density reflects field strength. Common error: Drawing lines crossing, which violates uniqueness of $\vec{E}$.

**Solved Example**: A NEET problem involves describing the field lines for a uniform field.  
- **Solution**:  
  Field lines are parallel, equally spaced, directed from positive to negative (e.g., between parallel plates).  
  - **NEET Tip**: Uniform fields have constant strength and direction; lines are straight. Common error: Curving lines, which indicates non-uniformity.

**Solved Example**: A JEE Advanced problem involves $q_1 = +2q$, $q_2 = -q$. Compare the number of field lines.  
- **Solution**:  
  Number of lines $\propto |q|$. Ratio: $|q_1|/|q_2| = 2q/q = 2$. Twice as many lines leave $q_1$ as enter $q_2$.  
  - **JEE Tip**: Line number is proportional to charge magnitude; direction depends on sign. Common error: Ignoring magnitude ratio.

**Solved Example**: A JEE Main problem involves a dipole ($+q$, $-q$, separation $d$). Describe the field line pattern.  
- **Solution**:  
  Lines emerge from $+q$, curve, and enter $-q$, forming loops. Density is high near charges, low at large distances.  
  - **JEE Tip**: Dipole lines are characteristic; field weakens as $1/r^3$ at large $r$. Common error: Drawing straight lines, ignoring curvature.

**Application**: Field lines apply to visualizing fields in capacitors, dipoles, and rocketry (e.g., ion trajectory design, aligning with your interest, April 19, 2025).

## 22.4 Motion of Charges in Electric Fields

The motion of charged particles in electric fields is a practical application of field concepts, frequently tested in JEE/NEET dynamics problems.

### Force on a Charge
A charge $q$ in an electric field $\vec{E}$ experiences a force:  
$$
\vec{F} = q \vec{E}
$$
- If $q > 0$, $\vec{F}$ is in the direction of $\vec{E}$; if $q < 0$, opposite.

### Motion in a Uniform Field
For a uniform field (e.g., between parallel plates, $\vec{E} = E \hat{i}$):  
- **Acceleration**: $a = \frac{F}{m} = \frac{q E}{m}$.
- **Kinematics**: If $\vec{v}_0 = 0$, motion is linear: $x = \frac{1}{2} \frac{q E}{m} t^2$.
- **Trajectory**: If $\vec{v}_0 \perp \vec{E}$, motion is parabolic (like projectile motion).

### Work Done by the Field
Work done by the field over a displacement $\vec{d}$: $W = \vec{F} \cdot \vec{d} = q \vec{E} \cdot \vec{d}$.

### Energy Considerations
The potential energy change is related to work (covered in later chapters), but kinetic energy increases as $KE = W$ if starting from rest.

**Derivation**: **Motion in a Uniform Field**  
For a charge $q$ in $\vec{E} = E \hat{i}$, $\vec{F} = q E \hat{i}$, $a = \frac{q E}{m}$. If $\vec{v}_0 = 0$, $x = \frac{1}{2} \frac{q E}{m} t^2$. If $\vec{v}_0 = v_0 \hat{j}$, $x$-motion: $x = \frac{1}{2} \frac{q E}{m} t^2$, $y$-motion: $y = v_0 t$, yielding a parabolic path $y = \frac{m v_0^2}{q E} x$.

**Derivation**: **Work Done by the Field**  
For $\vec{E} = E \hat{i}$, displacement $\vec{d} = d_x \hat{i} + d_y \hat{j}$, $W = q E d_x$. If $\vec{d} \perp \vec{E}$, $W = 0$.

**Derivation**: **Trajectory in Rocket Ion Engine**  
An ion ($q = 1.6 \times 10^{-19} \, \text{C}$, $m = 1.67 \times 10^{-27} \, \text{kg}$) in $\vec{E} = 10^6 \hat{i} \, \text{N/C}$, $\vec{v}_0 = 10^5 \hat{j} \, \text{m/s}$, follows $y = 5.23 \times 10^{-2} x$, optimizing thrust (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an electron ($q = -1.6 \times 10^{-19} \, \text{C}$, $m = 9.1 \times 10^{-31} \, \text{kg}$) in $\vec{E} = 500 \hat{i} \, \text{N/C}$, starting at rest. Find its position after $t = 1 \, \text{ns}$.  
- **Solution**:  
  $a = \frac{q E}{m} = \frac{(-1.6 \times 10^{-19}) \times 500}{9.1 \times 10^{-31}} \approx -8.79 \times 10^{13} \, \text{m/s}^2$, $x = \frac{1}{2} (-8.79 \times 10^{13}) (10^{-9})^2 = -4.395 \times 10^{-5} \, \text{m}$.  
  - **JEE Tip**: Electron’s negative charge means acceleration opposite to $\vec{E}$. Common error: Forgetting the sign of $q$.

**Solved Example**: A NEET problem involves a proton ($q = 1.6 \times 10^{-19} \, \text{C}$, $m = 1.67 \times 10^{-27} \, \text{kg}$) in $\vec{E} = 1000 \hat{j} \, \text{N/C}$, $\vec{v}_0 = 10^4 \hat{i} \, \text{m/s}$. Find the trajectory.  
- **Solution**:  
  $a = \frac{q E}{m} \approx 9.58 \times 10^{10} \hat{j} \, \text{m/s}^2$, $x = 10^4 t$, $y = \frac{1}{2} (9.58 \times 10^{10}) t^2$, $y = 2.395 \times 10^2 x^2$. Parabolic path.  
  - **NEET Tip**: Perpendicular $\vec{v}_0$ and $\vec{E}$ yield a parabola; eliminate $t$. Common error: Ignoring initial velocity.

**Solved Example**: A JEE Advanced problem involves a charge $q = 2 \times 10^{-6} \, \text{C}$ in $\vec{E} = 500 \hat{i} \, \text{N/C}$, moving from $(0, 0)$ to $(0.1, 0.2)$. Find the work done.  
- **Solution**:  
  $W = q E d_x = (2 \times 10^{-6}) \times 500 \times 0.1 = 0.1 \, \text{J}$.  
  - **JEE Tip**: Work depends only on displacement along $\vec{E}$. Common error: Including $d_y$, which contributes zero work.

**Solved Example**: A JEE Main problem involves an electron in $\vec{E} = 200 \hat{j} \, \text{N/C}$, $\vec{v}_0 = 0$. Find $v$ after $t = 2 \, \text{ns}$.  
- **Solution**:  
  $a = \frac{q E}{m} \approx 3.52 \times 10^{13} \hat{j} \, \text{m/s}^2$, $v = a t = (3.52 \times 10^{13}) \times (2 \times 10^{-9}) = 7.04 \times 10^4 \hat{j} \, \text{m/s}$.  
  - **JEE Tip**: Velocity is along $\vec{E}$ for $\vec{v}_0 = 0$; use kinematics. Common error: Incorrect $m$ or $q$ for electron.

**Application**: Motion in fields applies to cathode ray tubes, particle accelerators, and rocketry (e.g., ion propulsion trajectories, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Electric Field**: $\vec{E} = \frac{\vec{F}}{q_{\text{test}}} = k \frac{q}{r^2} \hat{r}$, $k \approx 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$. Units: N/C or V/m.
- **Superposition**: $\vec{E}_{\text{net}} = \sum \vec{E}_i$. Fields add vectorially.
- **Charge Distributions**: Line: $E \propto \frac{\lambda}{d}$; Ring: $E_z = k \frac{Q z}{(R^2 + z^2)^{3/2}}$; Disk: $E_z = \frac{\sigma}{2 \epsilon_0} \left( 1 - \frac{z}{\sqrt{R^2 + z^2}} \right)$.
- **Field Lines**: Point away from positive charges, toward negative; density $\propto E$; never cross.
- **Motion**: $\vec{F} = q \vec{E}$, $a = \frac{q E}{m}$. Uniform field: linear or parabolic motion. Work: $W = q \vec{E} \cdot \vec{d}$.
- **Applications**: Capacitors, particle accelerators, ion propulsion.
- **JEE/NEET Tips**: Use superposition for multiple charges, integrate for distributions, draw field lines with correct direction, apply kinematics for motion, verify significant figures (April 14, 2025).
- **SI Units**: Field (N/C), charge (C), distance (m), force (N), work (J).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make electrostatics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing electric fields, field lines, and charge motion coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*