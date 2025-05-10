---
title: Physics Book - Force and Motion—I for JEE & NEET
description: Comprehensive guide to force and motion for JEE and NEET, covering Newton’s laws, inertial frames, applications in linear motion, and problem-solving techniques, with extensive examples.
slug: books/physics/force-motion-1
keywords: physics force motion, JEE physics Newton’s laws, NEET physics dynamics, inertial frames
og:image: https://vidyamarg.com/og-physics-force-motion-1.jpg
---

# Chapter 5: Force and Motion—I

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Force and motion are at the heart of classical mechanics, connecting the kinematics of Chapters 2–4 to the causes of motion. This chapter introduces **Newton’s laws of motion**, the foundational principles governing how forces affect the motion of objects, from a sliding block to a rocket in space. For JEE Main, JEE Advanced, and NEET students, mastering these laws is essential, as they appear in problems involving blocks on inclines, pulley systems, and equilibrium scenarios. Building on the concepts of displacement, velocity, acceleration, and vectors, we’ll explore **Newton’s first law (inertia)**, **Newton’s second law ($\vec{F} = m \vec{a}$)**, **Newton’s third law (action-reaction)**, **applications in linear motion**, and **inertial and non-inertial frames**, providing detailed explanations, derivations, numerous solved examples, and exam-focused strategies to ensure conceptual clarity and problem-solving proficiency.

## 5.1 Newton’s First Law and the Concept of Force

**Newton’s first law**, also known as the law of inertia, states: *A body at rest remains at rest, and a body in motion remains in motion with a constant velocity (in a straight line), unless acted upon by a net external force.* This law defines the concept of **inertia**, the tendency of an object to resist changes to its state of motion, and introduces the idea of a **force** as an interaction that can change an object’s velocity (speed, direction, or both).

### Inertia and Mass
The property of inertia is quantified by **mass** ($m$), measured in kilograms ($kg$). A larger mass means greater inertia (e.g., a heavy truck is harder to stop than a bicycle). The first law implies that if the net force on an object is zero, its velocity is constant—this could mean the object is at rest (velocity zero) or moving in a straight line at constant speed.

### Net Force
The **net force** ($\vec{F}_{\text{net}}$) is the vector sum of all external forces acting on an object: $\vec{F}_{\text{net}} = \vec{F}_1 + \vec{F}_2 + \cdots$. If $\vec{F}_{\text{net}} = 0$, the object’s velocity doesn’t change (Newton’s first law). Forces include gravity, friction, normal force, tension, and applied forces, which we’ll explore in this chapter. JEE/NEET problems often involve identifying when $\vec{F}_{\text{net}} = 0$ to determine an object’s state of motion. *Fundamentals of Physics* emphasizes that Newton’s first law defines an **inertial reference frame**—a frame where the law holds (e.g., a frame at rest or moving at constant velocity).

**Derivation**: **Condition for Constant Velocity**  
Newton’s first law can be expressed mathematically. Velocity $\vec{v}$ is constant if its time derivative (acceleration) is zero:  
$$
\vec{a} = \frac{d\vec{v}}{dt} = 0
$$  
From Newton’s second law (introduced in Section 5.2), $\vec{F}_{\text{net}} = m \vec{a}$. If $\vec{a} = 0$:  
$$
\vec{F}_{\text{net}} = m \cdot 0 = 0
$$  
Thus, if the net force is zero, the velocity is constant, aligning with Newton’s first law.

**Solved Example**: A JEE Main problem involves a block of mass $5 \, kg$ at rest on a frictionless table. No external forces act except gravity and the normal force. Describe the block’s motion.  
- **Solution**:  
  Forces: Gravity $\vec{F}_g = -mg \hat{j} = -5 \times 9.8 = -49 \, N \hat{j}$, normal force $\vec{N} = N \hat{j}$. Since the block is at rest on the table, $\vec{F}_{\text{net}} = 0$ in the vertical direction:  
  $$
  \vec{F}_{\text{net}} = \vec{F}_g + \vec{N} = -49 \hat{j} + N \hat{j} = 0 \quad \Rightarrow \quad N = 49 \, N
  $$  
  Horizontally, no forces act, so $\vec{F}_{\text{net}} = 0$. By Newton’s first law, the block remains at rest (velocity $\vec{v} = 0$).  
  - **JEE Tip**: Sum forces in each direction; if $\vec{F}_{\text{net}} = 0$, velocity is constant (here, zero). Common error: Assuming motion without checking net force.

**Solved Example**: A NEET problem involves a car moving at a constant speed of $20 \, m/s$ on a straight road. What can be said about the net force on the car?  
- **Solution**:  
  Constant speed in a straight line means constant velocity ($\vec{v} = 20 \hat{i} \, m/s$). By Newton’s first law, if velocity is constant, the net force is zero: $\vec{F}_{\text{net}} = 0$. This implies forces like engine force balance resistive forces (e.g., friction, air resistance).  
  - **NEET Tip**: Constant velocity (even non-zero) means zero net force in an inertial frame. Common error: Assuming a moving object must have a net force.

**Solved Example**: A JEE Advanced problem involves a block of mass $10 \, kg$ sliding on a frictionless surface with velocity $\vec{v} = 5 \hat{i} \, m/s$. No forces act except gravity and the normal force. Describe the motion.  
- **Solution**:  
  Vertical forces: Gravity $\vec{F}_g = -mg \hat{j} = -10 \times 9.8 = -98 \, N \hat{j}$, normal force $\vec{N} = 98 \hat{j}$, so $\vec{F}_{\text{net, vertical}} = 0$. Horizontally, no forces act, so $\vec{F}_{\text{net, horizontal}} = 0$. By Newton’s first law, the block continues at $\vec{v} = 5 \hat{i} \, m/s$.  
  - **JEE Tip**: In a frictionless scenario, constant velocity persists if no horizontal forces act. Common error: Assuming gravity affects horizontal motion.

**Solved Example**: A JEE Main problem involves a block at rest on a table with friction. If no other horizontal forces act, why doesn’t the block move?  
- **Solution**:  
  Horizontal forces: No applied force, friction $\vec{f} = 0$ (since no motion to oppose). $\vec{F}_{\text{net, horizontal}} = 0$. Vertical forces balance (gravity and normal force). Since $\vec{F}_{\text{net}} = 0$, by Newton’s first law, the block remains at rest.  
  - **JEE Tip**: Friction only acts to oppose motion; if no motion, friction is zero unless an external force is applied. Common error: Assuming friction acts without motion.

**Application**: Newton’s first law applies to objects at rest (e.g., a book on a table) and in motion (e.g., a spacecraft in space moving at constant velocity with engines off).

## 5.2 Newton’s Second Law and Its Applications

**Newton’s second law** states: *The acceleration of an object is directly proportional to the net force acting on it and inversely proportional to its mass, with the direction of acceleration in the direction of the net force.* Mathematically:  
$$
\vec{F}_{\text{net}} = m \vec{a}
$$  
Here, $\vec{F}_{\text{net}}$ is the net force (in newtons, $N$), $m$ is the mass (in $kg$), and $\vec{a}$ is the acceleration (in $m/s^2$). This law quantifies how forces cause motion, making it a cornerstone for solving dynamics problems in JEE/NEET, such as blocks on inclines or objects in pulley systems.

### Applying Newton’s Second Law
To apply the law:
1. Identify all forces acting on the object (e.g., gravity, normal force, friction, tension).
2. Calculate the net force: $\vec{F}_{\text{net}} = \vec{F}_1 + \vec{F}_2 + \cdots$.
3. Use $\vec{F}_{\text{net}} = m \vec{a}$ to find acceleration, or solve for an unknown force if acceleration is given.
4. Resolve forces and acceleration into components in 2D/3D if needed.

**Derivation**: **Acceleration from Net Force**  
Start with Newton’s second law: $\vec{F}_{\text{net}} = m \vec{a}$. If $\vec{F}_{\text{net}}$ and $m$ are known, solve for acceleration:  
$$
\vec{a} = \frac{\vec{F}_{\text{net}}}{m}
$$  
This shows acceleration is in the direction of the net force, and its magnitude is inversely proportional to mass. For example, if $\vec{F}_{\text{net}} = 20 \hat{i} \, N$, $m = 5 \, kg$, then $\vec{a} = \frac{20 \hat{i}}{5} = 4 \hat{i} \, m/s^2$.

**Derivation**: **Force Unit (Newton)**  
The unit of force, the newton ($N$), is defined using Newton’s second law. If $m = 1 \, kg$ and $a = 1 \, m/s^2$, then:  
$$
F = m a = 1 \times 1 = 1 \, N
$$  
Thus, $1 \, N = 1 \, kg \cdot m/s^2$. This connects to the derivation of the newton in Chapter 1 (Measurement), reinforcing the SI unit system.

**Solved Example**: A JEE Main problem involves a block of mass $2 \, kg$ on a frictionless surface with a force $\vec{F} = 10 \hat{i} \, N$. Find the acceleration.  
- **Solution**:  
  Net force: $\vec{F}_{\text{net}} = 10 \hat{i} \, N$ (no other horizontal forces). Using Newton’s second law:  
  $$
  \vec{F}_{\text{net}} = m \vec{a} \quad \Rightarrow \quad \vec{a} = \frac{\vec{F}_{\text{net}}}{m} = \frac{10 \hat{i}}{2} = 5 \hat{i} \, m/s^2
  $$  
  The acceleration is $5 \hat{i} \, m/s^2$.  
  - **JEE Tip**: Ensure all forces are considered; on a frictionless surface, the applied force is the net force horizontally. Common error: Forgetting to divide by mass.

**Solved Example**: A NEET problem involves a $3 \, kg$ block accelerating at $\vec{a} = 4 \hat{i} + 2 \hat{j} \, m/s^2$. Find the net force.  
- **Solution**:  
  Using Newton’s second law: $\vec{F}_{\text{net}} = m \vec{a}$. Given $m = 3 \, kg$, $\vec{a} = 4 \hat{i} + 2 \hat{j} \, m/s^2$:  
  $$
  \vec{F}_{\text{net}} = 3 \times (4 \hat{i} + 2 \hat{j}) = 12 \hat{i} + 6 \hat{j} \, N
  $$  
  Magnitude: $|\vec{F}_{\text{net}}| = \sqrt{12^2 + 6^2} \approx 13.42 \, N$, round to $13 \, N$ (2 significant figures, April 14, 2025).  
  - **NEET Tip**: Net force is mass times acceleration; compute components separately. Common error: Using magnitude of acceleration first.

**Solved Example**: A JEE Advanced problem involves a $5 \, kg$ block on a frictionless incline at $30^\circ$ ($g = 9.8 \, m/s^2$). Find the acceleration down the incline.  
- **Solution**:  
  Forces: Gravity $\vec{F}_g = -mg \hat{j} = -5 \times 9.8 = -49 \, N \hat{j}$, normal force $\vec{N}$ perpendicular to the incline. Choose axes: x-axis down the incline, y-axis perpendicular. Gravity components: $F_{gx} = mg \sin \theta = 5 \times 9.8 \times \sin 30^\circ = 24.5 \, N$, $F_{gy} = -mg \cos \theta$. Net force down incline: $\vec{F}_{\text{net}} = 24.5 \hat{i}$. Acceleration:  
  $$
  \vec{a} = \frac{\vec{F}_{\text{net}}}{m} = \frac{24.5 \hat{i}}{5} = 4.9 \hat{i} \, m/s^2
  $$  
  - **JEE Tip**: Resolve forces along the incline; normal force doesn’t affect motion down the incline. Common error: Using $\cos \theta$ for the incline component.

**Solved Example**: A JEE Main problem involves a $4 \, kg$ block pulled by a force $F = 20 \, N$ at $37^\circ$ above the horizontal on a frictionless surface. Find the acceleration.  
- **Solution**:  
  Force components: $F_x = F \cos \theta = 20 \cos 37^\circ \approx 16 \, N$, $F_y = F \sin \theta = 20 \sin 37^\circ \approx 12 \, N$. Net force: $F_{\text{net, x}} = 16 \, N$, $F_{\text{net, y}} = 12 + N - mg = 0$ (no vertical acceleration, so $N = mg - 12$). Horizontal acceleration:  
  $$
  a_x = \frac{F_{\text{net, x}}}{m} = \frac{16}{4} = 4 \, m/s^2
  $$  
  $\vec{a} = 4 \hat{i} \, m/s^2$.  
  - **JEE Tip**: Resolve applied forces into components; only the horizontal component causes acceleration here. Common error: Using the total force magnitude.

**Application**: Newton’s second law applies to vehicle acceleration (e.g., cars), elevator motion, and sports (e.g., a batsman hitting a ball).

## 5.3 Newton’s Third Law and Action-Reaction Pairs

**Newton’s third law** states: *For every action, there is an equal and opposite reaction.* If object A exerts a force $\vec{F}_{A \text{ on } B}$ on object B, then object B exerts a force $\vec{F}_{B \text{ on } A} = -\vec{F}_{A \text{ on } B}$ on object A. These forces are equal in magnitude, opposite in direction, and act on different objects, forming an **action-reaction pair**. This law explains interactions like a book on a table or a rocket’s propulsion.

### Key Points
- Action-reaction forces act on different objects, so they don’t cancel each other in a single object’s motion.
- Examples: Normal force (table pushes book up, book pushes table down), tension (rope pulls two blocks equally), gravity (Earth pulls person down, person pulls Earth up).

**Derivation**: **Action-Reaction in a Two-Body System**  
Consider two objects A and B. If A exerts $\vec{F}_{A \text{ on } B}$ on B, Newton’s third law states $\vec{F}_{B \text{ on } A} = -\vec{F}_{A \text{ on } B}$. Apply Newton’s second law to each:  
- For A: $\vec{F}_{B \text{ on } A} = m_A \vec{a}_A$.  
- For B: $\vec{F}_{A \text{ on } B} = m_B \vec{a}_B$.  
Since $\vec{F}_{B \text{ on } A} = -\vec{F}_{A \text{ on } B}$, we have $m_A \vec{a}_A = -m_B \vec{a}_B$, implying the accelerations are related but act on different objects.

**Solved Example**: A JEE Main problem involves a book of mass $1 \, kg$ resting on a table ($g = 9.8 \, m/s^2$). Find the force the book exerts on the table.  
- **Solution**:  
  Forces on the book: Gravity $\vec{F}_g = -mg \hat{j} = -1 \times 9.8 = -9.8 \, N \hat{j}$, normal force $\vec{N} = N \hat{j}$. Since the book is at rest, $\vec{F}_{\text{net}} = 0$, so $N = 9.8 \, N$. By Newton’s third law, the book exerts a force on the table equal and opposite to the normal force: $-\vec{N} = -9.8 \hat{j} \, N$. Magnitude: $9.8 \, N$ downward.  
  - **JEE Tip**: Action-reaction pairs act on different objects; the normal force on the book is the reaction force on the table. Common error: Assuming forces cancel on the book.

**Solved Example**: A NEET problem involves a person of mass $60 \, kg$ standing on the ground ($g = 9.8 \, m/s^2$). Find the force the ground exerts on the person.  
- **Solution**:  
  Forces on the person: Gravity $\vec{F}_g = -mg \hat{j} = -60 \times 9.8 = -588 \, N \hat{j}$, normal force $\vec{N} = N \hat{j}$. Since the person is at rest, $\vec{F}_{\text{net}} = 0$, so $N = 588 \, N$. The ground exerts $\vec{N} = 588 \hat{j} \, N$ upward on the person.  
  - **NEET Tip**: The normal force is the reaction to the person’s weight; use Newton’s third law to identify the pair. Common error: Forgetting the normal force acts on the person.

**Solved Example**: A JEE Advanced problem involves two blocks A ($2 \, kg$) and B ($3 \, kg$) in contact on a frictionless surface, with a force $F = 15 \, N$ applied to A. Find the force between A and B.  
- **Solution**:  
  System (A + B): Total mass $m_A + m_B = 2 + 3 = 5 \, kg$. Acceleration: $a = \frac{F}{m_A + m_B} = \frac{15}{5} = 3 \, m/s^2$. For block B: Forces are the contact force $\vec{F}_{A \text{ on } B}$ (to the right). Using Newton’s second law on B: $F_{A \text{ on } B} = m_B a = 3 \times 3 = 9 \, N$. By Newton’s third law, $\vec{F}_{B \text{ on } A} = -9 \hat{i} \, N$. Magnitude: $9 \, N$.  
  - **JEE Tip**: Use the system to find acceleration, then isolate one block; contact forces are action-reaction pairs. Common error: Forgetting to apply Newton’s third law.

**Solved Example**: A JEE Main problem involves a rocket of mass $1000 \, kg$ accelerating upward at $5 \, m/s^2$ ($g = 9.8 \, m/s^2$). Find the thrust force.  
- **Solution**:  
  Forces on the rocket: Thrust $\vec{T}$ upward, gravity $\vec{F}_g = -mg \hat{j} = -1000 \times 9.8 = -9800 \, N \hat{j}$. Net force: $\vec{F}_{\text{net}} = \vec{T} + \vec{F}_g = (T - 9800) \hat{j}$. Using Newton’s second law: $F_{\text{net}} = m a$, so $T - 9800 = 1000 \times 5 = 5000$. Thus, $T = 5000 + 9800 = 14800 \, N$. The exhaust gases experience an equal and opposite force downward (Newton’s third law).  
  - **JEE Tip**: Thrust overcomes gravity and provides acceleration; action-reaction explains rocket propulsion. Common error: Ignoring gravity.

**Application**: Newton’s third law explains walking (foot pushes ground backward, ground pushes foot forward), swimming (hands push water backward, water pushes hands forward), and rocket propulsion (exhaust gases downward, rocket upward).

## 5.4 Applications in Linear Motion

Newton’s laws are applied to solve problems involving linear motion, such as blocks on surfaces, pulley systems, and objects under multiple forces. These scenarios are common in JEE/NEET, testing the ability to draw free-body diagrams, sum forces, and solve for unknowns like acceleration or tension.

### Common Forces
- **Gravity**: $\vec{F}_g = -mg \hat{j}$.
- **Normal Force**: Perpendicular to the surface, balances forces to prevent motion through the surface.
- **Tension**: Force along a string or rope, equal in magnitude at both ends (massless string).
- **Applied Force**: External force, often at an angle, requiring component resolution.

**Derivation**: **Acceleration of a Block on a Frictionless Surface**  
A block of mass $m$ on a frictionless horizontal surface is pushed by a force $\vec{F}$ at angle $\theta$ above the horizontal. Components: $F_x = F \cos \theta$, $F_y = F \sin \theta$. Vertical: $F_{\text{net, y}} = N + F \sin \theta - mg = 0$ (no vertical acceleration), so $N = mg - F \sin \theta$. Horizontal: $F_{\text{net, x}} = F \cos \theta$. Acceleration:  
$$
a_x = \frac{F_{\text{net, x}}}{m} = \frac{F \cos \theta}{m}
$$

**Derivation**: **Tension in a Pulley System (Atwood’s Machine)**  
Two masses $m_1$ and $m_2$ ($m_1 > m_2$) are connected by a massless string over a frictionless pulley. Forces on $m_1$: $F_{g1} = m_1 g$ downward, tension $T$ upward; on $m_2$: $F_{g2} = m_2 g$ downward, $T$ upward. Acceleration $a$ is the same for both (string inextensible). For $m_1$: $m_1 g - T = m_1 a$. For $m_2$: $T - m_2 g = m_2 a$. Solve:  
$$
m_1 g - m_2 g = m_1 a + m_2 a \quad \Rightarrow \quad a = \frac{(m_1 - m_2) g}{m_1 + m_2}, \quad T = \frac{2 m_1 m_2 g}{m_1 + m_2}
$$

**Solved Example**: A JEE Main problem involves a $6 \, kg$ block on a frictionless surface pulled by $F = 30 \, N$ horizontally. Find the acceleration.  
- **Solution**:  
  Net force: $\vec{F}_{\text{net}} = 30 \hat{i} \, N$. Using Newton’s second law:  
  $$
  \vec{a} = \frac{\vec{F}_{\text{net}}}{m} = \frac{30 \hat{i}}{6} = 5 \hat{i} \, m/s^2
  $$  
  The acceleration is $5 \, m/s^2$ in the direction of the force.  
  - **JEE Tip**: On a frictionless surface, the applied force directly causes acceleration. Common error: Including unnecessary forces.

**Solved Example**: A NEET problem involves two masses $m_1 = 4 \, kg$ and $m_2 = 2 \, kg$ in an Atwood’s machine ($g = 9.8 \, m/s^2$). Find the acceleration.  
- **Solution**:  
  Using the derived formula: $a = \frac{(m_1 - m_2) g}{m_1 + m_2}$. Given $m_1 = 4 \, kg$, $m_2 = 2 \, kg$, $g = 9.8 \, m/s^2$:  
  $$
  a = \frac{(4 - 2) \times 9.8}{4 + 2} = \frac{2 \times 9.8}{6} = \frac{19.6}{6} \approx 3.27 \, m/s^2
  $$  
  Round to $3.3 \, m/s^2$ (2 significant figures).  
  - **NEET Tip**: The heavier mass accelerates downward; use the pulley formula. Common error: Incorrect mass difference.

**Solved Example**: A JEE Advanced problem involves a $5 \, kg$ block on a frictionless incline at $37^\circ$ pushed by $F = 20 \, N$ parallel to the incline ($g = 9.8 \, m/s^2$). Find the acceleration.  
- **Solution**:  
  Forces down the incline: Gravity component $F_{gx} = mg \sin \theta = 5 \times 9.8 \times \sin 37^\circ \approx 29.54 \, N$, applied force $F = 20 \, N$. Net force: $F_{\text{net}} = 29.54 + 20 = 49.54 \, N$. Acceleration:  
  $$
  a = \frac{F_{\text{net}}}{m} = \frac{49.54}{5} \approx 9.91 \, m/s^2
  $$  
  Round to $9.9 \, m/s^2$.  
  - **JEE Tip**: Add forces along the incline; both forces act in the same direction here. Common error: Incorrect trigonometric component.

**Solved Example**: A JEE Main problem involves a $3 \, kg$ block on a horizontal surface with friction coefficient $\mu = 0.2$ ($g = 9.8 \, m/s^2$), pushed by $F = 18 \, N$. Find the acceleration.  
- **Solution**:  
  Normal force: $N = mg = 3 \times 9.8 = 29.4 \, N$. Friction: $f = \mu N = 0.2 \times 29.4 = 5.88 \, N$. Net force: $F_{\text{net}} = F - f = 18 - 5.88 = 12.12 \, N$. Acceleration:  
  $$
  a = \frac{F_{\text{net}}}{m} = \frac{12.12}{3} \approx 4.04 \, m/s^2
  $$  
  Round to $4.0 \, m/s^2$.  
  - **JEE Tip**: Friction opposes motion; subtract it from the applied force. Common error: Forgetting friction.

**Application**: Linear motion problems apply to elevators (tension in cables), vehicles (acceleration with friction), and sports (e.g., a sprinter’s start).

## 5.5 Inertial and Non-Inertial Frames

An **inertial frame** is a reference frame where Newton’s laws hold directly—a frame at rest or moving at constant velocity (e.g., the ground, a train moving at constant speed). A **non-inertial frame** is accelerating (e.g., a car turning a corner, an elevator accelerating upward), where Newton’s laws appear to fail unless **pseudo-forces** (fictitious forces) are introduced, such as the centrifugal force felt in a turning car.

### Pseudo-Forces in Non-Inertial Frames
In a non-inertial frame accelerating at $\vec{a}_{\text{frame}}$ relative to an inertial frame, an observer perceives a pseudo-force on an object of mass $m$ as $\vec{F}_{\text{pseudo}} = -m \vec{a}_{\text{frame}}$. This accounts for the frame’s acceleration (e.g., in an accelerating car, you “feel” pushed back due to a pseudo-force opposite the car’s acceleration).

**Derivation**: **Pseudo-Force in a Non-Inertial Frame**  
In an inertial frame, Newton’s second law is $\vec{F}_{\text{net}} = m \vec{a}$, where $\vec{a}$ is the object’s acceleration in the inertial frame. In a non-inertial frame accelerating at $\vec{a}_{\text{frame}}$, the object’s acceleration relative to the non-inertial frame is $\vec{a}' = \vec{a} - \vec{a}_{\text{frame}}$. The observer in the non-inertial frame applies Newton’s second law:  
$$
\vec{F}_{\text{net}} + \vec{F}_{\text{pseudo}} = m \vec{a}'
$$  
Substitute $\vec{a}' = \vec{a} - \vec{a}_{\text{frame}}$ and use $\vec{F}_{\text{net}} = m \vec{a}$:  
$$
\vec{F}_{\text{pseudo}} = m (\vec{a}' - \vec{a}) = m ((\vec{a} - \vec{a}_{\text{frame}}) - \vec{a}) = -m \vec{a}_{\text{frame}}
$$

**Solved Example**: A JEE Main problem involves a $2 \, kg$ block in a car accelerating at $\vec{a}_{\text{car}} = 3 \hat{i} \, m/s^2$. Find the pseudo-force on the block in the car’s frame.  
- **Solution**:  
  Pseudo-force: $\vec{F}_{\text{pseudo}} = -m \vec{a}_{\text{car}}$. Given $m = 2 \, kg$, $\vec{a}_{\text{car}} = 3 \hat{i} \, m/s^2$:  
  $$
  \vec{F}_{\text{pseudo}} = -2 \times 3 \hat{i} = -6 \hat{i} \, N
  $$  
  The pseudo-force is $6 \, N$ opposite the car’s acceleration.  
  - **JEE Tip**: Pseudo-forces act opposite the frame’s acceleration; use the negative sign. Common error: Forgetting the minus sign.

**Solved Example**: A NEET problem involves a person of mass $50 \, kg$ in an elevator accelerating upward at $2 \, m/s^2$ ($g = 9.8 \, m/s^2$). Find the apparent weight in the elevator.  
- **Solution**:  
  In the elevator’s frame (non-inertial, accelerating upward at $\vec{a}_{\text{elevator}} = 2 \hat{j} \, m/s^2$), pseudo-force: $\vec{F}_{\text{pseudo}} = -m \vec{a}_{\text{elevator}} = -50 \times 2 \hat{j} = -100 \hat{j} \, N$. Forces on the person: Gravity $\vec{F}_g = -mg \hat{j} = -50 \times 9.8 = -490 \, N \hat{j}$, normal force $\vec{N}$ (apparent weight), pseudo-force. Net force in the elevator frame: $F_{\text{net}} = 0$ (person at rest relative to elevator). So: $N \hat{j} - 490 \hat{j} - 100 \hat{j} = 0$, $N = 490 + 100 = 590 \, N$. Apparent weight is $590 \, N$.  
  - **NEET Tip**: Apparent weight increases in an upward-accelerating elevator; use pseudo-forces. Common error: Ignoring the pseudo-force.

**Solved Example**: A JEE Advanced problem involves a $1 \, kg$ block on a frictionless surface in a frame accelerating at $\vec{a}_{\text{frame}} = 4 \hat{i} \, m/s^2$. A force $\vec{F} = 10 \hat{i} \, N$ is applied. Find the acceleration in the frame.  
- **Solution**:  
  Pseudo-force: $\vec{F}_{\text{pseudo}} = -m \vec{a}_{\text{frame}} = -1 \times 4 \hat{i} = -4 \hat{i} \, N$. Forces: $\vec{F} = 10 \hat{i} \, N$, $\vec{F}_{\text{pseudo}} = -4 \hat{i} \, N$. Net force in the frame: $F_{\text{net}}' = 10 - 4 = 6 \, N$. Acceleration in the frame: $a' = \frac{F_{\text{net}}'}{m} = \frac{6}{1} = 6 \, m/s^2$.  
  - **JEE Tip**: Acceleration in a non-inertial frame requires pseudo-forces; add them to real forces. Common error: Using inertial frame equations directly.

**Solved Example**: A JEE Main problem involves a $0.5 \, kg$ pendulum bob in a car moving at constant velocity $v = 10 \, m/s$. Describe the forces in the car’s frame.  
- **Solution**:  
  The car moves at constant velocity, so it’s an inertial frame ($\vec{a}_{\text{frame}} = 0$). No pseudo-forces are needed. Forces on the bob: Gravity $\vec{F}_g = -mg \hat{j} = -0.5 \times 9.8 = -4.9 \, N \hat{j}$, tension $\vec{T}$ along the string. If the bob is at rest relative to the car, $\vec{F}_{\text{net}} = 0$, so $T$ balances the vertical forces.  
  - **JEE Tip**: Constant velocity means an inertial frame; no pseudo-forces apply. Common error: Assuming pseudo-forces in an inertial frame.

**Application**: Inertial frames are used in most JEE/NEET problems (e.g., ground frame), while non-inertial frames apply to accelerating systems (e.g., elevators, turning cars), affecting perceived forces like apparent weight.

## Summary and Quick Revision
- **Newton’s First Law (Inertia)**: If $\vec{F}_{\text{net}} = 0$, velocity is constant (at rest or constant motion). Inertia is quantified by mass ($m$, $kg$). Defines inertial frames.
- **Newton’s Second Law**: $\vec{F}_{\text{net}} = m \vec{a}$. Net force causes acceleration; $1 \, N = 1 \, kg \cdot m/s^2$. Solve using components in 2D/3D (e.g., inclines, pulleys).
- **Newton’s Third Law**: For every action, there is an equal and opposite reaction: $\vec{F}_{A \text{ on } B} = -\vec{F}_{B \text{ on } A}$. Forces act on different objects (e.g., normal force, tension, rocket thrust).
- **Applications in Linear Motion**: Use free-body diagrams to identify forces (gravity, normal, tension, friction). Examples: Atwood’s machine ($a = \frac{(m_1 - m_2) g}{m_1 + m_2}$), blocks on inclines ($a = \frac{F_{\text{net}}}{m}$), friction ($f = \mu N$).
- **Inertial and Non-Inertial Frames**: Inertial frame: Newton’s laws hold directly (e.g., ground). Non-inertial frame: Introduce pseudo-force $\vec{F}_{\text{pseudo}} = -m \vec{a}_{\text{frame}}$ (e.g., accelerating elevator increases apparent weight).
- **SI Units**: Force ($N = kg \cdot m/s^2$), mass ($kg$), acceleration ($m/s^2$).
- **JEE/NEET Tips**: Draw free-body diagrams, sum forces in each direction, use $\vec{F}_{\text{net}} = m \vec{a}$, identify action-reaction pairs, apply pseudo-forces in non-inertial frames, verify significant figures (April 14, 2025), check directions in 2D/3D problems.
- **Applications**: Vehicle motion, elevators, pulley systems, walking, rocket propulsion, apparent weight in accelerating frames.

## Practice Problems
Explore our extensive problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding of force and motion.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make force and motion engaging for JEE and NEET! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u) <!-- Update with specific video link when available -->

*Animation for visualizing Newton’s laws, pulley systems, and non-inertial frames coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*