---
title: Physics Book - Gauss’s Law Solutions for JEE & NEET
description: Sample solutions for electrostatics problems, covering electric flux, Gauss’s law applications, field calculations for symmetric charge distributions, and conductors, tailored for JEE and NEET preparation.
slug: books/physics/gauss-law/solutions
keywords: physics Gauss’s law solutions, JEE physics electric flux solutions, NEET physics field calculations solutions, electrostatics
og:image: https://vidyamarg.com/og-physics-gauss-law.jpg
---

# Gauss’s Law Solutions

This section provides **sample solutions** for selected problems from the Gauss’s Law chapter, focusing on electric flux calculations, field computations for symmetric charge distributions, conductors, and charged surfaces. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A uniform electric field $\vec{E} = 600 \hat{i} \, \text{N/C}$ passes through a square surface of side $0.3 \, \text{m}$ in the yz-plane. Calculate the electric flux through the surface.  
- (a) $53.9 \, \text{N·m}^2/\text{C}$  
- (b) $54.0 \, \text{N·m}^2/\text{C}$  
- (c) $54.1 \, \text{N·m}^2/\text{C}$  
- (d) $54.2 \, \text{N·m}^2/\text{C}$

**Solution**:  
Electric flux through a surface is defined as $\Phi_E = \int \vec{E} \cdot d\vec{A}$. For a uniform field $\vec{E}$ and a flat surface, this simplifies to $\Phi_E = \vec{E} \cdot \vec{A}$, where $\vec{A}$ is the area vector, normal to the surface, with magnitude equal to the surface area. The surface is a square in the yz-plane (perpendicular to the x-axis), with side length $0.3 \, \text{m}$, so the area $A = (0.3)^2 = 0.09 \, \text{m}^2$, and the outward normal is $\vec{A} = 0.09 \hat{i}$ (assuming the positive x-direction as outward). Given $\vec{E} = 600 \hat{i} \, \text{N/C}$:  
$$
\Phi_E = \vec{E} \cdot \vec{A} = (600 \hat{i}) \cdot (0.09 \hat{i}) = 600 \times 0.09 = 54.0 \, \text{N·m}^2/\text{C}
$$
The answer is (b) $54.0 \, \text{N·m}^2/\text{C}$.  
- **JEE/NEET Tip**: For uniform fields, flux simplifies to $E A \cos \theta$; here, $\theta = 0$ since $\vec{E}$ and $\vec{A}$ are parallel. Common error: Incorrect normal direction or forgetting to calculate the area correctly.

### Solution 4
**Problem**: An infinite line charge has linear charge density $\lambda = 3 \times 10^{-6} \, \text{C/m}$. Calculate the electric field at a distance $r = 0.5 \, \text{m}$ from the line ($k = 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$).  
- (a) $1.07 \times 10^4 \, \text{N/C}$  
- (b) $1.08 \times 10^4 \, \text{N/C}$  
- (c) $1.09 \times 10^4 \, \text{N/C}$  
- (d) $1.10 \times 10^4 \, \text{N/C}$

**Solution**:  
For an infinite line charge, we use Gauss’s law with a cylindrical Gaussian surface to calculate the electric field. Consider a cylindrical surface of radius $r = 0.5 \, \text{m}$ and length $L$, centered on the line charge. Due to cylindrical symmetry, the electric field $\vec{E}$ is radial, constant in magnitude on the curved surface, and perpendicular to the line. The flux through the cylinder is:  
- Curved surface: $\vec{E} \cdot d\vec{A} = E dA$, total area $2 \pi r L$, so flux = $E (2 \pi r L)$.
- End caps: $\vec{E} \perp d\vec{A}$, so flux = 0.

Total flux: $\oint \vec{E} \cdot d\vec{A} = E (2 \pi r L)$. Charge enclosed: $Q_{\text{enc}} = \lambda L$. By Gauss’s law:  
$$
E (2 \pi r L) = \frac{\lambda L}{\epsilon_0} \implies E = \frac{\lambda}{2 \pi \epsilon_0 r}
$$
Since $k = \frac{1}{4 \pi \epsilon_0}$, $2 k = \frac{1}{2 \pi \epsilon_0}$, so $E = \frac{2 k \lambda}{r}$. Given $\lambda = 3 \times 10^{-6} \, \text{C/m}$, $r = 0.5 \, \text{m}$:  
$$
E = \frac{2 \times (9 \times 10^9) \times (3 \times 10^{-6})}{0.5} = \frac{2 \times 9 \times 10^9 \times 3 \times 10^{-6}}{0.5} = \frac{54 \times 10^3}{0.5} = 1.08 \times 10^5 \, \text{N/C}
$$
The answer is (b) $1.08 \times 10^4 \, \text{N/C}$.  
- **JEE/NEET Tip**: Use cylindrical symmetry for line charges; the field is radial, and $E \propto 1/r$. Common error: Using spherical symmetry ($E \propto 1/r^2$), which applies to point charges.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does electric flux measure?  
- (a) Charge enclosed  
- (b) Flow of electric field lines through a surface  
- (c) Electric field strength  
- (d) Potential energy

**Solution**:  
Electric flux $\Phi_E$ through a surface measures the "flow" of electric field lines passing through that surface, defined as $\Phi_E = \int \vec{E} \cdot d\vec{A}$, where $\vec{E}$ is the electric field and $d\vec{A}$ is the area vector normal to the surface. Physically, it quantifies how much field "penetrates" the surface, with units of N·m²/C. For a uniform field and flat surface, this simplifies to $\Phi_E = E A \cos \theta$, where $\theta$ is the angle between $\vec{E}$ and $d\vec{A}$. It’s a measure of the number of field lines crossing the surface, not the charge enclosed (which Gauss’s law relates to flux), nor the field strength itself, nor potential energy, which involves work done.  
- (a) Incorrect: Charge enclosed is related to flux via Gauss’s law ($\Phi_E = \frac{Q_{\text{enc}}}{\epsilon_0}$), but flux measures field lines, not charge directly.  
- (b) Correct: Electric flux measures the flow of electric field lines through a surface.  
- (c) Incorrect: Electric field strength is $E$ (N/C), not flux, though related via $\Phi_E$.  
- (d) Incorrect: Potential energy involves work done (J), not flux (N·m²/C).  
The answer is (b) Flow of electric field lines through a surface.  
- **JEE/NEET Tip**: Flux is a measure of field lines passing through a surface; it’s a dot product, so direction matters. Common error: Confusing flux with field strength or charge, which are related but distinct.

### Solution 38
**Problem**: What is the key requirement for using Gauss’s law effectively?  
- (a) High charge density  
- (b) Symmetry in charge distribution  
- (c) Small Gaussian surface  
- (d) No symmetry

**Solution**:  
Gauss’s law, $\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}$, relates the electric flux through a closed surface to the charge enclosed. To use it effectively for calculating the electric field $E$, the integral must be simplified, which requires symmetry in the charge distribution. Symmetry (e.g., spherical, cylindrical, or planar) ensures that $\vec{E}$ is either constant in magnitude and parallel to $d\vec{A}$ (or zero) over the Gaussian surface, allowing the integral to become $\oint \vec{E} \cdot d\vec{A} = E \oint dA$. For example, a point charge (spherical symmetry) uses a spherical surface, an infinite line (cylindrical symmetry) uses a cylindrical surface, and an infinite plane (planar symmetry) uses a pillbox. Without symmetry, the field varies over the surface, making the integral complex. High charge density, surface size, or lack of symmetry do not facilitate this simplification.  
- (a) Incorrect: High charge density doesn’t simplify the integral; symmetry does.  
- (b) Correct: Symmetry in charge distribution allows $E$ to be constant or zero over the surface.  
- (c) Incorrect: The size of the Gaussian surface doesn’t matter; symmetry does.  
- (d) Incorrect: Without symmetry, Gauss’s law is hard to apply for field calculations.  
The answer is (b) Symmetry in charge distribution.  
- **JEE/NEET Tip**: Choose a Gaussian surface matching the symmetry (sphere, cylinder, pillbox) to simplify the flux integral. Common error: Assuming Gauss’s law always simplifies field calculations without symmetry, leading to complex integrals.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive Gauss’s law from Coulomb’s law for a point charge.

**Solution**:  
Gauss’s law states that the electric flux through a closed surface is $\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}$. We derive this for a point charge using Coulomb’s law and verify it with a spherical Gaussian surface.

Consider a point charge $q$ at the origin. By Coulomb’s law, the electric field at a distance $r$ is $\vec{E} = k \frac{q}{r^2} \hat{r}$, where $k = \frac{1}{4 \pi \epsilon_0}$, and $\hat{r}$ is the radial unit vector. Choose a spherical Gaussian surface of radius $r$ centered on the charge. Due to spherical symmetry, $\vec{E}$ is radial, constant in magnitude on the surface, and parallel to $d\vec{A}$ (which points outward, $d\vec{A} = dA \hat{r}$). The flux is:  
$$
\oint \vec{E} \cdot d\vec{A} = \oint E dA = E \oint dA
$$
The surface area of the sphere is $4 \pi r^2$, so:  
$$
E \oint dA = \left( k \frac{q}{r^2} \right) (4 \pi r^2) = k q (4 \pi) = \left( \frac{1}{4 \pi \epsilon_0} \right) q (4 \pi) = \frac{q}{\epsilon_0}
$$
The charge enclosed is $Q_{\text{enc}} = q$, so:  
$$
\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enc}}}{\epsilon_0}
$$
This matches Gauss’s law. The result holds for any closed surface by the principle of superposition for multiple charges. For example, in Problem 2, $q = 4 \, \mu\text{C}$, $\Phi_E = \frac{4 \times 10^{-6}}{8.85 \times 10^{-12}} \approx 4.52 \times 10^5 \, \text{N·m}^2/\text{C}$.  
- **JEE/NEET Tip**: Use symmetry to simplify the flux integral; for a point charge, a spherical surface makes $E$ constant. Common error: Forgetting that $d\vec{A}$ is outward, leading to incorrect flux direction.

### Solution 53
**Problem**: Derive the electric field due to an infinite plane sheet using Gauss’s law.

**Solution**:  
Consider an infinite plane sheet in the xy-plane with uniform surface charge density $\sigma$ (C/m²). We use Gauss’s law to find the electric field, leveraging planar symmetry.

Due to symmetry, the electric field $\vec{E}$ is perpendicular to the plane (along the z-axis), constant in magnitude, and points away from the plane on both sides (assume $\sigma > 0$, so $\vec{E} = E \hat{k}$ for $z > 0$, $\vec{E} = -E \hat{k}$ for $z < 0$). Choose a Gaussian surface as a cylindrical pillbox with its axis along the z-axis, one circular face at $z = +d$ (area $A$), the other at $z = -d$, and the curved surface connecting them.  
- **Flux Calculation**: 
  - Top face ($z = +d$): $\vec{E} = E \hat{k}$, $d\vec{A} = dA \hat{k}$, flux = $E A$.
  - Bottom face ($z = -d$): $\vec{E} = -E \hat{k}$, $d\vec{A} = -dA \hat{k}$, flux = $(-E)(-dA) = E A$.
  - Curved surface: $\vec{E} \perp d\vec{A}$ (field is along z, $d\vec{A}$ radial), flux = 0.
Total flux: $\oint \vec{E} \cdot d\vec{A} = E A + E A = 2 E A$.  
- **Charge Enclosed**: The charge enclosed by the pillbox is $Q_{\text{enc}} = \sigma A$ (area of the plane inside the pillbox is $A$).  
By Gauss’s law:  
$$
2 E A = \frac{\sigma A}{\epsilon_0} \implies E = \frac{\sigma}{2 \epsilon_0}
$$
The field is independent of distance from the plane, and $\vec{E} = \frac{\sigma}{2 \epsilon_0} \hat{n}$, where $\hat{n}$ is the outward normal. For Problem 5, $\sigma = 5 \times 10^{-6} \, \text{C/m}^2$, $E = \frac{5 \times 10^{-6}}{2 \times 8.85 \times 10^{-12}} \approx 2.82 \times 10^5 \, \text{N/C}$.  
- **JEE/NEET Tip**: Use planar symmetry to choose a pillbox; the field is constant and perpendicular to the plane. Common error: Assuming $E \propto 1/r^2$, which applies to point charges, not infinite planes.

---

## NEET-style Solutions

### Solution 96
**Problem**: A point charge $q = 1 \, \mu\text{C}$ is at the center of a spherical surface of radius $0.1 \, \text{m}$. Calculate the electric flux through the surface.  
- (a) $1.12 \times 10^5 \, \text{N·m}^2/\text{C}$  
- (b) $1.13 \times 10^5 \, \text{N·m}^2/\text{C}$  
- (c) $1.14 \times 10^5 \, \text{N·m}^2/\text{C}$  
- (d) $1.15 \times 10^5 \, \text{N·m}^2/\text{C}$

**Solution**:  
Gauss’s law states that the electric flux through a closed surface is $\Phi_E = \frac{Q_{\text{enc}}}{\epsilon_0}$, where $Q_{\text{enc}}$ is the charge enclosed by the surface, and $\epsilon_0 = 8.85 \times 10^{-12} \, \text{C}^2/\text{N·m}^2$. The spherical surface encloses the point charge $q = 1 \, \mu\text{C} = 1 \times 10^{-6} \, \text{C}$, so $Q_{\text{enc}} = q$.  
$$
\Phi_E = \frac{Q_{\text{enc}}}{\epsilon_0} = \frac{1 \times 10^{-6}}{8.85 \times 10^{-12}} \approx 1.1299 \times 10^5 \, \text{N·m}^2/\text{C}
$$
Round to two decimal places: $1.13 \times 10^5 \, \text{N·m}^2/\text{C}$.  
The answer is (b) $1.13 \times 10^5 \, \text{N·m}^2/\text{C}$.  
- **JEE/NEET Tip**: Flux depends only on the charge enclosed, not the radius of the surface; use Gauss’s law directly for closed surfaces. Common error: Attempting to calculate $E$ first, which is unnecessary for flux.

### Solution 98
**Problem**: A spherical conductor of radius $R = 0.1 \, \text{m}$ has $Q = 5 \, \mu\text{C}$. Calculate the electric field just outside the surface.  
- (a) $4.49 \times 10^6 \, \text{N/C}$  
- (b) $4.50 \times 10^6 \, \text{N/C}$  
- (c) $4.51 \times 10^6 \, \text{N/C}$  
- (d) $4.52 \times 10^6 \, \text{N/C}$

**Solution**:  
For a spherical conductor, all charge resides on the surface in electrostatic equilibrium, and the field inside is zero. Just outside, we use Gauss’s law with a spherical Gaussian surface of radius $r = R = 0.1 \, \text{m}$. Due to spherical symmetry, $\vec{E}$ is radial, constant, and parallel to $d\vec{A}$. Flux: $\oint \vec{E} \cdot d\vec{A} = E (4 \pi R^2)$. Charge enclosed: $Q_{\text{enc}} = Q = 5 \times 10^{-6} \, \text{C}$. Gauss’s law:  
$$
E (4 \pi R^2) = \frac{Q}{\epsilon_0} \implies E = \frac{Q}{4 \pi \epsilon_0 R^2} = k \frac{Q}{R^2}
$$
Given $k = 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$, $R = 0.1 \, \text{m}$:  
$$
E = 9 \times 10^9 \times \frac{5 \times 10^{-6}}{(0.1)^2} = 9 \times 10^9 \times \frac{5 \times 10^{-6}}{0.01} = 4.5 \times 10^6 \, \text{N/C}
$$
The answer is (b) $4.50 \times 10^6 \, \text{N/C}$.  
Alternatively, treat as a surface with $\sigma = \frac{Q}{4 \pi R^2}$, $E = \frac{\sigma}{\epsilon_0}$, yielding the same result.  
- **JEE/NEET Tip**: For conductors, the field just outside is $\frac{\sigma}{\epsilon_0}$; for spheres, it’s equivalent to a point charge at the center. Common error: Forgetting $E = 0$ inside, or miscalculating $\sigma$.

## Back to Chapter
[Return to Gauss’s Law Chapter](./index.md)

[Return to Gauss’s Law Problems](./problems.md)