---
title: Physics Book - Electric Fields Solutions for JEE & NEET
description: Sample solutions for electrostatics problems, covering electric field calculations, charge distributions, field lines, and motion of charges, tailored for JEE and NEET preparation.
slug: books/physics/electric-fields/solutions
keywords: physics electric fields solutions, JEE physics field calculations solutions, NEET physics field lines solutions, electrostatics
og:image: https://vidyamarg.com/og-physics-electric-fields.jpg
---

# Electric Fields Solutions

This section provides **sample solutions** for selected problems from the Electric Fields chapter, focusing on electric field calculations, charge distributions, field lines, and motion of charges. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: Calculate the electric field at $(0, 0.3)$ due to a charge $q = +5 \, \mu\text{C}$ at $(0, 0)$ ($k = 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$).  
- (a) $4.99 \times 10^5 \hat{j} \, \text{N/C}$  
- (b) $5.00 \times 10^5 \hat{j} \, \text{N/C}$  
- (c) $5.01 \times 10^5 \hat{j} \, \text{N/C}$  
- (d) $5.02 \times 10^5 \hat{j} \, \text{N/C}$

**Solution**:  
The electric field due to a point charge is given by $\vec{E} = k \frac{q}{r^2} \hat{r}$, where $k$ is Coulomb’s constant, $q$ is the charge, $r$ is the distance from the charge to the point, and $\hat{r}$ is the unit vector from the charge to the point. Given $q = +5 \, \mu\text{C} = 5 \times 10^{-6} \, \text{C}$ at $(0, 0)$, the point is at $(0, 0.3)$, so $r = 0.3 \, \text{m}$, and $\hat{r} = \frac{(0, 0.3)}{0.3} = (0, 1) = \hat{j}$.  
$$
E = 9 \times 10^9 \times \frac{5 \times 10^{-6}}{(0.3)^2} = 9 \times 10^9 \times \frac{5 \times 10^{-6}}{0.09} = 5 \times 10^5 \, \text{N/C}
$$
Thus, $\vec{E} = 5 \times 10^5 \hat{j} \, \text{N/C}$.  
The answer is (b) $5.00 \times 10^5 \hat{j} \, \text{N/C}$.  
- **JEE/NEET Tip**: Positive charge means the field points away; ensure the unit vector aligns with the direction from the charge to the point. Common error: Forgetting the direction, giving only the magnitude.

### Solution 7
**Problem**: An electron ($q = -1.6 \times 10^{-19} \, \text{C}$, $m = 9.1 \times 10^{-31} \, \text{kg}$) is in a uniform field $\vec{E} = 1000 \hat{i} \, \text{N/C}$, starting at rest. Calculate its position after $t = 2 \, \text{ns}$.  
- (a) $-1.755 \times 10^{-4} \hat{i} \, \text{m}$  
- (b) $-1.756 \times 10^{-4} \hat{i} \, \text{m}$  
- (c) $-1.757 \times 10^{-4} \hat{i} \, \text{m}$  
- (d) $-1.758 \times 10^{-4} \hat{i} \, \text{m}$

**Solution**:  
The force on the electron is $\vec{F} = q \vec{E}$, and acceleration is $\vec{a} = \frac{\vec{F}}{m}$. Given $q = -1.6 \times 10^{-19} \, \text{C}$, $\vec{E} = 1000 \hat{i} \, \text{N/C}$, $m = 9.1 \times 10^{-31} \, \text{kg}$:  
$$
\vec{F} = (-1.6 \times 10^{-19}) \times (1000 \hat{i}) = -1.6 \times 10^{-16} \hat{i} \, \text{N}
$$
$$
\vec{a} = \frac{-1.6 \times 10^{-16}}{9.1 \times 10^{-31}} \hat{i} \approx -1.758 \times 10^{14} \hat{i} \, \text{m/s}^2
$$
Starting from rest ($\vec{v}_0 = 0$), position is $\vec{r} = \frac{1}{2} \vec{a} t^2$. For $t = 2 \, \text{ns} = 2 \times 10^{-9} \, \text{s}$:  
$$
\vec{r} = \frac{1}{2} (-1.758 \times 10^{14}) (2 \times 10^{-9})^2 \hat{i} = \frac{1}{2} (-1.758 \times 10^{14}) (4 \times 10^{-18}) \hat{i} = -3.516 \times 10^{-4} \times \frac{1}{2} \hat{i} = -1.758 \times 10^{-4} \hat{i} \, \text{m}
$$
The answer is (d) $-1.758 \times 10^{-4} \hat{i} \, \text{m}$.  
- **JEE/NEET Tip**: The electron’s negative charge means acceleration is opposite to $\vec{E}$; use kinematics for position. Common error: Using incorrect mass or charge of the electron, or ignoring the direction of acceleration.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does the electric field represent?  
- (a) Force per unit mass  
- (b) Force per unit charge  
- (c) Energy per unit charge  
- (d) Charge per unit area

**Solution**:  
The electric field $\vec{E}$ at a point in space is defined as the force $\vec{F}$ experienced by a small positive test charge $q_{\text{test}}$ placed at that point, divided by the magnitude of the test charge: $\vec{E} = \frac{\vec{F}}{q_{\text{test}}}$. This means the electric field represents the force per unit charge, with units of N/C (newtons per coulomb). It describes the field’s effect on a charge without considering the charge’s mass, and it’s a vector quantity indicating the direction a positive charge would move. Energy per unit charge relates to electric potential (V/m, equivalent to N/C dimensionally but conceptually distinct), and charge per unit area relates to surface charge density, not the field itself.  
- (a) Incorrect: Force per unit mass is gravitational field strength (N/kg), not electric field.  
- (b) Correct: Electric field is force per unit charge (N/C).  
- (c) Incorrect: Energy per unit charge is electric potential (J/C or V), not the field directly.  
- (d) Incorrect: Charge per unit area is surface charge density (C/m²), not the field.  
The answer is (b) Force per unit charge.  
- **JEE/NEET Tip**: The electric field is a vector describing force per unit charge; distinguish it from potential (energy-related) and charge density. Common error: Confusing field with potential, which requires integration of the field.

### Solution 38
**Problem**: What does the superposition principle state for electric fields?  
- (a) Fields are scalar quantities  
- (b) Net field is the vector sum of individual fields  
- (c) Fields cancel out  
- (d) Fields are independent of distance

**Solution**:  
The superposition principle for electric fields states that the net electric field at a point due to multiple charges is the vector sum of the electric fields produced by each charge individually. If charges $q_1, q_2, \ldots, q_n$ produce fields $\vec{E}_1, \vec{E}_2, \ldots, \vec{E}_n$ at a point, the total field is $\vec{E}_{\text{net}} = \vec{E}_1 + \vec{E}_2 + \cdots + \vec{E}_n$. This principle holds because electric fields are linear, meaning the field from one charge is unaffected by the presence of others. The fields are vectors, requiring both magnitude and direction in the summation, not scalars. The net field may or may not cancel out depending on the configuration, and fields decrease with distance ($1/r^2$ for point charges), so they are not independent of distance.  
- (a) Incorrect: Electric fields are vectors, not scalars, requiring direction in addition to magnitude.  
- (b) Correct: The superposition principle states the net field is the vector sum of individual fields.  
- (c) Incorrect: Fields may cancel in some cases (e.g., Problem 3), but this is not the general principle.  
- (d) Incorrect: Fields depend on distance ($E \propto 1/r^2$ for point charges); superposition doesn’t change this.  
The answer is (b) Net field is the vector sum of individual fields.  
- **JEE/NEET Tip**: Always compute fields as vectors and sum their components; superposition applies to both fields and forces. Common error: Adding field magnitudes without considering direction, leading to incorrect results.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the electric field due to a point charge $\vec{E} = k \frac{q}{r^2} \hat{r}$.

**Solution**:  
The electric field $\vec{E}$ at a point is defined as the force per unit positive test charge: $\vec{E} = \frac{\vec{F}}{q_{\text{test}}}$. We use Coulomb’s law to find the force on the test charge and derive the field.

Place a source charge $q$ at the origin $(0, 0)$ and a test charge $q_{\text{test}}$ (positive) at position $\vec{r} = (x, y)$. The displacement vector from $q$ to $q_{\text{test}}$ is $\vec{r}$, with magnitude $r = |\vec{r}| = \sqrt{x^2 + y^2}$, and unit vector $\hat{r} = \frac{\vec{r}}{r}$. Using Coulomb’s law, the force on $q_{\text{test}}$ due to $q$ is:  
$$
\vec{F} = k \frac{q q_{\text{test}}}{r^2} \hat{r}
$$
where $k = 9 \times 10^9 \, \text{N·m}^2/\text{C}^2$. The electric field is:  
$$
\vec{E} = \frac{\vec{F}}{q_{\text{test}}} = k \frac{q q_{\text{test}}}{r^2 q_{\text{test}}} \hat{r} = k \frac{q}{r^2} \hat{r}
$$
This is the electric field at position $\vec{r}$ due to charge $q$. The direction is along $\hat{r}$ (away from $q$ if $q > 0$, toward $q$ if $q < 0$). For example, in Problem 1, $q = +5 \, \mu\text{C}$, $r = 0.3 \, \text{m}$, $\hat{r} = \hat{j}$, so $\vec{E} = 5 \times 10^5 \hat{j} \, \text{N/C}$.  
- **JEE/NEET Tip**: The field direction depends on the sign of $q$; use the test charge method to define $\vec{E}$. Common error: Forgetting the unit vector, giving only the magnitude.

### Solution 53
**Problem**: Derive the electric field due to a line charge at a perpendicular distance.

**Solution**:  
Consider a line charge along the x-axis from $x = -L/2$ to $x = L/2$, with linear charge density $\lambda$ (C/m), total length $L$. We need the electric field at point $P = (0, d)$, perpendicular to the midpoint of the line. Use the principle of superposition, integrating the field contributions from each infinitesimal segment of the line.

Take an element $dx$ at position $(x, 0)$, with charge $dq = \lambda dx$. The distance from $(x, 0)$ to $(0, d)$ is $r = \sqrt{x^2 + d^2}$. The unit vector from the element to $P$ is $\hat{r} = \frac{(0-x, d-0)}{\sqrt{x^2 + d^2}} = \frac{(-x, d)}{\sqrt{x^2 + d^2}}$. The field due to $dq$ is:  
$$
d\vec{E} = k \frac{dq}{r^2} \hat{r} = k \frac{\lambda dx}{(x^2 + d^2)} \cdot \frac{(-x, d)}{\sqrt{x^2 + d^2}}
$$
Components: $dE_x = k \frac{\lambda dx}{(x^2 + d^2)} \cdot \frac{-x}{\sqrt{x^2 + d^2}}$, $dE_y = k \frac{\lambda dx}{(x^2 + d^2)} \cdot \frac{d}{\sqrt{x^2 + d^2}}$. Due to symmetry (line is symmetric about $x=0$), $dE_x$ components cancel: $\int_{-L/2}^{L/2} \frac{-x \, dx}{(x^2 + d^2)^{3/2}} = 0$ (odd function). The y-component:  
$$
dE_y = k \frac{\lambda d \, dx}{(x^2 + d^2)^{3/2}}
$$
Integrate:  
$$
E_y = k \lambda d \int_{-L/2}^{L/2} \frac{dx}{(x^2 + d^2)^{3/2}} = k \lambda d \left[ \frac{x}{d^2 \sqrt{x^2 + d^2}} \right]_{-L/2}^{L/2} = k \lambda d \left( \frac{L/2}{d^2 \sqrt{(L/2)^2 + d^2}} - \frac{-L/2}{d^2 \sqrt{(L/2)^2 + d^2}} \right)
$$
$$
= k \lambda d \cdot \frac{L}{d^2 \sqrt{(L/2)^2 + d^2}} = k \frac{\lambda L}{d \sqrt{(L/2)^2 + d^2}}
$$
So, $\vec{E} = k \frac{\lambda L}{d \sqrt{(L/2)^2 + d^2}} \hat{j}$. For Problem 4, $\lambda = 4 \times 10^{-6} \, \text{C/m}$, $L = 0.5 \, \text{m}$, $d = 0.2 \, \text{m}$, $\vec{E} \approx 1.80 \times 10^5 \hat{j} \, \text{N/C}$.  
- **JEE/NEET Tip**: Symmetry cancels perpendicular components; integrate the component along the field direction. Common error: Forgetting to account for symmetry, leading to non-zero $x$-components.

---

## NEET-style Solutions

### Solution 96
**Problem**: Calculate the electric field at $(0, 0.4)$ due to $q = +6 \, \mu\text{C}$ at $(0, 0)$.  
- (a) $3.37 \times 10^5 \hat{j} \, \text{N/C}$  
- (b) $3.38 \times 10^5 \hat{j} \, \text{N/C}$  
- (c) $3.39 \times 10^5 \hat{j} \, \text{N/C}$  
- (d) $3.40 \times 10^5 \hat{j} \, \text{N/C}$

**Solution**:  
The electric field due to a point charge is $\vec{E} = k \frac{q}{r^2} \hat{r}$. Given $q = +6 \times 10^{-6} \, \text{C}$ at $(0, 0)$, point at $(0, 0.4)$, $r = 0.4 \, \text{m}$, $\hat{r} = \hat{j}$:  
$$
E = 9 \times 10^9 \times \frac{6 \times 10^{-6}}{(0.4)^2} = 9 \times 10^9 \times \frac{6 \times 10^{-6}}{0.16} = 3.375 \times 10^5 \, \text{N/C}
$$
Round to two decimal places: $3.38 \times 10^5$. So, $\vec{E} = 3.38 \times 10^5 \hat{j} \, \text{N/C}$.  
The answer is (b) $3.38 \times 10^5 \hat{j} \, \text{N/C}$.  
- **JEE/NEET Tip**: Positive charge means the field points away; include direction with unit vectors. Common error: Rounding errors or omitting direction.

### Solution 98
**Problem**: A ring of charge (radius $R = 0.1 \, \text{m}$, $Q = 4 \, \mu\text{C}$) lies in the xy-plane. Calculate the electric field at $z = 0.1 \, \text{m}$.  
- (a) $1.27 \times 10^6 \, \text{N/C}$  
- (b) $1.28 \times 10^6 \, \text{N/C}$  
- (c) $1.29 \times 10^6 \, \text{N/C}$  
- (d) $1.30 \times 10^6 \, \text{N/C}$

**Solution**:  
The electric field on the axis of a ring of charge at distance $z$ is $E_z = k \frac{Q z}{(R^2 + z^2)^{3/2}}$. Given $R = 0.1 \, \text{m}$, $Q = 4 \times 10^{-6} \, \text{C}$, $z = 0.1 \, \text{m}$:  
$$
R^2 + z^2 = (0.1)^2 + (0.1)^2 = 0.02, \quad (R^2 + z^2)^{3/2} = (0.02)^{3/2} = (0.02)^{1/2} \times 0.02 = 0.1414 \times 0.02 \approx 0.002828
$$
$$
E_z = 9 \times 10^9 \times \frac{(4 \times 10^{-6}) \times 0.1}{0.002828} \approx 9 \times 10^9 \times \frac{4 \times 10^{-7}}{0.002828} \approx 1.273 \times 10^6 \, \text{N/C}
$$
Round to two decimal places: $1.27 \times 10^6 \, \text{N/C}$.  
The answer is (a) $1.27 \times 10^6 \, \text{N/C}$.  
- **JEE/NEET Tip**: The field is along the z-axis; ensure correct computation of $(R^2 + z^2)^{3/2}$. Common error: Forgetting $z$ in the numerator, leading to incorrect field strength.

## Back to Chapter
[Return to Electric Fields Chapter](./index.md)

[Return to Electric Fields Problems](./problems.md)