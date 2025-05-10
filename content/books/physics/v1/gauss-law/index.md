---
title: Physics Book - Gauss’s Law for JEE & NEET
description: Comprehensive guide on Gauss’s law for JEE and NEET, covering electric flux, Gauss’s law applications, field calculations for symmetric charge distributions, and conductors, with extensive examples.
slug: books/physics/gauss-law
keywords: physics Gauss’s law, JEE physics electric flux, NEET physics field calculations, electrostatics
og:image: https://vidyamarg.com/og-physics-gauss-law.jpg
---

# Chapter 23: Gauss’s Law

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Gauss’s law provides a powerful method to calculate electric fields, simplifying complex problems in electrostatics with applications like analyzing fields in charged rocket components. Building on the concepts of electric fields from Chapters 21 and 22, this chapter explores Gauss’s law and its applications. For JEE Main, JEE Advanced, and NEET students, mastering Gauss’s law is essential, as it frequently appears in problems involving symmetric charge distributions and conductors. This chapter, **Gauss’s Law**, covers **electric flux and Gauss’s law**, **field due to symmetric charge distributions**, **applications to conductors**, and **field near charged surfaces**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 23.1 Electric Flux and Gauss’s Law

Gauss’s law relates the electric flux through a closed surface to the charge enclosed, a fundamental principle for JEE/NEET electrostatics problems.

### Electric Flux
Electric flux $\Phi_E$ through a surface measures the "flow" of electric field lines through it:  
$$
\Phi_E = \int \vec{E} \cdot d\vec{A}
$$
- $\vec{E}$: Electric field at the surface element.
- $d\vec{A}$: Infinitesimal area vector (normal to the surface, outward for closed surfaces).
- Units: N·m²/C.
- For a uniform field and flat surface: $\Phi_E = E A \cos \theta$, where $\theta$ is the angle between $\vec{E}$ and $d\vec{A}$.

### Gauss’s Law
Gauss’s law states that the electric flux through a closed surface (Gaussian surface) is proportional to the charge enclosed:  
$$
\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}
$$
- $Q_{\text{enc}}$: Total charge enclosed within the surface.
- $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/\text{N·m}^2$: Permittivity of free space.
- The integral is over a closed surface (denoted by $\oint$).

### Using Gauss’s Law
1. Choose a Gaussian surface with symmetry (e.g., sphere, cylinder) to simplify $\vec{E} \cdot d\vec{A}$.
2. Calculate the flux: If $\vec{E}$ is constant and perpendicular to the surface, $\oint \vec{E} \cdot d\vec{A} = E \oint dA = E A$.
3. Determine $Q_{\text{enc}}$ using the charge distribution.
4. Solve for $\vec{E}$: $E A = \frac{Q_{\text{enc}}}{\epsilon_0}$.

### Properties
- Charges outside the Gaussian surface contribute zero net flux (field lines enter and exit, canceling out).
- Gauss’s law is one of Maxwell’s equations, fundamental to electromagnetism.

**Derivation**: **Gauss’s Law from Coulomb’s Law**  
Consider a point charge $q$ at the origin, surrounded by a spherical Gaussian surface of radius $r$. The electric field is $\vec{E} = k \frac{q}{r^2} \hat{r}$, where $k = \frac{1}{4 \pi \epsilon_0}$. On the sphere, $\vec{E}$ is radial, parallel to $d\vec{A} = dA \hat{r}$. Flux:  
$$
\Phi_E = \oint \vec{E} \cdot d\vec{A} = \oint E dA = E \oint dA = \left( k \frac{q}{r^2} \right) (4 \pi r^2) = k q (4 \pi) = \frac{q}{\epsilon_0}
$$
The charge enclosed is $Q_{\text{enc}} = q$, so $\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}$, confirming Gauss’s law. This derivation extends to any charge distribution by superposition.

**Derivation**: **Flux Through a Plane**  
For a uniform field $\vec{E} = E \hat{i}$ through a square surface of side $a$ in the yz-plane (normal along $\hat{i}$), $\Phi_E = E a^2$. If the surface is tilted at angle $\theta$ to $\vec{E}$, $\Phi_E = E a^2 \cos \theta$.

**Derivation**: **Flux in a Rocket System**  
In a rocket’s ion engine, a charged plate creates a field $\vec{E} \approx 10^6 \hat{i} \, \text{N/C}$. Flux through a cylindrical Gaussian surface (area $A = 0.01 \, \text{m}^2$) enclosing $Q_{\text{enc}} = 8.85 \times 10^{-8} \, \text{C}$ confirms Gauss’s law, aiding field design (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a uniform field $\vec{E} = 500 \hat{i} \, \text{N/C}$ through a square surface of side $0.2 \, \text{m}$ in the yz-plane. Find the flux.  
- **Solution**:  
  Normal to the surface is $\hat{i}$, so $\vec{E} \cdot d\vec{A} = E dA$. Area $A = (0.2)^2 = 0.04 \, \text{m}^2$, $\Phi_E = E A = 500 \times 0.04 = 20 \, \text{N·m}^2/\text{C}$.  
  - **JEE Tip**: For uniform fields, flux simplifies to $E A \cos \theta$; here $\theta = 0$. Common error: Incorrect area or angle.

**Solved Example**: A NEET problem involves a point charge $q = 2 \, \mu\text{C}$ at the center of a spherical surface of radius $0.1 \, \text{m}$. Find the flux.  
- **Solution**:  
  By Gauss’s law, $\Phi_E = \frac{Q_{\text{enc}}}{\epsilon_0} = \frac{2 \times 10^{-6}}{8.85 \times 10^{-12}} \approx 2.26 \times 10^5 \, \text{N·m}^2/\text{C}$.  
  - **NEW Tip**: Flux depends only on $Q_{\text{enc}}$, not the surface details. Common error: Using Coulomb’s law unnecessarily.

**Solved Example**: A JEE Advanced problem involves a charge $q = 1 \, \mu\text{C}$ inside a cube. Find the flux through one face.  
- **Solution**:  
  Total flux: $\Phi_E = \frac{q}{\epsilon_0} = \frac{1 \times 10^{-6}}{8.85 \times 10^{-12}} \approx 1.13 \times 10^5 \, \text{N·m}^2/\text{C}$. Cube has 6 faces, flux per face: $\frac{\Phi_E}{6} \approx 1.88 \times 10^4 \, \text{N·m}^2/\text{C}$.  
  - **JEE Tip**: For a cube, assume flux divides equally due to symmetry; exact calculation requires integration. Common error: Assuming all flux through one face.

**Solved Example**: A JEE Main problem involves a spherical shell with $Q = 3 \, \mu\text{C}$ on its surface. Find the flux through a concentric spherical surface of radius $r$ (outside the shell).  
- **Solution**:  
  $\Phi_E = \frac{Q_{\text{enc}}}{\epsilon_0} = \frac{3 \times 10^{-6}}{8.85 \times 10^{-12}} \approx 3.39 \times 10^5 \, \text{N·m}^2/\text{C}$.  
  - **JEE Tip**: For a shell, treat the charge as at the center if outside; flux is independent of $r$. Common error: Assuming flux depends on $r$.

**Application**: Gauss’s law applies to capacitors, field calculations, and rocketry (e.g., field design in ion engines, aligning with your interest, April 19, 2025).

## 23.2 Electric Field Due to Symmetric Charge Distributions

Gauss’s law simplifies electric field calculations for symmetric charge distributions, a key technique for JEE/NEET problems.

### Point Charge (Spherical Symmetry)
Already derived: $E = k \frac{q}{r^2}$ (outside), $E = 0$ (inside, if no charge enclosed).

### Infinite Line Charge (Cylindrical Symmetry)
For an infinite line charge with linear charge density $\lambda$ (C/m), use a cylindrical Gaussian surface of radius $r$ and length $L$. Flux: $\oint \vec{E} \cdot d\vec{A} = E (2 \pi r L)$ (symmetry: $\vec{E}$ radial, constant). Charge enclosed: $Q_{\text{enc}} = \lambda L$. Gauss’s law:  
$$
E (2 \pi r L) = \frac{\lambda L}{\epsilon_0} \implies E = \frac{\lambda}{2 \pi \epsilon_0 r} = \frac{2 k \lambda}{r}
$$

### Infinite Plane Sheet (Planar Symmetry)
For an infinite plane with surface charge density $\sigma$ (C/m²), use a cylindrical Gaussian surface perpendicular to the plane, with end faces of area $A$. Flux: $\oint \vec{E} \cdot d\vec{A} = 2 E A$ (symmetry: $\vec{E}$ perpendicular, equal on both sides). Charge enclosed: $Q_{\text{enc}} = \sigma A$. Gauss’s law:  
$$
2 E A = \frac{\sigma A}{\epsilon_0} \implies E = \frac{\sigma}{2 \epsilon_0}
$$

### Spherical Shell (Spherical Symmetry)
For a thin spherical shell of radius $R$, total charge $Q$:
- **Outside ($r > R$)**: Gaussian sphere of radius $r$, flux: $E (4 \pi r^2) = \frac{Q}{\epsilon_0}$, $E = k \frac{Q}{r^2}$.
- **Inside ($r < R$)**: No charge enclosed, $Q_{\text{enc}} = 0$, so $E = 0$.

### Solid Sphere (Spherical Symmetry)
For a uniformly charged solid sphere, volume charge density $\rho$, radius $R$:
- **Outside ($r > R$)**: $Q_{\text{enc}} = \rho \frac{4}{3} \pi R^3$, $E = k \frac{Q}{r^2}$.
- **Inside ($r < R$)**: $Q_{\text{enc}} = \rho \frac{4}{3} \pi r^3$, flux: $E (4 \pi r^2) = \frac{\rho (4/3) \pi r^3}{\epsilon_0}$, $E = \frac{\rho r}{3 \epsilon_0}$.

**Derivation**: **Field Due to an Infinite Line Charge**  
As above, symmetry dictates $\vec{E}$ is radial. Gaussian cylinder: flux through curved surface is $E (2 \pi r L)$, end caps contribute zero (perpendicular). $Q_{\text{enc}} = \lambda L$, yielding $E = \frac{2 k \lambda}{r}$.

**Derivation**: **Field Due to an Infinite Plane**  
Symmetry: $\vec{E}$ perpendicular to the plane. Gaussian cylinder: flux through end faces $2 E A$, sides contribute zero. $Q_{\text{enc}} = \sigma A$, yielding $E = \frac{\sigma}{2 \epsilon_0}$.

**Derivation**: **Field Due to a Spherical Shell**  
Outside: Treat as a point charge at the center. Inside: $Q_{\text{enc}} = 0$, so $E = 0$ (field lines cancel due to symmetry).

**Derivation**: **Field in Rocket Ion Engine**  
An infinite charged plate in an ion engine ($\sigma = 10^{-5} \, \text{C/m}^2$) produces $E = \frac{10^{-5}}{2 \times 8.85 \times 10^{-12}} \approx 5.65 \times 10^5 \, \text{N/C}$, accelerating ions (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an infinite line charge with $\lambda = 2 \times 10^{-6} \, \text{C/m}$. Find $E$ at $r = 0.2 \, \text{m}$.  
- **Solution**:  
  $E = \frac{2 k \lambda}{r} = \frac{2 \times (9 \times 10^9) \times (2 \times 10^{-6})}{0.2} = 1.8 \times 10^5 \, \text{N/C}$.  
  - **JEE Tip**: Use cylindrical symmetry; $E$ is radial. Common error: Using spherical symmetry, leading to incorrect $r$-dependence.

**Solved Example**: A NEET problem involves an infinite plane with $\sigma = 4 \times 10^{-6} \, \text{C/m}^2$. Find $E$.  
- **Solution**:  
  $E = \frac{\sigma}{2 \epsilon_0} = \frac{4 \times 10^{-6}}{2 \times 8.85 \times 10^{-12}} \approx 2.26 \times 10^5 \, \text{N/C}$.  
  - **NEET Tip**: Field is independent of distance for an infinite plane; direction is perpendicular. Common error: Assuming $E \propto 1/r^2$.

**Solved Example**: A JEE Advanced problem involves a spherical shell, $R = 0.1 \, \text{m}$, $Q = 5 \, \mu\text{C}$. Find $E$ at $r = 0.05 \, \text{m}$ and $r = 0.2 \, \text{m}$.  
- **Solution**:  
  Inside ($r = 0.05 \, \text{m}$): $E = 0$. Outside ($r = 0.2 \, \text{m}$): $E = k \frac{Q}{r^2} = 9 \times 10^9 \times \frac{5 \times 10^{-6}}{(0.2)^2} = 1.125 \times 10^6 \, \text{N/C}$.  
  - **JEE Tip**: Inside a shell, $E = 0$; outside, treat as a point charge. Common error: Assuming $E \neq 0$ inside.

**Solved Example**: A JEE Main problem involves a solid sphere, $R = 0.1 \, \text{m}$, $\rho = 1 \times 10^{-6} \, \text{C/m}^3$, at $r = 0.05 \, \text{m}$. Find $E$.  
- **Solution**:  
  Inside: $Q_{\text{enc}} = \rho \frac{4}{3} \pi (0.05)^3$, $E = \frac{\rho r}{3 \epsilon_0} = \frac{(1 \times 10^{-6}) \times 0.05}{3 \times 8.85 \times 10^{-12}} \approx 1.88 \times 10^5 \, \text{N/C}$.  
  - **JEE Tip**: Inside a solid sphere, $E \propto r$; calculate $Q_{\text{enc}}$ for $r < R$. Common error: Using total charge.

**Application**: Gauss’s law applies to capacitors, charged wires, and rocketry (e.g., ion engine field calculations, aligning with your interest, April 19, 2025).

## 23.3 Applications to Conductors

Gauss’s law provides insight into the behavior of electric fields in and around conductors, a key concept for JEE/NEET problems involving charged objects.

### Conductors in Electrostatic Equilibrium
- **Charge Distribution**: In equilibrium, all excess charge resides on the surface of a conductor (inside, $E = 0$).
- **Field Inside**: $E = 0$ inside a conductor (charges rearrange to cancel internal fields).
- **Field Outside**: Just outside the surface, $\vec{E}$ is perpendicular to the surface, with magnitude $E = \frac{\sigma}{\epsilon_0}$ (where $\sigma$ is the local surface charge density).

### Spherical Conductor
For a charged spherical conductor, radius $R$, charge $Q$:
- **Inside ($r < R$)**: $E = 0$.
- **Outside ($r > R$)**: $E = k \frac{Q}{r^2}$.
- **On the Surface ($r = R$)**: $E = k \frac{Q}{R^2}$.

### Cavity Inside a Conductor
If a conductor has a cavity:
- With no charge in the cavity, $E = 0$ inside the cavity.
- With charge $q$ in the cavity, induced charges ensure $E = 0$ in the conductor material; field outside is as if $q$ were at the center.

### Field Near a Conductor Surface
For any conductor, just outside the surface, Gauss’s law gives $E = \frac{\sigma}{\epsilon_0}$, perpendicular to the surface.

**Derivation**: **Field Inside a Conductor**  
Place a Gaussian surface just inside a conductor in equilibrium. Since $E = 0$ inside (charges rearrange to cancel fields), flux $\oint \vec{E} \cdot d\vec{A} = 0$. By Gauss’s law, $Q_{\text{enc}} = 0$, so no excess charge resides inside; all charge is on the surface.

**Derivation**: **Field Just Outside a Conductor**  
Use a Gaussian pillbox with one face just outside, one just inside the surface (area $A$). Inside, $E = 0$; outside, $E$ is perpendicular. Flux: $E A$, $Q_{\text{enc}} = \sigma A$, so $E A = \frac{\sigma A}{\epsilon_0}$, $E = \frac{\sigma}{\epsilon_0}$.

**Derivation**: **Field of a Spherical Conductor**  
Inside: $E = 0$ (as above). Outside: Gaussian sphere of radius $r > R$, $Q_{\text{enc}} = Q$, $E (4 \pi r^2) = \frac{Q}{\epsilon_0}$, $E = k \frac{Q}{r^2}$.

**Derivation**: **Field in Rocket Conductor**  
A charged conductor plate in a rocket engine ($\sigma = 2 \times 10^{-5} \, \text{C/m}^2$) has $E = \frac{2 \times 10^{-5}}{8.85 \times 10^{-12}} \approx 2.26 \times 10^6 \, \text{N/C}$ just outside, guiding ions (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a spherical conductor, $R = 0.2 \, \text{m}$, $Q = 6 \, \mu\text{C}$. Find $E$ at $r = 0.1 \, \text{m}$ and $r = 0.3 \, \text{m}$.  
- **Solution**:  
  Inside ($r = 0.1 \, \text{m}$): $E = 0$. Outside ($r = 0.3 \, \text{m}$): $E = k \frac{Q}{r^2} = 9 \times 10^9 \times \frac{6 \times 10^{-6}}{(0.3)^2} = 6 \times 10^5 \, \text{N/C}$.  
  - **JEE Tip**: Inside a conductor, $E = 0$; outside, use total charge. Common error: Assuming $E \neq 0$ inside.

**Solved Example**: A NEET problem involves a conductor with surface charge density $\sigma = 3 \times 10^{-6} \, \text{C/m}^2$. Find $E$ just outside.  
- **Solution**:  
  $E = \frac{\sigma}{\epsilon_0} = \frac{3 \times 10^{-6}}{8.85 \times 10^{-12}} \approx 3.39 \times 10^5 \, \text{N/C}$.  
  - **NEET Tip**: Field is perpendicular to the surface; depends only on $\sigma$. Common error: Using incorrect $\epsilon_0$.

**Solved Example**: A JEE Advanced problem involves a conductor with a cavity containing $q = 2 \, \mu\text{C}$. Find $E$ outside at $r = 0.5 \, \text{m}$ from the center.  
- **Solution**:  
  $E = k \frac{q}{r^2} = 9 \times 10^9 \times \frac{2 \times 10^{-6}}{(0.5)^2} = 7.2 \times 10^4 \, \text{N/C}$.  
  - **JEE Tip**: Charge in cavity induces $-q$ on the inner surface, $+q$ on the outer; field outside as if $q$ at the center. Common error: Ignoring induced charges.

**Solved Example**: A JEE Main problem involves a hollow conductor with no charge in the cavity. Find $E$ inside the cavity.  
- **Solution**:  
  $E = 0$ (no charge enclosed in the cavity, and $E = 0$ in the conductor material).  
  - **JEE Tip**: Gauss’s law ensures $E = 0$ in a cavity with no charge; field lines cannot exist inside. Common error: Assuming $E \neq 0$.

**Application**: Conductors apply to capacitors, shielding, and rocketry (e.g., charged plates in ion engines, aligning with your interest, April 19, 2025).

## 23.4 Electric Field Near Charged Surfaces

Gauss’s law helps calculate fields near charged surfaces, including conductors and non-conductors, a practical application for JEE/NEET problems.

### Field Near a Single Charged Sheet
Already derived: $E = \frac{\sigma}{2 \epsilon_0}$, perpendicular to the sheet, same on both sides.

### Field Between Two Parallel Sheets
For two infinite sheets with charges $\sigma_1$ and $\sigma_2$:
- **Region Between**: $E = \frac{|\sigma_1 - \sigma_2|}{2 \epsilon_0}$ (if opposite charges, add fields; if same, subtract).
- **Outside**: $E = \frac{\sigma_1 + \sigma_2}{2 \epsilon_0}$ (fields add or subtract based on signs).

### Conductor with Nearby Charge
A grounded conductor near a charge redistributes its charge to maintain $E = 0$ inside, affecting the field outside.

### Non-Conducting Sheet with Volume Charge
For a thick slab with volume charge density $\rho$, field increases linearly inside, then remains constant outside (derived using Gauss’s law).

**Derivation**: **Field Between Two Parallel Sheets**  
Two sheets at $z = 0$ ($\sigma_1$), $z = d$ ($\sigma_2$). Region between: $E_1 = \frac{\sigma_1}{2 \epsilon_0}$ (right), $E_2 = \frac{\sigma_2}{2 \epsilon_0}$ (left). If $\sigma_1 = +\sigma$, $\sigma_2 = -\sigma$, $E = \frac{\sigma}{2 \epsilon_0} + \frac{\sigma}{2 \epsilon_0} = \frac{\sigma}{\epsilon_0}$. Outside: fields cancel.

**Derivation**: **Field of a Thick Slab**  
Slab from $z = -a$ to $z = a$, $\rho$. Inside ($|z| < a$): Gaussian pillbox, $Q_{\text{enc}} = \rho (2z A)$, $2 E A = \frac{\rho (2z A)}{\epsilon_0}$, $E = \frac{\rho z}{\epsilon_0}$. Outside ($z > a$): $Q_{\text{enc}} = \rho (2a A)$, $E = \frac{\rho a}{\epsilon_0}$.

**Derivation**: **Field Near Rocket Component**  
A parallel-plate system in a rocket engine ($\sigma = 10^{-5} \, \text{C/m}^2$, opposite charges) has $E = \frac{10^{-5}}{8.85 \times 10^{-12}} \approx 1.13 \times 10^6 \, \text{N/C}$ between plates, guiding ions (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves two parallel sheets, $\sigma_1 = 2 \times 10^{-6} \, \text{C/m}^2$, $\sigma_2 = -2 \times 10^{-6} \, \text{C/m}^2$. Find $E$ between and outside.  
- **Solution**:  
  Between: $E = \frac{|2 \times 10^{-6} - (-2 \times 10^{-6})|}{2 \times 8.85 \times 10^{-12}} = \frac{4 \times 10^{-6}}{1.77 \times 10^{-11}} \approx 2.26 \times 10^5 \, \text{N/C}$. Outside: $E = 0$.  
  - **JEE Tip**: Opposite charges add fields between, cancel outside. Common error: Incorrect sign handling.

**Solved Example**: A NEET problem involves a thick slab, $a = 0.02 \, \text{m}$, $\rho = 1 \times 10^{-6} \, \text{C/m}^3$, at $z = 0.01 \, \text{m}$. Find $E$.  
- **Solution**:  
  Inside: $E = \frac{\rho z}{\epsilon_0} = \frac{(1 \times 10^{-6}) \times 0.01}{8.85 \times 10^{-12}} \approx 1.13 \times 10^5 \, \text{N/C}$.  
  - **NEET Tip**: Inside a slab, $E \propto z$; use Gauss’s law. Common error: Using surface charge formula.

**Solved Example**: A JEE Advanced problem involves a conductor near $q = 1 \, \mu\text{C}$ at $d = 0.1 \, \text{m}$. Approximate $E$ between.  
- **Solution**:  
  Induced charge creates $E \approx \frac{\sigma}{\epsilon_0}$, where $\sigma \approx \frac{q}{4 \pi d^2}$. $E \approx 9 \times 10^5 \, \text{N/C}$.  
  - **JEE Tip**: Approximate using image charges or field due to induced charge. Common error: Ignoring conductor effects.

**Solved Example**: A JEE Main problem involves two sheets, $\sigma_1 = \sigma_2 = 3 \times 10^{-6} \, \text{C/m}^2$. Find $E$ between.  
- **Solution**:  
  $E = \frac{|3 \times 10^{-6} - 3 \times 10^{-6}|}{2 \epsilon_0} = 0$.  
  - **JEE Tip**: Same charges cancel fields between; outside, $E = \frac{\sigma}{\epsilon_0}$. Common error: Assuming non-zero field between.

**Application**: Charged surfaces apply to capacitors, parallel plates, and rocketry (e.g., ion engine plate fields, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Electric Flux**: $\Phi_E = \int \vec{E} \cdot d\vec{A}$, units: N·m²/C. Uniform field: $\Phi_E = E A \cos \theta$.
- **Gauss’s Law**: $\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}$, $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/\text{N·m}^2$.
- **Symmetric Distributions**: Line: $E = \frac{2 k \lambda}{r}$; Plane: $E = \frac{\sigma}{2 \epsilon_0}$; Spherical Shell: $E = 0$ (inside), $E = k \frac{Q}{r^2}$ (outside); Solid Sphere: $E = \frac{\rho r}{3 \epsilon_0}$ (inside), $E = k \frac{Q}{r^2}$ (outside).
- **Conductors**: $E = 0$ inside; charge on surface; just outside, $E = \frac{\sigma}{\epsilon_0}$. Cavity: $E = 0$ if no charge inside.
- **Charged Surfaces**: Two sheets: $E_{\text{between}} = \frac{|\sigma_1 - \sigma_2|}{2 \epsilon_0}$, $E_{\text{outside}} = \frac{\sigma_1 + \sigma_2}{2 \epsilon_0}$. Thick slab: $E = \frac{\rho z}{\epsilon_0}$ (inside).
- **Applications**: Capacitors, shielding, ion propulsion.
- **JEE/NEET Tips**: Choose symmetric Gaussian surfaces, calculate $Q_{\text{enc}}$ carefully, use field direction from symmetry, apply conductor properties, verify significant figures (April 14, 2025).
- **SI Units**: Flux (N·m²/C), field (N/C), charge (C), surface charge density (C/m²), volume charge density (C/m³).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make electrostatics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing Gaussian surfaces, field distributions, and conductor effects coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*