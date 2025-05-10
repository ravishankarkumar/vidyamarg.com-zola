---
title: Physics Book - Rotation for JEE & NEET
description: Comprehensive guide to rotational motion for JEE and NEET, covering kinematics, dynamics, rotational energy, angular momentum, rolling motion, and gyroscopic effects, with extensive examples and applications.
slug: books/physics/rotation
keywords: physics rotation, JEE physics rotational motion, NEET physics angular momentum, rolling motion
og:image: https://vidyamarg.com/og-physics-rotation.jpg
---

# Chapter 10: Rotation

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Rotational motion is a cornerstone of classical mechanics, extending the principles of linear motion from Chapters 1–9 to systems that rotate about an axis. This chapter introduces the concepts needed to analyze spinning wheels, rolling balls, orbiting planets, and even the stability of rockets—topics that are both fascinating and challenging for JEE Main, JEE Advanced, and NEET students. Rotational motion involves understanding how objects rotate, the forces and torques that cause rotation, the energy and momentum associated with spinning systems, and the complex motion of objects that both rotate and translate, like a rolling cylinder. Given the complexity of this topic, we’ll dive deep into each aspect, providing detailed explanations, derivations, numerous solved examples, and practical applications to ensure you master rotational dynamics. We’ll explore **kinematics of rotational motion**, **dynamics of rotational motion**, **rotational kinetic energy and work**, **angular momentum and its conservation**, **rolling motion**, and **gyroscopic effects and advanced applications**, equipping you with the tools to tackle even the toughest JEE/NEET problems.

## 10.1 Kinematics of Rotational Motion

Rotational kinematics describes the motion of a rotating object without considering the forces causing it. Just as linear motion involves position, velocity, and acceleration, rotational motion uses angular quantities: angular displacement, angular velocity, and angular acceleration. These concepts are foundational for understanding how objects spin, from a ceiling fan to a planet in orbit.

### Angular Quantities
- **Angular Displacement ($\theta$)**: The angle through which an object rotates, measured in radians (rad). For a full rotation, $\theta = 2\pi \, \text{rad}$.
- **Angular Velocity ($\omega$)**: The rate of change of angular displacement, $\omega = \frac{d\theta}{dt}$, in $\text{rad/s}$. Average angular velocity: $\omega_{\text{avg}} = \frac{\Delta \theta}{\Delta t}$.
- **Angular Acceleration ($\alpha$)**: The rate of change of angular velocity, $\alpha = \frac{d\omega}{dt}$, in $\text{rad/s}^2$. Average angular acceleration: $\alpha_{\text{avg}} = \frac{\Delta \omega}{\Delta t}$.

### Relating Linear and Angular Quantities
For a point on a rotating object at radius $r$ from the axis:
- Linear displacement: $s = r \theta$ (where $\theta$ is in radians).
- Linear velocity (tangential): $v = r \omega$.
- Tangential acceleration: $a_{\text{tan}} = r \alpha$.
- Centripetal acceleration (due to circular motion): $a_{\text{cent}} = \frac{v^2}{r} = r \omega^2$, directed toward the axis.

### Rotational Kinematic Equations
Analogous to linear kinematics, for constant angular acceleration $\alpha$:
1. $\omega_f = \omega_i + \alpha t$
2. $\theta = \theta_i + \omega_i t + \frac{1}{2} \alpha t^2$
3. $\omega_f^2 = \omega_i^2 + 2 \alpha (\theta - \theta_i)$
4. $\theta = \theta_i + \frac{1}{2} (\omega_i + \omega_f) t$

**Derivation**: **Rotational Kinematic Equation 1 ($\omega_f = \omega_i + \alpha t$)**  
Angular acceleration is defined as $\alpha = \frac{d\omega}{dt}$. For constant $\alpha$, integrate over time:  
$$
\int_{\omega_i}^{\omega_f} d\omega = \int_0^t \alpha \, dt \quad \Rightarrow \quad \omega_f - \omega_i = \alpha t \quad \Rightarrow \quad \omega_f = \omega_i + \alpha t
$$

**Derivation**: **Rotational Kinematic Equation 2 ($\theta = \theta_i + \omega_i t + \frac{1}{2} \alpha t^2$)**  
Since $\omega = \frac{d\theta}{dt}$, and $\omega = \omega_i + \alpha t$, integrate:  
$$
\frac{d\theta}{dt} = \omega_i + \alpha t \quad \Rightarrow \quad \int_{\theta_i}^{\theta} d\theta = \int_0^t (\omega_i + \alpha t) \, dt
$$  
$$
\theta - \theta_i = \omega_i t + \frac{1}{2} \alpha t^2 \quad \Rightarrow \quad \theta = \theta_i + \omega_i t + \frac{1}{2} \alpha t^2
$$

**Derivation**: **Relating Linear and Angular Velocity ($v = r \omega$)**  
Consider a point on a rotating object at radius $r$ from the axis. In time $\Delta t$, it rotates through $\Delta \theta$, traveling an arc length $s = r \Delta \theta$. Linear speed: $v = \frac{s}{\Delta t} = \frac{r \Delta \theta}{\Delta t} = r \omega$, since $\omega = \frac{\Delta \theta}{\Delta t}$.

**Solved Example**: A JEE Main problem involves a wheel starting from rest with $\alpha = 2 \, \text{rad/s}^2$. Find the angular velocity after $4 \, s$.  
- **Solution**:  
  Use the kinematic equation: $\omega_f = \omega_i + \alpha t$. Given $\omega_i = 0$, $\alpha = 2 \, \text{rad/s}^2$, $t = 4 \, s$:  
  $$
  \omega_f = 0 + 2 \times 4 = 8 \, \text{rad/s}
  $$  
  - **JEE Tip**: For constant angular acceleration, use rotational kinematic equations directly; units of $\alpha$ are $\text{rad/s}^2$. Common error: Forgetting to check if the initial angular velocity is zero.

**Solved Example**: A NEET problem involves a fan blade rotating at $\omega = 10 \, \text{rad/s}$. If it completes 50 revolutions, find the time taken.  
- **Solution**:  
  One revolution is $2\pi \, \text{rad}$, so 50 revolutions: $\theta = 50 \times 2\pi = 100\pi \, \text{rad}$. Angular velocity: $\omega = \frac{\Delta \theta}{\Delta t}$, so $t = \frac{\Delta \theta}{\omega} = \frac{100\pi}{10} = 10\pi \approx 31.4 \, s$. Round to $31 \, s$ (2 significant figures, April 14, 2025).  
  - **NEET Tip**: Convert revolutions to radians ($1 \, \text{rev} = 2\pi \, \text{rad}$); use average angular velocity for constant $\omega$. Common error: Forgetting to convert revolutions to radians.

**Solved Example**: A JEE Advanced problem involves a point on a wheel of radius $0.5 \, m$ rotating at $\omega = 20 \, \text{rad/s}$. Find the centripetal acceleration.  
- **Solution**:  
  Centripetal acceleration: $a_{\text{cent}} = r \omega^2$. Given $r = 0.5 \, m$, $\omega = 20 \, \text{rad/s}$:  
  $$
  a_{\text{cent}} = 0.5 \times (20)^2 = 0.5 \times 400 = 200 \, m/s^2
  $$  
  - **JEE Tip**: Centripetal acceleration is always toward the axis; use $r \omega^2$ for quick calculation. Common error: Using $v = r \omega$ without squaring $\omega$ for acceleration.

**Solved Example**: A JEE Main problem involves a disk starting from rest with $\alpha = 3 \, \text{rad/s}^2$. Find the angular displacement after $5 \, s$.  
- **Solution**:  
  Use: $\theta = \theta_i + \omega_i t + \frac{1}{2} \alpha t^2$. Given $\theta_i = 0$, $\omega_i = 0$, $\alpha = 3 \, \text{rad/s}^2$, $t = 5 \, s$:  
  $$
  \theta = 0 + 0 + \frac{1}{2} \times 3 \times (5)^2 = \frac{1}{2} \times 3 \times 25 = 37.5 \, \text{rad}
  $$  
  - **JEE Tip**: Angular displacement uses the same form as linear displacement; ensure $\alpha$ is in $\text{rad/s}^2$. Common error: Forgetting the factor of $\frac{1}{2}$ in the equation.

**Application**: Rotational kinematics applies to rotating machinery (e.g., turbines), planetary motion (e.g., Earth’s rotation), and sports (e.g., a spinning ice skater).

## 10.2 Dynamics of Rotational Motion

Rotational dynamics introduces the forces and torques that cause rotational motion, analogous to how forces cause linear acceleration. This section explores torque, moment of inertia, and Newton’s second law for rotation, providing the tools to analyze rotating systems.

### Torque
**Torque** ($\vec{\tau}$) is the rotational equivalent of force, causing angular acceleration. It’s defined as:  
$$
\vec{\tau} = \vec{r} \times \vec{F}, \quad \tau = r F \sin \theta
$$  
where $\vec{r}$ is the position vector from the axis to the point of force application, $\vec{F}$ is the force, and $\theta$ is the angle between $\vec{r}$ and $\vec{F}$. The unit is $N \cdot m$. Torque is a vector, with direction given by the right-hand rule.

### Moment of Inertia
**Moment of inertia** ($I$), or mass moment of inertia, measures resistance to angular acceleration:  
$$
I = \sum m_i r_i^2
$$  
For a continuous object: $I = \int r^2 \, dm$. The unit is $kg \cdot m^2$. It depends on the mass distribution relative to the axis of rotation.

### Newton’s Second Law for Rotation
For a rotating object:  
$$
\vec{\tau}_{\text{net}} = I \vec{\alpha}
$$  
where $\vec{\tau}_{\text{net}}$ is the net torque, $I$ is the moment of inertia, and $\vec{\alpha}$ is the angular acceleration.

**Derivation**: **Moment of Inertia for a Uniform Rod About Its End**  
Consider a uniform rod of mass $M$ and length $L$ along the x-axis from $x = 0$ to $x = L$, rotating about the end at $x = 0$. Linear density: $\lambda = \frac{M}{L}$, so $dm = \lambda dx = \frac{M}{L} dx$. Moment of inertia:  
$$
I = \int_0^L r^2 \, dm = \int_0^L x^2 \left(\frac{M}{L}\right) dx = \frac{M}{L} \int_0^L x^2 \, dx = \frac{M}{L} \left[\frac{x^3}{3}\right]_0^L = \frac{M}{L} \cdot \frac{L^3}{3} = \frac{M L^2}{3}
$$

**Derivation**: **Newton’s Second Law for Rotation ($\tau_{\text{net}} = I \alpha$)**  
For a particle at radius $r$ with tangential force $F_{\text{tan}}$, torque: $\tau = r F_{\text{tan}}$. Linear acceleration: $F_{\text{tan}} = m a_{\text{tan}}$, and $a_{\text{tan}} = r \alpha$, so $F_{\text{tan}} = m (r \alpha)$. Thus, $\tau = r (m r \alpha) = (m r^2) \alpha$. For a system, $I = \sum m_i r_i^2$, so $\tau_{\text{net}} = I \alpha$.

**Derivation**: **Moment of Inertia for a Disk About Its Center**  
For a uniform disk of mass $M$, radius $R$, rotating about its center (perpendicular to its plane), use cylindrical coordinates: $dm = \rho dV$, $\rho = \frac{M}{\pi R^2 h}$, $dV = (2 \pi r h) dr$. Moment of inertia:  
$$
I = \int_0^R r^2 (\rho 2 \pi r h) dr = \rho 2 \pi h \int_0^R r^3 dr = \frac{M}{\pi R^2 h} \cdot 2 \pi h \cdot \left[\frac{r^4}{4}\right]_0^R = \frac{M}{R^2} \cdot \frac{R^4}{4} = \frac{1}{2} M R^2
$$

**Derivation**: **Torque and Angular Acceleration Relationship**  
Torque causes angular acceleration. For a particle: $\tau = r F_{\text{tan}} = r (m a_{\text{tan}}) = m r (r \alpha) = (m r^2) \alpha$. Sum over all particles: $\tau_{\text{net}} = \sum (m_i r_i^2) \alpha = I \alpha$, since $\alpha$ is the same for all particles about the axis.

**Solved Example**: A JEE Main problem involves a $2 \, kg$ mass on a $1 \, m$ rod pivoted at one end, with a force $F = 10 \, N$ applied perpendicularly at the other end. Find the angular acceleration.  
- **Solution**:  
  Moment of inertia of the mass at the end: $I = m r^2 = 2 \times (1)^2 = 2 \, kg \cdot m^2$. Torque: $\tau = r F \sin \theta = 1 \times 10 \times \sin 90^\circ = 10 \, N \cdot m$. Newton’s second law for rotation: $\tau = I \alpha$:  
  $$
  10 = 2 \alpha \quad \Rightarrow \quad \alpha = \frac{10}{2} = 5 \, \text{rad/s}^2
  $$  
  - **JEE Tip**: Torque depends on the perpendicular component of force; ensure $r$ is the distance from the axis. Common error: Using linear force equations instead of rotational ones.

**Solved Example**: A NEET problem involves a uniform disk of mass $4 \, kg$ and radius $0.5 \, m$ with a torque $\tau = 8 \, N \cdot m$ applied. Find the angular acceleration.  
- **Solution**:  
  Moment of inertia of a disk: $I = \frac{1}{2} M R^2 = \frac{1}{2} \times 4 \times (0.5)^2 = 0.5 \, kg \cdot m^2$. Using $\tau = I \alpha$:  
  $$
  8 = 0.5 \alpha \quad \Rightarrow \quad \alpha = \frac{8}{0.5} = 16 \, \text{rad/s}^2
  $$  
  - **NEET Tip**: Use the correct moment of inertia for the object; for a disk about its center, it’s $\frac{1}{2} M R^2$. Common error: Forgetting the factor of $\frac{1}{2}$ in the moment of inertia.

**Solved Example**: A JEE Advanced problem involves a $1 \, kg$ point mass at the end of a $2 \, m$ rod pivoted at its center, with a force $F = 5 \, N$ applied at the end at $30^\circ$ to the rod. Find the angular acceleration.  
- **Solution**:  
  Distance from pivot (center) to mass: $r = 1 \, m$. Moment of inertia: $I = m r^2 = 1 \times (1)^2 = 1 \, kg \cdot m^2$. Torque: $\tau = r F \sin \theta = 1 \times 5 \times \sin 30^\circ = 1 \times 5 \times 0.5 = 2.5 \, N \cdot m$.  
  $$
  \tau = I \alpha \quad \Rightarrow \quad 2.5 = 1 \times \alpha \quad \Rightarrow \quad \alpha = 2.5 \, \text{rad/s}^2
  $$  
  - **JEE Tip**: When the pivot isn’t at the end, adjust $r$ to the distance from the pivot; torque depends on the angle between $r$ and $F$. Common error: Using the wrong angle or distance from the pivot.

**Solved Example**: A JEE Main problem involves a $3 \, kg$ uniform rod of length $2 \, m$ pivoted at one end, with a force $F = 12 \, N$ applied perpendicularly at the other end. Find the angular acceleration.  
- **Solution**:  
  Moment of inertia of a rod about its end: $I = \frac{1}{3} M L^2 = \frac{1}{3} \times 3 \times (2)^2 = 4 \, kg \cdot m^2$. Torque: $\tau = r F = 2 \times 12 = 24 \, N \cdot m$.  
  $$
  \tau = I \alpha \quad \Rightarrow \quad 24 = 4 \alpha \quad \Rightarrow \quad \alpha = 6 \, \text{rad/s}^2
  $$  
  - **JEE Tip**: For a rod pivoted at the end, use $I = \frac{1}{3} M L^2$; torque is maximum when force is perpendicular. Common error: Using $I = \frac{1}{12} M L^2$ (for pivot at center) instead of the correct formula.

**Application**: Rotational dynamics applies to machinery (e.g., engines), sports (e.g., a diver’s spin), and astronomy (e.g., a planet’s rotation).

## 10.3 Rotational Kinetic Energy and Work

Rotational motion involves energy, just as linear motion does. This section explores rotational kinetic energy, the work done by torques, and the work-energy theorem for rotating systems, providing a bridge between kinematics and dynamics.

### Rotational Kinetic Energy
The rotational kinetic energy of an object is:  
$$
KE_{\text{rot}} = \frac{1}{2} I \omega^2
$$  
where $I$ is the moment of inertia and $\omega$ is the angular velocity. The unit is joules ($J$).

### Work Done by Torque
The work done by a torque over an angular displacement:  
$$
W = \int \tau \, d\theta
$$  
For constant torque: $W = \tau \theta$. The unit is $J$. Power in rotation: $P = \tau \omega$.

### Work-Energy Theorem for Rotation
The net work done by torques equals the change in rotational kinetic energy:  
$$
W_{\text{net}} = \Delta KE_{\text{rot}} = \frac{1}{2} I \omega_f^2 - \frac{1}{2} I \omega_i^2
$$

**Derivation**: **Rotational Kinetic Energy ($KE_{\text{rot}} = \frac{1}{2} I \omega^2$)**  
Consider a rotating object as a collection of particles. Each particle at radius $r_i$ has linear speed $v_i = r_i \omega$. Kinetic energy of particle $i$: $KE_i = \frac{1}{2} m_i v_i^2 = \frac{1}{2} m_i (r_i \omega)^2 = \frac{1}{2} m_i r_i^2 \omega^2$. Total kinetic energy:  
$$
KE_{\text{rot}} = \sum \frac{1}{2} m_i r_i^2 \omega^2 = \frac{1}{2} \omega^2 \sum m_i r_i^2 = \frac{1}{2} I \omega^2
$$

**Derivation**: **Work Done by Constant Torque ($W = \tau \theta$)**  
Work done by torque: $W = \int \tau \, d\theta$. For constant $\tau$, $W = \tau \int d\theta = \tau \theta$. This work changes the rotational kinetic energy: $W = \Delta KE_{\text{rot}}$.

**Derivation**: **Work-Energy Theorem for Rotation**  
Power: $P = \frac{dW}{dt} = \tau \omega$. Since $\omega = \frac{d\theta}{dt}$, $dW = \tau \omega dt = \tau d\theta$. Integrate: $W = \int \tau \, d\theta$. For constant $\tau$, $W = \tau (\theta_f - \theta_i)$. Relate to kinetic energy: $\tau = I \alpha$, $\alpha = \frac{d\omega}{dt}$, so $dW = \tau d\theta = I \alpha \left(\frac{d\theta}{dt}\right) \frac{dt}{d\omega} d\omega = I \omega d\omega$. Integrate:  
$$
W = \int I \omega \, d\omega = \frac{1}{2} I \omega_f^2 - \frac{1}{2} I \omega_i^2 = \Delta KE_{\text{rot}}
$$

**Derivation**: **Power in Rotational Motion ($P = \tau \omega$)**  
Power is the rate of work: $P = \frac{dW}{dt}$. Since $dW = \tau d\theta$, and $\omega = \frac{d\theta}{dt}$, $P = \tau \frac{d\theta}{dt} = \tau \omega$.

**Solved Example**: A JEE Main problem involves a disk of mass $2 \, kg$, radius $0.4 \, m$, rotating at $\omega = 10 \, \text{rad/s}$. Find the rotational kinetic energy.  
- **Solution**:  
  Moment of inertia: $I = \frac{1}{2} M R^2 = \frac{1}{2} \times 2 \times (0.4)^2 = 0.16 \, kg \cdot m^2$. Rotational kinetic energy:  
  $$
  KE_{\text{rot}} = \frac{1}{2} I \omega^2 = \frac{1}{2} \times 0.16 \times (10)^2 = 0.08 \times 100 = 8 \, J
  $$  
  - **JEE Tip**: Rotational kinetic energy mirrors linear kinetic energy; use the correct moment of inertia. Common error: Forgetting the factor of $\frac{1}{2}$ in either $I$ or $KE$.

**Solved Example**: A NEET problem involves a rod of mass $1 \, kg$, length $1 \, m$, pivoted at one end, starting from rest. A torque $\tau = 5 \, N \cdot m$ is applied for $2 \, s$. Find the final angular velocity.  
- **Solution**:  
  $I = \frac{1}{3} M L^2 = \frac{1}{3} \times 1 \times (1)^2 = \frac{1}{3} \, kg \cdot m^2$. Angular acceleration: $\alpha = \frac{\tau}{I} = \frac{5}{\frac{1}{3}} = 15 \, \text{rad/s}^2$. Final angular velocity: $\omega_f = \omega_i + \alpha t = 0 + 15 \times 2 = 30 \, \text{rad/s}$. Alternatively, use work-energy: $W = \tau \theta$, $\theta = \frac{1}{2} \alpha t^2 = \frac{1}{2} \times 15 \times (2)^2 = 30 \, \text{rad}$, $W = 5 \times 30 = 150 \, J$, $W = \Delta KE_{\text{rot}} = \frac{1}{2} I \omega_f^2$:  
  $$
  150 = \frac{1}{2} \times \frac{1}{3} \times \omega_f^2 \quad \Rightarrow \quad 150 = \frac{1}{6} \omega_f^2 \quad \Rightarrow \quad \omega_f^2 = 900 \quad \Rightarrow \quad \omega_f = 30 \, \text{rad/s}
  $$  
  - **NEET Tip**: You can solve using either kinematics or work-energy; both should give the same result. Common error: Using the wrong moment of inertia for the pivot point.

**Solved Example**: A JEE Advanced problem involves a wheel of $I = 0.2 \, kg \cdot m^2$ starting from $\omega_i = 5 \, \text{rad/s}$, with a constant torque $\tau = 4 \, N \cdot m$ applied for $3 \, s$. Find the work done by the torque.  
- **Solution**:  
  Angular acceleration: $\alpha = \frac{\tau}{I} = \frac{4}{0.2} = 20 \, \text{rad/s}^2$. Final angular velocity: $\omega_f = 5 + 20 \times 3 = 65 \, \text{rad/s}$. Angular displacement: $\theta = \omega_i t + \frac{1}{2} \alpha t^2 = 5 \times 3 + \frac{1}{2} \times 20 \times (3)^2 = 15 + 90 = 105 \, \text{rad}$. Work: $W = \tau \theta = 4 \times 105 = 420 \, J$. Alternatively, $W = \Delta KE_{\text{rot}} = \frac{1}{2} \times 0.2 \times (65^2 - 5^2) = 0.1 \times (4225 - 25) = 420 \, J$.  
  - **JEE Tip**: Work can be computed via torque or energy change; both methods confirm the result. Common error: Forgetting to square $\omega$ in kinetic energy.

**Solved Example**: A JEE Main problem involves a disk of $I = 0.1 \, kg \cdot m^2$ rotating at $\omega = 8 \, \text{rad/s}$. A torque $\tau = 2 \, N \cdot m$ is applied. Find the power delivered.  
- **Solution**:  
  Power: $P = \tau \omega = 2 \times 8 = 16 \, W$.  
  - **JEE Tip**: Power in rotation is straightforward with constant torque; ensure units align ($N \cdot m \cdot \text{rad/s} = W$). Common error: Using linear power formulas ($P = F v$) instead of rotational ones.

**Application**: Rotational kinetic energy applies to flywheels (energy storage), wind turbines (energy conversion), and rocketry (e.g., spin stabilization of rockets, connecting to your interest, April 19, 2025).

## 10.4 Angular Momentum and Its Conservation

**Angular momentum** ($\vec{L}$) quantifies the rotational momentum of a system, crucial for understanding spinning objects and their stability. The conservation of angular momentum is a powerful principle, especially in systems like rotating stars or skaters.

### Angular Momentum of a Particle
For a particle of mass $m$ at position $\vec{r}$ from the axis with velocity $\vec{v}$:  
$$
\vec{L} = \vec{r} \times \vec{p} = \vec{r} \times (m \vec{v}), \quad L = m v r \sin \theta
$$  
where $\theta$ is the angle between $\vec{r}$ and $\vec{v}$. The unit is $kg \cdot m^2/s$.

### Angular Momentum of a Rigid Body
For a rigid body rotating about an axis:  
$$
\vec{L} = I \vec{\omega}
$$  
where $I$ is the moment of inertia about the axis, and $\vec{\omega}$ is the angular velocity.

### Conservation of Angular Momentum
If the net external torque is zero, angular momentum is conserved:  
$$
\vec{L}_{\text{initial}} = \vec{L}_{\text{final}}
$$

**Derivation**: **Angular Momentum of a Particle ($\vec{L} = \vec{r} \times \vec{p}$)**  
Linear momentum: $\vec{p} = m \vec{v}$. The position vector $\vec{r}$ is from the axis to the particle. Angular momentum is the cross product: $\vec{L} = \vec{r} \times \vec{p}$. Magnitude: $L = r p \sin \theta = m v r \sin \theta$, where $\theta$ is the angle between $\vec{r}$ and $\vec{v}$.

**Derivation**: **Angular Momentum of a Rigid Body ($L = I \omega$)**  
For a rigid body, each particle has $v_i = r_i \omega$. Angular momentum of particle $i$: $L_i = m_i v_i r_i \sin 90^\circ = m_i (r_i \omega) r_i = m_i r_i^2 \omega$. Total: $L = \sum m_i r_i^2 \omega = I \omega$, since $I = \sum m_i r_i^2$.

**Derivation**: **Conservation of Angular Momentum**  
The rate of change of angular momentum: $\frac{d\vec{L}}{dt} = \vec{\tau}_{\text{net}}$, since $\vec{\tau} = \vec{r} \times \vec{F}$ and $\vec{F} = \frac{d\vec{p}}{dt}$. If $\vec{\tau}_{\text{net}} = 0$, $\frac{d\vec{L}}{dt} = 0$, so $\vec{L}$ is constant: $\vec{L}_i = \vec{L}_f$.

**Derivation**: **Relation Between Torque and Angular Momentum ($\frac{d\vec{L}}{dt} = \vec{\tau}$)**  
Angular momentum: $\vec{L} = \vec{r} \times \vec{p}$. Differentiate: $\frac{d\vec{L}}{dt} = \frac{d\vec{r}}{dt} \times \vec{p} + \vec{r} \times \frac{d\vec{p}}{dt} = \vec{v} \times (m \vec{v}) + \vec{r} \times \vec{F} = 0 + \vec{\tau} = \vec{\tau}$.

**Solved Example**: A JEE Main problem involves a disk of $I = 0.2 \, kg \cdot m^2$ rotating at $\omega = 15 \, \text{rad/s}$. Find the angular momentum.  
- **Solution**:  
  Angular momentum: $L = I \omega = 0.2 \times 15 = 3 \, kg \cdot m^2/s$.  
  - **JEE Tip**: For a rigid body, angular momentum is straightforward; ensure $I$ matches the axis of rotation. Common error: Using linear momentum ($p = m v$) instead.

**Solved Example**: A NEET problem involves a skater with $I = 4 \, kg \cdot m^2$ spinning at $\omega = 6 \, \text{rad/s}$. She pulls her arms in, reducing $I$ to $2 \, kg \cdot m^2$. Find her new angular velocity.  
- **Solution**:  
  No external torque, so angular momentum is conserved: $L_i = L_f$. Initial: $L_i = I_i \omega_i = 4 \times 6 = 24 \, kg \cdot m^2/s$. Final: $L_f = I_f \omega_f = 2 \omega_f$.  
  $$
  24 = 2 \omega_f \quad \Rightarrow \quad \omega_f = 12 \, \text{rad/s}
  $$  
  - **NEET Tip**: Conservation of angular momentum applies when $\tau_{\text{net}} = 0$; $I$ decreases, so $\omega$ increases. Common error: Forgetting to apply conservation, assuming $\omega$ stays the same.

**Solved Example**: A JEE Advanced problem involves a particle of mass $0.5 \, kg$ moving at $v = 10 \, m/s$ in a circle of radius $2 \, m$. Find the angular momentum about the center.  
- **Solution**:  
  Angular momentum: $L = m v r \sin \theta$. Here, $v$ is tangential, so $\theta = 90^\circ$, $\sin 90^\circ = 1$:  
  $$
  L = 0.5 \times 10 \times 2 \times 1 = 10 \, kg \cdot m^2/s
  $$  
  - **JEE Tip**: For circular motion, the velocity is perpendicular to the radius, so $\sin \theta = 1$. Common error: Using the wrong angle or axis for the cross product.

**Solved Example**: A JEE Main problem involves a rod of $I = 0.5 \, kg \cdot m^2$ rotating at $\omega_i = 8 \, \text{rad/s}$. A torque $\tau = -2 \, N \cdot m$ acts for $4 \, s$. Find the final angular velocity.  
- **Solution**:  
  $\alpha = \frac{\tau}{I} = \frac{-2}{0.5} = -4 \, \text{rad/s}^2$. Final angular velocity: $\omega_f = \omega_i + \alpha t = 8 + (-4) \times 4 = 8 - 16 = -8 \, \text{rad/s}$ (opposite direction). Alternatively, use conservation: initial $L_i = I \omega_i = 0.5 \times 8 = 4$, torque changes $L$: $\frac{dL}{dt} = \tau$, $\Delta L = \tau \Delta t = -2 \times 4 = -8$, final $L_f = 4 - 8 = -4$, $\omega_f = \frac{L_f}{I} = \frac{-4}{0.5} = -8 \, \text{rad/s}$.  
  - **JEE Tip**: Negative torque reduces angular velocity; use either kinematics or torque’s effect on angular momentum. Common error: Ignoring the sign of torque, leading to incorrect direction.

**Application**: Angular momentum conservation explains phenomena like a figure skater’s spin, the stability of spinning spacecraft (relevant to your rocketry interest, April 19, 2025), and the collapse of stars into neutron stars.

## 10.5 Rolling Motion

Rolling motion combines rotation and translation, as seen in a wheel rolling down a hill or a ball rolling on a floor. This section explores the kinematics and dynamics of rolling, including rolling without slipping, a key concept for JEE/NEET problems.

### Kinematics of Rolling Without Slipping
For an object rolling without slipping, the point of contact with the surface is instantaneously at rest. The linear velocity of the center of mass $v_{\text{CM}}$ and angular velocity $\omega$ are related:  
$$
v_{\text{CM}} = R \omega
$$  
where $R$ is the radius. The total velocity of a point on the rim includes both translational and rotational components.

### Energy in Rolling Motion
Total kinetic energy of a rolling object:  
$$
KE_{\text{total}} = KE_{\text{trans}} + KE_{\text{rot}} = \frac{1}{2} M v_{\text{CM}}^2 + \frac{1}{2} I \omega^2
$$  
For rolling without slipping, substitute $\omega = \frac{v_{\text{CM}}}{R}$.

### Dynamics of Rolling
Apply Newton’s laws for translation and rotation. For a rolling object on an incline, forces include gravity, normal force, and friction (which provides the torque for rotation).

**Derivation**: **Condition for Rolling Without Slipping ($v_{\text{CM}} = R \omega$)**  
Consider a wheel rolling without slipping. The point of contact with the ground is at rest relative to the surface. The center of mass moves at $v_{\text{CM}}$, and the wheel rotates at $\omega$. In time $\Delta t$, the center moves $\Delta x = v_{\text{CM}} \Delta t$, and the wheel rotates through $\Delta \theta = \omega \Delta t$. The arc length at the rim: $s = R \Delta \theta = R \omega \Delta t$. For no slipping, this equals the distance moved: $v_{\text{CM}} \Delta t = R \omega \Delta t$, so $v_{\text{CM}} = R \omega$.

**Derivation**: **Total Kinetic Energy of a Rolling Object**  
Translational kinetic energy: $\frac{1}{2} M v_{\text{CM}}^2$. Rotational kinetic energy about the center: $\frac{1}{2} I \omega^2$. For rolling without slipping, $\omega = \frac{v_{\text{CM}}}{R}$, so:  
$$
KE_{\text{total}} = \frac{1}{2} M v_{\text{CM}}^2 + \frac{1}{2} I \left(\frac{v_{\text{CM}}}{R}\right)^2 = \frac{1}{2} M v_{\text{CM}}^2 + \frac{1}{2} \frac{I}{R^2} v_{\text{CM}}^2 = \frac{1}{2} v_{\text{CM}}^2 \left(M + \frac{I}{R^2}\right)
$$

**Derivation**: **Acceleration of a Rolling Object Down an Incline**  
For a cylinder rolling down an incline at angle $\theta$, forces: gravity $mg \sin \theta$ down the incline, friction $f$ up the incline, normal force. Translation: $mg \sin \theta - f = m a_{\text{CM}}$. Rotation: torque by friction $f R = I \alpha$, and $a_{\text{CM}} = R \alpha$ (no slipping). For a cylinder, $I = \frac{1}{2} m R^2$. Substitute: $f R = \left(\frac{1}{2} m R^2\right) \left(\frac{a_{\text{CM}}}{R}\right)$, $f = \frac{1}{2} m a_{\text{CM}}$. Into translation: $mg \sin \theta - \frac{1}{2} m a_{\text{CM}} = m a_{\text{CM}}$, $g \sin \theta = \frac{3}{2} a_{\text{CM}}$, $a_{\text{CM}} = \frac{2}{3} g \sin \theta$.

**Derivation**: **Velocity of a Rolling Object Using Energy Conservation**  
A cylinder rolls down an incline from height $h$. Initial energy: $PE = mgh$. Final energy (at bottom): $KE_{\text{total}} = \frac{1}{2} m v_{\text{CM}}^2 + \frac{1}{2} I \omega^2$, $I = \frac{1}{2} m R^2$, $\omega = \frac{v_{\text{CM}}}{R}$.  
$$
mgh = \frac{1}{2} m v_{\text{CM}}^2 + \frac{1}{2} \left(\frac{1}{2} m R^2\right) \left(\frac{v_{\text{CM}}}{R}\right)^2 = \frac{1}{2} m v_{\text{CM}}^2 + \frac{1}{4} m v_{\text{CM}}^2 = \frac{3}{4} m v_{\text{CM}}^2
$$  
$$
v_{\text{CM}} = \sqrt{\frac{4}{3} g h}
$$

**Solved Example**: A JEE Main problem involves a solid sphere of mass $2 \, kg$, radius $0.2 \, m$, rolling without slipping at $v_{\text{CM}} = 5 \, m/s$. Find the total kinetic energy.  
- **Solution**:  
  $I = \frac{2}{5} M R^2 = \frac{2}{5} \times 2 \times (0.2)^2 = 0.032 \, kg \cdot m^2$. Angular velocity: $\omega = \frac{v_{\text{CM}}}{R} = \frac{5}{0.2} = 25 \, \text{rad/s}$. Total kinetic energy:  
  $$
  KE_{\text{total}} = \frac{1}{2} M v_{\text{CM}}^2 + \frac{1}{2} I \omega^2 = \frac{1}{2} \times 2 \times (5)^2 + \frac{1}{2} \times 0.032 \times (25)^2 = 25 + 10 = 35 \, J
  $$  
  - **JEE Tip**: Total kinetic energy includes both translational and rotational components; use $v_{\text{CM}} = R \omega$ for rolling. Common error: Forgetting the rotational component.

**Solved Example**: A NEET problem involves a cylinder rolling down an incline of height $4 \, m$ ($g = 9.8 \, m/s^2$). Find the speed at the bottom.  
- **Solution**:  
  Energy conservation: $mgh = \frac{1}{2} m v_{\text{CM}}^2 + \frac{1}{2} I \omega^2$, $I = \frac{1}{2} m R^2$, $\omega = \frac{v_{\text{CM}}}{R}$. From derivation: $v_{\text{CM}} = \sqrt{\frac{4}{3} g h} = \sqrt{\frac{4}{3} \times 9.8 \times 4} \approx 7.23 \, m/s$, round to $7.2 \, m/s$.  
  - **NEET Tip**: Use energy conservation for rolling; the fraction $\frac{4}{3}$ accounts for the cylinder’s moment of inertia. Common error: Using $v = \sqrt{2gh}$ (sliding, not rolling).

**Solved Example**: A JEE Advanced problem involves a sphere rolling up an incline at $30^\circ$ with initial $v_{\text{CM}} = 6 \, m/s$ ($g = 9.8 \, m/s^2$). Find the distance it travels before stopping.  
- **Solution**:  
  $I = \frac{2}{5} m R^2$, $\omega = \frac{v_{\text{CM}}}{R}$. Initial $KE_{\text{total}} = \frac{1}{2} m (6)^2 + \frac{1}{2} \left(\frac{2}{5} m R^2\right) \left(\frac{6}{R}\right)^2 = \frac{1}{2} m \times 36 + \frac{1}{5} m \times 36 = \frac{7}{10} m \times 36$. Final $PE = mgh$, $h = s \sin 30^\circ = \frac{s}{2}$. Energy conservation: $\frac{7}{10} m \times 36 = mg \frac{s}{2}$, $s = \frac{\frac{7}{10} \times 36 \times 2}{9.8} \approx 5.14 \, m$, round to $5.1 \, m$.  
  - **JEE Tip**: Rolling up converts kinetic energy to potential energy; account for both energy types. Common error: Forgetting the rotational energy, underestimating $s$.

**Solved Example**: A JEE Main problem involves a hoop of mass $1 \, kg$, radius $0.3 \, m$, rolling down an incline at $45^\circ$ ($g = 9.8 \, m/s^2$). Find the acceleration of the center of mass.  
- **Solution**:  
  $I = m R^2$ for a hoop. $mg \sin \theta - f = m a_{\text{CM}}$, $f R = I \alpha = m R^2 \left(\frac{a_{\text{CM}}}{R}\right)$, $f = m a_{\text{CM}}$. Substitute: $mg \sin 45^\circ - m a_{\text{CM}} = m a_{\text{CM}}$, $g \sin 45^\circ = 2 a_{\text{CM}}$, $a_{\text{CM}} = \frac{9.8 \times \frac{\sqrt{2}}{2}}{2} \approx 3.47 \, m/s^2$, round to $3.5 \, m/s^2$.  
  - **JEE Tip**: Friction provides torque for rolling; solve translation and rotation equations simultaneously. Common error: Assuming sliding acceleration ($g \sin \theta$).

**Application**: Rolling motion applies to vehicle wheels, bowling balls, and spacecraft attitude control (e.g., reaction wheels in satellites, tying into your rocketry interest, April 19, 2025).

## 10.6 Gyroscopic Effects and Advanced Applications

Gyroscopic effects arise from rotating objects, influencing stability and motion in systems like gyroscopes, bicycles, and spacecraft. This section explores these effects and advanced applications, providing a deeper understanding for JEE/NEET advanced problems.

### Gyroscopic Precession
A spinning object with angular momentum resists changes to its axis of rotation, leading to **precession**. For a gyroscope with angular momentum $L = I \omega$, a torque $\vec{\tau}$ perpendicular to the spin axis causes the axis to precess:  
$$
\vec{\tau} = \frac{d\vec{L}}{dt}, \quad \text{precession angular velocity} \quad \Omega = \frac{\tau}{L}
$$

### Gyroscopic Stability
The gyroscopic effect stabilizes rotating systems, such as a spinning top or a bicycle wheel, resisting tipping due to angular momentum.

**Derivation**: **Precession Angular Velocity ($\Omega = \frac{\tau}{L}$)**  
For a spinning disk of mass $m$, radius $R$, spinning at $\omega$ about its axis, tilted by gravity: $L = I \omega$, $I = \frac{1}{2} m R^2$. Torque from gravity: $\tau = m g l \sin \theta$ (where $l$ is the distance from pivot to COM, $\theta \approx 90^\circ$). The torque causes the angular momentum vector to precess: $\frac{dL}{dt} = \tau$, but $L$ changes direction, not magnitude, so $\Omega L = \tau$, $\Omega = \frac{\tau}{L} = \frac{m g l}{I \omega}$.

**Derivation**: **Gyroscopic Couple in a Bicycle Turn**  
A bicycle wheel spins at $\omega$, $I = m R^2$. When turning, the rider applies a torque to tilt the wheel. The gyroscopic couple opposes this: $\tau_{\text{gyro}} = I \omega \Omega$, where $\Omega$ is the angular velocity of turning. This couple helps stabilize the bicycle.

**Derivation**: **Stability of a Spinning Top**  
A top spins at $\omega$, $I$ about its axis. Gravity exerts torque: $\tau = m g l \sin \theta$. Precession: $\Omega = \frac{m g l}{I \omega}$. For stability, $\omega$ must be large to keep $\Omega$ small, preventing the top from falling quickly.

**Derivation**: **Gyroscopic Effect in Rocket Stabilization**  
A rocket spins at $\omega$ to stabilize its flight. Angular momentum $L = I \omega$. An external torque (e.g., wind): $\tau = \frac{dL}{dt}$. The precession $\Omega = \frac{\tau}{L}$ keeps the rocket’s axis aligned, reducing wobble.

**Solved Example**: A JEE Advanced problem involves a gyroscope with $I = 0.1 \, kg \cdot m^2$, spinning at $\omega = 100 \, \text{rad/s}$, with mass $1 \, kg$, pivot to COM distance $0.05 \, m$ ($g = 9.8 \, m/s^2$). Find the precession angular velocity.  
- **Solution**:  
  $L = I \omega = 0.1 \times 100 = 10 \, kg \cdot m^2/s$. Torque: $\tau = m g l = 1 \times 9.8 \times 0.05 = 0.49 \, N \cdot m$. Precession:  
  $$
  \Omega = \frac{\tau}{L} = \frac{0.49}{10} = 0.049 \, \text{rad/s}
  $$  
  - **JEE Tip**: Precession depends on torque and angular momentum; smaller $L$ means faster precession. Common error: Forgetting to calculate $L$ first.

**Solved Example**: A NEET problem involves a spinning top with $I = 0.02 \, kg \cdot m^2$, $\omega = 50 \, \text{rad/s}$, mass $0.5 \, kg$, pivot to COM $0.03 \, m$ ($g = 9.8 \, m/s^2$). Find the precession angular velocity.  
- **Solution**:  
  $L = 0.02 \times 50 = 1 \, kg \cdot m^2/s$. Torque: $\tau = 0.5 \times 9.8 \times 0.03 = 0.147 \, N \cdot m$. Precession: $\Omega = \frac{0.147}{1} = 0.147 \, \text{rad/s}$, round to $0.15 \, \text{rad/s}$.  
  - **NEET Tip**: Precession keeps tops upright; higher spin rates reduce precession speed. Common error: Using linear dynamics instead of rotational.

**Solved Example**: A JEE Main problem involves a bicycle wheel, $I = 0.3 \, kg \cdot m^2$, spinning at $\omega = 20 \, \text{rad/s}$, turning at $\Omega = 2 \, \text{rad/s}$. Find the gyroscopic couple.  
- **Solution**:  
  $L = I \omega = 0.3 \times 20 = 6 \, kg \cdot m^2/s$. Gyroscopic couple: $\tau_{\text{gyro}} = I \omega \Omega = 6 \times 2 = 12 \, N \cdot m$.  
  - **JEE Tip**: Gyroscopic effects arise during turns; the couple stabilizes the bike. Common error: Forgetting to multiply by $\Omega$.

**Solved Example**: A JEE Advanced problem involves a rocket with $I = 500 \, kg \cdot m^2$, spinning at $\omega = 10 \, \text{rad/s}$ to stabilize. A wind torque $\tau = 200 \, N \cdot m$ acts. Find the precession rate.  
- **Solution**:  
  $L = 500 \times 10 = 5000 \, kg \cdot m^2/s$. Precession: $\Omega = \frac{\tau}{L} = \frac{200}{5000} = 0.04 \, \text{rad/s}$.  
  - **JEE Tip**: Spin stabilization in rocketry (relevant to your interest, April 19, 2025) uses precession to maintain orientation. Common error: Misinterpreting the torque’s effect on spin rate instead of precession.

**Application**: Gyroscopic effects are used in navigation (e.g., gyrocompasses), vehicle stability (e.g., motorcycles), and spacecraft (e.g., attitude control in rockets, aligning with your rocketry passion, April 19, 2025).

## Summary and Quick Revision
- **Kinematics**: Angular quantities: $\theta$ (rad), $\omega = \frac{d\theta}{dt}$ ($\text{rad/s}$), $\alpha = \frac{d\omega}{dt}$ ($\text{rad/s}^2$). Relations: $v = r \omega$, $a_{\text{tan}} = r \alpha$, $a_{\text{cent}} = r \omega^2$. Equations: $\omega_f = \omega_i + \alpha t$, $\theta = \theta_i + \omega_i t + \frac{1}{2} \alpha t^2$.
- **Dynamics**: Torque: $\tau = r F \sin \theta$ ($N \cdot m$). Moment of inertia: $I = \sum m_i r_i^2$ ($kg \cdot m^2$), e.g., rod (end): $I = \frac{1}{3} M L^2$, disk: $I = \frac{1}{2} M R^2$. Newton’s law: $\tau_{\text{net}} = I \alpha$.
- **Energy and Work**: Rotational kinetic energy: $KE_{\text{rot}} = \frac{1}{2} I \omega^2$ ($J$). Work: $W = \tau \theta$ ($J$). Power: $P = \tau \omega$ ($W$). Work-energy: $W_{\text{net}} = \Delta KE_{\text{rot}}$.
- **Angular Momentum**: Particle: $L = m v r \sin \theta$. Rigid body: $L = I \omega$ ($kg \cdot m^2/s$). Conservation: $L_i = L_f$ if $\tau_{\text{net}} = 0$ (e.g., skater: $I_i \omega_i = I_f \omega_f$).
- **Rolling Motion**: No slipping: $v_{\text{CM}} = R \omega$. Total energy: $KE = \frac{1}{2} M v_{\text{CM}}^2 + \frac{1}{2} I \omega^2$. Cylinder down incline: $a_{\text{CM}} = \frac{2}{3} g \sin \theta$, $v_{\text{CM}} = \sqrt{\frac{4}{3} g h}$.
- **Gyroscopic Effects**: Precession: $\Omega = \frac{\tau}{L}$. Gyroscopic couple: $\tau_{\text{gyro}} = I \omega \Omega$. Stabilizes systems like tops, bikes, spacecraft.
- **SI Units**: Torque ($N \cdot m$), moment of inertia ($kg \cdot m^2$), angular velocity ($\text{rad/s}$), angular momentum ($kg \cdot m^2/s$), power ($W$).
- **JEE/NEET Tips**: Convert angles to radians, use correct $I$ for the axis, apply conservation laws when external torques are zero, include both translational and rotational energy in rolling, consider gyroscopic effects in stability problems, verify significant figures (April 14, 2025), ensure vector directions in torque and angular momentum calculations.
- **Applications**: Machinery (turbines), sports (diving), astronomy (planetary rotation), rocketry (spin stabilization), navigation (gyroscopes).

## Practice Problems
Explore our extensive problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding of rotational motion.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make rotational motion engaging for JEE and NEET! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u) <!-- Update with specific video link when available -->

*Animation for visualizing rotational motion, rolling, and gyroscopic effects coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*