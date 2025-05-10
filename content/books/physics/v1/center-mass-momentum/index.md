---
title: Physics Book - Center of Mass and Linear Momentum for JEE & NEET
description: Comprehensive guide to center of mass and linear momentum for JEE and NEET, covering center of mass, momentum conservation, impulse, and collisions, with extensive examples.
slug: books/physics/center-mass-momentum
keywords: physics center of mass momentum, JEE physics momentum conservation, NEET physics collisions, impulse
og:image: https://vidyamarg.com/og-physics-center-mass-momentum.jpg
---

# Chapter 9: Center of Mass and Linear Momentum

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Center of mass and linear momentum are pivotal concepts in classical mechanics, extending the dynamics and energy principles from Chapters 5–8 to systems of particles. The center of mass simplifies the motion of complex systems by treating them as a single point, while linear momentum and its conservation provide a powerful framework for analyzing interactions like collisions. For JEE Main, JEE Advanced, and NEET students, these topics are essential, appearing in problems involving rocket motion, collisions between particles, and system dynamics. This chapter covers **the definition and calculation of the center of mass**, **linear momentum and its conservation**, **impulse and its relation to momentum change**, and **collisions (elastic and inelastic) with applications**, providing detailed explanations, derivations, numerous solved examples, and exam-focused strategies to ensure conceptual clarity and problem-solving proficiency.

## 9.1 Definition and Calculation of the Center of Mass

The **center of mass** (COM) of a system is the point where the entire mass of the system can be considered to be concentrated for the purposes of analyzing translational motion. It’s the average position of the system's mass, weighted by the masses of its particles.

### Center of Mass for a System of Particles
For a system of $n$ particles with masses $m_1, m_2, \ldots, m_n$ at positions $\vec{r}_1, \vec{r}_2, \ldots, \vec{r}_n$, the position of the center of mass $\vec{r}_{\text{COM}}$ is:  
$$
\vec{r}_{\text{COM}} = \frac{\sum_{i=1}^n m_i \vec{r}_i}{\sum_{i=1}^n m_i} = \frac{m_1 \vec{r}_1 + m_2 \vec{r}_2 + \cdots + m_n \vec{r}_n}{m_1 + m_2 + \cdots + m_n}
$$  
In component form, for coordinates $(x_i, y_i, z_i)$:  
$$
x_{\text{COM}} = \frac{\sum m_i x_i}{\sum m_i}, \quad y_{\text{COM}} = \frac{\sum m_i y_i}{\sum m_i}, \quad z_{\text{COM}} = \frac{\sum m_i z_i}{\sum m_i}
$$

### Center of Mass for a Continuous Object
For an extended object with mass distribution $\rho(\vec{r})$, the center of mass is found by integrating over the volume:  
$$
\vec{r}_{\text{COM}} = \frac{1}{M} \int \vec{r} \, dm, \quad \text{where} \quad M = \int dm
$$

### Properties of the Center of Mass
- The center of mass moves as if all external forces act on it: $\vec{F}_{\text{ext}} = M \vec{a}_{\text{COM}}$.
- For symmetric objects with uniform density, the center of mass is at the geometric center (e.g., a uniform rod’s COM is at its midpoint).

**Derivation**: **Center of Mass for Two Particles**  
Consider two particles with masses $m_1$ and $m_2$ at positions $\vec{r}_1$ and $\vec{r}_2$. The center of mass is defined as the point where the system balances. The position $\vec{r}_{\text{COM}}$ is:  
$$
\vec{r}_{\text{COM}} = \frac{m_1 \vec{r}_1 + m_2 \vec{r}_2}{m_1 + m_2}
$$  
In 1D, if $\vec{r}_1 = x_1 \hat{i}$, $\vec{r}_2 = x_2 \hat{i}$, then $x_{\text{COM}} = \frac{m_1 x_1 + m_2 x_2}{m_1 + m_2}$. This can be extended to $n$ particles by summing over all masses and positions.

**Derivation**: **Center of Mass of a Uniform Rod**  
For a uniform rod of length $L$ and mass $M$, place it along the x-axis from $x = 0$ to $x = L$. The linear density is $\lambda = \frac{M}{L}$, so $dm = \lambda dx = \frac{M}{L} dx$. The x-coordinate of the center of mass:  
$$
x_{\text{COM}} = \frac{1}{M} \int_0^L x \, dm = \frac{1}{M} \int_0^L x \left(\frac{M}{L}\right) dx = \frac{1}{L} \int_0^L x \, dx = \frac{1}{L} \left[\frac{x^2}{2}\right]_0^L = \frac{1}{L} \cdot \frac{L^2}{2} = \frac{L}{2}
$$  
The center of mass is at the midpoint, $x = \frac{L}{2}$, as expected due to symmetry.

**Solved Example**: A JEE Main problem involves two particles: $m_1 = 2 \, kg$ at $(1, 0)$ and $m_2 = 3 \, kg$ at $(3, 4)$. Find the center of mass coordinates.  
- **Solution**:  
  Total mass: $M = m_1 + m_2 = 2 + 3 = 5 \, kg$.  
  $$
  x_{\text{COM}} = \frac{m_1 x_1 + m_2 x_2}{m_1 + m_2} = \frac{2 \times 1 + 3 \times 3}{5} = \frac{2 + 9}{5} = \frac{11}{5} = 2.2
  $$  
  $$
  y_{\text{COM}} = \frac{m_1 y_1 + m_2 y_2}{m_1 + m_2} = \frac{2 \times 0 + 3 \times 4}{5} = \frac{0 + 12}{5} = \frac{12}{5} = 2.4
  $$  
  The center of mass is at $(2.2, 2.4)$.  
  - **JEE Tip**: Use component form for 2D systems; sum the weighted positions and divide by total mass. Common error: Forgetting to divide by total mass.

**Solved Example**: A NEET problem involves a uniform rod of mass $4 \, kg$ and length $2 \, m$. Find the position of the center of mass.  
- **Solution**:  
  For a uniform rod, the center of mass is at the midpoint: $x_{\text{COM}} = \frac{L}{2} = \frac{2}{2} = 1 \, m$ from either end.  
  - **NEET Tip**: Symmetry simplifies COM calculations for uniform objects; no integration needed here. Common error: Assuming COM depends on mass distribution when uniform.

**Solved Example**: A JEE Advanced problem involves three particles: $m_1 = 1 \, kg$ at $(0, 0)$, $m_2 = 2 \, kg$ at $(2, 0)$, $m_3 = 3 \, kg$ at $(0, 3)$. Find the center of mass.  
- **Solution**:  
  Total mass: $M = 1 + 2 + 3 = 6 \, kg$.  
  $$
  x_{\text{COM}} = \frac{1 \times 0 + 2 \times 2 + 3 \times 0}{6} = \frac{0 + 4 + 0}{6} = \frac{4}{6} = \frac{2}{3} \approx 0.667
  $$  
  $$
  y_{\text{COM}} = \frac{1 \times 0 + 2 \times 0 + 3 \times 3}{6} = \frac{0 + 0 + 9}{6} = \frac{9}{6} = 1.5
  $$  
  The center of mass is at $\left(\frac{2}{3}, 1.5\right)$.  
  - **JEE Tip**: For multiple particles, calculate each coordinate separately; use exact fractions to avoid rounding errors. Common error: Mixing up x and y coordinates.

**Solved Example**: A JEE Main problem involves a system with $m_1 = 5 \, kg$ at $(1, 2)$ and $m_2 = 5 \, kg$ at $(3, 2)$. Find the center of mass.  
- **Solution**:  
  Total mass: $M = 5 + 5 = 10 \, kg$.  
  $$
  x_{\text{COM}} = \frac{5 \times 1 + 5 \times 3}{10} = \frac{5 + 15}{10} = 2, \quad y_{\text{COM}} = \frac{5 \times 2 + 5 \times 2}{10} = \frac{10 + 10}{10} = 2
  $$  
  The center of mass is at $(2, 2)$, the midpoint due to equal masses.  
  - **JEE Tip**: Equal masses on a line make the COM the midpoint; check for symmetry to simplify. Common error: Overcomplicating when symmetry applies.

**Application**: The center of mass is used in biomechanics (e.g., human balance), engineering (e.g., vehicle stability), and astronomy (e.g., binary star systems).

## 9.2 Linear Momentum and Its Conservation

**Linear momentum** ($\vec{p}$) of a particle is defined as the product of its mass and velocity:  
$$
\vec{p} = m \vec{v}
$$  
The unit is $kg \cdot m/s$. For a system of particles, total momentum is the vector sum: $\vec{P} = \sum \vec{p}_i$. The **law of conservation of linear momentum** states that if the net external force on a system is zero, the total linear momentum is conserved:  
$$
\vec{P}_{\text{initial}} = \vec{P}_{\text{final}}
$$

### Newton’s Second Law in Terms of Momentum
Newton’s second law can be expressed as:  
$$
\vec{F}_{\text{net}} = \frac{d\vec{P}}{dt}
$$  
If $\vec{F}_{\text{net}} = 0$, $\vec{P}$ is constant, leading to momentum conservation.

### Conditions for Conservation
- No net external force (e.g., isolated systems).
- External forces cancel out (e.g., gravity and normal force in horizontal collisions).
- Applies in each direction independently (e.g., x and y components).

**Derivation**: **Conservation of Momentum for Two Particles**  
Consider two particles with masses $m_1$ and $m_2$, velocities $\vec{v}_1$ and $\vec{v}_2$, interacting (e.g., colliding). Newton’s third law ensures the forces they exert on each other are equal and opposite: $\vec{F}_{1 \text{ on } 2} = -\vec{F}_{2 \text{ on } 1}$. The net external force on the system is zero (isolated system). For particle 1, $\vec{F}_{2 \text{ on } 1} = m_1 \frac{d\vec{v}_1}{dt}$, and for particle 2, $\vec{F}_{1 \text{ on } 2} = m_2 \frac{d\vec{v}_2}{dt}$. Since $\vec{F}_{1 \text{ on } 2} = -\vec{F}_{2 \text{ on } 1}$:  
$$
m_1 \frac{d\vec{v}_1}{dt} = -m_2 \frac{d\vec{v}_2}{dt} \quad \Rightarrow \quad m_1 \frac{d\vec{v}_1}{dt} + m_2 \frac{d\vec{v}_2}{dt} = 0 \quad \Rightarrow \quad \frac{d}{dt} (m_1 \vec{v}_1 + m_2 \vec{v}_2) = 0
$$  
Thus, $m_1 \vec{v}_1 + m_2 \vec{v}_2 = \text{constant}$, or $\vec{P}_{\text{initial}} = \vec{P}_{\text{final}}$.

**Derivation**: **Center of Mass Motion and Momentum**  
The total momentum of a system is related to the center of mass velocity $\vec{v}_{\text{COM}} = \frac{\sum m_i \vec{v}_i}{\sum m_i}$:  
$$
\vec{P} = \sum m_i \vec{v}_i = M \vec{v}_{\text{COM}}, \quad \text{where} \quad M = \sum m_i
$$  
If $\vec{F}_{\text{ext}} = 0$, $\vec{a}_{\text{COM}} = 0$, so $\vec{v}_{\text{COM}}$ is constant, implying $\vec{P}$ is conserved.

**Solved Example**: A JEE Main problem involves a $2 \, kg$ cart moving at $3 \, m/s$ colliding with a stationary $4 \, kg$ cart on a frictionless surface. They stick together. Find their final velocity.  
- **Solution**:  
  Initial momentum: $\vec{P}_i = m_1 \vec{v}_1 + m_2 \vec{v}_2 = 2 \times 3 + 4 \times 0 = 6 \, kg \cdot m/s$. After collision, they move together with velocity $\vec{v}_f$, total mass $m_1 + m_2 = 6 \, kg$. Conservation of momentum:  
  $$
  \vec{P}_i = \vec{P}_f \quad \Rightarrow \quad 6 = (2 + 4) \vec{v}_f \quad \Rightarrow \quad 6 = 6 \vec{v}_f \quad \Rightarrow \quad \vec{v}_f = 1 \, m/s
  $$  
  - **JEE Tip**: When objects stick together, it’s an inelastic collision; use conservation of momentum. Common error: Forgetting to sum the masses after collision.

**Solved Example**: A NEET problem involves a $1 \, kg$ ball moving at $4 \, m/s$ to the right colliding with a $2 \, kg$ ball moving at $2 \, m/s$ to the left. Find the total momentum before collision.  
- **Solution**:  
  Momentum: $\vec{p}_1 = m_1 \vec{v}_1 = 1 \times 4 = 4 \, kg \cdot m/s$ (right, positive), $\vec{p}_2 = m_2 \vec{v}_2 = 2 \times (-2) = -4 \, kg \cdot m/s$ (left, negative). Total momentum:  
  $$
  \vec{P} = \vec{p}_1 + \vec{p}_2 = 4 + (-4) = 0 \, kg \cdot m/s
  $$  
  - **NEET Tip**: Momentum is a vector; assign directions and sum accordingly. Common error: Adding magnitudes without considering direction.

**Solved Example**: A JEE Advanced problem involves a $5 \, kg$ block moving at $2 \, m/s$ on a frictionless surface, with a $1 \, kg$ block dropped onto it from rest. They move together. Find the final velocity.  
- **Solution**:  
  Initial momentum (horizontal): $5 \times 2 + 1 \times 0 = 10 \, kg \cdot m/s$. After sticking, total mass: $5 + 1 = 6 \, kg$, velocity $v_f$:  
  $$
  10 = 6 v_f \quad \Rightarrow \quad v_f = \frac{10}{6} \approx 1.667 \, m/s
  $$  
  Round to $1.7 \, m/s$.  
  - **JEE Tip**: Vertical momentum of the dropped block is zero; only horizontal momentum conserves here. Common error: Including vertical velocity in momentum conservation.

**Solved Example**: A JEE Main problem involves a $3 \, kg$ object exploding into two pieces: $1 \, kg$ at $5 \, m/s$ to the right, $2 \, kg$ at $v$ to the left. Initial velocity was zero. Find $v$.  
- **Solution**:  
  Initial momentum: $0$. After explosion: $1 \times 5 + 2 \times (-v) = 0$, so $5 - 2v = 0$, $v = \frac{5}{2} = 2.5 \, m/s$.  
  - **JEE Tip**: Explosions conserve momentum; set initial and final momenta equal. Common error: Forgetting the negative sign for opposite directions.

**Application**: Momentum conservation applies to rocket propulsion (ejecting fuel), car crashes (collision analysis), and particle physics (decay processes).

## 9.3 Impulse and Its Relation to Momentum Change

**Impulse** ($\vec{J}$) is the change in momentum caused by a force acting over a time interval:  
$$
\vec{J} = \int_{t_i}^{t_f} \vec{F} \, dt
$$  
For a constant force over time $\Delta t$, $\vec{J} = \vec{F} \Delta t$. The **impulse-momentum theorem** states:  
$$
\vec{J} = \Delta \vec{p} = \vec{p}_f - \vec{p}_i
$$  
The unit of impulse is $kg \cdot m/s$, the same as momentum.

### Average Force and Impulse
The average force during an impulse is:  
$$
\vec{F}_{\text{avg}} = \frac{\vec{J}}{\Delta t} = \frac{\Delta \vec{p}}{\Delta t}
$$

### Applications of Impulse
Impulse is used to analyze collisions, where forces act over short time intervals, changing momentum rapidly.

**Derivation**: **Impulse-Momentum Theorem**  
Start with Newton’s second law in momentum form: $\vec{F} = \frac{d\vec{p}}{dt}$. Integrate over time from $t_i$ to $t_f$:  
$$
\int_{t_i}^{t_f} \vec{F} \, dt = \int_{\vec{p}_i}^{\vec{p}_f} d\vec{p} = \vec{p}_f - \vec{p}_i = \Delta \vec{p}
$$  
The left side is the impulse $\vec{J} = \int \vec{F} \, dt$, so:  
$$
\vec{J} = \Delta \vec{p}
$$  
For constant force, $\vec{J} = \vec{F} \Delta t$.

**Derivation**: **Impulse in a Collision**  
During a collision, the force varies with time. The impulse is the area under the force-time graph: $J = \int F(t) \, dt$. If approximated as constant over $\Delta t$, $J = F_{\text{avg}} \Delta t = m (v_f - v_i)$.

**Solved Example**: A JEE Main problem involves a $0.5 \, kg$ ball initially at rest, struck by a force $F = 100 \, N$ for $0.02 \, s$. Find the final velocity.  
- **Solution**:  
  Impulse: $J = F \Delta t = 100 \times 0.02 = 2 \, kg \cdot m/s$. Initial momentum: $p_i = 0$. Final momentum: $p_f = m v_f$. Using the impulse-momentum theorem:  
  $$
  J = \Delta p \quad \Rightarrow \quad 2 = 0.5 v_f - 0 \quad \Rightarrow \quad v_f = \frac{2}{0.5} = 4 \, m/s
  $$  
  - **JEE Tip**: Impulse equals momentum change; for a stationary object, $J = m v_f$. Common error: Forgetting to account for initial momentum.

**Solved Example**: A NEET problem involves a $2 \, kg$ object moving at $3 \, m/s$, slowed to $1 \, m/s$ by a constant force in $0.5 \, s$. Find the force.  
- **Solution**:  
  Change in momentum: $\Delta p = m (v_f - v_i) = 2 \times (1 - 3) = -4 \, kg \cdot m/s$. Impulse: $J = F \Delta t = \Delta p$, so $F \times 0.5 = -4$, $F = \frac{-4}{0.5} = -8 \, N$ (opposite to motion).  
  - **NEET Tip**: Negative force indicates opposition to motion; use $\Delta p$ to find $F$. Common error: Ignoring the sign of velocity change.

**Solved Example**: A JEE Advanced problem involves a $1 \, kg$ ball moving at $5 \, m/s$, struck by an impulse $J = 3 \, kg \cdot m/s$ in the same direction. Find the final velocity.  
- **Solution**:  
  Initial momentum: $p_i = 1 \times 5 = 5 \, kg \cdot m/s$. Impulse: $J = \Delta p = p_f - p_i$, so $3 = p_f - 5$, $p_f = 8$, $v_f = \frac{p_f}{m} = \frac{8}{1} = 8 \, m/s$.  
  - **JEE Tip**: Impulse adds to momentum in the direction of the impulse; solve for final momentum. Common error: Forgetting initial momentum.

**Solved Example**: A JEE Main problem involves a $0.2 \, kg$ ball dropped from rest, hitting the ground after $1 \, s$ and rebounding with velocity $8 \, m/s$ upward ($g = 9.8 \, m/s^2$). Find the impulse.  
- **Solution**:  
  Velocity just before impact: $v_i = -gt = -9.8 \times 1 = -9.8 \, m/s$ (downward). After rebound: $v_f = 8 \, m/s$ (upward). Change in momentum: $\Delta p = m (v_f - v_i) = 0.2 \times (8 - (-9.8)) = 0.2 \times 17.8 = 3.56 \, kg \cdot m/s$. Impulse: $J = \Delta p = 3.56 \, kg \cdot m/s$.  
  - **JEE Tip**: Impulse accounts for direction change; use final minus initial velocity. Common error: Forgetting to include the negative sign for downward motion.

**Application**: Impulse is used in sports (e.g., a bat hitting a ball), car safety (e.g., airbags increasing collision time), and physics experiments (e.g., particle collisions).

## 9.4 Collisions: Elastic and Inelastic

**Collisions** involve two or more objects interacting over a short time, where momentum is often conserved. Collisions are classified as **elastic** (both momentum and kinetic energy conserved) or **inelastic** (momentum conserved, kinetic energy not conserved). A **perfectly inelastic** collision is one where objects stick together after colliding.

### Elastic Collisions
Momentum conservation: $m_1 \vec{v}_{1i} + m_2 \vec{v}_{2i} = m_1 \vec{v}_{1f} + m_2 \vec{v}_{2f}$.  
Kinetic energy conservation: $\frac{1}{2} m_1 v_{1i}^2 + \frac{1}{2} m_2 v_{2i}^2 = \frac{1}{2} m_1 v_{1f}^2 + \frac{1}{2} m_2 v_{2f}^2$.  
For 1D collisions, final velocities can be derived:  
$$
v_{1f} = \frac{m_1 - m_2}{m_1 + m_2} v_{1i} + \frac{2 m_2}{m_1 + m_2} v_{2i}, \quad v_{2f} = \frac{2 m_1}{m_1 + m_2} v_{1i} + \frac{m_2 - m_1}{m_1 + m_2} v_{2i}
$$

### Inelastic Collisions
Momentum is conserved, but kinetic energy is lost. In perfectly inelastic collisions, objects stick together: $m_1 \vec{v}_{1i} + m_2 \vec{v}_{2i} = (m_1 + m_2) \vec{v}_f$.

**Derivation**: **Final Velocities in a 1D Elastic Collision**  
For two masses $m_1$ and $m_2$ with initial velocities $v_{1i}$ and $v_{2i}$, final velocities $v_{1f}$ and $v_{2f}$:  
- Momentum: $m_1 v_{1i} + m_2 v_{2i} = m_1 v_{1f} + m_2 v_{2f}$ (1)  
- Kinetic energy: $\frac{1}{2} m_1 v_{1i}^2 + \frac{1}{2} m_2 v_{2i}^2 = \frac{1}{2} m_1 v_{1f}^2 + \frac{1}{2} m_2 v_{2f}^2$ (2)  
Simplify (2): $m_1 (v_{1i}^2 - v_{1f}^2) = m_2 (v_{2f}^2 - v_{2i}^2)$. Factor: $m_1 (v_{1i} - v_{1f})(v_{1i} + v_{1f}) = m_2 (v_{2f} - v_{2i})(v_{2f} + v_{2i})$. From (1), solve for $v_{2f}$: $v_{2f} = \frac{m_1 (v_{1i} - v_{1f}) + m_2 v_{2i}}{m_2}$. Solve simultaneously to get the formulas above.

**Derivation**: **Perfectly Inelastic Collision Velocity**  
For masses $m_1$ and $m_2$ with velocities $v_{1i}$ and $v_{2i}$, sticking together at $v_f$:  
$$
m_1 v_{1i} + m_2 v_{2i} = (m_1 + m_2) v_f \quad \Rightarrow \quad v_f = \frac{m_1 v_{1i} + m_2 v_{2i}}{m_1 + m_2}
$$

**Solved Example**: A JEE Main problem involves a $2 \, kg$ ball moving at $4 \, m/s$ colliding elastically with a $2 \, kg$ ball at rest in 1D. Find the final velocities.  
- **Solution**:  
  $m_1 = m_2 = 2 \, kg$, $v_{1i} = 4 \, m/s$, $v_{2i} = 0$. Using elastic collision formulas:  
  $$
  v_{1f} = \frac{m_1 - m_2}{m_1 + m_2} v_{1i} + \frac{2 m_2}{m_1 + m_2} v_{2i} = \frac{2 - 2}{2 + 2} \times 4 + \frac{2 \times 2}{2 + 2} \times 0 = 0
  $$  
  $$
  v_{2f} = \frac{2 m_1}{m_1 + m_2} v_{1i} + \frac{m_2 - m_1}{m_1 + m_2} v_{2i} = \frac{2 \times 2}{2 + 2} \times 4 + 0 = 4 \, m/s
  $$  
  First ball stops, second moves at $4 \, m/s$.  
  - **JEE Tip**: Equal masses in elastic collisions swap velocities if one is at rest. Common error: Forgetting kinetic energy conservation.

**Solved Example**: A NEET problem involves a $1 \, kg$ ball moving at $6 \, m/s$ colliding inelastically with a $3 \, kg$ ball at rest. They stick together. Find the final velocity.  
- **Solution**:  
  Initial momentum: $1 \times 6 + 3 \times 0 = 6 \, kg \cdot m/s$. Final mass: $1 + 3 = 4 \, kg$.  
  $$
  6 = 4 v_f \quad \Rightarrow \quad v_f = \frac{6}{4} = 1.5 \, m/s
  $$  
  - **NEET Tip**: In perfectly inelastic collisions, objects stick together; use momentum conservation. Common error: Assuming kinetic energy is conserved.

**Solved Example**: A JEE Advanced problem involves a $0.5 \, kg$ ball moving at $8 \, m/s$ colliding elastically with a $1 \, kg$ ball moving at $2 \, m/s$ in the same direction. Find the final velocities.  
- **Solution**:  
  $m_1 = 0.5 \, kg$, $m_2 = 1 \, kg$, $v_{1i} = 8 \, m/s$, $v_{2i} = 2 \, m/s$.  
  $$
  v_{1f} = \frac{0.5 - 1}{0.5 + 1} \times 8 + \frac{2 \times 1}{0.5 + 1} \times 2 = \frac{-0.5}{1.5} \times 8 + \frac{2}{1.5} \times 2 = -\frac{4}{1.5} + \frac{4}{1.5} = 0
  $$  
  $$
  v_{2f} = \frac{2 \times 0.5}{0.5 + 1} \times 8 + \frac{1 - 0.5}{0.5 + 1} \times 2 = \frac{1}{1.5} \times 8 + \frac{0.5}{1.5} \times 2 = \frac{8}{1.5} + \frac{1}{1.5} = \frac{9}{1.5} = 6 \, m/s
  $$  
  First ball stops, second moves at $6 \, m/s$.  
  - **JEE Tip**: Solve elastic collisions with both momentum and energy equations; verify with special cases. Common error: Misapplying the velocity formulas.

**Solved Example**: A JEE Main problem involves a $4 \, kg$ ball moving at $3 \, m/s$ to the right colliding with a $2 \, kg$ ball moving at $1 \, m/s$ to the left. After collision, the $4 \, kg$ ball moves at $1 \, m/s$ to the right. Find the final velocity of the $2 \, kg$ ball.  
- **Solution**:  
  Initial momentum: $4 \times 3 + 2 \times (-1) = 12 - 2 = 10 \, kg \cdot m/s$. Final momentum: $4 \times 1 + 2 \times v_{2f} = 10$, so $4 + 2 v_{2f} = 10$, $v_{2f} = 3 \, m/s$ (right).  
  - **JEE Tip**: Use momentum conservation when kinetic energy conservation isn’t specified; solve for the unknown velocity. Common error: Assuming the collision type without checking.

**Application**: Collisions are analyzed in car safety (crash tests), sports (e.g., billiards), and astrophysics (e.g., asteroid impacts).

## Summary and Quick Revision
- **Center of Mass**: $\vec{r}_{\text{COM}} = \frac{\sum m_i \vec{r}_i}{\sum m_i}$ (particles), $x_{\text{COM}} = \frac{1}{M} \int x \, dm$ (continuous). Represents the system’s mass-weighted average position (e.g., uniform rod: $x_{\text{COM}} = \frac{L}{2}$).
- **Linear Momentum**: $\vec{p} = m \vec{v}$, $\vec{P} = \sum \vec{p}_i$. Conserved if $\vec{F}_{\text{ext}} = 0$: $\vec{P}_i = \vec{P}_f$ (e.g., explosions: $m_1 v_{1f} + m_2 v_{2f} = 0$ if initially at rest).
- **Impulse**: $\vec{J} = \int \vec{F} \, dt = \Delta \vec{p}$. Relates force and time to momentum change (e.g., $J = F \Delta t$ for constant force). Units: $kg \cdot m/s$.
- **Collisions**: Elastic: Momentum and kinetic energy conserved ($v_{1f} = \frac{m_1 - m_2}{m_1 + m_2} v_{1i} + \cdots$). Inelastic: Momentum conserved, kinetic energy not ($v_f = \frac{m_1 v_{1i} + m_2 v_{2i}}{m_1 + m_2}$ if sticking together).
- **SI Units**: Momentum and impulse ($kg \cdot m/s$), force ($N$), time ($s$).
- **JEE/NEET Tips**: Choose COM coordinates wisely, apply momentum conservation directionally, use impulse for short interactions, distinguish elastic vs. inelastic collisions, verify significant figures (April 14, 2025), ensure vector directions in calculations.
- **Applications**: Rocket motion, vehicle collisions, particle interactions, sports dynamics, system stability.

## Practice Problems
Explore our extensive problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding of center of mass and linear momentum.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make center of mass and linear momentum engaging for JEE and NEET! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u) <!-- Update with specific video link when available -->

*Animation for visualizing center of mass, collisions, and momentum conservation coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*