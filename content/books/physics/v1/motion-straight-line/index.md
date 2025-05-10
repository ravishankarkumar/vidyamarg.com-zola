---
title: Physics Book - Motion Along a Straight Line for JEE & NEET
description: Learn motion along a straight line for JEE and NEET, covering displacement, velocity, acceleration, kinematic equations, and free fall, with practice MCQs.
slug: books/physics/motion-straight-line
keywords: physics motion, JEE physics kinematics, NEET physics motion, kinematic equations
og:image: https://vidyamarg.com/og-physics-motion-straight-line.jpg
---

# Chapter 2: Motion Along a Straight Line

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Motion along a straight line, or **kinematics in one dimension**, is a foundational topic in physics, describing how objects move without considering the forces causing that motion. This chapter explores **displacement and distance**, **velocity**, **acceleration**, **kinematic equations for constant acceleration**, and **free fall**, essential for JEE Main, JEE Advanced, and NEET. These concepts appear in problems on motion of vehicles, falling objects, and relative motion. With detailed derivations, exam-focused examples, and robust problem-solving strategies, this chapter equips students to master kinematics for competitive exams, ensuring precision and conceptual clarity.

## 2.1 Displacement, Distance, and Position

**Displacement** is a vector quantity, defined as the change in position, $\Delta x = x_f - x_i$, where $x_f$ is the final position and $x_i$ is the initial position, measured in meters ($m$). **Distance** is the scalar total path length traveled, always positive. For example, a car moving 5 m east then 3 m west has a distance of 8 m but a displacement of 2 m east. **Position** ($x$) is the location relative to a reference point (origin). JEE/NEET problems often involve distinguishing displacement from distance and calculating position. *Fundamentals of Physics* emphasizes the vector nature of displacement.

**Derivation**: **Displacement in Terms of Velocity**  
For constant velocity $v$, displacement is $\Delta x = v t$, where $t$ is time. If velocity varies, use the average velocity:  
$$
v_{\text{avg}} = \frac{\Delta x}{\Delta t} \quad \text{so} \quad \Delta x = v_{\text{avg}} \Delta t
$$  
For non-constant velocity, instantaneous velocity $v = \frac{dx}{dt}$ requires integration:  
$$
\Delta x = \int_{t_i}^{t_f} v(t) \, dt
$$

**Solved Example**: A JEE Main problem involves a car moving 10 m east, then 6 m west. Calculate the displacement and distance traveled.  
- **Solution**:  
  Distance: Total path length = $10 + 6 = 16 \, m$.  
  Displacement: $\Delta x = 10 \, \text{(east)} - 6 \, \text{(west)} = 4 \, m$ east (2 significant figures, April 14, 2025).  
  - **JEE Tip**: Displacement considers direction; distance does not. Common error: Ignoring direction in displacement.

**Solved Example**: A NEET problem asks for the displacement of a particle with position $x = 5t^2 - 2t + 3$ from $t = 1 \, s$ to $t = 2 \, s$.  
- **Solution**:  
  Position at $t = 1$: $x(1) = 5(1)^2 - 2(1) + 3 = 6 \, m$.  
  Position at $t = 2$: $x(2) = 5(2)^2 - 2(2) + 3 = 19 \, m$.  
  Displacement:  
  $$
  \Delta x = x(2) - x(1) = 19 - 6 = 13 \, m
  $$  
  - **NEET Tip**: Use the position function directly for displacement. Common error: Confusing displacement with distance.

**Solved Example**: A JEE Advanced problem involves a particle moving with velocity $v = 3t^2 - 6t$. Find the displacement from $t = 0 \, s$ to $t = 2 \, s$.  
- **Solution**:  
  Displacement is the integral of velocity:  
  $$
  \Delta x = \int_{0}^{2} v(t) \, dt = \int_{0}^{2} (3t^2 - 6t) \, dt
  $$  
  Integrate: $3t^2 - 6t$ becomes $t^3 - 3t^2$. Evaluate:  
  $$
  \Delta x = [t^3 - 3t^2]_{0}^{2} = (2^3 - 3 \cdot 2^2) - (0 - 0) = 8 - 12 = -4 \, m
  $$  
  - **JEE Tip**: Negative displacement indicates direction opposite to the reference. Common error: Forgetting to evaluate at limits.

**Application**: Displacement is used in navigation (e.g., GPS tracking a car’s net movement), while distance informs fuel consumption calculations.

## 2.2 Average and Instantaneous Velocity

**Average velocity** is a vector, defined as $v_{\text{avg}} = \frac{\Delta x}{\Delta t}$, with units $m/s$. **Instantaneous velocity** is the velocity at a specific moment, $v = \lim_{\Delta t \to 0} \frac{\Delta x}{\Delta t} = \frac{dx}{dt}$. For constant velocity, $v_{\text{avg}} = v$. JEE/NEET problems involve calculating average velocity from displacement and instantaneous velocity from position functions. *University Physics* highlights the distinction between average and instantaneous quantities.

**Derivation**: **Instantaneous Velocity from Position**  
If position is $x(t)$, instantaneous velocity is the derivative:  
$$
v = \frac{dx}{dt}
$$  
For example, if $x = 4t^2 - 3t + 2$, then:  
$$
v = \frac{d}{dt}(4t^2 - 3t + 2) = 8t - 3
$$  
Average velocity over an interval requires displacement: $v_{\text{avg}} = \frac{x(t_2) - x(t_1)}{t_2 - t_1}$.

**Solved Example**: A JEE Main problem involves a car traveling 100 m in 5 s, then 50 m in 5 s in the same direction. Calculate the average velocity.  
- **Solution**:  
  Total displacement: $\Delta x = 100 + 50 = 150 \, m$.  
  Total time: $\Delta t = 5 + 5 = 10 \, s$.  
  Average velocity:  
  $$
  v_{\text{avg}} = \frac{\Delta x}{\Delta t} = \frac{150}{10} = 15 \, m/s
  $$  
  - **JEE Tip**: Use total displacement for average velocity. Common error: Averaging velocities directly.

**Solved Example**: A NEET problem gives a particle’s position as $x = 2t^3 - 5t^2 + 3$. Find the instantaneous velocity at $t = 3 \, s$.  
- **Solution**:  
  Velocity: $v = \frac{dx}{dt}$. Given $x = 2t^3 - 5t^2 + 3$:  
  $$
  v = \frac{d}{dt}(2t^3 - 5t^2 + 3) = 6t^2 - 10t
  $$  
  At $t = 3$: $v = 6(3)^2 - 10(3) = 54 - 30 = 24 \, m/s$.  
  - **NEET Tip**: Differentiate position to find velocity. Common error: Using average velocity formula.

**Solved Example**: A JEE Advanced problem involves a particle with velocity $v = 4t - 2$. Find the average velocity from $t = 1 \, s$ to $t = 3 \, s$.  
- **Solution**:  
  Average velocity: $v_{\text{avg}} = \frac{\Delta x}{\Delta t}$, where $\Delta x = \int_{1}^{3} v(t) \, dt$.  
  $$
  \Delta x = \int_{1}^{3} (4t - 2) \, dt = [2t^2 - 2t]_{1}^{3} = (2(3)^2 - 2(3)) - (2(1)^2 - 2(1)) = (18 - 6) - (2 - 2) = 12 \, m
  $$  
  $\Delta t = 3 - 1 = 2 \, s$. Thus:  
  $$
  v_{\text{avg}} = \frac{12}{2} = 6 \, m/s
  $$  
  - **JEE Tip**: Integrate velocity to find displacement for average velocity. Common error: Averaging velocities at endpoints.

**Application**: Average velocity helps calculate travel times (e.g., a train’s journey), while instantaneous velocity informs speedometer readings.

## 2.3 Average and Instantaneous Acceleration

**Average acceleration** is a vector, defined as $a_{\text{avg}} = \frac{\Delta v}{\Delta t}$, with units $m/s^2$. **Instantaneous acceleration** is $a = \lim_{\Delta t \to 0} \frac{\Delta v}{\Delta t} = \frac{dv}{dt} = \frac{d^2 x}{dt^2}$, the second derivative of position. For constant acceleration, $a_{\text{avg}} = a$. JEE/NEET problems involve calculating acceleration from velocity or position functions. *Fundamentals of Physics* emphasizes acceleration’s role in motion dynamics.

**Derivation**: **Instantaneous Acceleration from Velocity**  
If velocity is $v(t)$, acceleration is:  
$$
a = \frac{dv}{dt}
$$  
If $v = 3t^2 - 4t + 1$, then:  
$$
a = \frac{d}{dt}(3t^2 - 4t + 1) = 6t - 4
$$  
If position is $x(t)$, acceleration is: $a = \frac{d^2 x}{dt^2}$. For $x = t^3 - 2t^2 + t$:  
$v = \frac{dx}{dt} = 3t^2 - 4t + 1$, then:  
$$
a = \frac{dv}{dt} = 6t - 4
$$

**Solved Example**: A JEE Main problem involves a car with velocity changing from $10 \, m/s$ to $20 \, m/s$ in $4 \, s$. Calculate the average acceleration.  
- **Solution**:  
  $\Delta v = 20 - 10 = 10 \, m/s$, $\Delta t = 4 \, s$. Average acceleration:  
  $$
  a_{\text{avg}} = \frac{\Delta v}{\Delta t} = \frac{10}{4} = 2.5 \, m/s^2
  $$  
  (2 significant figures).  
  - **JEE Tip**: Use change in velocity for average acceleration. Common error: Ignoring direction.

**Solved Example**: A NEET problem gives a particle’s velocity as $v = 5t^2 - 3t + 2$. Find the instantaneous acceleration at $t = 2 \, s$.  
- **Solution**:  
  Acceleration: $a = \frac{dv}{dt}$. Given $v = 5t^2 - 3t + 2$:  
  $$
  a = \frac{d}{dt}(5t^2 - 3t + 2) = 10t - 3
  $$  
  At $t = 2$: $a = 10(2) - 3 = 17 \, m/s^2$.  
  - **NEET Tip**: Differentiate velocity to find acceleration. Common error: Using average acceleration formula.

**Solved Example**: A JEE Advanced problem involves a particle with position $x = 2t^3 - 6t^2 + 4t$. Find the instantaneous acceleration at $t = 1 \, s$.  
- **Solution**:  
  Velocity: $v = \frac{dx}{dt} = \frac{d}{dt}(2t^3 - 6t^2 + 4t) = 6t^2 - 12t + 4$.  
  Acceleration:  
  $$
  a = \frac{dv}{dt} = \frac{d}{dt}(6t^2 - 12t + 4) = 12t - 12
  $$  
  At $t = 1$: $a = 12(1) - 12 = 0 \, m/s^2$.  
  - **JEE Tip**: Acceleration can be zero even if velocity is not. Common error: Forgetting the second derivative.

**Application**: Acceleration is key in vehicle design (e.g., car braking systems) and sports (e.g., a sprinter’s start).

## 2.4 Kinematic Equations and Free Fall

**Kinematic equations** describe motion with constant acceleration:  
1. $v = u + at$  
2. $x = ut + \frac{1}{2} at^2$ (displacement from initial position)  
3. $v^2 = u^2 + 2ax$  
4. $x = \frac{1}{2}(u + v)t$  
where $u$ is initial velocity, $v$ is final velocity, $a$ is acceleration, $t$ is time, and $x$ is displacement. **Free fall** is motion under gravity ($g \approx 9.8 \, m/s^2$), with $a = -g$ (upward positive). JEE/NEET problems involve solving for unknowns using these equations. *HC Verma* emphasizes their application in free fall and projectile motion.

**Derivation**: **Kinematic Equation $v = u + at$**  
For constant acceleration $a$, acceleration is: $a = \frac{dv}{dt}$. Integrate:  
$$
\int_{u}^{v} dv = \int_{0}^{t} a \, dt
$$  
Since $a$ is constant:  
$$
v - u = at \quad \text{so} \quad v = u + at
$$

**Derivation**: **Kinematic Equation $x = ut + \frac{1}{2} at^2$**  
Velocity is $v = u + at$. Displacement: $x = \int_{0}^{t} v \, dt$. Substitute $v$:  
$$
x = \int_{0}^{t} (u + at) \, dt = ut + \frac{1}{2} at^2
$$

**Solved Example**: A JEE Main problem involves a car starting from rest with $a = 2 \, m/s^2$. Find the velocity after $5 \, s$.  
- **Solution**:  
  Use $v = u + at$. Given $u = 0$, $a = 2 \, m/s^2$, $t = 5 \, s$:  
  $$
  v = 0 + 2 \times 5 = 10 \, m/s
  $$  
  - **JEE Tip**: Identify knowns and choose the right equation. Common error: Forgetting initial velocity.

**Solved Example**: A NEET problem involves a ball dropped from a height of $20 \, m$ ($g = 9.8 \, m/s^2$). Find the time to reach the ground.  
- **Solution**:  
  Use $x = ut + \frac{1}{2} at^2$. Given $x = -20 \, m$ (downward), $u = 0$, $a = -g = -9.8 \, m/s^2$:  
  $$
  -20 = 0 + \frac{1}{2} (-9.8) t^2 \quad \Rightarrow \quad -20 = -4.9 t^2 \quad \Rightarrow \quad t^2 = \frac{20}{4.9} \approx 4.08 \quad \Rightarrow \quad t \approx 2.02 \, s
  $$  
  Round to 2 significant figures: $2.0 \, s$.  
  - **NEET Tip**: Use $g$ downward as negative. Common error: Incorrect sign for displacement.

**Solved Example**: A JEE Advanced problem involves a car with $u = 10 \, m/s$, $a = -2 \, m/s^2$. Find the displacement after $4 \, s$.  
- **Solution**:  
  Use $x = ut + \frac{1}{2} at^2$. Given $u = 10 \, m/s$, $a = -2 \, m/s^2$, $t = 4 \, s$:  
  $$
  x = (10)(4) + \frac{1}{2} (-2)(4)^2 = 40 - \frac{1}{2} \cdot 2 \cdot 16 = 40 - 16 = 24 \, m
  $$  
  - **JEE Tip**: Account for deceleration with negative $a$. Common error: Forgetting the $\frac{1}{2}$ factor.

**Solved Example**: A JEE Main problem involves a ball thrown upward with $u = 15 \, m/s$ ($g = 9.8 \, m/s^2$). Find the time to reach the maximum height.  
- **Solution**:  
  At maximum height, $v = 0$. Use $v = u + at$, with $u = 15 \, m/s$, $a = -g = -9.8 \, m/s^2$:  
  $$
  0 = 15 + (-9.8)t \quad \Rightarrow \quad 9.8t = 15 \quad \Rightarrow \quad t = \frac{15}{9.8} \approx 1.53 \, s
  $$  
  Round to 2 significant figures: $1.5 \, s$.  
  - **JEE Tip**: Set final velocity to zero at peak. Common error: Using positive $g$.

**Application**: Kinematic equations model car braking distances, while free fall applies to skydiving safety calculations.

## Summary and Quick Revision
- **Displacement and Distance**: Displacement: $\Delta x = x_f - x_i$ (vector, $m$). Distance: Total path length (scalar, $m$).
- **Velocity**: Average: $v_{\text{avg}} = \frac{\Delta x}{\Delta t}$. Instantaneous: $v = \frac{dx}{dt}$. Units: $m/s$.
- **Acceleration**: Average: $a_{\text{avg}} = \frac{\Delta v}{\Delta t}$. Instantaneous: $a = \frac{dv}{dt} = \frac{d^2 x}{dt^2}$. Units: $m/s^2$.
- **Kinematic Equations**: For constant $a$:  
  - $v = u + at$  
  - $x = ut + \frac{1}{2} at^2$  
  - $v^2 = u^2 + 2ax$  
  - $x = \frac{1}{2}(u + v)t$
- **Free Fall**: Motion under gravity, $a = -g \approx -9.8 \, m/s^2$ (upward positive).
- **SI Units**: Displacement ($m$), velocity ($m/s$), acceleration ($m/s^2$), time ($s$).
- **JEE/NEET Tips**: Use correct signs for direction, verify significant figures (April 14, 2025), choose the right kinematic equation, integrate for non-constant motion.
- **Applications**: Car braking, skydiving, sports, navigation.

## Practice Problems
Explore our extensive problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding of motion along a straight line.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make motion along a straight line engaging for JEE and NEET! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u) <!-- Update with specific video link when available -->

*Animation for visualizing kinematic equations and free fall coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*