---
title: Physics Book - Center of Mass and Linear Momentum Solutions for JEE & NEET
description: Sample solutions for center of mass and linear momentum problems, covering center of mass, momentum conservation, impulse, and collisions, tailored for JEE and NEET preparation.
slug: books/physics/center-mass-momentum/solutions
keywords: physics center of mass momentum solutions, JEE physics momentum conservation solutions, NEET physics collisions solutions, impulse
og:image: https://vidyamarg.com/og-physics-center-mass-momentum.jpg
---

# Center of Mass and Linear Momentum Solutions

This section provides **sample solutions** for selected problems from the Center of Mass and Linear Momentum chapter, focusing on the definition and calculation of the center of mass, linear momentum and its conservation, impulse and its relation to momentum change, and collisions (elastic and inelastic) with applications. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: Two particles, $m_1 = 3 \, kg$ at $(2, 1)$ and $m_2 = 5 \, kg$ at $(4, 5)$, form a system. Calculate the x-coordinate of the center of mass.  
- (a) $3.0$  
- (b) $3.25$  
- (c) $3.5$  
- (d) $3.75$

**Solution**:  
The x-coordinate of the center of mass for a system of particles is given by $x_{\text{COM}} = \frac{\sum m_i x_i}{\sum m_i}$. Here, $m_1 = 3 \, kg$, $x_1 = 2$, $m_2 = 5 \, kg$, $x_2 = 4$. Total mass: $m_1 + m_2 = 3 + 5 = 8 \, kg$.  
$$
x_{\text{COM}} = \frac{m_1 x_1 + m_2 x_2}{m_1 + m_2} = \frac{3 \times 2 + 5 \times 4}{8} = \frac{6 + 20}{8} = \frac{26}{8} = 3.25
$$  
The answer is (b) $3.25$.  
- **JEE/NEET Tip**: Calculate COM coordinates separately for x and y; only the x-coordinate is asked here, so ignore y-values. Common error: Forgetting to divide by the total mass, leading to an incorrect weighted average.

### Solution 3
**Problem**: A $4 \, kg$ cart moving at $5 \, m/s$ collides with a stationary $2 \, kg$ cart on a frictionless surface. They stick together. Calculate their final velocity.  
- (a) $2.0 \, m/s$  
- (b) $2.5 \, m/s$  
- (c) $3.0 \, m/s$  
- (d) $3.33 \, m/s$

**Solution**:  
This is a perfectly inelastic collision (carts stick together). Momentum is conserved since the surface is frictionless (no external forces in the horizontal direction). Initial momentum: $m_1 v_{1i} + m_2 v_{2i}$, where $m_1 = 4 \, kg$, $v_{1i} = 5 \, m/s$, $m_2 = 2 \, kg$, $v_{2i} = 0$.  
$$
\vec{P}_i = 4 \times 5 + 2 \times 0 = 20 \, kg \cdot m/s
$$  
After collision, the carts move together with final velocity $v_f$, total mass $m_1 + m_2 = 4 + 2 = 6 \, kg$. Final momentum: $(m_1 + m_2) v_f$. Conservation of momentum:  
$$
\vec{P}_i = \vec{P}_f \quad \Rightarrow \quad 20 = 6 v_f \quad \Rightarrow \quad v_f = \frac{20}{6} \approx 3.333 \, m/s
$$  
Rounding to 2 significant figures (since $v_{1i} = 5$ has 1 significant figure, but $m_1 = 4$ has 2, use 2, April 14, 2025), $v_f \approx 3.33 \, m/s$.  
The answer is (d) $3.33 \, m/s$.  
- **JEE/NEET Tip**: In perfectly inelastic collisions, objects stick together; use momentum conservation and sum the masses for the final velocity. Common error: Assuming kinetic energy is conserved, which doesn’t apply here.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does the center of mass represent?  
- (a) The geometric center of an object  
- (b) The mass-weighted average position  
- (c) The point of maximum mass  
- (d) The point of minimum velocity

**Solution**:  
The center of mass (COM) of a system is the point where the entire mass of the system can be considered concentrated for translational motion analysis. It is the average position of all the mass in the system, weighted by the mass of each particle. For a system of particles, it’s defined as $\vec{r}_{\text{COM}} = \frac{\sum m_i \vec{r}_i}{\sum m_i}$, showing it’s a mass-weighted average position.  
- (a) Incorrect: The geometric center applies to uniform objects but not for non-uniform mass distributions (e.g., two unequal masses).  
- (b) Correct: The COM is the mass-weighted average position of all particles in the system.  
- (c) Incorrect: It’s not about maximum mass concentration but the average position.  
- (d) Incorrect: Velocity is unrelated to the definition of COM; COM velocity depends on momentum.  
The answer is (b) The mass-weighted average position.  
- **JEE/NEET Tip**: The COM accounts for mass distribution; for uniform objects, it may coincide with the geometric center, but always use the weighted formula for accuracy. Common error: Assuming COM is always the geometric center, which fails for non-uniform systems.

### Solution 38
**Problem**: What does the impulse-momentum theorem state?  
- (a) Impulse equals kinetic energy change  
- (b) Impulse equals momentum change  
- (c) Impulse equals force change  
- (d) Impulse equals velocity change

**Solution**:  
The impulse-momentum theorem relates the impulse delivered to an object to the change in its momentum. Impulse is defined as $\vec{J} = \int \vec{F} \, dt$, or for a constant force, $\vec{J} = \vec{F} \Delta t$. The theorem states that impulse equals the change in momentum: $\vec{J} = \Delta \vec{p} = \vec{p}_f - \vec{p}_i = m (\vec{v}_f - \vec{v}_i)$ for constant mass. This follows from Newton’s second law, $\vec{F} = \frac{d\vec{p}}{dt}$, integrated over time.  
- (a) Incorrect: Impulse relates to momentum, not kinetic energy (though momentum change may affect kinetic energy).  
- (b) Correct: The theorem states impulse equals momentum change, $\vec{J} = \Delta \vec{p}$.  
- (c) Incorrect: Impulse involves force over time, not a change in force.  
- (d) Incorrect: Impulse causes a velocity change via momentum, but it’s not directly equal to velocity change.  
The answer is (b) Impulse equals momentum change.  
- **JEE/NEET Tip**: Impulse is a vector quantity, matching the direction of momentum change; use it to find velocity changes in collisions or impacts. Common error: Confusing impulse with energy concepts, which are related but distinct.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the center of mass position for a system of two particles.

**Solution**:  
The center of mass (COM) of a system is the point where the system’s mass can be considered concentrated for translational motion. For two particles with masses $m_1$ and $m_2$ at position vectors $\vec{r}_1$ and $\vec{r}_2$, the COM position $\vec{r}_{\text{COM}}$ is defined as the mass-weighted average of their positions:  
$$
\vec{r}_{\text{COM}} = \frac{m_1 \vec{r}_1 + m_2 \vec{r}_2}{m_1 + m_2}
$$  
This formula arises from the definition of COM as the point where the system balances. In component form, for positions $\vec{r}_1 = (x_1, y_1, z_1)$ and $\vec{r}_2 = (x_2, y_2, z_2)$:  
$$
x_{\text{COM}} = \frac{m_1 x_1 + m_2 x_2}{m_1 + m_2}, \quad y_{\text{COM}} = \frac{m_1 y_1 + m_2 y_2}{m_1 + m_2}, \quad z_{\text{COM}} = \frac{m_1 z_1 + m_2 z_2}{m_1 + m_2}
$$  
For example, in Problem 1, $m_1 = 3 \, kg$, $(x_1, y_1) = (2, 1)$, $m_2 = 5 \, kg$, $(x_2, y_2) = (4, 5)$, so $x_{\text{COM}} = \frac{3 \times 2 + 5 \times 4}{3 + 5} = \frac{26}{8} = 3.25$, matching the solution. The formula generalizes to $n$ particles as $\vec{r}_{\text{COM}} = \frac{\sum m_i \vec{r}_i}{\sum m_i}$.  
- **JEE/NEET Tip**: The COM formula weights positions by mass; always divide by total mass to get the average position. Common error: Forgetting to include all components or dividing incorrectly, leading to an incorrect position.

### Solution 53
**Problem**: Derive the conservation of linear momentum for two particles.

**Solution**:  
Linear momentum conservation states that if the net external force on a system is zero, the total momentum remains constant: $\vec{P}_{\text{initial}} = \vec{P}_{\text{final}}$. For two particles with masses $m_1$ and $m_2$, initial velocities $\vec{v}_{1i}$ and $\vec{v}_{2i}$, and final velocities $\vec{v}_{1f}$ and $\vec{v}_{2f}$, consider their interaction (e.g., a collision). The forces they exert on each other are internal: $\vec{F}_{1 \text{ on } 2} = -\vec{F}_{2 \text{ on } 1}$ (Newton’s third law). If no external forces act (or they cancel), the net external force is zero. Newton’s second law for each particle: $\vec{F}_{2 \text{ on } 1} = m_1 \frac{d\vec{v}_1}{dt}$, $\vec{F}_{1 \text{ on } 2} = m_2 \frac{d\vec{v}_2}{dt}$. Since $\vec{F}_{1 \text{ on } 2} = -\vec{F}_{2 \text{ on } 1}$:  
$$
m_1 \frac{d\vec{v}_1}{dt} = -m_2 \frac{d\vec{v}_2}{dt} \quad \Rightarrow \quad m_1 \frac{d\vec{v}_1}{dt} + m_2 \frac{d\vec{v}_2}{dt} = 0 \quad \Rightarrow \quad \frac{d}{dt} (m_1 \vec{v}_1 + m_2 \vec{v}_2) = 0
$$  
Thus, $m_1 \vec{v}_1 + m_2 \vec{v}_2 = \text{constant}$, or:  
$$
m_1 \vec{v}_{1i} + m_2 \vec{v}_{2i} = m_1 \vec{v}_{1f} + m_2 \vec{v}_{2f}
$$  
This is the conservation of momentum. For example, in Problem 3, $m_1 \vec{v}_{1i} + m_2 \vec{v}_{2i} = 4 \times 5 + 2 \times 0 = 20$, confirming the derivation’s application.  
- **JEE/NEET Tip**: Momentum conservation applies when external forces are absent or cancel (e.g., frictionless surfaces); internal forces don’t affect total momentum. Common error: Including external forces like friction without adjusting for their effect.

---

## NEET-style Solutions

### Solution 96
**Problem**: A $2 \, kg$ cart moving at $4 \, m/s$ collides with a stationary $1 \, kg$ cart on a frictionless surface. They stick together. What is their final velocity?  
- (a) $2.0 \, m/s$  
- (b) $2.67 \, m/s$  
- (c) $3.0 \, m/s$  
- (d) $3.5 \, m/s$

**Solution**:  
This is a perfectly inelastic collision. Momentum conservation applies: $m_1 \vec{v}_{1i} + m_2 \vec{v}_{2i} = (m_1 + m_2) \vec{v}_f$. Here, $m_1 = 2 \, kg$, $v_{1i} = 4 \, m/s$, $m_2 = 1 \, kg$, $v_{2i} = 0$. Initial momentum: $2 \times 4 + 1 \times 0 = 8 \, kg \cdot m/s$. Final mass: $2 + 1 = 3 \, kg$.  
$$
8 = 3 \vec{v}_f \quad \Rightarrow \quad \vec{v}_f = \frac{8}{3} \approx 2.667 \, m/s
$$  
Round to $2.67 \, m/s$.  
The answer is (b) $2.67 \, m/s$.  
- **JEE/NEET Tip**: For perfectly inelastic collisions, the final velocity is a weighted average of initial velocities based on mass; kinetic energy is not conserved. Common error: Forgetting to sum the masses for the final velocity calculation.

### Solution 98
**Problem**: A $1 \, kg$ ball initially at rest is struck by a force $F = 40 \, N$ for $0.05 \, s$. What is the final velocity?  
- (a) $1.5 \, m/s$  
- (b) $2.0 \, m/s$  
- (c) $2.5 \, m/s$  
- (d) $3.0 \, m/s$

**Solution**:  
Use the impulse-momentum theorem: $\vec{J} = \Delta \vec{p}$. Impulse: $\vec{J} = \vec{F} \Delta t = 40 \times 0.05 = 2 \, kg \cdot m/s$. Initial momentum: $\vec{p}_i = 0$ (at rest). Final momentum: $\vec{p}_f = m \vec{v}_f$, with $m = 1 \, kg$.  
$$
\vec{J} = \vec{p}_f - \vec{p}_i \quad \Rightarrow \quad 2 = 1 \times \vec{v}_f - 0 \quad \Rightarrow \quad \vec{v}_f = 2 \, m/s
$$  
The answer is (b) $2.0 \, m/s$.  
- **JEE/NEET Tip**: Impulse directly gives momentum change; for an object at rest, $J = m v_f$. Common error: Forgetting to account for initial momentum, though here it’s zero.

## Back to Chapter
[Return to Center of Mass and Linear Momentum Chapter](./index.md)

[Return to Center of Mass and Linear Momentum Problems](./problems.md)