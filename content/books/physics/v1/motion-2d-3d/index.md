---
title: Physics Book - Motion in Two and Three Dimensions for JEE & NEET
description: Comprehensive guide to motion in two and three dimensions for JEE and NEET, covering position, displacement, velocity, acceleration, projectile motion, circular motion, and relative motion, with extensive examples.
slug: books/physics/motion-2d-3d
keywords: physics motion 2d 3d, JEE physics projectile motion, NEET physics circular motion, relative motion
og:image: https://vidyamarg.com/og-physics-motion-2d-3d.jpg
---

# Chapter 4: Motion in Two and Three Dimensions

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Motion in two and three dimensions builds on the concepts of one-dimensional motion (Chapter 2) and vectors (Chapter 3), extending kinematics to describe real-world scenarios like the trajectory of a projectile, the circular motion of a car around a curve, or the relative velocity of a boat crossing a river. This chapter is crucial for JEE Main, JEE Advanced, and NEET, as multi-dimensional motion problems frequently appear in questions on projectile motion (e.g., range, maximum height), circular motion (e.g., centripetal acceleration), and relative velocity (e.g., airplane navigation). A deep understanding of these topics is essential for mastering later chapters like force and motion, as well as applications in electromagnetism and orbital mechanics. This chapter covers **position, displacement, velocity, and acceleration in 2D/3D**, **projectile motion**, **uniform circular motion**, **relative motion**, and **applications in physics**, providing detailed explanations, derivations, numerous solved examples, and exam-focused strategies to ensure conceptual clarity and problem-solving proficiency.

## 4.1 Position, Displacement, Velocity, and Acceleration in 2D/3D

In one-dimensional motion, quantities like position, displacement, velocity, and acceleration are scalars along a straight line. In two and three dimensions, these become **vector quantities**, requiring the use of vector notation and components (Chapter 3). Understanding their vector nature is key to solving JEE/NEET problems involving multi-dimensional motion.

### Position and Displacement
The **position vector** of a particle in 3D space relative to an origin is $\vec{r} = x \hat{i} + y \hat{j} + z \hat{k}$, where $x$, $y$, $z$ are coordinates. In 2D, the z-component is zero: $\vec{r} = x \hat{i} + y \hat{j}$. **Displacement** is the change in position: $\vec{\Delta r} = \vec{r}_f - \vec{r}_i$. For example, moving from $(1, 2, 0)$ to $(4, 5, 0)$ gives $\vec{\Delta r} = (4 - 1) \hat{i} + (5 - 2) \hat{j} = 3 \hat{i} + 3 \hat{j}$.

### Velocity
The **average velocity** is a vector: $\vec{v}_{\text{avg}} = \frac{\vec{\Delta r}}{\Delta t}$. The **instantaneous velocity** is the time derivative of the position vector:  
$$
\vec{v} = \frac{d\vec{r}}{dt} = \frac{dx}{dt} \hat{i} + \frac{dy}{dt} \hat{j} + \frac{dz}{dt} \hat{k} = v_x \hat{i} + v_y \hat{j} + v_z \hat{k}
$$  
The magnitude of velocity, $|\vec{v}| = \sqrt{v_x^2 + v_y^2 + v_z^2}$, is the speed.

### Acceleration
The **average acceleration** is $\vec{a}_{\text{avg}} = \frac{\vec{\Delta v}}{\Delta t}$. The **instantaneous acceleration** is:  
$$
\vec{a} = \frac{d\vec{v}}{dt} = \frac{dv_x}{dt} \hat{i} + \frac{dv_y}{dt} \hat{j} + \frac{dv_z}{dt} \hat{k} = a_x \hat{i} + a_y \hat{j} + a_z \hat{k}
$$  
Acceleration can change the magnitude or direction of velocity (e.g., in circular motion). *Fundamentals of Physics* emphasizes the vector nature of these quantities in multi-dimensional motion.

**Derivation**: **Instantaneous Velocity in 2D**  
The position vector is $\vec{r}(t) = x(t) \hat{i} + y(t) \hat{j}$. The velocity is the derivative:  
$$
\vec{v} = \frac{d\vec{r}}{dt} = \frac{d}{dt} (x \hat{i} + y \hat{j}) = \frac{dx}{dt} \hat{i} + \frac{dy}{dt} \hat{j} = v_x \hat{i} + v_y \hat{j}
$$  
For example, if $\vec{r}(t) = (2t^2) \hat{i} + (3t) \hat{j}$, then $\vec{v} = 4t \hat{i} + 3 \hat{j}$.

**Derivation**: **Instantaneous Acceleration in 2D**  
The velocity vector is $\vec{v}(t) = v_x \hat{i} + v_y \hat{j}$. The acceleration is:  
$$
\vec{a} = \frac{d\vec{v}}{dt} = \frac{d}{dt} (v_x \hat{i} + v_y \hat{j}) = \frac{dv_x}{dt} \hat{i} + \frac{dv_y}{dt} \hat{j} = a_x \hat{i} + a_y \hat{j}
$$  
If $\vec{v}(t) = (4t) \hat{i} + (3) \hat{j}$, then $\vec{a} = 4 \hat{i} + 0 \hat{j} = 4 \hat{i}$.

**Solved Example**: A JEE Main problem involves a particle moving from position $\vec{r}_1 = 2 \hat{i} + 3 \hat{j} \, m$ to $\vec{r}_2 = 5 \hat{i} + 7 \hat{j} \, m$ in $2 \, s$. Find the average velocity.  
- **Solution**:  
  Displacement: $\vec{\Delta r} = \vec{r}_2 - \vec{r}_1 = (5 \hat{i} + 7 \hat{j}) - (2 \hat{i} + 3 \hat{j}) = 3 \hat{i} + 4 \hat{j} \, m$.  
  Average velocity:  
  $$
  \vec{v}_{\text{avg}} = \frac{\vec{\Delta r}}{\Delta t} = \frac{3 \hat{i} + 4 \hat{j}}{2} = 1.5 \hat{i} + 2 \hat{j} \, m/s
  $$  
  Magnitude: $|\vec{v}_{\text{avg}}| = \sqrt{1.5^2 + 2^2} \approx 2.5 \, m/s$ (2 significant figures, April 14, 2025).  
  - **JEE Tip**: Use vector subtraction for displacement; divide by time for average velocity. Common error: Using distance instead of displacement.

**Solved Example**: A NEET problem gives a particle’s position as $\vec{r}(t) = (3t^2) \hat{i} + (4t) \hat{j} \, m$. Find the velocity at $t = 2 \, s$.  
- **Solution**:  
  Velocity: $\vec{v} = \frac{d\vec{r}}{dt}$. Given $\vec{r}(t) = (3t^2) \hat{i} + (4t) \hat{j}$:  
  $$
  \vec{v} = \frac{d}{dt} (3t^2) \hat{i} + \frac{d}{dt} (4t) \hat{j} = (6t) \hat{i} + 4 \hat{j}
  $$  
  At $t = 2$: $\vec{v} = 6(2) \hat{i} + 4 \hat{j} = 12 \hat{i} + 4 \hat{j} \, m/s$.  
  - **NEET Tip**: Differentiate each component of the position vector. Common error: Forgetting to differentiate.

**Solved Example**: A JEE Advanced problem involves a particle with velocity $\vec{v}(t) = (2t) \hat{i} + (3t^2) \hat{j} \, m/s$. Find the acceleration at $t = 1 \, s$.  
- **Solution**:  
  Acceleration: $\vec{a} = \frac{d\vec{v}}{dt}$. Given $\vec{v}(t) = (2t) \hat{i} + (3t^2) \hat{j}$:  
  $$
  \vec{a} = \frac{d}{dt} (2t) \hat{i} + \frac{d}{dt} (3t^2) \hat{j} = 2 \hat{i} + (6t) \hat{j}
  $$  
  At $t = 1$: $\vec{a} = 2 \hat{i} + 6(1) \hat{j} = 2 \hat{i} + 6 \hat{j} \, m/s^2$.  
  - **JEE Tip**: Acceleration is the derivative of velocity; compute each component separately. Common error: Incorrect differentiation.

**Solved Example**: A JEE Main problem involves a particle’s position in 3D as $\vec{r}(t) = (t) \hat{i} + (t^2) \hat{j} + (2t) \hat{k} \, m$. Find the speed at $t = 3 \, s$.  
- **Solution**:  
  Velocity: $\vec{v} = \frac{d\vec{r}}{dt} = 1 \hat{i} + (2t) \hat{j} + 2 \hat{k}$. At $t = 3$: $\vec{v} = 1 \hat{i} + 6 \hat{j} + 2 \hat{k} \, m/s$. Speed:  
  $$
  |\vec{v}| = \sqrt{1^2 + 6^2 + 2^2} = \sqrt{1 + 36 + 4} = \sqrt{41} \approx 6.40 \, m/s
  $$  
  - **JEE Tip**: Speed is the magnitude of velocity; include all components in 3D. Common error: Omitting the z-component.

**Application**: Position and velocity vectors are used in GPS navigation (e.g., tracking an airplane’s 3D path), while acceleration vectors describe satellite motion in orbits.

## 4.2 Projectile Motion

**Projectile motion** is the motion of an object launched into the air, subject only to gravity (ignoring air resistance). Examples include a thrown ball, a bullet fired at an angle, or a javelin in sports. The motion is two-dimensional: horizontal (x-axis, constant velocity) and vertical (y-axis, constant acceleration due to gravity, $g \approx 9.8 \, m/s^2$ downward). JEE/NEET problems often involve calculating the range, maximum height, time of flight, or velocity at a specific point.

### Key Equations
- **Initial Velocity**: $\vec{v}_0 = v_0 \cos \theta \hat{i} + v_0 \sin \theta \hat{j}$, where $v_0$ is the launch speed, $\theta$ is the angle above the horizontal.
- **Horizontal Motion**: $a_x = 0$, so $v_x = v_0 \cos \theta$, $x = (v_0 \cos \theta) t$.
- **Vertical Motion**: $a_y = -g$, so $v_y = v_0 \sin \theta - g t$, $y = (v_0 \sin \theta) t - \frac{1}{2} g t^2$.
- **Time of Flight**: Time to return to the ground ($y = 0$): $T = \frac{2 v_0 \sin \theta}{g}$.
- **Maximum Height**: At the peak, $v_y = 0$: $H = \frac{(v_0 \sin \theta)^2}{2g}$.
- **Range**: Horizontal distance at $y = 0$: $R = \frac{v_0^2 \sin 2\theta}{g}$.

**Derivation**: **Time of Flight for Projectile Motion**  
Set $y = 0$ at landing: $y = (v_0 \sin \theta) t - \frac{1}{2} g t^2$.  
$$
0 = (v_0 \sin \theta) t - \frac{1}{2} g t^2
$$  
Factor out $t$: $t \left( v_0 \sin \theta - \frac{1}{2} g t \right) = 0$. Solutions: $t = 0$ (launch) or $v_0 \sin \theta - \frac{1}{2} g t = 0$, so $t = \frac{2 v_0 \sin \theta}{g}$.

**Derivation**: **Maximum Height of a Projectile**  
At maximum height, $v_y = 0$. Use $v_y = v_0 \sin \theta - g t$. Set $v_y = 0$:  
$$
0 = v_0 \sin \theta - g t \quad \Rightarrow \quad t = \frac{v_0 \sin \theta}{g}
$$  
Substitute $t$ into $y = (v_0 \sin \theta) t - \frac{1}{2} g t^2$:  
$$
H = (v_0 \sin \theta) \left(\frac{v_0 \sin \theta}{g}\right) - \frac{1}{2} g \left(\frac{v_0 \sin \theta}{g}\right)^2 = \frac{(v_0 \sin \theta)^2}{g} - \frac{(v_0 \sin \theta)^2}{2g} = \frac{(v_0 \sin \theta)^2}{2g}
$$

**Solved Example**: A JEE Main problem involves a projectile launched at $v_0 = 20 \, m/s$ at $\theta = 30^\circ$ ($g = 9.8 \, m/s^2$). Find the time of flight.  
- **Solution**:  
  Time of flight: $T = \frac{2 v_0 \sin \theta}{g}$. Given $v_0 = 20 \, m/s$, $\theta = 30^\circ$, $\sin 30^\circ = 0.5$, $g = 9.8 \, m/s^2$:  
  $$
  T = \frac{2 \times 20 \times 0.5}{9.8} = \frac{20}{9.8} \approx 2.04 \, s
  $$  
  Round to 2 significant figures: $2.0 \, s$.  
  - **JEE Tip**: Use the time of flight formula directly; ensure consistent units. Common error: Using $\cos \theta$ instead of $\sin \theta$.

**Solved Example**: A NEET problem involves a ball thrown at $v_0 = 30 \, m/s$ at $45^\circ$ ($g = 9.8 \, m/s^2$). Find the maximum height.  
- **Solution**:  
  Maximum height: $H = \frac{(v_0 \sin \theta)^2}{2g}$. Given $v_0 = 30 \, m/s$, $\theta = 45^\circ$, $\sin 45^\circ = \frac{\sqrt{2}}{2} \approx 0.707$:  
  $$
  H = \frac{(30 \times 0.707)^2}{2 \times 9.8} = \frac{(21.21)^2}{19.6} = \frac{450}{19.6} \approx 22.96 \, m
  $$  
  Round to 2 significant figures: $23 \, m$.  
  - **NEET Tip**: Maximum height depends on the vertical component; square the component first. Common error: Using total velocity.

**Solved Example**: A JEE Advanced problem involves a projectile launched at $v_0 = 40 \, m/s$ at $\theta = 60^\circ$ ($g = 9.8 \, m/s^2$). Find the range.  
- **Solution**:  
  Range: $R = \frac{v_0^2 \sin 2\theta}{g}$. Given $v_0 = 40 \, m/s$, $\theta = 60^\circ$, $2\theta = 120^\circ$, $\sin 120^\circ = \sin 60^\circ = \frac{\sqrt{3}}{2} \approx 0.866$:  
  $$
  R = \frac{(40)^2 \times 0.866}{9.8} = \frac{1600 \times 0.866}{9.8} \approx 141.63 \, m
  $$  
  Round to 2 significant figures: $140 \, m$.  
  - **JEE Tip**: Use $\sin 2\theta$ for range; maximum range occurs at $\theta = 45^\circ$. Common error: Using $\sin \theta$.

**Solved Example**: A JEE Main problem involves a projectile launched at $v_0 = 25 \, m/s$ at $\theta = 30^\circ$ ($g = 9.8 \, m/s^2$). Find the velocity at $t = 1 \, s$.  
- **Solution**:  
  Horizontal: $v_x = v_0 \cos \theta = 25 \cos 30^\circ = 25 \cdot \frac{\sqrt{3}}{2} \approx 21.65 \, m/s$. Vertical: $v_y = v_0 \sin \theta - g t$, $\sin 30^\circ = 0.5$, so $v_y = 25 \cdot 0.5 - 9.8 \times 1 = 12.5 - 9.8 = 2.7 \, m/s$. Velocity: $\vec{v} = 21.65 \hat{i} + 2.7 \hat{j} \, m/s$.  
  - **JEE Tip**: Horizontal velocity is constant; vertical velocity changes due to gravity. Common error: Forgetting gravity’s effect on $v_y$.

**Application**: Projectile motion applies to sports (e.g., basketball shots), military ballistics (e.g., artillery range), and space science (e.g., satellite launches).

## 4.3 Uniform Circular Motion

**Uniform circular motion** occurs when an object moves in a circle at constant speed, such as a car on a circular track or a satellite in orbit. Although the speed is constant, the velocity changes direction, resulting in a **centripetal acceleration** toward the center of the circle, given by $a_c = \frac{v^2}{r}$, where $v$ is the speed and $r$ is the radius. The velocity vector is tangent to the circle, and the acceleration vector points radially inward. JEE/NEET problems often involve calculating centripetal acceleration, period, or relating to centripetal force (Chapter 5).

### Key Equations
- **Centripetal Acceleration**: $a_c = \frac{v^2}{r}$, directed toward the center.
- **Angular Velocity**: $\omega = \frac{v}{r}$, in radians per second.
- **Period**: $T = \frac{2\pi r}{v} = \frac{2\pi}{\omega}$.
- **Velocity Vector**: For position $\vec{r} = r \cos \theta \hat{i} + r \sin \theta \hat{j}$, $\vec{v} = -v \sin \theta \hat{i} + v \cos \theta \hat{j}$, where $v = \omega r$, $\theta = \omega t$.

**Derivation**: **Centripetal Acceleration**  
Consider an object in uniform circular motion with radius $r$ and speed $v$. The velocity vector changes direction but not magnitude. Over a small time $\Delta t$, the velocity changes by $\Delta \vec{v}$, with magnitude approximately $v \Delta \theta$ (where $\Delta \theta$ is the angle subtended). The acceleration $a = \frac{\Delta v}{\Delta t}$, and for small $\Delta \theta$, $\Delta v \approx v \Delta \theta$. Since $\Delta \theta = \frac{v \Delta t}{r}$ (arc length $v \Delta t = r \Delta \theta$):  
$$
a = \frac{\Delta v}{\Delta t} = \frac{v \Delta \theta}{\Delta t} = \frac{v \left(\frac{v \Delta t}{r}\right)}{\Delta t} = \frac{v^2}{r}
$$  
This acceleration points toward the center, hence called centripetal acceleration.

**Derivation**: **Period of Circular Motion**  
The circumference of the circle is $2\pi r$. The object travels this distance in one period $T$ at speed $v$:  
$$
v = \frac{\text{distance}}{\text{time}} = \frac{2\pi r}{T} \quad \Rightarrow \quad T = \frac{2\pi r}{v}
$$  
Alternatively, since $v = \omega r$, $T = \frac{2\pi}{\omega}$.

**Solved Example**: A JEE Main problem involves a car moving in a circle of radius $50 \, m$ at a speed of $10 \, m/s$. Find the centripetal acceleration.  
- **Solution**:  
  Centripetal acceleration: $a_c = \frac{v^2}{r}$. Given $v = 10 \, m/s$, $r = 50 \, m$:  
  $$
  a_c = \frac{(10)^2}{50} = \frac{100}{50} = 2 \, m/s^2
  $$  
  The acceleration is $2 \, m/s^2$ toward the center.  
  - **JEE Tip**: Centripetal acceleration always points inward; ensure units are consistent. Common error: Using diameter instead of radius.

**Solved Example**: A NEET problem involves a satellite in circular orbit with radius $r = 7 \times 10^6 \, m$ and period $T = 6000 \, s$. Find the speed.  
- **Solution**:  
  Speed: $v = \frac{2\pi r}{T}$. Given $r = 7 \times 10^6 \, m$, $T = 6000 \, s$:  
  $$
  v = \frac{2 \times 3.14 \times 7 \times 10^6}{6000} = \frac{43.96 \times 10^6}{6000} \approx 7327 \, m/s
  $$  
  Round to 2 significant figures: $7300 \, m/s$.  
  - **NEET Tip**: Use the period formula to find speed; round appropriately (April 14, 2025). Common error: Forgetting $2\pi$.

**Solved Example**: A JEE Advanced problem involves a particle in circular motion with $r = 2 \, m$ and $\omega = 5 \, rad/s$. Find the magnitude of the centripetal acceleration.  
- **Solution**:  
  Speed: $v = \omega r = 5 \times 2 = 10 \, m/s$. Centripetal acceleration:  
  $$
  a_c = \frac{v^2}{r} = \frac{(10)^2}{2} = \frac{100}{2} = 50 \, m/s^2
  $$  
  Alternatively, $a_c = \omega^2 r = (5)^2 \times 2 = 25 \times 2 = 50 \, m/s^2$.  
  - **JEE Tip**: Use either $v^2/r$ or $\omega^2 r$ for centripetal acceleration; both are equivalent. Common error: Using linear acceleration.

**Solved Example**: A JEE Main problem involves a stone tied to a string of length $1 \, m$, rotating at $v = 4 \, m/s$. Find the angular velocity.  
- **Solution**:  
  Angular velocity: $\omega = \frac{v}{r}$. Given $v = 4 \, m/s$, $r = 1 \, m$:  
  $$
  \omega = \frac{4}{1} = 4 \, rad/s
  $$  
  - **JEE Tip**: Angular velocity relates linear speed to radius; units are rad/s. Common error: Using degrees instead of radians.

**Application**: Uniform circular motion applies to planetary orbits (e.g., Earth around the Sun), amusement park rides (e.g., Ferris wheels), and vehicle dynamics (e.g., cars on curved roads).

## 4.4 Relative Motion in 2D and 3D

**Relative motion** describes the motion of one object as observed from another moving object. In 2D/3D, this involves vector subtraction of velocities. For objects A and B, the velocity of A relative to B is $\vec{v}_{A/B} = \vec{v}_A - \vec{v}_B$. JEE/NEET problems often involve relative velocity in contexts like boats crossing rivers, airplanes in wind, or objects in moving frames (e.g., rain seen from a moving car).

### Key Concept
- **Relative Velocity**: $\vec{v}_{A/B} = \vec{v}_A - \vec{v}_B$, where $\vec{v}_A$ and $\vec{v}_B$ are the velocities of A and B relative to a common reference frame (e.g., the ground).
- **Relative Position**: Position of A relative to B: $\vec{r}_{A/B} = \vec{r}_A - \vec{r}_B$.
- **Applications**: Common in boat-river problems, airplane navigation, and collision scenarios.

**Derivation**: **Relative Velocity in 2D**  
The velocity of A relative to the ground is $\vec{v}_A$, and B relative to the ground is $\vec{v}_B$. The velocity of A as observed by B is the difference:  
$$
\vec{v}_{A/B} = \vec{v}_A - \vec{v}_B
$$  
Components: $(v_{A/B})_x = (v_A)_x - (v_B)_x$, $(v_{A/B})_y = (v_A)_y - (v_B)_y$. Magnitude: $|\vec{v}_{A/B}| = \sqrt{(v_{A/B})_x^2 + (v_{A/B})_y^2}$.

**Derivation**: **Relative Position Over Time**  
The position of A relative to B changes with time: $\vec{r}_{A/B}(t) = \vec{r}_A(t) - \vec{r}_B(t)$. Differentiate to find relative velocity:  
$$
\vec{v}_{A/B} = \frac{d}{dt} (\vec{r}_{A/B}) = \frac{d\vec{r}_A}{dt} - \frac{d\vec{r}_B}{dt} = \vec{v}_A - \vec{v}_B
$$

**Solved Example**: A JEE Main problem involves a boat with velocity $\vec{v}_b = 5 \hat{i} \, m/s$ crossing a river with current $\vec{v}_r = 3 \hat{j} \, m/s$. Find the boat’s velocity relative to the ground.  
- **Solution**:  
  Velocity relative to the ground: $\vec{v}_{b/g} = \vec{v}_b + \vec{v}_r = 5 \hat{i} + 3 \hat{j} \, m/s$. Magnitude:  
  $$
  |\vec{v}_{b/g}| = \sqrt{5^2 + 3^2} = \sqrt{25 + 9} = \sqrt{34} \approx 5.83 \, m/s
  $$  
  Direction: $\theta = \tan^{-1}\left(\frac{3}{5}\right) \approx 30.96^\circ$ north of east.  
  - **JEE Tip**: Add velocity vectors component-wise; the current affects the y-direction. Common error: Adding magnitudes directly.

**Solved Example**: A NEET problem involves a car moving at $\vec{v}_c = 20 \hat{i} \, m/s$ and rain falling at $\vec{v}_r = -10 \hat{j} \, m/s$. Find the velocity of rain relative to the car.  
- **Solution**:  
  Relative velocity: $\vec{v}_{r/c} = \vec{v}_r - \vec{v}_c = -10 \hat{j} - 20 \hat{i} = -20 \hat{i} - 10 \hat{j} \, m/s$. Magnitude:  
  $$
  |\vec{v}_{r/c}| = \sqrt{(-20)^2 + (-10)^2} = \sqrt{400 + 100} = \sqrt{500} \approx 22.36 \, m/s
  $$  
  Direction: $\theta = \tan^{-1}\left(\frac{-10}{-20}\right) = 26.57^\circ$ below the negative x-axis.  
  - **NEET Tip**: Subtract the observer’s velocity; negative components indicate direction. Common error: Reversing the order ($\vec{v}_c - \vec{v}_r$).

**Solved Example**: A JEE Advanced problem involves two particles A and B with velocities $\vec{v}_A = 10 \hat{i} + 5 \hat{j} \, m/s$ and $\vec{v}_B = 5 \hat{i} - 5 \hat{j} \, m/s$. Find the velocity of A relative to B.  
- **Solution**:  
  $\vec{v}_{A/B} = \vec{v}_A - \vec{v}_B = (10 \hat{i} + 5 \hat{j}) - (5 \hat{i} - 5 \hat{j}) = (10 - 5) \hat{i} + (5 - (-5)) \hat{j} = 5 \hat{i} + 10 \hat{j} \, m/s$. Magnitude:  
  $$
  |\vec{v}_{A/B}| = \sqrt{5^2 + 10^2} = \sqrt{125} \approx 11.18 \, m/s
  $$  
  - **JEE Tip**: Use vector subtraction for relative velocity; compute components separately. Common error: Forgetting negative signs.

**Solved Example**: A JEE Main problem involves an airplane with velocity $\vec{v}_a = 300 \hat{i} \, m/s$ in a wind $\vec{v}_w = 50 \hat{j} \, m/s$. Find the airplane’s velocity relative to the ground.  
- **Solution**:  
  $\vec{v}_{a/g} = \vec{v}_a + \vec{v}_w = 300 \hat{i} + 50 \hat{j} \, m/s$. Magnitude:  
  $$
  |\vec{v}_{a/g}| = \sqrt{300^2 + 50^2} = \sqrt{90000 + 2500} = \sqrt{92500} \approx 304.14 \, m/s
  $$  
  Direction: $\theta = \tan^{-1}\left(\frac{50}{300}\right) \approx 9.46^\circ$ north of east.  
  - **JEE Tip**: Wind adds to the airplane’s velocity; calculate the resultant vector. Common error: Ignoring the wind’s effect.

**Application**: Relative motion applies to navigation (e.g., airplanes adjusting for crosswinds), sports (e.g., a swimmer crossing a river), and physics problems (e.g., relative velocity in collision scenarios).

## 4.5 Applications of 2D/3D Motion in Physics

Multi-dimensional motion concepts are foundational in physics, connecting to dynamics, rotational motion, and beyond. This section explores applications in various contexts, reinforcing their importance in JEE/NEET exams.

### Projectile Motion in Sports
In sports like basketball or javelin throw, projectile motion determines the optimal angle for maximum range ($\theta = 45^\circ$ on level ground) or height (e.g., high jump).

### Circular Motion in Mechanics
Centripetal acceleration underlies problems like banking of roads, where the angle ensures vehicles don’t skid: $\tan \theta = \frac{v^2}{r g}$.

### Relative Motion in Navigation
Relative velocity is critical in navigation, such as a boat crossing a river, where the boat’s velocity relative to the water and the river’s current combine to determine the path.

### 3D Motion in Orbital Mechanics
Satellites in 3D orbits involve position, velocity, and acceleration vectors, often simplified to 2D circular motion for basic problems (e.g., geostationary orbits).

**Derivation**: **Banking Angle for a Curved Road**  
For a car on a banked curve of radius $r$ at speed $v$, the normal force provides centripetal force. No friction: $N \sin \theta = \frac{m v^2}{r}$, $N \cos \theta = mg$. Divide equations:  
$$
\tan \theta = \frac{v^2}{r g}
$$

**Solved Example**: A JEE Main problem involves a projectile launched at $v_0 = 50 \, m/s$ at $\theta = 45^\circ$ ($g = 9.8 \, m/s^2$). Find the velocity at maximum height.  
- **Solution**:  
  At maximum height, $v_y = 0$. Horizontal: $v_x = v_0 \cos \theta = 50 \cos 45^\circ = 50 \cdot \frac{\sqrt{2}}{2} \approx 35.36 \, m/s$. Velocity: $\vec{v} = 35.36 \hat{i} \, m/s$, magnitude $35 \, m/s$ (2 significant figures).  
  - **JEE Tip**: Only the horizontal component remains at the peak. Common error: Assuming vertical velocity is non-zero.

**Solved Example**: A NEET problem involves a car on a banked road of radius $100 \, m$ at $v = 20 \, m/s$ ($g = 9.8 \, m/s^2$). Find the banking angle.  
- **Solution**:  
  Banking angle: $\tan \theta = \frac{v^2}{r g}$. Given $v = 20 \, m/s$, $r = 100 \, m$, $g = 9.8 \, m/s^2$:  
  $$
  \tan \theta = \frac{(20)^2}{100 \times 9.8} = \frac{400}{980} \approx 0.408
  $$  
  $\theta = \tan^{-1}(0.408) \approx 22.2^\circ$, round to $22^\circ$.  
  - **NEET Tip**: Banking angle ensures centripetal force; use $\tan \theta$ formula. Common error: Using degrees for $g$.

**Solved Example**: A JEE Advanced problem involves two airplanes with velocities $\vec{v}_1 = 400 \hat{i} \, m/s$ and $\vec{v}_2 = 300 \hat{i} + 100 \hat{j} \, m/s$. Find the relative velocity of the second relative to the first.  
- **Solution**:  
  $\vec{v}_{2/1} = \vec{v}_2 - \vec{v}_1 = (300 \hat{i} + 100 \hat{j}) - (400 \hat{i}) = -100 \hat{i} + 100 \hat{j} \, m/s$. Magnitude:  
  $$
  |\vec{v}_{2/1}| = \sqrt{(-100)^2 + 100^2} = \sqrt{20000} \approx 141.42 \, m/s
  $$  
  - **JEE Tip**: Relative velocity in 2D requires component subtraction. Common error: Forgetting direction.

**Solved Example**: A JEE Main problem involves a satellite at $r = 6.4 \times 10^6 \, m$ with speed $v = 8000 \, m/s$. Find the centripetal acceleration.  
- **Solution**:  
  $a_c = \frac{v^2}{r}$. Given $v = 8000 \, m/s$, $r = 6.4 \times 10^6 \, m$:  
  $$
  a_c = \frac{(8000)^2}{6.4 \times 10^6} = \frac{64 \times 10^6}{6.4 \times 10^6} = 10 \, m/s^2
  $$  
  - **JEE Tip**: Centripetal acceleration matches gravitational acceleration in orbits. Common error: Incorrect powers of 10.

**Application**: 2D/3D motion applies to projectile motion (e.g., sports), circular motion (e.g., satellites), relative motion (e.g., navigation), and orbital mechanics (e.g., space missions).

## Summary and Quick Revision
- **Position and Displacement**: Position vector: $\vec{r} = x \hat{i} + y \hat{j} + z \hat{k}$ (3D). Displacement: $\vec{\Delta r} = \vec{r}_f - \vec{r}_i$. Magnitude: $|\vec{r}| = \sqrt{x^2 + y^2 + z^2}$.
- **Velocity and Acceleration**: Average velocity: $\vec{v}_{\text{avg}} = \frac{\vec{\Delta r}}{\Delta t}$. Instantaneous velocity: $\vec{v} = \frac{d\vec{r}}{dt}$. Average acceleration: $\vec{a}_{\text{avg}} = \frac{\vec{\Delta v}}{\Delta t}$. Instantaneous acceleration: $\vec{a} = \frac{d\vec{v}}{dt}$. Speed: $|\vec{v}| = \sqrt{v_x^2 + v_y^2 + v_z^2}$.
- **Projectile Motion**: Horizontal: $v_x = v_0 \cos \theta$, $x = (v_0 \cos \theta) t$. Vertical: $v_y = v_0 \sin \theta - g t$, $y = (v_0 \sin \theta) t - \frac{1}{2} g t^2$. Time of flight: $T = \frac{2 v_0 \sin \theta}{g}$. Maximum height: $H = \frac{(v_0 \sin \theta)^2}{2g}$. Range: $R = \frac{v_0^2 \sin 2\theta}{g}$ (maximum at $\theta = 45^\circ$).
- **Uniform Circular Motion**: Centripetal acceleration: $a_c = \frac{v^2}{r} = \omega^2 r$, directed inward. Angular velocity: $\omega = \frac{v}{r}$. Period: $T = \frac{2\pi r}{v} = \frac{2\pi}{\omega}$. Velocity is tangent to the circle.
- **Relative Motion**: Relative velocity: $\vec{v}_{A/B} = \vec{v}_A - \vec{v}_B$. Relative position: $\vec{r}_{A/B} = \vec{r}_A - \vec{r}_B$. Use components for 2D/3D calculations.
- **Applications**: Projectile motion (e.g., sports: $H$, $R$), circular motion (e.g., orbits: $a_c = \frac{v^2}{r}$), relative motion (e.g., navigation: $\vec{v}_{A/B}$), orbital mechanics (e.g., satellites: $v = \sqrt{\frac{GM}{r}}$ in later chapters).
- **SI Units**: Displacement ($m$), velocity ($m/s$), acceleration ($m/s^2$), time ($s$), angular velocity ($rad/s$).
- **JEE/NEET Tips**: Resolve motion into independent x- and y-components, use $g$ downward in projectile motion, ensure centripetal acceleration points inward, subtract velocities for relative motion, verify significant figures (April 14, 2025), check directions in 2D/3D problems.
- **Applications**: Sports, navigation, orbital mechanics, vehicle dynamics, space science.

## Practice Problems
Explore our extensive problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding of motion in two and three dimensions.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make motion in two and three dimensions engaging for JEE and NEET! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u) <!-- Update with specific video link when available -->

*Animation for visualizing projectile motion, circular motion, and relative velocity coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*