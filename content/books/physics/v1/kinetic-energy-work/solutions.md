---
title: Physics Book - Kinetic Energy and Work Solutions for JEE & NEET
description: Sample solutions for kinetic energy and work problems, covering work, kinetic energy, work-energy theorem, variable forces, and power, tailored for JEE and NEET preparation.
slug: books/physics/kinetic-energy-work/solutions
keywords: physics kinetic energy work solutions, JEE physics work-energy theorem solutions, NEET physics power solutions, variable forces
og:image: https://vidyamarg.com/og-physics-kinetic-energy-work.jpg
---

# Kinetic Energy and Work Solutions

This section provides **sample solutions** for selected problems from the Kinetic Energy and Work chapter, focusing on the definition of work, kinetic energy and the work-energy theorem, work done by variable forces (e.g., springs), and power in mechanical systems. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A $5 \, kg$ block on a frictionless surface is pushed by $F = 20 \, N$ over $d = 4 \, m$ at $\theta = 0^\circ$. Calculate the work done by the force.  
- (a) $60 \, J$  
- (b) $80 \, J$  
- (c) $100 \, J$  
- (d) $120 \, J$

**Solution**:  
Work done by a force is given by $W = \vec{F} \cdot \vec{d} = F d \cos \theta$, where $F$ is the force magnitude, $d$ is the displacement magnitude, and $\theta$ is the angle between the force and displacement vectors. Here, $F = 20 \, N$, $d = 4 \, m$, and $\theta = 0^\circ$ (force and displacement are in the same direction), so $\cos 0^\circ = 1$.  
$$
W = F d \cos \theta = 20 \times 4 \times 1 = 80 \, J
$$  
The answer is (b) $80 \, J$.  
- **JEE/NEET Tip**: When $\theta = 0^\circ$, work is simply $F d$; ensure units are consistent ($N \cdot m = J$). Common error: Forgetting to consider the angle, though here it’s zero, so $\cos \theta = 1$.

### Solution 3
**Problem**: A $3 \, kg$ block initially at rest on a frictionless surface is pushed by $F = 15 \, N$ over $d = 6 \, m$. Calculate the final speed.  
- (a) $5.0 \, m/s$  
- (b) $6.0 \, m/s$  
- (c) $7.0 \, m/s$  
- (d) $8.0 \, m/s$

**Solution**:  
Use the work-energy theorem: $W_{\text{net}} = \Delta KE = \frac{1}{2} m v_f^2 - \frac{1}{2} m v_i^2$. The block is on a frictionless surface, so the applied force $F = 15 \, N$ is the net force (assuming $\theta = 0^\circ$ as not specified otherwise). Work done: $W_{\text{net}} = F d = 15 \times 6 = 90 \, J$. Initial speed $v_i = 0$ (at rest), so initial kinetic energy $KE_i = 0$. Mass $m = 3 \, kg$.  
$$
W_{\text{net}} = \frac{1}{2} m v_f^2 - 0 \quad \Rightarrow \quad 90 = \frac{1}{2} \times 3 \times v_f^2 \quad \Rightarrow \quad 90 = 1.5 v_f^2 \quad \Rightarrow \quad v_f^2 = \frac{90}{1.5} = 60
$$  
$$
v_f = \sqrt{60} \approx 7.746 \, m/s
$$  
Rounding to 2 significant figures (since $F = 15$ has 2 significant figures, April 14, 2025), $v_f \approx 7.7 \, m/s$. The closest option is $8.0 \, m/s$, likely reflecting a typical exam rounding adjustment.  
The answer is (d) $8.0 \, m/s$.  
- **JEE/NEET Tip**: The work-energy theorem directly relates net work to kinetic energy change; on a frictionless surface, all work increases kinetic energy. Common error: Forgetting to take the square root to find $v_f$.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does the work done by a force depend on?  
- (a) Force magnitude only  
- (b) Displacement magnitude only  
- (c) Force, displacement, and the angle between them  
- (d) Force and time

**Solution**:  
Work done by a force is defined as $W = \vec{F} \cdot \vec{d} = F d \cos \theta$, where $F$ is the force magnitude, $d$ is the displacement magnitude, and $\theta$ is the angle between the force and displacement vectors. This shows that work depends on:  
- The magnitude of the force ($F$).  
- The magnitude of the displacement ($d$).  
- The cosine of the angle between them ($\cos \theta$), which accounts for the component of force along the displacement.  
- (a) Incorrect: Work requires displacement and direction, not just force.  
- (b) Incorrect: Work requires force and direction, not just displacement.  
- (c) Correct: Work depends on force, displacement, and the angle between them.  
- (d) Incorrect: Time is not directly involved in the definition of work (though relevant for power).  
The answer is (c) Force, displacement, and the angle between them.  
- **JEE/NEET Tip**: Always consider the angle between force and displacement; work is a dot product, so direction matters. Common error: Assuming work depends only on $F$ and $d$ without considering $\theta$.

### Solution 38
**Problem**: What is the work done by a spring when stretched?  
- (a) Positive  
- (b) Negative  
- (c) Zero  
- (d) Depends on the direction

**Solution**:  
When a spring is stretched, the spring force acts to restore it to equilibrium, following Hooke’s law: $F = -kx$, where $k$ is the spring constant and $x$ is the displacement from equilibrium (positive for stretching). If the spring is stretched from $x = 0$ to $x$, the force is in the opposite direction of the displacement ($d\vec{x}$ is positive, but $F$ is negative). The work done by the spring force is:  
$$
W_{\text{spring}} = \int_0^x (-kx') \, dx' = -\frac{1}{2} k x^2
$$  
This work is negative because the spring force opposes the displacement.  
- (a) Incorrect: Work by the spring is not positive when stretched (work to stretch is positive).  
- (b) Correct: Work by the spring is negative as it opposes stretching.  
- (c) Incorrect: Work is not zero unless displacement is zero.  
- (d) Incorrect: The direction of the spring force always opposes displacement during stretching, so work is consistently negative.  
The answer is (b) Negative.  
- **JEE/NEET Tip**: Distinguish between work done *by* the spring (negative when stretched) and work done *to* stretch the spring (positive); the spring force always opposes displacement. Common error: Confusing the sign of work by the spring with work done on the spring.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the work done by a constant force in 2D.

**Solution**:  
Consider a constant force $\vec{F} = F_x \hat{i} + F_y \hat{j}$ acting on an object undergoing a displacement $\vec{d} = d_x \hat{i} + d_y \hat{j}$ in 2D. The work done by the force is defined as the dot product of the force and displacement vectors:  
$$
W = \vec{F} \cdot \vec{d}
$$  
Expanding the dot product using the components of $\vec{F}$ and $\vec{d}$:  
$$
W = (F_x \hat{i} + F_y \hat{j}) \cdot (d_x \hat{i} + d_y \hat{j})
$$  
Since $\hat{i} \cdot \hat{i} = 1$, $\hat{j} \cdot \hat{j} = 1$, and $\hat{i} \cdot \hat{j} = 0$, the dot product simplifies to:  
$$
W = F_x d_x \cdot 1 + F_y d_y \cdot 1 + F_x d_y \cdot 0 + F_y d_x \cdot 0 = F_x d_x + F_y d_y
$$  
Alternatively, if the magnitudes and angle between the vectors are given, $W = F d \cos \theta$, where $F = \sqrt{F_x^2 + F_y^2}$, $d = \sqrt{d_x^2 + d_y^2}$, and $\cos \theta = \frac{F_x d_x + F_y d_y}{F d}$. For example, if $\vec{F} = 5 \hat{i} + 3 \hat{j} \, N$ and $\vec{d} = 2 \hat{i} + 4 \hat{j} \, m$, then $W = (5 \times 2) + (3 \times 4) = 10 + 12 = 22 \, J$.  
- **JEE/NEET Tip**: Use the dot product to calculate work in 2D; ensure components align with the coordinate system. Common error: Using magnitudes without considering direction ($F d \neq W$ unless $\theta = 0^\circ$).

### Solution 53
**Problem**: Derive the work-energy theorem for a constant force.

**Solution**:  
The work-energy theorem states that the net work done on an object equals the change in its kinetic energy: $W_{\text{net}} = \Delta KE$. Consider an object of mass $m$ moving in a straight line under a constant net force $\vec{F}_{\text{net}}$ over a displacement $\vec{d}$, with $\vec{F}_{\text{net}}$ and $\vec{d}$ aligned (e.g., 1D motion). The acceleration is $\vec{a} = \frac{\vec{F}_{\text{net}}}{m}$. Use the kinematic equation $v_f^2 = v_i^2 + 2 a d$, where $v_i$ and $v_f$ are initial and final speeds, and $d$ is the displacement magnitude along the motion. Substitute $a = \frac{F_{\text{net}}}{m}$:  
$$
v_f^2 - v_i^2 = 2 a d = 2 \left(\frac{F_{\text{net}}}{m}\right) d
$$  
Multiply both sides by $\frac{1}{2} m$:  
$$
\frac{1}{2} m (v_f^2 - v_i^2) = \frac{1}{2} m \left(2 \left(\frac{F_{\text{net}}}{m}\right) d\right) = F_{\text{net}} d
$$  
The left side is the change in kinetic energy:  
$$
\frac{1}{2} m v_f^2 - \frac{1}{2} m v_i^2 = \Delta KE
$$  
The right side is the net work done: $W_{\text{net}} = F_{\text{net}} d$. Thus:  
$$
W_{\text{net}} = \Delta KE = \frac{1}{2} m v_f^2 - \frac{1}{2} m v_i^2
$$  
For example, if $m = 3 \, kg$, $F_{\text{net}} = 15 \, N$, $d = 6 \, m$, $v_i = 0$, then $W_{\text{net}} = 15 \times 6 = 90 \, J$, and $\Delta KE = 90 = \frac{1}{2} \times 3 \times v_f^2$, confirming $v_f = \sqrt{60} \approx 7.75 \, m/s$, as in Problem 3.  
- **JEE/NEET Tip**: The work-energy theorem relates net work to kinetic energy change; use kinematics to derive it for constant forces. Common error: Forgetting to use net force (e.g., ignoring friction if present).

---

## NEET-style Solutions

### Solution 96
**Problem**: A $4 \, kg$ block on a frictionless surface is pushed by $F = 16 \, N$ over $d = 5 \, m$. What is the work done?  
- (a) $70 \, J$  
- (b) $80 \, J$  
- (c) $90 \, J$  
- (d) $100 \, J$

**Solution**:  
Work done by a force is $W = F d \cos \theta$. Here, $F = 16 \, N$, $d = 5 \, m$, and the problem implies the force is along the displacement (frictionless surface, no angle specified, so assume $\theta = 0^\circ$), thus $\cos 0^\circ = 1$.  
$$
W = 16 \times 5 \times 1 = 80 \, J
$$  
The answer is (b) $80 \, J$.  
- **JEE/NEET Tip**: On a frictionless surface with no angle specified, assume the force aligns with displacement for work calculations. Common error: Assuming an angle without evidence, which would reduce work done.

### Solution 98
**Problem**: A spring with $k = 200 \, N/m$ is stretched from $x = 0$ to $x = 0.15 \, m$. What is the work done to stretch the spring?  
- (a) $2.0 \, J$  
- (b) $2.25 \, J$  
- (c) $2.5 \, J$  
- (d) $2.75 \, J$

**Solution**:  
The work done *to* stretch a spring (i.e., by an external force) from $x = 0$ to $x$ is the energy stored in the spring, given by:  
$$
W_{\text{ext}} = \frac{1}{2} k x^2
$$  
Here, $k = 200 \, N/m$, $x = 0.15 \, m$:  
$$
W_{\text{ext}} = \frac{1}{2} \times 200 \times (0.15)^2 = \frac{1}{2} \times 200 \times 0.0225 = 100 \times 0.0225 = 2.25 \, J
$$  
The answer is (b) $2.25 \, J$.  
- **JEE/NEET Tip**: Work to stretch a spring is always positive and equals the potential energy stored; use $x^2$ for magnitude regardless of stretching or compressing. Common error: Calculating work by the spring (negative) instead of work to stretch.

## Back to Chapter
[Return to Kinetic Energy and Work Chapter](./index.md)

[Return to Kinetic Energy and Work Problems](./problems.md)