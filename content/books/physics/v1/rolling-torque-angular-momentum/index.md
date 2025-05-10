---
title: Physics Book - Rolling, Torque, and Angular Momentum for JEE & NEET
description: Comprehensive guide on rolling, torque, and angular momentum for JEE and NEET, covering dynamics of rotation, rolling motion, angular momentum conservation, and applications, with extensive examples and exam strategies.
slug: books/physics/rolling-torque-angular-momentum
keywords: physics rolling torque angular momentum, JEE physics torque, NEET physics rolling motion, angular momentum conservation
og:image: https://vidyamarg.com/og-physics-rolling-torque-angular-momentum.jpg
---

# Chapter 11: Rolling, Torque, and Angular Momentum

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Rolling, torque, and angular momentum are pivotal concepts in rotational dynamics, building on the foundational principles of rotation introduced in Chapter 10. These topics are essential for understanding how objects spin, roll, and maintain stability—whether it’s a wheel rolling down a hill, a dancer spinning gracefully, or a rocket maintaining its orientation in space. For JEE Main, JEE Advanced, and NEET students, mastering these concepts is crucial, as they frequently appear in problems involving rotational motion, energy conservation, and system dynamics. This chapter provides an in-depth exploration of **torque as the driver of rotational motion**, **angular momentum and its conservation**, and **rolling motion as a combination of translation and rotation**, offering detailed explanations, derivations, numerous solved examples, and practical applications to ensure you can tackle even the most challenging exam questions.

## 11.1 Torque as the Driver of Rotational Motion

**Torque** ($\vec{\tau}$) is the rotational equivalent of force, causing angular acceleration in a rotating system. It’s a vector quantity defined as the cross product of the position vector and force:  
$$
\vec{\tau} = \vec{r} \times \vec{F}, \quad \tau = r F \sin \theta
$$  
where $\vec{r}$ is the vector from the axis of rotation to the point where the force $\vec{F}$ is applied, and $\theta$ is the angle between $\vec{r}$ and $\vec{F}$. The unit is $N \cdot m$. The direction of torque is determined by the right-hand rule, pointing along the axis of rotation.

### Newton’s Second Law for Rotation
The net torque on a system causes angular acceleration, analogous to Newton’s second law for linear motion:  
$$
\vec{\tau}_{\text{net}} = I \vec{\alpha}
$$  
where $I$ is the moment of inertia ($kg \cdot m^2$), and $\vec{\alpha}$ is the angular acceleration ($\text{rad/s}^2$). The moment of inertia depends on the mass distribution relative to the axis: $I = \sum m_i r_i^2$ for particles, or $I = \int r^2 \, dm$ for continuous objects.

### Torque and Rotational Dynamics
Torque is produced by forces such as gravity, tension, or applied forces. For example, a force applied farther from the axis (larger $r$) produces more torque, and the perpendicular component of the force ($F \sin \theta$) maximizes the effect. Multiple torques can act on a system, and their vector sum determines the net torque.

**Derivation**: **Newton’s Second Law for Rotation ($\tau_{\text{net}} = I \alpha$)**  
Consider a particle of mass $m$ at distance $r$ from the axis, with a tangential force $F_{\text{tan}}$. The torque is:  
$$
\tau = r F_{\text{tan}}
$$  
The force causes a tangential acceleration: $F_{\text{tan}} = m a_{\text{tan}}$, and since $a_{\text{tan}} = r \alpha$ (where $\alpha$ is the angular acceleration), we have $F_{\text{tan}} = m (r \alpha)$. Thus:  
$$
\tau = r F_{\text{tan}} = r (m r \alpha) = m r^2 \alpha
$$  
For a rigid body, sum over all particles: $I = \sum m_i r_i^2$, and since $\alpha$ is the same for all particles in a rigid body, the net torque is:  
$$
\tau_{\text{net}} = \sum (m_i r_i^2) \alpha = I \alpha
$$

**Derivation**: **Torque Due to Gravity on a Rod Pivoted at One End**  
Consider a uniform rod of mass $m$ and length $L$, pivoted at one end, with its center of mass at $L/2$. Gravity acts at the center of mass: $F_g = mg$, downward. The position vector from the pivot to the center of mass is $\vec{r} = (L/2) (\cos \theta \hat{i} + \sin \theta \hat{j})$ if the rod is at angle $\theta$ from the vertical. The force $\vec{F}_g = -mg \hat{j}$, so torque:  
$$
\vec{\tau} = \vec{r} \times \vec{F}_g = \left(\frac{L}{2} \cos \theta \hat{i} + \frac{L}{2} \sin \theta \hat{j}\right) \times (-mg \hat{j})
$$  
Using the cross product ($\hat{i} \times \hat{j} = \hat{k}$, $\hat{j} \times \hat{j} = 0$):  
$$
\tau = \left(\frac{L}{2} \cos \theta\right) (-mg) (\hat{i} \times \hat{j}) = -\frac{mg L}{2} \cos \theta \hat{k}
$$  
The magnitude is $\tau = \frac{mg L}{2} \cos \theta$, acting to rotate the rod toward the vertical.

**Derivation**: **Moment of Inertia of a Thin Hoop About Its Center**  
For a thin hoop of mass $M$ and radius $R$, rotating about its center (axis perpendicular to the plane), all mass is at distance $R$ from the axis. The moment of inertia is:  
$$
I = \int r^2 \, dm
$$  
Since $r = R$ for all mass elements, and total mass $M = \int dm$, we have:  
$$
I = R^2 \int dm = R^2 M = M R^2
$$

**Derivation**: **Work Done by a Constant Torque**  
Work done by a torque over an angular displacement: $W = \int \tau \, d\theta$. For constant torque $\tau$, this becomes:  
$$
W = \tau \int_{\theta_i}^{\theta_f} d\theta = \tau (\theta_f - \theta_i) = \tau \theta
$$  
This work changes the rotational kinetic energy of the system, as we’ll explore in later sections.

**Solved Example**: A JEE Main problem involves a uniform rod of mass $2 \, kg$ and length $1 \, m$, pivoted at one end, with a force $F = 10 \, N$ applied perpendicularly at the other end. Find the angular acceleration.  
- **Solution**:  
  Moment of inertia of a rod about its end: $I = \frac{1}{3} m L^2 = \frac{1}{3} \times 2 \times (1)^2 = \frac{2}{3} \, kg \cdot m^2$. Torque: $\tau = r F \sin \theta = 1 \times 10 \times \sin 90^\circ = 10 \, N \cdot m$. Using $\tau = I \alpha$:  
  $$
  10 = \frac{2}{3} \alpha \quad \Rightarrow \quad \alpha = \frac{10 \times 3}{2} = 15 \, \text{rad/s}^2
  $$  
  - **JEE Tip**: Use the correct moment of inertia for the pivot point; for a rod pivoted at the end, $I = \frac{1}{3} m L^2$. Common error: Using $I = \frac{1}{12} m L^2$ (center pivot) instead.

**Solved Example**: A NEET problem involves a disk of mass $3 \, kg$ and radius $0.5 \, m$ with a torque $\tau = 6 \, N \cdot m$ applied. Find the angular acceleration.  
- **Solution**:  
  Moment of inertia of a disk about its center: $I = \frac{1}{2} m R^2 = \frac{1}{2} \times 3 \times (0.5)^2 = \frac{1}{2} \times 3 \times 0.25 = 0.375 \, kg \cdot m^2$. Using $\tau = I \alpha$:  
  $$
  6 = 0.375 \alpha \quad \Rightarrow \quad \alpha = \frac{6}{0.375} = 16 \, \text{rad/s}^2
  $$  
  - **NEET Tip**: For a disk rotating about its center, $I = \frac{1}{2} m R^2$; ensure the torque is applied about the correct axis. Common error: Forgetting the factor of $\frac{1}{2}$ in the moment of inertia.

**Solved Example**: A JEE Advanced problem involves a $1 \, kg$ point mass at the end of a $0.8 \, m$ rod pivoted at its center, with a force $F = 5 \, N$ applied at the end at $60^\circ$ to the rod. Find the angular acceleration.  
- **Solution**:  
  Distance from pivot (center) to mass: $r = 0.4 \, m$. Moment of inertia: $I = m r^2 = 1 \times (0.4)^2 = 0.16 \, kg \cdot m^2$. Torque: $\tau = r F \sin \theta = 0.4 \times 5 \times \sin 60^\circ = 0.4 \times 5 \times \frac{\sqrt{3}}{2} \approx 1.732 \, N \cdot m$. Using $\tau = I \alpha$:  
  $$
  1.732 = 0.16 \alpha \quad \Rightarrow \quad \alpha \approx \frac{1.732}{0.16} \approx 10.825 \, \text{rad/s}^2
  $$  
  Round to $10.8 \, \text{rad/s}^2$ (3 significant figures, April 14, 2025).  
  - **JEE Tip**: When the pivot is at the center, adjust $r$ to the distance from the pivot to the mass; use the angle between the force and the radius vector. Common error: Using the full length of the rod instead of the distance from the pivot.

**Solved Example**: A JEE Main problem involves a hoop of mass $4 \, kg$ and radius $0.3 \, m$ with a torque $\tau = 9 \, N \cdot m$ applied about its center. Find the angular acceleration.  
- **Solution**:  
  Moment of inertia of a hoop about its center: $I = m R^2 = 4 \times (0.3)^2 = 4 \times 0.09 = 0.36 \, kg \cdot m^2$. Using $\tau = I \alpha$:  
  $$
  9 = 0.36 \alpha \quad \Rightarrow \quad \alpha = \frac{9}{0.36} = 25 \, \text{rad/s}^2
  $$  
  - **JEE Tip**: For a hoop, all mass is at radius $R$, so $I = m R^2$; this makes hoops harder to accelerate than disks of the same mass and radius. Common error: Using the moment of inertia of a disk ($\frac{1}{2} m R^2$) instead of a hoop.

**Application**: Torque is critical in machinery (e.g., engines applying torque to rotate shafts), sports (e.g., a gymnast twisting in mid-air), and rocketry (e.g., control torques to adjust a rocket’s orientation, aligning with your interest, April 19, 2025).

## 11.2 Angular Momentum and Its Conservation

**Angular momentum** ($\vec{L}$) quantifies the rotational momentum of a system, playing a key role in understanding the behavior of spinning objects. The conservation of angular momentum is a powerful principle for analyzing systems where external torques are absent, such as a spinning skater or a rotating spacecraft.

### Angular Momentum Definitions
- **For a Particle**: Angular momentum about a point is:  
  $$
  \vec{L} = \vec{r} \times \vec{p} = \vec{r} \times (m \vec{v}), \quad L = m v r \sin \theta
  $$  
  where $\vec{r}$ is the position vector from the point to the particle, $\vec{p} = m \vec{v}$ is the linear momentum, and $\theta$ is the angle between $\vec{r}$ and $\vec{v}$. The unit is $kg \cdot m^2/s$.
- **For a Rigid Body**: For a rigid body rotating about an axis at angular velocity $\vec{\omega}$:  
  $$
  \vec{L} = I \vec{\omega}
  $$  
  where $I$ is the moment of inertia about the axis.

### Conservation of Angular Momentum
If the net external torque on a system is zero, angular momentum is conserved:  
$$
\vec{L}_{\text{initial}} = \vec{L}_{\text{final}}
$$  
This principle applies to isolated systems, such as a skater pulling in their arms or a spacecraft spinning in space.

### Relation to Torque
The rate of change of angular momentum is equal to the net torque:  
$$
\vec{\tau}_{\text{net}} = \frac{d\vec{L}}{dt}
$$  
If $\vec{\tau}_{\text{net}} = 0$, angular momentum remains constant.

**Derivation**: **Angular Momentum of a Particle ($\vec{L} = \vec{r} \times \vec{p}$)**  
Linear momentum of a particle: $\vec{p} = m \vec{v}$. The position vector $\vec{r}$ is from the reference point to the particle. Angular momentum is the cross product:  
$$
\vec{L} = \vec{r} \times \vec{p} = \vec{r} \times (m \vec{v})
$$  
The magnitude is $L = m v r \sin \theta$, where $\theta$ is the angle between $\vec{r}$ and $\vec{v}$. The direction is perpendicular to the plane of $\vec{r}$ and $\vec{v}$, given by the right-hand rule.

**Derivation**: **Angular Momentum of a Rigid Body ($L = I \omega$)**  
For a rigid body rotating about an axis, each particle at radius $r_i$ has linear speed $v_i = r_i \omega$. The angular momentum of particle $i$ about the axis: $L_i = m_i v_i r_i \sin 90^\circ = m_i (r_i \omega) r_i = m_i r_i^2 \omega$ (since $\vec{v}$ is perpendicular to $\vec{r}$). Sum over all particles:  
$$
L = \sum m_i r_i^2 \omega = \omega \sum m_i r_i^2 = I \omega
$$  
where $I = \sum m_i r_i^2$ is the moment of inertia.

**Derivation**: **Conservation of Angular Momentum**  
The rate of change of angular momentum is:  
$$
\frac{d\vec{L}}{dt} = \vec{\tau}_{\text{net}}
$$  
This follows from the definition of torque as $\vec{\tau} = \vec{r} \times \vec{F}$, and $\vec{F} = \frac{d\vec{p}}{dt}$. If the net external torque $\vec{\tau}_{\text{net}} = 0$, then:  
$$
\frac{d\vec{L}}{dt} = 0 \quad \Rightarrow \quad \vec{L} = \text{constant}
$$  
Thus, $\vec{L}_{\text{initial}} = \vec{L}_{\text{final}}$, meaning angular momentum is conserved in the absence of external torques.

**Derivation**: **Torque and Angular Momentum Relationship ($\frac{d\vec{L}}{dt} = \vec{\tau}$)**  
For a particle, $\vec{L} = \vec{r} \times \vec{p}$. Differentiate with respect to time:  
$$
\frac{d\vec{L}}{dt} = \frac{d\vec{r}}{dt} \times \vec{p} + \vec{r} \times \frac{d\vec{p}}{dt} = \vec{v} \times (m \vec{v}) + \vec{r} \times \vec{F}
$$  
The first term is zero (since $\vec{v} \times \vec{v} = 0$), and the second term is the torque: $\vec{r} \times \vec{F} = \vec{\tau}$. Thus:  
$$
\frac{d\vec{L}}{dt} = \vec{\tau}
$$  
For a system, this becomes $\vec{\tau}_{\text{net}} = \frac{d\vec{L}}{dt}$, and if $\vec{\tau}_{\text{net}} = 0$, angular momentum is conserved.

**Solved Example**: A JEE Main problem involves a disk with $I = 0.2 \, kg \cdot m^2$ rotating at $\omega = 10 \, \text{rad/s}$. Find the angular momentum.  
- **Solution**:  
  Angular momentum for a rigid body: $L = I \omega$. Given $I = 0.2 \, kg \cdot m^2$, $\omega = 10 \, \text{rad/s}$:  
  $$
  L = 0.2 \times 10 = 2 \, kg \cdot m^2/s
  $$  
  - **JEE Tip**: Angular momentum depends on the axis; for a disk about its center, use $I = \frac{1}{2} m R^2$ if needed, but here $I$ is given directly. Common error: Using linear momentum ($p = m v$) instead of rotational quantities.

**Solved Example**: A NEET problem involves a skater with $I = 5 \, kg \cdot m^2$ spinning at $\omega = 4 \, \text{rad/s}$. She pulls her arms in, reducing $I$ to $2 \, kg \cdot m^2$. Find her new angular velocity.  
- **Solution**:  
  No external torque acts, so angular momentum is conserved: $L_{\text{initial}} = L_{\text{final}}$. Initial angular momentum: $L_{\text{initial}} = I_{\text{initial}} \omega_{\text{initial}} = 5 \times 4 = 20 \, kg \cdot m^2/s$. Final angular momentum: $L_{\text{final}} = I_{\text{final}} \omega_{\text{final}} = 2 \omega_{\text{final}}$. Conservation gives:  
  $$
  20 = 2 \omega_{\text{final}} \quad \Rightarrow \quad \omega_{\text{final}} = \frac{20}{2} = 10 \, \text{rad/s}
  $$  
  - **NEET Tip**: Angular momentum conservation applies when external torques are zero; a decrease in $I$ increases $\omega$ proportionally. Common error: Assuming $\omega$ remains constant despite the change in $I$.

**Solved Example**: A JEE Advanced problem involves a particle of mass $0.5 \, kg$ moving at $v = 8 \, m/s$ in a circle of radius $2 \, m$. Find the angular momentum about the center.  
- **Solution**:  
  Angular momentum for a particle: $L = m v r \sin \theta$. In circular motion, the velocity is tangential, so $\theta = 90^\circ$, $\sin 90^\circ = 1$. Given $m = 0.5 \, kg$, $v = 8 \, m/s$, $r = 2 \, m$:  
  $$
  L = 0.5 \times 8 \times 2 \times 1 = 8 \, kg \cdot m^2/s
  $$  
  - **JEE Tip**: In circular motion, $\vec{v}$ is perpendicular to $\vec{r}$, so $\sin \theta = 1$; always specify the reference point (here, the center). Common error: Using the wrong angle or reference point for $\vec{r}$.

**Solved Example**: A JEE Main problem involves a rod of $I = 0.4 \, kg \cdot m^2$ rotating at $\omega_i = 6 \, \text{rad/s}$. A torque $\tau = -2 \, N \cdot m$ acts for $3 \, s$. Find the final angular velocity.  
- **Solution**:  
  Angular acceleration: $\alpha = \frac{\tau}{I} = \frac{-2}{0.4} = -5 \, \text{rad/s}^2$. Final angular velocity: $\omega_f = \omega_i + \alpha t = 6 + (-5) \times 3 = 6 - 15 = -9 \, \text{rad/s}$ (opposite direction). Alternatively, use torque’s effect on angular momentum: initial $L_i = I \omega_i = 0.4 \times 6 = 2.4$, change in $L$: $\Delta L = \tau \Delta t = -2 \times 3 = -6$, final $L_f = 2.4 - 6 = -3.6$, $\omega_f = \frac{L_f}{I} = \frac{-3.6}{0.4} = -9 \, \text{rad/s}$.  
  - **JEE Tip**: Negative torque reduces angular velocity; the sign indicates direction change. Common error: Ignoring the direction of torque, leading to incorrect final $\omega$.

**Application**: Angular momentum conservation is used in figure skating (spins), astrophysics (rotating stars), and rocketry (e.g., spin stabilization of rockets to maintain orientation, aligning with your interest, April 19, 2025).

## 11.3 Rolling Motion: Combining Translation and Rotation

**Rolling motion** occurs when an object, like a wheel or sphere, rotates while its center of mass translates. This section focuses on rolling without slipping, where the point of contact with the surface is instantaneously at rest, combining translational and rotational dynamics—a common topic in JEE/NEET problems.

### Kinematics of Rolling Without Slipping
For rolling without slipping, the linear velocity of the center of mass $v_{\text{CM}}$ and angular velocity $\omega$ are related:  
$$
v_{\text{CM}} = R \omega
$$  
where $R$ is the radius. The total velocity of a point on the object includes both translational and rotational components.

### Energy in Rolling Motion
The total kinetic energy of a rolling object is the sum of translational and rotational kinetic energies:  
$$
KE_{\text{total}} = KE_{\text{trans}} + KE_{\text{rot}} = \frac{1}{2} M v_{\text{CM}}^2 + \frac{1}{2} I \omega^2
$$  
Substitute $\omega = \frac{v_{\text{CM}}}{R}$:  
$$
KE_{\text{total}} = \frac{1}{2} M v_{\text{CM}}^2 + \frac{1}{2} I \left(\frac{v_{\text{CM}}}{R}\right)^2
$$

### Dynamics of Rolling on an Incline
For an object rolling down an incline, forces include gravity, friction (providing torque for rotation), and the normal force. Friction acts to prevent slipping, and its torque causes angular acceleration.

**Derivation**: **Condition for Rolling Without Slipping ($v_{\text{CM}} = R \omega$)**  
Consider a wheel rolling without slipping. The point of contact with the ground is at rest relative to the surface. In time $\Delta t$, the center of mass moves a distance $\Delta x = v_{\text{CM}} \Delta t$, and the wheel rotates through an angle $\Delta \theta = \omega \Delta t$. The arc length traveled by the contact point on the wheel is $s = R \Delta \theta = R \omega \Delta t$. For no slipping, this arc length equals the distance moved by the center: $v_{\text{CM}} \Delta t = R \omega \Delta t$, so:  
$$
v_{\text{CM}} = R \omega
$$

**Derivation**: **Total Kinetic Energy of a Rolling Object**  
Translational kinetic energy: $KE_{\text{trans}} = \frac{1}{2} M v_{\text{CM}}^2$. Rotational kinetic energy about the center: $KE_{\text{rot}} = \frac{1}{2} I \omega^2$. For rolling without slipping, $\omega = \frac{v_{\text{CM}}}{R}$, so:  
$$
KE_{\text{total}} = \frac{1}{2} M v_{\text{CM}}^2 + \frac{1}{2} I \left(\frac{v_{\text{CM}}}{R}\right)^2 = \frac{1}{2} M v_{\text{CM}}^2 + \frac{1}{2} \frac{I}{R^2} v_{\text{CM}}^2 = \frac{1}{2} v_{\text{CM}}^2 \left(M + \frac{I}{R^2}\right)
$$

**Derivation**: **Acceleration of a Rolling Cylinder Down an Incline**  
For a cylinder rolling down an incline at angle $\theta$, forces: gravity component $mg \sin \theta$ down the incline, friction $f$ up the incline (to prevent slipping), normal force. Translational motion: $mg \sin \theta - f = m a_{\text{CM}}$. Rotational motion: torque from friction $f R = I \alpha$, where $I = \frac{1}{2} m R^2$ for a cylinder, and $a_{\text{CM}} = R \alpha$ (no slipping). So: $f R = \left(\frac{1}{2} m R^2\right) \left(\frac{a_{\text{CM}}}{R}\right)$, $f = \frac{1}{2} m a_{\text{CM}}$. Substitute into the translational equation: $mg \sin \theta - \frac{1}{2} m a_{\text{CM}} = m a_{\text{CM}}$, simplify:  
$$
g \sin \theta = \frac{3}{2} a_{\text{CM}} \quad \Rightarrow \quad a_{\text{CM}} = \frac{2}{3} g \sin \theta
$$

**Derivation**: **Speed of a Rolling Object Using Energy Conservation**  
A cylinder rolls down an incline from height $h$. Initial energy: $PE = mgh$. Final energy (at bottom): $KE_{\text{total}} = \frac{1}{2} m v_{\text{CM}}^2 + \frac{1}{2} I \omega^2$, with $I = \frac{1}{2} m R^2$, $\omega = \frac{v_{\text{CM}}}{R}$. Energy conservation:  
$$
mgh = \frac{1}{2} m v_{\text{CM}}^2 + \frac{1}{2} \left(\frac{1}{2} m R^2\right) \left(\frac{v_{\text{CM}}}{R}\right)^2 = \frac{1}{2} m v_{\text{CM}}^2 + \frac{1}{4} m v_{\text{CM}}^2 = \frac{3}{4} m v_{\text{CM}}^2
$$  
$$
gh = \frac{3}{4} v_{\text{CM}}^2 \quad \Rightarrow \quad v_{\text{CM}} = \sqrt{\frac{4}{3} g h}
$$

**Solved Example**: A JEE Main problem involves a solid sphere of mass $2 \, kg$ and radius $0.2 \, m$ rolling without slipping at $v_{\text{CM}} = 5 \, m/s$. Find the total kinetic energy.  
- **Solution**:  
  For a solid sphere, $I = \frac{2}{5} m R^2 = \frac{2}{5} \times 2 \times (0.2)^2 = 0.032 \, kg \cdot m^2$. Angular velocity: $\omega = \frac{v_{\text{CM}}}{R} = \frac{5}{0.2} = 25 \, \text{rad/s}$. Total kinetic energy:  
  $$
  KE_{\text{total}} = \frac{1}{2} m v_{\text{CM}}^2 + \frac{1}{2} I \omega^2 = \frac{1}{2} \times 2 \times (5)^2 + \frac{1}{2} \times 0.032 \times (25)^2 = 25 + 10 = 35 \, J
  $$  
  - **JEE Tip**: Rolling combines translational and rotational kinetic energy; use the correct moment of inertia for the object (sphere: $\frac{2}{5} m R^2$). Common error: Forgetting the rotational component, underestimating the total energy.

**Solved Example**: A NEET problem involves a cylinder rolling down an incline of height $4 \, m$ without slipping ($g = 9.8 \, m/s^2$). Find the speed of the center of mass at the bottom.  
- **Solution**:  
  Using energy conservation: $mgh = \frac{3}{4} m v_{\text{CM}}^2$ (from derivation). Given $h = 4 \, m$, $g = 9.8 \, m/s^2$:  
  $$
  9.8 \times 4 = \frac{3}{4} v_{\text{CM}}^2 \quad \Rightarrow \quad 39.2 = \frac{3}{4} v_{\text{CM}}^2 \quad \Rightarrow \quad v_{\text{CM}}^2 = \frac{39.2 \times 4}{3} \approx 52.267 \quad \Rightarrow \quad v_{\text{CM}} \approx \sqrt{52.267} \approx 7.23 \, m/s
  $$  
  Round to $7.2 \, m/s$ (2 significant figures, April 14, 2025).  
  - **NEET Tip**: Energy conservation simplifies rolling problems; the factor $\frac{4}{3}$ accounts for the cylinder’s rotational energy. Common error: Using $v = \sqrt{2gh}$ (sliding), ignoring rotational energy.

**Solved Example**: A JEE Advanced problem involves a hoop of mass $1 \, kg$ and radius $0.3 \, m$ rolling down an incline at $30^\circ$ without slipping ($g = 9.8 \, m/s^2$). Find the acceleration of the center of mass.  
- **Solution**:  
  For a hoop, $I = m R^2$. Translational equation: $mg \sin \theta - f = m a_{\text{CM}}$. Rotational equation: $f R = I \alpha = m R^2 \left(\frac{a_{\text{CM}}}{R}\right)$, so $f = m a_{\text{CM}}$. Substitute: $mg \sin 30^\circ - m a_{\text{CM}} = m a_{\text{CM}}$, $g \sin 30^\circ = 2 a_{\text{CM}}$, $a_{\text{CM}} = \frac{9.8 \times 0.5}{2} = 2.45 \, m/s^2$.  
  - **JEE Tip**: Friction provides the torque for rolling; solve translational and rotational equations together. Common error: Assuming sliding acceleration ($g \sin \theta$), ignoring rotation.

**Solved Example**: A JEE Main problem involves a sphere rolling up an incline at $45^\circ$ with initial $v_{\text{CM}} = 6 \, m/s$ ($g = 9.8 \, m/s^2$). Find the distance it travels before stopping.  
- **Solution**:  
  $I = \frac{2}{5} m R^2$, $\omega = \frac{v_{\text{CM}}}{R}$. Initial $KE_{\text{total}} = \frac{1}{2} m (6)^2 + \frac{1}{2} \left(\frac{2}{5} m R^2\right) \left(\frac{6}{R}\right)^2 = \frac{1}{2} m \times 36 + \frac{1}{5} m \times 36 = \frac{7}{10} m \times 36$. Final $PE = mgh$, $h = s \sin 45^\circ = \frac{s}{\sqrt{2}}$. Energy conservation: $\frac{7}{10} m \times 36 = mg \frac{s}{\sqrt{2}}$, $s = \frac{\frac{7}{10} \times 36 \times \sqrt{2}}{9.8} \approx 3.66 \, m$, round to $3.7 \, m$.  
  - **JEE Tip**: Rolling up converts kinetic energy to potential; include both translational and rotational energy. Common error: Forgetting rotational energy, underestimating $s$.

**Application**: Rolling motion is seen in vehicle wheels (e.g., car tires), sports (e.g., bowling), and engineering (e.g., rolling bearings in machinery).

## 11.4 Applications and Problem-Solving Strategies

This section ties together rolling, torque, and angular momentum through practical applications and strategies for solving JEE/NEET problems, focusing on real-world scenarios and exam techniques.

### Applications
- **Rolling in Vehicles**: Car wheels roll without slipping, balancing translational speed and rotational motion for efficient movement.
- **Torque in Machinery**: Engines apply torque to rotate shafts, converting energy into mechanical work.
- **Angular Momentum in Spacecraft**: Rockets use spin stabilization to maintain orientation, leveraging angular momentum conservation (relevant to your rocketry interest, April 19, 2025).
- **Combined Systems**: A rolling object on an incline with a pulley system involves torque, angular momentum, and rolling dynamics simultaneously.

### Problem-Solving Strategies
- **Torque Problems**: Identify the pivot point, calculate torques using $\tau = r F \sin \theta$, sum torques, and apply $\tau_{\text{net}} = I \alpha$.
- **Angular Momentum Problems**: Check for external torques; if zero, use $I_1 \omega_1 = I_2 \omega_2$. Otherwise, use $\frac{dL}{dt} = \tau$.
- **Rolling Problems**: Use $v_{\text{CM}} = R \omega$, apply energy conservation for speeds, or solve dynamics equations for acceleration (translational: $F = m a_{\text{CM}}$, rotational: $\tau = I \alpha$).

**Derivation**: **Angular Momentum in a Pulley System with Rolling**  
A cylinder of mass $m$, radius $R$, rolls without slipping on a surface, attached to a string over a pulley (mass $M_p$, radius $R_p$) with a hanging mass $m_h$. Cylinder’s $I = \frac{1}{2} m R^2$. Pulley’s torque: $T R_p = I_p \alpha_p$, $\alpha_p = \frac{a}{R_p}$, $I_p = \frac{1}{2} M_p R_p^2$, so $T = \frac{1}{2} M_p a$. Cylinder: $T - f = m a$, $f R = I \alpha = \frac{1}{2} m R^2 \left(\frac{a}{R}\right)$, $f = \frac{1}{2} m a$. Hanging mass: $m_h g - T = m_h a$. Solve: $a = \frac{m_h g}{m_h + \frac{3}{2} m + \frac{1}{2} M_p}$. Angular momentum of cylinder: $L = I \omega = \frac{1}{2} m R^2 \left(\frac{a}{R}\right)$.

**Derivation**: **Stability of a Spinning Rocket**  
A rocket with $I = 1000 \, kg \cdot m^2$ spins at $\omega = 5 \, \text{rad/s}$. Angular momentum: $L = I \omega = 1000 \times 5 = 5000 \, kg \cdot m^2/s$. A torque $\tau = 100 \, N \cdot m$ from wind causes precession: $\Omega = \frac{\tau}{L} = \frac{100}{5000} = 0.02 \, \text{rad/s}$, stabilizing its flight path.

**Solved Example**: A JEE Main problem involves a cylinder of mass $2 \, kg$, radius $0.4 \, m$, rolling down an incline at $30^\circ$ with a pulley of $I = 0.1 \, kg \cdot m^2$, radius $0.2 \, m$, and a hanging mass $1 \, kg$ ($g = 9.8 \, m/s^2$). Find the acceleration.  
- **Solution**:  
  Cylinder: $I_c = \frac{1}{2} \times 2 \times (0.4)^2 = 0.16 \, kg \cdot m^2$, $mg \sin 30^\circ - T - f = m a$, $f (0.4) = 0.16 \left(\frac{a}{0.4}\right)$, $f = 0.4 a$. Pulley: $(T - T_h) (0.2) = 0.1 \left(\frac{a}{0.2}\right)$, $T - T_h = 0.5 a$. Hanging mass: $T_h = 1 (9.8 - a)$. Solve: $a \approx 2.8 \, m/s^2$.  
  - **JEE Tip**: Rolling with pulleys combines multiple dynamics; solve systematically. Common error: Forgetting friction’s role in rolling.

**Solved Example**: A NEET problem involves a rocket with $I = 800 \, kg \cdot m^2$ spinning at $\omega = 4 \, \text{rad/s}$. A torque $\tau = 160 \, N \cdot m$ acts. Find the precession rate.  
- **Solution**:  
  $L = 800 \times 4 = 3200 \, kg \cdot m^2/s$. Precession: $\Omega = \frac{\tau}{L} = \frac{160}{3200} = 0.05 \, \text{rad/s}$.  
  - **NEET Tip**: Precession stabilizes rockets (your interest, April 19, 2025); higher $L$ reduces $\Omega$. Common error: Misapplying torque to spin rate instead of precession.

**Solved Example**: A JEE Advanced problem involves a rolling sphere ($I = \frac{2}{5} m R^2$) and a hoop ($I = m R^2$) of equal mass and radius racing down an incline. Which reaches the bottom first?  
- **Solution**:  
  Sphere: $a = \frac{g \sin \theta}{1 + \frac{2}{5}} = \frac{5}{7} g \sin \theta$. Hoop: $a = \frac{g \sin \theta}{1 + 1} = \frac{1}{2} g \sin \theta$. Sphere’s $a$ is larger, so it reaches first.  
  - **JEE Tip**: Smaller $I/(m R^2)$ means faster rolling; compare using dynamics or energy. Common error: Assuming all objects roll at the same speed.

**Solved Example**: A JEE Main problem involves a disk ($I = 0.1 \, kg \cdot m^2$) at $\omega = 8 \, \text{rad/s}$. A torque $\tau = 2 \, N \cdot m$ acts for $5 \, s$. Find the final $\omega$.  
- **Solution**:  
  $\alpha = \frac{\tau}{I} = \frac{2}{0.1} = 20 \, \text{rad/s}^2$. Final $\omega$: $\omega_f = 8 + 20 \times 5 = 108 \, \text{rad/s}$.  
  - **JEE Tip**: Torque changes angular momentum over time; use kinematics if $\tau$ is constant. Common error: Forgetting initial $\omega$.

**Application**: These concepts apply to vehicle dynamics (e.g., torque in engines), sports (e.g., spinning in gymnastics), and space exploration (e.g., angular momentum in satellite orientation, aligning with your rocketry interest, April 19, 2025).

## Summary and Quick Revision
- **Torque**: $\vec{\tau} = \vec{r} \times \vec{F}$, $\tau = r F \sin \theta$ ($N \cdot m$). Causes angular acceleration: $\tau_{\text{net}} = I \alpha$ (e.g., rod: $I = \frac{1}{3} m L^2$, disk: $I = \frac{1}{2} m R^2$).
- **Angular Momentum**: Particle: $L = m v r \sin \theta$. Rigid body: $L = I \omega$ ($kg \cdot m^2/s$). Conservation: $L_i = L_f$ if $\tau_{\text{net}} = 0$ (e.g., skater: $I_1 \omega_1 = I_2 \omega_2$). Torque: $\frac{dL}{dt} = \tau$.
- **Rolling Motion**: No slipping: $v_{\text{CM}} = R \omega$. Energy: $KE = \frac{1}{2} M v_{\text{CM}}^2 + \frac{1}{2} I \omega^2$. Cylinder down incline: $a_{\text{CM}} = \frac{2}{3} g \sin \theta$, $v_{\text{CM}} = \sqrt{\frac{4}{3} g h}$.
- **Applications**: Torque (machinery), angular momentum (spacecraft stability), rolling (vehicle wheels).
- **JEE/NEET Tips**: Identify pivot for torque, check for external torques in conservation, use energy for rolling speeds, verify significant figures (April 14, 2025), ensure correct $I$ for the axis.
- **SI Units**: Torque ($N \cdot m$), moment of inertia ($kg \cdot m^2$), angular momentum ($kg \cdot m^2/s$).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make these concepts engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing rolling, torque, and angular momentum coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*