---
title: Physics Book - Rolling, Torque, and Angular Momentum Solutions for JEE & NEET
description: Sample solutions for rolling, torque, and angular momentum problems, covering rotational dynamics, angular momentum conservation, and rolling motion, tailored for JEE and NEET preparation.
slug: books/physics/rolling-torque-angular-momentum/solutions
keywords: physics rolling torque angular momentum solutions, JEE physics torque solutions, NEET physics rolling motion solutions, angular momentum
og:image: https://vidyamarg.com/og-physics-rolling-torque-angular-momentum.jpg
---

# Rolling, Torque, and Angular Momentum Solutions

This section provides **sample solutions** for selected problems from the Rolling, Torque, and Angular Momentum chapter, focusing on torque as the driver of rotational motion, angular momentum and its conservation, and rolling motion as a combination of translation and rotation. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A uniform rod of mass $3 \, kg$ and length $1.2 \, m$ is pivoted at one end. A force $F = 12 \, N$ is applied perpendicularly at the other end. Calculate the angular acceleration.  
- (a) $6.0 \, \text{rad/s}^2$  
- (b) $6.5 \, \text{rad/s}^2$  
- (c) $7.0 \, \text{rad/s}^2$  
- (d) $7.5 \, \text{rad/s}^2$

**Solution**:  
For a uniform rod pivoted at one end, the moment of inertia about the pivot is $I = \frac{1}{3} m L^2$. Given $m = 3 \, kg$, $L = 1.2 \, m$:  
$$
I = \frac{1}{3} \times 3 \times (1.2)^2 = \frac{1}{3} \times 3 \times 1.44 = 1.44 \, kg \cdot m^2
$$  
The force is applied perpendicularly at the other end, so the angle $\theta = 90^\circ$, $\sin 90^\circ = 1$. Torque: $\tau = r F \sin \theta$, with $r = L = 1.2 \, m$, $F = 12 \, N$:  
$$
\tau = 1.2 \times 12 \times 1 = 14.4 \, N \cdot m
$$  
Using Newton’s second law for rotation, $\tau = I \alpha$:  
$$
14.4 = 1.44 \alpha \quad \Rightarrow \quad \alpha = \frac{14.4}{1.44} = 10 \, \text{rad/s}^2
$$  
The closest option is $7.5 \, \text{rad/s}^2$, suggesting a possible mismatch in the problem setup or options. Let’s recheck: if we interpret the rod as having the force applied correctly, the calculation holds, but the options may need adjustment. For now, let’s select the closest value, noting the discrepancy.  
The answer is (d) $7.5 \, \text{rad/s}^2$ (noting a potential error in options; correct $\alpha = 10$).  
- **JEE/NEET Tip**: Ensure the moment of inertia matches the pivot point; for a rod pivoted at the end, use $I = \frac{1}{3} m L^2$. Common error: Using $I = \frac{1}{12} m L^2$ (center pivot), which would yield a different $\alpha$.

### Solution 3
**Problem**: A skater with moment of inertia $I = 4 \, kg \cdot m^2$ spins at $\omega = 5 \, \text{rad/s}$. She reduces $I$ to $2 \, kg \cdot m^2$ by pulling her arms in. Calculate her new angular velocity.  
- (a) $8 \, \text{rad/s}$  
- (b) $9 \, \text{rad/s}$  
- (c) $10 \, \text{rad/s}$  
- (d) $11 \, \text{rad/s}$

**Solution**:  
No external torque acts on the skater (e.g., friction or air resistance is negligible), so angular momentum is conserved: $L_{\text{initial}} = L_{\text{final}}$. Angular momentum is $L = I \omega$. Initially, $I_{\text{initial}} = 4 \, kg \cdot m^2$, $\omega_{\text{initial}} = 5 \, \text{rad/s}$, so:  
$$
L_{\text{initial}} = I_{\text{initial}} \omega_{\text{initial}} = 4 \times 5 = 20 \, kg \cdot m^2/s
$$  
After pulling her arms in, $I_{\text{final}} = 2 \, kg \cdot m^2$, and the new angular velocity is $\omega_{\text{final}}$. Conservation of angular momentum gives:  
$$
L_{\text{final}} = I_{\text{final}} \omega_{\text{final}} \quad \Rightarrow \quad 20 = 2 \times \omega_{\text{final}} \quad \Rightarrow \quad \omega_{\text{final}} = \frac{20}{2} = 10 \, \text{rad/s}
$$  
The answer is (c) $10 \, \text{rad/s}$.  
- **JEE/NEET Tip**: Angular momentum conservation applies when external torques are zero; a decrease in $I$ increases $\omega$ proportionally. Common error: Assuming $\omega$ remains constant despite the change in moment of inertia.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does torque cause in a rotating system?  
- (a) Linear acceleration  
- (b) Angular acceleration  
- (c) Linear displacement  
- (d) Angular velocity

**Solution**:  
Torque is the rotational equivalent of force, responsible for changing the rotational motion of a system. It is defined as $\vec{\tau} = \vec{r} \times \vec{F}$, and its effect on a rotating system is given by Newton’s second law for rotation: $\vec{\tau}_{\text{net}} = I \vec{\alpha}$, where $I$ is the moment of inertia, and $\vec{\alpha}$ is the angular acceleration. Thus, torque causes angular acceleration, which is the rate of change of angular velocity.  
- (a) Incorrect: Torque affects rotational motion, not linear acceleration (though rotational motion can lead to linear effects in rolling).  
- (b) Correct: Torque causes angular acceleration, as per $\tau = I \alpha$.  
- (c) Incorrect: Linear displacement results from linear forces, not torque directly.  
- (d) Incorrect: Angular velocity changes due to angular acceleration, but torque directly causes $\alpha$, not $\omega$.  
The answer is (b) Angular acceleration.  
- **JEE/NEET Tip**: Torque is to angular acceleration what force is to linear acceleration; always identify the axis of rotation to compute torque correctly. Common error: Confusing torque’s effect with linear motion quantities.

### Solution 38
**Problem**: What does rolling without slipping imply?  
- (a) $v_{\text{CM}} = R \omega$  
- (b) $v_{\text{CM}} \neq R \omega$  
- (c) $v_{\text{CM}} = 0$  
- (d) $\omega = 0$

**Solution**:  
Rolling without slipping means the point of contact between the rolling object and the surface is instantaneously at rest relative to the surface. For an object like a wheel or sphere of radius $R$, this condition relates the linear velocity of the center of mass $v_{\text{CM}}$ to the angular velocity $\omega$ about the center. In time $\Delta t$, the center moves a distance $v_{\text{CM}} \Delta t$, and the object rotates through an angle $\omega \Delta t$. The arc length at the contact point is $R (\omega \Delta t)$, which must equal the distance moved to avoid slipping: $v_{\text{CM}} \Delta t = R (\omega \Delta t)$, so:  
$$
v_{\text{CM}} = R \omega
$$  
- (a) Correct: Rolling without slipping implies $v_{\text{CM}} = R \omega$, ensuring no relative motion at the contact point.  
- (b) Incorrect: If $v_{\text{CM}} \neq R \omega$, the object slips (e.g., skidding).  
- (c) Incorrect: $v_{\text{CM}} = 0$ means no translation, just spinning, which isn’t rolling.  
- (d) Incorrect: $\omega = 0$ means no rotation, just sliding, which isn’t rolling.  
The answer is (a) $v_{\text{CM}} = R \omega$.  
- **JEE/NEET Tip**: The condition $v_{\text{CM}} = R \omega$ is key for rolling without slipping; it allows you to relate translational and rotational quantities in energy or dynamics problems. Common error: Assuming slipping occurs, leading to incorrect velocity relationships.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive Newton’s second law for rotation $\tau_{\text{net}} = I \alpha$.

**Solution**:  
Newton’s second law for rotation relates the net torque on a system to its angular acceleration, mirroring $F = m a$ for linear motion. Consider a particle of mass $m$ at distance $r$ from the axis of rotation, with a tangential force $F_{\text{tan}}$ applied. The torque produced by this force about the axis is:  
$$
\tau = r F_{\text{tan}}
$$  
The force causes a tangential acceleration of the particle: $F_{\text{tan}} = m a_{\text{tan}}$. In rotational motion, the tangential acceleration is related to angular acceleration $\alpha$ by $a_{\text{tan}} = r \alpha$, since $\alpha$ is the rate of change of angular velocity ($\alpha = \frac{d\omega}{dt}$). Substitute $a_{\text{tan}}$ into the force equation:  
$$
F_{\text{tan}} = m (r \alpha)
$$  
Now, substitute $F_{\text{tan}}$ into the torque equation:  
$$
\tau = r F_{\text{tan}} = r (m r \alpha) = m r^2 \alpha
$$  
For a single particle, $m r^2$ is its contribution to the moment of inertia about the axis. For a rigid body, the total moment of inertia $I$ is the sum of all such contributions: $I = \sum m_i r_i^2$. Since all parts of a rigid body have the same angular acceleration $\alpha$, the net torque on the body is the sum of individual torques:  
$$
\tau_{\text{net}} = \sum (m_i r_i^2 \alpha) = \alpha \sum m_i r_i^2 = I \alpha
$$  
Thus, we derive:  
$$
\tau_{\text{net}} = I \alpha
$$  
This is used in Problem 1: $I = 1.44 \, kg \cdot m^2$, $\tau = 14.4 \, N \cdot m$, so $\alpha = \frac{14.4}{1.44} = 10 \, \text{rad/s}^2$, though options suggest a discrepancy.  
- **JEE/NEET Tip**: This law applies to rigid bodies; ensure $I$ is calculated about the correct axis of rotation. Common error: Using linear equations ($F = m a$) instead of rotational ones for rotating systems.

### Solution 53
**Problem**: Derive the condition for rolling without slipping $v_{\text{CM}} = R \omega$.

**Solution**:  
Rolling without slipping occurs when an object, such as a wheel or sphere, rolls along a surface without skidding, meaning the point of contact with the surface is instantaneously at rest relative to the surface. Consider a circular object of radius $R$ rolling on a flat surface. The center of mass of the object moves with a linear velocity $v_{\text{CM}}$, and the object rotates about its center with an angular velocity $\omega$.

In a small time interval $\Delta t$, the center of mass moves a distance $\Delta x = v_{\text{CM}} \Delta t$ in the direction of motion. Simultaneously, the object rotates through an angle $\Delta \theta = \omega \Delta t$ (since $\omega = \frac{d\theta}{dt}$). The arc length traveled by a point on the rim of the object due to rotation is:  
$$
s = R \Delta \theta = R (\omega \Delta t)
$$  
For the object to roll without slipping, the distance moved by the center of mass must equal the arc length traveled by the contact point on the rim, ensuring no relative motion (slipping) between the contact point and the surface. Thus:  
$$
v_{\text{CM}} \Delta t = R (\omega \Delta t)
$$  
Divide through by $\Delta t$ (since $\Delta t \neq 0$):  
$$
v_{\text{CM}} = R \omega
$$  
This condition relates the translational velocity of the center of mass to the rotational velocity about the center, ensuring the contact point’s velocity relative to the surface is zero. This is used in rolling problems, such as calculating kinetic energy or acceleration on inclines, as seen in Problem 98.  
- **JEE/NEET Tip**: The condition $v_{\text{CM}} = R \omega$ is crucial for rolling without slipping; it allows you to link translational and rotational quantities in dynamics and energy calculations. Common error: Assuming slipping occurs, leading to incorrect relationships between $v_{\text{CM}}$ and $\omega$.

---

## NEET-style Solutions

### Solution 96
**Problem**: A rod of mass $2 \, kg$ and length $1 \, m$ is pivoted at one end. A force $F = 8 \, N$ is applied perpendicularly at the other end. What is the angular acceleration?  
- (a) $10 \, \text{rad/s}^2$  
- (b) $11 \, \text{rad/s}^2$  
- (c) $12 \, \text{rad/s}^2$  
- (d) $13 \, \text{rad/s}^2$

**Solution**:  
For a uniform rod pivoted at one end, the moment of inertia is $I = \frac{1}{3} m L^2$. Given $m = 2 \, kg$, $L = 1 \, m$:  
$$
I = \frac{1}{3} \times 2 \times (1)^2 = \frac{2}{3} \, kg \cdot m^2
$$  
Torque: $\tau = r F \sin \theta$, with $r = L = 1 \, m$, $F = 8 \, N$, $\theta = 90^\circ$ (perpendicular, so $\sin 90^\circ = 1$):  
$$
\tau = 1 \times 8 \times 1 = 8 \, N \cdot m
$$  
Using $\tau = I \alpha$:  
$$
8 = \frac{2}{3} \alpha \quad \Rightarrow \quad \alpha = \frac{8 \times 3}{2} = 12 \, \text{rad/s}^2
$$  
The answer is (c) $12 \, \text{rad/s}^2$.  
- **JEE/NEET Tip**: Always use the moment of inertia corresponding to the pivot point; for a rod at the end, $I = \frac{1}{3} m L^2$. Common error: Using $I = \frac{1}{12} m L^2$ (center pivot), which would give a different result.

### Solution 98
**Problem**: A cylinder rolls down an incline of height $2 \, m$ without slipping ($g = 9.8 \, m/s^2$). What is the speed of the center of mass at the bottom?  
- (a) $4.5 \, m/s$  
- (b) $5.0 \, m/s$  
- (c) $5.5 \, m/s$  
- (d) $6.0 \, m/s$

**Solution**:  
Use energy conservation for a rolling object: initial potential energy converts to translational and rotational kinetic energy. Initial energy: $PE = mgh$, where $h = 2 \, m$, $g = 9.8 \, m/s^2$. Final energy: $KE_{\text{total}} = \frac{1}{2} m v_{\text{CM}}^2 + \frac{1}{2} I \omega^2$. For a cylinder, $I = \frac{1}{2} m R^2$, and rolling without slipping gives $\omega = \frac{v_{\text{CM}}}{R}$. Substitute:  
$$
KE_{\text{total}} = \frac{1}{2} m v_{\text{CM}}^2 + \frac{1}{2} \left(\frac{1}{2} m R^2\right) \left(\frac{v_{\text{CM}}}{R}\right)^2 = \frac{1}{2} m v_{\text{CM}}^2 + \frac{1}{4} m v_{\text{CM}}^2 = \frac{3}{4} m v_{\text{CM}}^2
$$  
Energy conservation: $mgh = \frac{3}{4} m v_{\text{CM}}^2$. Cancel $m$:  
$$
gh = \frac{3}{4} v_{\text{CM}}^2 \quad \Rightarrow \quad v_{\text{CM}}^2 = \frac{4}{3} gh \quad \Rightarrow \quad v_{\text{CM}} = \sqrt{\frac{4}{3} \times 9.8 \times 2} = \sqrt{\frac{4}{3} \times 19.6} \approx \sqrt{26.133} \approx 5.11 \, m/s
$$  
Round to $5.1 \, m/s$, closest to $5.0 \, m/s$ (noting a typical exam rounding adjustment).  
The answer is (b) $5.0 \, m/s$.  
- **JEE/NEET Tip**: Rolling problems are often solved efficiently with energy conservation; the factor $\frac{4}{3}$ accounts for the cylinder’s rotational energy. Common error: Using $v = \sqrt{2gh}$ (sliding), which overestimates the speed by ignoring rotational energy.

## Back to Chapter
[Return to Rolling, Torque, and Angular Momentum Chapter](./index.md)

[Return to Rolling, Torque, and Angular Momentum Problems](./problems.md)