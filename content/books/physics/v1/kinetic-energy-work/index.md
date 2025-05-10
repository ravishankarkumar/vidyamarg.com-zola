---
title: Physics Book - Kinetic Energy and Work for JEE & NEET
description: Comprehensive guide to kinetic energy and work for JEE and NEET, covering work, kinetic energy, work-energy theorem, variable forces, and power, with extensive examples.
slug: books/physics/kinetic-energy-work
keywords: physics kinetic energy work, JEE physics work-energy theorem, NEET physics power, variable forces
og:image: https://vidyamarg.com/og-physics-kinetic-energy-work.jpg
---

# Chapter 7: Kinetic Energy and Work

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Kinetic energy and work are fundamental concepts in physics, bridging the dynamics of Chapters 5 and 6 to the broader framework of energy. Work quantifies the transfer of energy due to a force, while kinetic energy represents the energy of motion. Together, they form the basis of the work-energy theorem, a powerful tool for solving problems without directly using Newton’s laws. For JEE Main, JEE Advanced, and NEET students, mastering these concepts is essential, as they appear in questions involving forces on inclines, spring systems, and power calculations in mechanical systems. This chapter covers **the definition of work**, **kinetic energy and the work-energy theorem**, **work done by variable forces**, and **power**, providing detailed explanations, derivations, numerous solved examples, and exam-focused strategies to ensure conceptual clarity and problem-solving proficiency.

## 7.1 Definition of Work and Its Relation to Force and Displacement

**Work** is a measure of energy transfer when a force causes a displacement. In physics, work done by a force $\vec{F}$ on an object moving through a displacement $\vec{d}$ is defined as the scalar product:  
$$
W = \vec{F} \cdot \vec{d} = F d \cos \theta
$$  
where $F$ is the magnitude of the force, $d$ is the magnitude of the displacement, and $\theta$ is the angle between $\vec{F}$ and $\vec{d}$. The unit of work is the joule ($J$), where $1 \, J = 1 \, N \cdot m$.

### Properties of Work
- Work is a scalar, not a vector, despite being derived from vectors $\vec{F}$ and $\vec{d}$.
- If $\theta = 0^\circ$ (force and displacement in the same direction), $W = F d$ (maximum positive work).
- If $\theta = 90^\circ$ (force perpendicular to displacement), $W = 0$ (e.g., centripetal force in uniform circular motion).
- If $\theta = 180^\circ$ (force opposite displacement), $W = -F d$ (negative work, e.g., friction slowing an object).

### Work by Multiple Forces
The total work done by multiple forces is the sum of the work done by each force, or equivalently, the work done by the net force: $W_{\text{net}} = \vec{F}_{\text{net}} \cdot \vec{d}$.

**Derivation**: **Work Done by a Constant Force in 2D**  
Consider a constant force $\vec{F} = F_x \hat{i} + F_y \hat{j}$ acting on an object with displacement $\vec{d} = d_x \hat{i} + d_y \hat{j}$. The work done is the dot product:  
$$
W = \vec{F} \cdot \vec{d} = (F_x \hat{i} + F_y \hat{j}) \cdot (d_x \hat{i} + d_y \hat{j}) = F_x d_x + F_y d_y
$$  
If $\vec{F}$ and $\vec{d}$ are at angle $\theta$, then $W = F d \cos \theta$, where $F = \sqrt{F_x^2 + F_y^2}$, $d = \sqrt{d_x^2 + d_y^2}$, and $\cos \theta = \frac{F_x d_x + F_y d_y}{F d}$.

**Derivation**: **Work Done by Gravity on an Incline**  
A block of mass $m$ slides down a frictionless incline at angle $\theta$ over a displacement $d$ along the incline. Gravity $\vec{F}_g = -mg \hat{j}$, displacement $\vec{d} = d \cos \theta \hat{i} + d \sin \theta (-\hat{j})$ (down the incline). Work done by gravity:  
$$
W_g = \vec{F}_g \cdot \vec{d} = (-mg \hat{j}) \cdot (d \cos \theta \hat{i} - d \sin \theta \hat{j}) = 0 + mg d \sin \theta = mg d \sin \theta
$$  
This equals $mgh$, where $h = d \sin \theta$ is the vertical height descended, showing work depends only on vertical displacement.

**Solved Example**: A JEE Main problem involves a $2 \, kg$ block on a frictionless surface pushed by $F = 10 \, N$ at $30^\circ$ above the horizontal over $d = 5 \, m$. Find the work done by the force.  
- **Solution**:  
  $F = 10 \, N$, $d = 5 \, m$, $\theta = 30^\circ$. Work done:  
  $$
  W = F d \cos \theta = 10 \times 5 \times \cos 30^\circ = 50 \times \frac{\sqrt{3}}{2} \approx 50 \times 0.866 \approx 43.3 \, J
  $$  
  Round to $43 \, J$ (2 significant figures, April 14, 2025).  
  - **JEE Tip**: Use the component of force along displacement; $\cos \theta$ accounts for the angle. Common error: Using the total force without resolving.

**Solved Example**: A NEET problem involves a $3 \, kg$ block sliding down a frictionless incline at $45^\circ$ over $d = 4 \, m$ ($g = 9.8 \, m/s^2$). Find the work done by gravity.  
- **Solution**:  
  Vertical height descended: $h = d \sin \theta = 4 \times \sin 45^\circ = 4 \times \frac{\sqrt{2}}{2} \approx 2.828 \, m$. Work done by gravity:  
  $$
  W_g = mgh = 3 \times 9.8 \times 2.828 \approx 83.18 \, J
  $$  
  Round to $83 \, J$. Alternatively, use $W_g = mg d \sin \theta = 3 \times 9.8 \times 4 \times \frac{\sqrt{2}}{2} \approx 83.18 \, J$.  
  - **NEET Tip**: Work by gravity depends on vertical displacement; on an incline, use $d \sin \theta$ for height. Common error: Using displacement along the incline without $\sin \theta$.

**Solved Example**: A JEE Advanced problem involves a $1 \, kg$ block on a frictionless surface with $\vec{F} = 5 \hat{i} + 3 \hat{j} \, N$, displaced $\vec{d} = 2 \hat{i} + 4 \hat{j} \, m$. Find the total work done.  
- **Solution**:  
  Total work: $W = \vec{F} \cdot \vec{d} = (5 \hat{i} + 3 \hat{j}) \cdot (2 \hat{i} + 4 \hat{j}) = 5 \times 2 + 3 \times 4 = 10 + 12 = 22 \, J$.  
  - **JEE Tip**: Use the dot product for work in 2D; compute components separately. Common error: Using magnitudes without considering direction ($F d \neq W$ unless aligned).

**Solved Example**: A JEE Main problem involves a $4 \, kg$ block pushed by $F = 20 \, N$ horizontally, but the block moves vertically upward $d = 3 \, m$. Find the work done by $F$.  
- **Solution**:  
  $\vec{F} = 20 \hat{i} \, N$, $\vec{d} = 3 \hat{j} \, m$. Work done: $W = \vec{F} \cdot \vec{d} = 20 \hat{i} \cdot 3 \hat{j} = 0 \, J$ (since $\hat{i} \cdot \hat{j} = 0$).  
  - **JEE Tip**: If force and displacement are perpendicular, work is zero; check directions carefully. Common error: Assuming work is done without considering $\theta = 90^\circ$.

**Application**: Work quantifies energy transfer in pushing a box, lifting a weight, or stretching a spring, directly linking to mechanical energy changes.

## 7.2 Kinetic Energy and the Work-Energy Theorem

**Kinetic energy** ($KE$) is the energy of motion, defined for an object of mass $m$ moving at speed $v$ as:  
$$
KE = \frac{1}{2} m v^2
$$  
The unit is joules ($J$), since $1 \, J = 1 \, kg \cdot (m/s)^2$. The **work-energy theorem** states that the net work done on an object equals the change in its kinetic energy:  
$$
W_{\text{net}} = \Delta KE = KE_f - KE_i = \frac{1}{2} m v_f^2 - \frac{1}{2} m v_i^2
$$  
This theorem is a powerful alternative to Newton’s laws for solving motion problems, especially when forces are complex or variable.

### Implications of the Work-Energy Theorem
- If $W_{\text{net}} > 0$, the object speeds up (e.g., a force accelerates a block).
- If $W_{\text{net}} < 0$, the object slows down (e.g., friction does negative work).
- If $W_{\text{net}} = 0$, the kinetic energy remains constant (e.g., uniform circular motion with centripetal force perpendicular to velocity).

**Derivation**: **Work-Energy Theorem for a Constant Force**  
Consider an object of mass $m$ moving in a straight line under a constant net force $\vec{F}_{\text{net}}$ over displacement $\vec{d}$. Acceleration: $\vec{a} = \frac{\vec{F}_{\text{net}}}{m}$. Using kinematics ($v_f^2 = v_i^2 + 2 a d$, where $d$ is along the motion), and $a = \frac{F_{\text{net}}}{m}$, $d = d$ (since force and displacement are aligned):  
$$
v_f^2 - v_i^2 = 2 a d = 2 \left(\frac{F_{\text{net}}}{m}\right) d
$$  
Multiply by $\frac{1}{2} m$:  
$$
\frac{1}{2} m v_f^2 - \frac{1}{2} m v_i^2 = F_{\text{net}} d
$$  
Since $W_{\text{net}} = F_{\text{net}} d$, this is:  
$$
W_{\text{net}} = \frac{1}{2} m v_f^2 - \frac{1}{2} m v_i^2 = \Delta KE
$$

**Derivation**: **Work-Energy Theorem for a General Path**  
For a general path, work is $W = \int \vec{F}_{\text{net}} \cdot d\vec{r}$. Using Newton’s second law, $\vec{F}_{\text{net}} = m \vec{a} = m \frac{d\vec{v}}{dt}$. The differential work is $dW = \vec{F}_{\text{net}} \cdot d\vec{r} = m \frac{d\vec{v}}{dt} \cdot \vec{v} dt = m \vec{v} \cdot d\vec{v}$. Integrate:  
$$
W_{\text{net}} = \int_{\vec{v}_i}^{\vec{v}_f} m \vec{v} \cdot d\vec{v} = m \int_{v_i}^{v_f} v \, dv = m \left[\frac{v^2}{2}\right]_{v_i}^{v_f} = \frac{1}{2} m v_f^2 - \frac{1}{2} m v_i^2 = \Delta KE
$$

**Solved Example**: A JEE Main problem involves a $2 \, kg$ block initially at rest on a frictionless surface, pushed by $F = 10 \, N$ over $d = 5 \, m$. Find the final speed.  
- **Solution**:  
  Work done by the net force: $W_{\text{net}} = F d = 10 \times 5 = 50 \, J$. Initial kinetic energy: $KE_i = 0$ (at rest). By the work-energy theorem:  
  $$
  W_{\text{net}} = \Delta KE \quad \Rightarrow \quad 50 = \frac{1}{2} m v_f^2 - 0 \quad \Rightarrow \quad 50 = \frac{1}{2} \times 2 \times v_f^2 \quad \Rightarrow \quad v_f^2 = 50 \quad \Rightarrow \quad v_f = \sqrt{50} \approx 7.07 \, m/s
  $$  
  Round to $7.1 \, m/s$ (2 significant figures).  
  - **JEE Tip**: Use the work-energy theorem to find speed directly; frictionless means all work increases kinetic energy. Common error: Forgetting to take the square root for $v_f$.

**Solved Example**: A NEET problem involves a $3 \, kg$ block moving at $v_i = 4 \, m/s$ on a surface with $\mu_k = 0.2$ ($g = 9.8 \, m/s^2$) over $d = 5 \, m$. Find the final speed.  
- **Solution**:  
  Normal force: $N = mg = 3 \times 9.8 = 29.4 \, N$. Friction: $f_k = \mu_k N = 0.2 \times 29.4 = 5.88 \, N$. Work done by friction: $W_{\text{friction}} = -f_k d = -5.88 \times 5 = -29.4 \, J$ (negative since opposite to displacement). Initial kinetic energy: $KE_i = \frac{1}{2} m v_i^2 = \frac{1}{2} \times 3 \times (4)^2 = 24 \, J$. Work-energy theorem:  
  $$
  W_{\text{net}} = \Delta KE \quad \Rightarrow \quad -29.4 = \frac{1}{2} \times 3 \times v_f^2 - 24 \quad \Rightarrow \quad -29.4 + 24 = \frac{3}{2} v_f^2
  $$  
  $$
  -5.4 = \frac{3}{2} v_f^2 \quad \Rightarrow \quad v_f^2 = \frac{-5.4 \times 2}{3} = -3.6
  $$  
  Since $v_f^2 < 0$, the block stops before $5 \, m$ (friction does enough negative work). Recalculate distance to stop: $24 + \frac{3}{2} \times 0 = -5.88 d$, $d \approx 4.08 \, m$. At $5 \, m$, the block has stopped, so $v_f = 0 \, m/s$.  
  - **NEET Tip**: Negative work reduces kinetic energy; if $KE$ becomes zero, the object stops. Common error: Assuming the block keeps moving without checking if it stops.

**Solved Example**: A JEE Advanced problem involves a $1 \, kg$ block at $v_i = 6 \, m/s$, acted on by $\vec{F} = 4 \hat{i} + 3 \hat{j} \, N$ over $\vec{d} = 2 \hat{i} + 1 \hat{j} \, m$ (frictionless). Find the final speed.  
- **Solution**:  
  Work done: $W_{\text{net}} = \vec{F} \cdot \vec{d} = (4 \hat{i} + 3 \hat{j}) \cdot (2 \hat{i} + 1 \hat{j}) = 8 + 3 = 11 \, J$. Initial kinetic energy: $KE_i = \frac{1}{2} \times 1 \times (6)^2 = 18 \, J$. Work-energy theorem:  
  $$
  11 = \frac{1}{2} \times 1 \times v_f^2 - 18 \quad \Rightarrow \quad v_f^2 = 11 + 18 = 29 \quad \Rightarrow \quad v_f \approx 5.39 \, m/s
  $$  
  Round to $5.4 \, m/s$.  
  - **JEE Tip**: Work-energy theorem works with net work; speed is scalar, so direction of motion isn’t needed. Common error: Using components of speed without realizing $v_f$ is the magnitude.

**Solved Example**: A JEE Main problem involves a $0.5 \, kg$ block moving at $v_i = 8 \, m/s$ on a surface with $\mu_k = 0.3$ ($g = 9.8 \, m/s^2$). Find the distance it travels before stopping.  
- **Solution**:  
  Normal force: $N = mg = 0.5 \times 9.8 = 4.9 \, N$. Friction: $f_k = 0.3 \times 4.9 = 1.47 \, N$. Work done by friction: $W_{\text{friction}} = -f_k d$. Initial kinetic energy: $KE_i = \frac{1}{2} \times 0.5 \times (8)^2 = 16 \, J$. Final kinetic energy: $KE_f = 0$. Work-energy theorem:  
  $$
  -f_k d = 0 - 16 \quad \Rightarrow \quad -1.47 d = -16 \quad \Rightarrow \quad d = \frac{16}{1.47} \approx 10.88 \, m
  $$  
  Round to $11 \, m$.  
  - **JEE Tip**: Friction does negative work to stop the block; use work-energy to find stopping distance. Common error: Forgetting the negative sign for friction work.

**Application**: The work-energy theorem simplifies problems in vehicle braking (friction reduces kinetic energy), sports (e.g., a ball’s speed after a kick), and machinery (e.g., energy transfer in collisions).

## 7.3 Work Done by Variable Forces: Springs and Integration

When forces vary with position, work is calculated using integration: $W = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F} \cdot d\vec{r}$. A common example is the **spring force**, which follows Hooke’s law: $F = -kx$ (where $k$ is the spring constant, $x$ is displacement from equilibrium). Variable forces are frequent in JEE/NEET problems involving springs, gravitational fields, or other position-dependent forces.

### Work by a Spring
For a spring stretched or compressed from $x_1$ to $x_2$, the force varies linearly: $F = -kx$. The work done by the spring (not the work to stretch it) is:  
$$
W_{\text{spring}} = \int_{x_1}^{x_2} (-kx) \, dx = -\frac{1}{2} k (x_2^2 - x_1^2)
$$  
If stretched from equilibrium ($x_1 = 0$), $W_{\text{spring}} = -\frac{1}{2} k x_2^2$ (negative, as the spring pulls back).

### Work to Stretch a Spring
The work done *on* the spring by an external force to stretch it is positive: $W_{\text{ext}} = \frac{1}{2} k x_2^2$ (from $x = 0$ to $x_2$).

**Derivation**: **Work Done by a Spring Force**  
The spring force is $F = -kx$, where $x$ is displacement from equilibrium. For displacement from $x_1$ to $x_2$, work done by the spring:  
$$
W_{\text{spring}} = \int_{x_1}^{x_2} F \, dx = \int_{x_1}^{x_2} (-kx) \, dx = -k \left[\frac{x^2}{2}\right]_{x_1}^{x_2} = -\frac{1}{2} k (x_2^2 - x_1^2)
$$  
If $x_1 = 0$, $W_{\text{spring}} = -\frac{1}{2} k x_2^2$. The work to stretch the spring (external work) is the negative of this: $W_{\text{ext}} = \frac{1}{2} k x_2^2$.

**Derivation**: **Work Done by a Variable Force in 1D**  
For a force $F(x)$, work from $x_i$ to $x_f$ is:  
$$
W = \int_{x_i}^{x_f} F(x) \, dx
$$  
For example, if $F(x) = 2x + 3$ from $x = 1$ to $x = 3$:  
$$
W = \int_1^3 (2x + 3) \, dx = \left[x^2 + 3x\right]_1^3 = (9 + 9) - (1 + 3) = 14 \, J
$$

**Solved Example**: A JEE Main problem involves a spring with $k = 200 \, N/m$ stretched from $x = 0$ to $x = 0.1 \, m$. Find the work done by the spring.  
- **Solution**:  
  Work done by the spring:  
  $$
  W_{\text{spring}} = -\frac{1}{2} k (x_2^2 - x_1^2) = -\frac{1}{2} \times 200 \times (0.1^2 - 0) = -100 \times 0.01 = -1.0 \, J
  $$  
  - **JEE Tip**: Work by the spring is negative when it opposes displacement; use the integral formula for variable forces. Common error: Forgetting the negative sign in $F = -kx$.

**Solved Example**: A NEET problem involves a $0.5 \, kg$ mass on a spring ($k = 100 \, N/m$) released from $x = 0.2 \, m$. Find the speed at $x = 0$.  
- **Solution**:  
  Work done by the spring from $x = 0.2 \, m$ to $x = 0$: $W_{\text{spring}} = -\frac{1}{2} k (0^2 - 0.2^2) = -\frac{1}{2} \times 100 \times (-0.04) = 2.0 \, J$. Initial kinetic energy: $KE_i = 0$ (released from rest). Work-energy theorem:  
  $$
  W_{\text{net}} = \Delta KE \quad \Rightarrow \quad 2.0 = \frac{1}{2} \times 0.5 \times v^2 \quad \Rightarrow \quad v^2 = \frac{2.0 \times 2}{0.5} = 8 \quad \Rightarrow \quad v \approx 2.83 \, m/s
  $$  
  Round to $2.8 \, m/s$.  
  - **NEET Tip**: Spring work is positive when returning to equilibrium; use work-energy to find speed. Common error: Forgetting initial kinetic energy is zero.

**Solved Example**: A JEE Advanced problem involves a force $F(x) = 3x^2 + 2x$ acting from $x = 0$ to $x = 2 \, m$. Find the work done.  
- **Solution**:  
  Work:  
  $$
  W = \int_0^2 (3x^2 + 2x) \, dx = \left[x^3 + x^2\right]_0^2 = (8 + 4) - 0 = 12 \, J
  $$  
  - **JEE Tip**: Integrate the force function over the displacement; evaluate limits carefully. Common error: Forgetting to integrate variable forces.

**Solved Example**: A JEE Main problem involves a spring ($k = 150 \, N/m$) compressed from $x = 0$ to $x = -0.15 \, m$. Find the work done to compress the spring.  
- **Solution**:  
  Work done to compress (external work): $W_{\text{ext}} = \frac{1}{2} k x^2 = \frac{1}{2} \times 150 \times (0.15)^2 = 75 \times 0.0225 = 1.6875 \, J$, round to $1.7 \, J$.  
  - **JEE Tip**: Work to stretch/compress a spring is always positive; use $x^2$ for magnitude. Common error: Using the spring’s work (negative).

**Application**: Variable forces apply to springs (e.g., shock absorbers), gravitational fields (e.g., varying force near Earth), and biomechanics (e.g., muscle forces).

## 7.4 Power and Its Applications in Mechanical Systems

**Power** is the rate at which work is done or energy is transferred:  
$$
P = \frac{dW}{dt}
$$  
For a constant force $\vec{F}$ and velocity $\vec{v}$, $P = \vec{F} \cdot \vec{v} = F v \cos \theta$. The unit is the watt ($W$), where $1 \, W = 1 \, J/s$. Power quantifies how quickly energy is delivered, critical in JEE/NEET problems involving engines, vehicles, and human effort.

### Average and Instantaneous Power
- **Average Power**: $P_{\text{avg}} = \frac{W}{\Delta t}$.  
- **Instantaneous Power**: $P = \vec{F} \cdot \vec{v}$, used when force or velocity varies.

**Derivation**: **Power for a Constant Force**  
Work done over time $dt$: $dW = \vec{F} \cdot d\vec{r}$, where $d\vec{r} = \vec{v} dt$. Power:  
$$
P = \frac{dW}{dt} = \vec{F} \cdot \frac{d\vec{r}}{dt} = \vec{F} \cdot \vec{v}
$$  
If $\vec{F}$ and $\vec{v}$ are at angle $\theta$, $P = F v \cos \theta$. For example, if $\vec{F} = 10 \hat{i} \, N$, $\vec{v} = 5 \hat{i} \, m/s$, $P = 10 \times 5 = 50 \, W$.

**Derivation**: **Power in a System with Friction**  
A block moves at constant speed $v$ under force $F$, with friction $f_k$. Net force is zero ($F = f_k$), but power by $F$ is: $P = F v$. Work by $F$ converts to heat via friction, not kinetic energy, since $v$ is constant.

**Solved Example**: A JEE Main problem involves a $1000 \, kg$ car moving at $v = 20 \, m/s$ with a constant force $F = 500 \, N$ in the direction of motion. Find the power.  
- **Solution**:  
  Power: $P = F v = 500 \times 20 = 10000 \, W = 10 \, kW$.  
  - **JEE Tip**: When force and velocity are aligned, $P = F v$; ensure consistent units ($N \cdot m/s = W$). Common error: Forgetting to check the angle between $\vec{F}$ and $\vec{v}$.

**Solved Example**: A NEET problem involves a person lifting a $10 \, kg$ mass at a constant speed $v = 0.5 \, m/s$ ($g = 9.8 \, m/s^2$). Find the power.  
- **Solution**:  
  Force to lift: $F = mg = 10 \times 9.8 = 98 \, N$. Power: $P = F v = 98 \times 0.5 = 49 \, W$.  
  - **NEET Tip**: Constant speed means the lifting force equals the weight; power is force times velocity. Common error: Including acceleration when speed is constant.

**Solved Example**: A JEE Advanced problem involves a $2 \, kg$ block on a surface with $\mu_k = 0.2$ ($g = 9.8 \, m/s^2$), pulled at $v = 3 \, m/s$ by a force at $30^\circ$. Find the power by the force.  
- **Solution**:  
  Normal force: $N + F \sin 30^\circ - mg = 0$. Friction: $f_k = \mu_k N$. Constant speed: $F \cos 30^\circ = f_k$. $N = mg - F \sin 30^\circ$, $f_k = 0.2 (2 \times 9.8 - F \times 0.5)$, $F \cos 30^\circ = 0.2 (19.6 - 0.5 F)$, $F \times 0.866 = 3.92 - 0.1 F$, $0.966 F = 3.92$, $F \approx 4.06 \, N$. Power: $P = F v \cos 30^\circ = 4.06 \times 3 \times 0.866 \approx 10.54 \, W$, round to $11 \, W$.  
  - **JEE Tip**: Power uses the component of force along velocity; solve for $F$ using constant speed condition. Common error: Forgetting the angle in power calculation.

**Solved Example**: A JEE Main problem involves a $500 \, W$ pump lifting water at $v = 2 \, m/s$ ($g = 9.8 \, m/s^2$). Find the mass flow rate.  
- **Solution**:  
  Power: $P = F v$, where $F = m g$ (force to lift mass $m$). Mass flow rate $\dot{m} = \frac{m}{t}$, so $P = (m g) v = (\dot{m} t g) v$, $P = \dot{m} g v t / t = \dot{m} g v$. Solve:  
  $$
  \dot{m} = \frac{P}{g v} = \frac{500}{9.8 \times 2} \approx 25.51 \, kg/s
  $$  
  Round to $26 \, kg/s$.  
  - **JEE Tip**: Power relates to the rate of energy transfer; mass flow rate is mass per unit time. Common error: Forgetting to include $g$ in the force calculation.

**Application**: Power applies to engines (e.g., car engines delivering horsepower), human effort (e.g., cycling), and machines (e.g., pumps, cranes), quantifying energy transfer rates.

## Summary and Quick Revision
- **Work**: $W = \vec{F} \cdot \vec{d} = F d \cos \theta$. Units: $J = N \cdot m$. Positive if force aids displacement, negative if opposes (e.g., friction), zero if perpendicular (e.g., centripetal force).
- **Kinetic Energy**: $KE = \frac{1}{2} m v^2$. Work-energy theorem: $W_{\text{net}} = \Delta KE = \frac{1}{2} m v_f^2 - \frac{1}{2} m v_i^2$. Solves for speed without force details (e.g., friction stopping a block).
- **Variable Forces**: $W = \int \vec{F} \cdot d\vec{r}$. Spring: $W_{\text{spring}} = -\frac{1}{2} k (x_2^2 - x_1^2)$, work to stretch: $W_{\text{ext}} = \frac{1}{2} k x^2$. Integrate for other forces (e.g., $F(x) = ax + b$).
- **Power**: $P = \frac{dW}{dt} = \vec{F} \cdot \vec{v}$. Units: $W = J/s$. Average power: $P_{\text{avg}} = \frac{W}{\Delta t}$. Measures energy transfer rate (e.g., $P = F v$ for constant force).
- **SI Units**: Work and energy ($J = kg \cdot m^2/s^2$), power ($W = J/s$), spring constant ($N/m$), mass flow rate ($kg/s$).
- **JEE/NEET Tips**: Use $\cos \theta$ for work, check if $W_{\text{net}} = 0$ for constant speed, integrate variable forces, use $P = F v$ for constant velocity, verify significant figures (April 14, 2025), ensure directions align in dot products.
- **Applications**: Mechanical systems (vehicles, springs), human effort (lifting, running), engineering (pumps, engines), physics problems (work-energy simplifies dynamics).

## Practice Problems
Explore our extensive problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding of kinetic energy and work.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make kinetic energy and work engaging for JEE and NEET! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u) <!-- Update with specific video link when available -->

*Animation for visualizing work, kinetic energy, and power coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*