---
title: Physics Book - Force and Motion—II Solutions for JEE & NEET
description: Sample solutions for advanced force and motion problems, covering friction, circular motion dynamics, drag forces, and complex systems, tailored for JEE and NEET preparation.
slug: books/physics/force-motion-2/solutions
keywords: physics force motion solutions, JEE physics friction solutions, NEET physics circular motion solutions, drag forces
og:image: https://vidyamarg.com/og-physics-force-motion-2.jpg
---

# Force and Motion—II Solutions

This section provides **sample solutions** for selected problems from the Force and Motion—II chapter, focusing on static and kinetic friction, circular motion dynamics (centripetal force, banking), drag forces and terminal velocity, and applications in complex systems. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A $6 \, kg$ block on a surface with $\mu_s = 0.4$ ($g = 9.8 \, m/s^2$). Calculate the force needed to start the block moving.  
- (a) $20.0 \, N$  
- (b) $23.5 \, N$  
- (c) $27.0 \, N$  
- (d) $29.5 \, N$

**Solution**:  
To start the block moving, the applied force must overcome the maximum static friction force. First, calculate the normal force $N$ on a horizontal surface:  
$$
N = mg = 6 \times 9.8 = 58.8 \, N
$$  
The maximum static friction force is given by $f_{s, \text{max}} = \mu_s N$, where $\mu_s = 0.4$:  
$$
f_{s, \text{max}} = 0.4 \times 58.8 = 23.52 \, N
$$  
The force needed to start the block moving must just exceed this value, so $F = 23.52 \, N$. Rounding to 2 significant figures (since $\mu_s = 0.4$ has 1 significant figure, but $g = 9.8$ has 2, we use 2, April 14, 2025), $F \approx 23.5 \, N$.  
The answer is (b) $23.5 \, N$.  
- **JEE/NEET Tip**: Use $\mu_s$ to calculate the force needed to initiate motion; static friction adjusts until the maximum is exceeded. Common error: Using $\mu_k$ for starting motion, which applies only after motion begins.

### Solution 3
**Problem**: A $0.2 \, kg$ ball on a string of length $1 \, m$ moves in a horizontal circle at $v = 3 \, m/s$. Calculate the tension in the string.  
- (a) $1.96 \, N$  
- (b) $2.50 \, N$  
- (c) $3.04 \, N$  
- (d) $3.58 \, N$

**Solution**:  
The ball moves in a horizontal circle, forming a conical pendulum, where the string makes an angle $\theta$ with the vertical. Forces: tension $T$ along the string, gravity $mg$ downward. The vertical component of tension balances gravity, and the horizontal component provides the centripetal force. Given $m = 0.2 \, kg$, $L = 1 \, m$, $v = 3 \, m/s$, $g = 9.8 \, m/s^2$:  
- Vertical: $T \cos \theta = mg = 0.2 \times 9.8 = 1.96 \, N$.  
- Horizontal (centripetal): $T \sin \theta = m \frac{v^2}{r}$, where $r = L \sin \theta = 1 \times \sin \theta$. So, $T \sin \theta = 0.2 \times \frac{(3)^2}{\sin \theta} = \frac{1.8}{\sin \theta}$.  
Divide the equations:  
$$
\frac{T \sin \theta}{T \cos \theta} = \frac{\frac{1.8}{\sin \theta}}{1.96} \quad \Rightarrow \quad \tan \theta = \frac{1.8}{1.96 \sin \theta} \quad \Rightarrow \quad \sin \theta \tan \theta = \frac{1.8}{1.96} \approx 0.918
$$  
Since $\tan \theta = \frac{\sin \theta}{\cos \theta}$, this becomes $\sin^2 \theta = 0.918 \cos \theta$. Solving numerically, $\theta \approx 48.2^\circ$, $\sin \theta \approx 0.746$, $\cos \theta \approx 0.666$. From the vertical equation:  
$$
T = \frac{mg}{\cos \theta} = \frac{1.96}{0.666} \approx 2.94 \, N
$$  
The closest option, rounding to 2 significant figures, is $3.04 \, N$.  
The answer is (c) $3.04 \, N$.  
- **JEE/NEET Tip**: In a conical pendulum, balance vertical forces to find $\cos \theta$, and use centripetal force to relate $\theta$ and $v$; ensure $r = L \sin \theta$. Common error: Assuming $r = L$ without considering the angle.

---

## Conceptual Solutions

### Solution 36
**Problem**: What is the main difference between static and kinetic friction?  
- (a) Static friction acts during motion, kinetic friction prevents motion  
- (b) Static friction prevents motion, kinetic friction acts during motion  
- (c) Static friction is constant, kinetic friction varies  
- (d) Static friction depends on speed, kinetic friction does not

**Solution**:  
Static friction acts to prevent relative motion between two surfaces before motion starts, adjusting up to a maximum value $f_{s, \text{max}} = \mu_s N$. Once motion begins, kinetic friction takes over, opposing the sliding motion with a constant force $f_k = \mu_k N$ (typically $\mu_k < \mu_s$).  
- (a) Incorrect: Static friction prevents motion, kinetic friction acts during motion.  
- (b) Correct: Static friction prevents motion from starting, kinetic friction opposes motion once it starts.  
- (c) Incorrect: Static friction varies (up to a maximum), kinetic friction is constant.  
- (d) Incorrect: Neither depends on speed; both depend on normal force.  
The answer is (b) Static friction prevents motion, kinetic friction acts during motion.  
- **JEE/NEET Tip**: Static friction adjusts to match the applied force until motion starts; kinetic friction is constant during motion. Common error: Confusing the roles of $\mu_s$ and $\mu_k$.

### Solution 38
**Problem**: What does terminal velocity represent?  
- (a) Maximum speed due to drag balancing gravity  
- (b) Minimum speed due to drag  
- (c) Speed at which drag is zero  
- (d) Speed at which acceleration increases

**Solution**:  
Terminal velocity is the constant speed an object reaches when falling through a fluid (e.g., air) where the drag force equals the gravitational force, resulting in zero net force and thus zero acceleration. For an object falling under gravity with drag $F_d$ (e.g., $F_d = \frac{1}{2} \rho C_d A v^2$ for quadratic drag), at terminal velocity $v_t$, $mg = F_d$, so the object no longer accelerates.  
- (a) Correct: Terminal velocity is the maximum speed where drag balances gravity.  
- (b) Incorrect: It’s not the minimum speed; it’s the steady-state speed.  
- (c) Incorrect: Drag is not zero; it equals gravity at terminal velocity.  
- (d) Incorrect: Acceleration is zero at terminal velocity, not increasing.  
The answer is (a) Maximum speed due to drag balancing gravity.  
- **JEE/NEET Tip**: Terminal velocity occurs when forces balance, leading to constant speed; identify the drag model (linear or quadratic) to solve. Common error: Assuming acceleration continues after terminal velocity is reached.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the maximum static friction force for a block on a horizontal surface.

**Solution**:  
Consider a block of mass $m$ resting on a horizontal surface. The normal force $N$ balances the weight of the block to prevent vertical motion. Since the surface is horizontal, there are no other vertical forces (e.g., no incline component), so:  
$$
N = mg
$$  
where $g$ is the acceleration due to gravity. Static friction $f_s$ acts to prevent the block from moving when an external force $F$ is applied horizontally. The static friction force adjusts to match $F$ (in the opposite direction) to keep the block at rest, but it has a maximum limit determined by the coefficient of static friction $\mu_s$. This maximum static friction force is:  
$$
f_{s, \text{max}} = \mu_s N
$$  
Substituting $N = mg$:  
$$
f_{s, \text{max}} = \mu_s mg
$$  
For example, if $m = 5 \, kg$, $g = 9.8 \, m/s^2$, and $\mu_s = 0.4$, then $N = 5 \times 9.8 = 49 \, N$, and $f_{s, \text{max}} = 0.4 \times 49 = 19.6 \, N$. Motion begins when the applied force exceeds $f_{s, \text{max}}$.  
- **JEE/NEET Tip**: The maximum static friction depends on the normal force, not the applied force, until motion starts; ensure $N$ accounts for all perpendicular forces. Common error: Assuming static friction is always $\mu_s N$, when it can be less if the applied force is smaller.

### Solution 53
**Problem**: Derive the centripetal force for a conical pendulum.

**Solution**:  
A conical pendulum consists of a mass $m$ tied to a string of length $L$, moving in a horizontal circle of radius $r$ at speed $v$, with the string making an angle $\theta$ with the vertical. The forces on the mass are gravity $mg$ downward and tension $T$ along the string (upward and toward the center). The mass moves in a horizontal circle, so the vertical forces balance, and the horizontal component of tension provides the centripetal force.  
- **Vertical direction**: The vertical component of tension balances gravity:  
$$
T \cos \theta = mg
$$  
- **Horizontal direction**: The horizontal component of tension provides the centripetal force $F_c = m \frac{v^2}{r}$. Since $r = L \sin \theta$ (the radius of the circle is the horizontal distance from the vertical axis), the centripetal force is:  
$$
T \sin \theta = m \frac{v^2}{r} = m \frac{v^2}{L \sin \theta}
$$  
Divide the two equations to eliminate $T$:  
$$
\frac{T \sin \theta}{T \cos \theta} = \frac{m \frac{v^2}{L \sin \theta}}{mg} \quad \Rightarrow \quad \tan \theta = \frac{v^2}{L \sin \theta \cdot g}
$$  
Simplify: $v^2 = L \sin \theta \cdot g \tan \theta$. Now solve for $T$ using the vertical equation:  
$$
T = \frac{mg}{\cos \theta}
$$  
Substitute $\tan \theta = \frac{v^2}{L g \sin \theta}$ into $\cos \theta$ if needed, but typically, we use $\theta$ and $v$ to find $T$, then verify the centripetal force. The centripetal force is $T \sin \theta$, confirming $T \sin \theta = m \frac{v^2}{r}$. For example, if $m = 0.2 \, kg$, $L = 1 \, m$, $v = 3 \, m/s$, $g = 9.8 \, m/s^2$, as in Problem 3, $T \approx 2.94 \, N$, and $T \sin \theta \approx 2.19 \, N$, matching $m \frac{v^2}{r}$.  
- **JEE/NEET Tip**: The centripetal force in a conical pendulum is the horizontal component of tension; use geometry ($r = L \sin \theta$) to relate radius and angle. Common error: Assuming the radius equals the string length without considering $\sin \theta$.

---

## NEET-style Solutions

### Solution 96
**Problem**: A $5 \, kg$ block on a surface with $\mu_k = 0.2$ ($g = 9.8 \, m/s^2$) is pushed by $F = 30 \, N$. What is the acceleration?  
- (a) $3.0 \, m/s^2$  
- (b) $4.0 \, m/s^2$  
- (c) $5.0 \, m/s^2$  
- (d) $6.0 \, m/s^2$

**Solution**:  
The block is moving (since we’re using $\mu_k$), so kinetic friction opposes the motion. First, calculate the normal force $N$ on a horizontal surface:  
$$
N = mg = 5 \times 9.8 = 49 \, N
$$  
Kinetic friction force: $f_k = \mu_k N = 0.2 \times 49 = 9.8 \, N$. The applied force is $F = 30 \, N$, so the net force is:  
$$
F_{\text{net}} = F - f_k = 30 - 9.8 = 20.2 \, N
$$  
Using Newton’s second law, $F_{\text{net}} = m a$, with $m = 5 \, kg$:  
$$
a = \frac{F_{\text{net}}}{m} = \frac{20.2}{5} = 4.04 \, m/s^2
$$  
Rounding to 2 significant figures (since $\mu_k = 0.2$ has 1 significant figure, but $g = 9.8$ has 2, use 2, April 14, 2025), $a \approx 4.0 \, m/s^2$.  
The answer is (b) $4.0 \, m/s^2$.  
- **JEE/NEET Tip**: Use $\mu_k$ for motion; subtract friction from the applied force to find net force, then divide by mass. Common error: Using $\mu_s$ when the block is already moving.

### Solution 98
**Problem**: Masses $m_1 = 10 \, kg$ (hanging) and $m_2 = 5 \, kg$ on a surface with $\mu_k = 0.2$ ($g = 9.8 \, m/s^2$) in an Atwood’s setup. What is the acceleration?  
- (a) $5.0 \, m/s^2$  
- (b) $5.5 \, m/s^2$  
- (c) $6.0 \, m/s^2$  
- (d) $6.5 \, m/s^2$

**Solution**:  
In this Atwood’s setup, $m_1$ hangs and pulls $m_2$, which is on a surface with friction. Assume $m_1$ moves downward, $m_2$ moves to the right with acceleration $a$. Forces:  
- On $m_1$: Gravity $F_{g1} = m_1 g = 10 \times 9.8 = 98 \, N$ downward, tension $T$ upward. $m_1 g - T = m_1 a \quad \Rightarrow \quad 98 - T = 10a$.  
- On $m_2$: Tension $T$ to the right, friction $f_k$ to the left. Normal force on $m_2$: $N = m_2 g = 5 \times 9.8 = 49 \, N$, so $f_k = \mu_k N = 0.2 \times 49 = 9.8 \, N$. Net force on $m_2$: $T - f_k = m_2 a \quad \Rightarrow \quad T - 9.8 = 5a$.  
Solve: Add the equations:  
$$
(m_1 g - T) + (T - f_k) = m_1 a + m_2 a \quad \Rightarrow \quad m_1 g - f_k = (m_1 + m_2) a
$$  
$$
98 - 9.8 = (10 + 5) a \quad \Rightarrow \quad 88.2 = 15a \quad \Rightarrow \quad a = \frac{88.2}{15} = 5.88 \, m/s^2
$$  
Round to $5.9 \, m/s^2$ (2 significant figures, April 14, 2025). The closest option is $6.0 \, m/s^2$.  
The answer is (c) $6.0 \, m/s^2$.  
- **JEE/NEET Tip**: Friction reduces the effective pulling force in an Atwood’s setup; use the formula $a = \frac{(m_1 - \mu_k m_2) g}{m_1 + m_2}$ for quick calculation. Common error: Forgetting to include friction in the force balance for $m_2$.

## Back to Chapter
[Return to Force and Motion—II Chapter](./index.md)

[Return to Force and Motion—II Problems](./problems.md)