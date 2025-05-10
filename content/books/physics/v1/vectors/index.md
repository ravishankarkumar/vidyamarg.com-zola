---
title: Physics Book - Vectors for JEE & NEET
description: Comprehensive guide to vectors for JEE and NEET, covering vector representation, addition, subtraction, components, dot and cross products, and applications in physics, with extensive examples.
slug: books/physics/vectors
keywords: physics vectors, JEE physics vectors, NEET physics vectors, dot product, cross product
og:image: https://vidyamarg.com/og-physics-vectors.jpg
---

# Chapter 3: Vectors

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Vectors are the cornerstone of physics, providing a mathematical framework to describe quantities with both magnitude and direction, such as displacement, velocity, acceleration, and force. Unlike scalars, which only have magnitude (e.g., speed, mass), vectors are essential for solving problems in kinematics, dynamics, electromagnetism, and beyond. For JEE Main, JEE Advanced, and NEET students, mastering vectors is critical, as they appear in questions on resultant forces, projectile motion, work-energy principles, and torque calculations. Without a solid understanding of vectors, students may find it challenging to tackle these topics effectively. This chapter offers a comprehensive exploration of vectors, covering **representation and properties**, **addition and subtraction**, **components and unit vectors in 2D and 3D**, **vector algebra**, **dot and cross products**, and **applications in physics**, ensuring a deep conceptual understanding through detailed explanations, extensive derivations, numerous solved examples, and exam-focused strategies tailored for competitive exams.

## 3.1 Vector Representation, Properties, and Types

A **vector** is a quantity with both magnitude and direction, distinguishing it from a scalar, which has only magnitude. In physics, vectors are used to represent physical quantities like displacement (e.g., $10 \, m$ east), velocity (e.g., $20 \, m/s$ at $30^\circ$ north of east), and force (e.g., $50 \, N$ downward). Vectors are typically represented as arrows: the length of the arrow indicates the magnitude, and the arrowhead points in the direction. Mathematically, vectors are denoted with an arrow (e.g., $\vec{A}$) or in boldface (e.g., $\mathbf{A}$), while their magnitude is written as $|\vec{A}|$ or simply $A$.

### Properties of Vectors
- **Equality**: Two vectors $\vec{A}$ and $\vec{B}$ are equal if they have the same magnitude and direction, regardless of their starting points (e.g., $|\vec{A}| = |\vec{B}|$ and same orientation).
- **Negative Vector**: The negative of a vector, $-\vec{A}$, has the same magnitude but opposite direction (e.g., if $\vec{A}$ points east, $-\vec{A}$ points west).
- **Zero Vector**: A vector with zero magnitude, $\vec{0}$, has no direction and represents a null effect (e.g., zero displacement).
- **Parallel and Perpendicular Vectors**: Vectors are parallel if they have the same or opposite directions; they are perpendicular if the angle between them is $90^\circ$.

### Types of Vectors
- **Position Vector**: Describes the position of a point relative to an origin, e.g., $\vec{r} = x \hat{i} + y \hat{j}$ in 2D.
- **Displacement Vector**: Represents the change in position, $\vec{\Delta r} = \vec{r}_f - \vec{r}_i$.
- **Unit Vector**: A vector with magnitude 1, used to indicate direction (e.g., $\hat{i}$, $\hat{j}$ along x- and y-axes).

JEE/NEET problems often involve identifying vector properties or types, such as determining if two vectors are equal or finding the displacement between two points. *Fundamentals of Physics* emphasizes vectors as essential tools for representing physical quantities accurately.

**Derivation**: **Magnitude of a Vector in 2D**  
Consider a vector $\vec{A}$ in a 2D plane with components $A_x$ along the x-axis and $A_y$ along the y-axis. The magnitude $|\vec{A}|$ is the length of the vector, calculated using the Pythagorean theorem:  
$$
|\vec{A}| = \sqrt{A_x^2 + A_y^2}
$$  
The direction $\theta$ relative to the x-axis is given by:  
$$
\theta = \tan^{-1}\left(\frac{A_y}{A_x}\right)
$$  
This angle must be adjusted based on the quadrant (e.g., if $A_x < 0$, add $180^\circ$ to $\theta$).

**Derivation**: **Position Vector in 2D**  
The position vector $\vec{r}$ of a point $(x, y)$ relative to the origin $(0, 0)$ is:  
$$
\vec{r} = x \hat{i} + y \hat{j}
$$  
The magnitude of the position vector (distance from the origin) is:  
$$
|\vec{r}| = \sqrt{x^2 + y^2}
$$

**Solved Example**: A JEE Main problem involves a vector $\vec{A}$ with components $A_x = 6$ and $A_y = 8$. Calculate its magnitude and direction.  
- **Solution**:  
  Magnitude:  
  $$
  |\vec{A}| = \sqrt{A_x^2 + A_y^2} = \sqrt{6^2 + 8^2} = \sqrt{36 + 64} = \sqrt{100} = 10
  $$  
  Direction:  
  $$
  \theta = \tan^{-1}\left(\frac{A_y}{A_x}\right) = \tan^{-1}\left(\frac{8}{6}\right) = \tan^{-1}\left(\frac{4}{3}\right) \approx 53.13^\circ
  $$  
  The magnitude is $10$ units, and the direction is approximately $53^\circ$ above the x-axis (2 significant figures, April 14, 2025).  
  - **JEE Tip**: Ensure components are squared before adding; adjust $\theta$ for the correct quadrant. Common error: Adding components directly.

**Solved Example**: A NEET problem asks for the position vector of a point at $(3, -4)$ relative to the origin.  
- **Solution**:  
  Position vector: $\vec{r} = x \hat{i} + y \hat{j}$. Given $x = 3$, $y = -4$:  
  $$
  \vec{r} = 3 \hat{i} - 4 \hat{j}
  $$  
  Magnitude:  
  $$
  |\vec{r}| = \sqrt{3^2 + (-4)^2} = \sqrt{9 + 16} = \sqrt{25} = 5
  $$  
  - **NEET Tip**: Negative components indicate direction (here, fourth quadrant). Common error: Ignoring signs.

**Solved Example**: A JEE Advanced problem involves two vectors $\vec{A}$ and $\vec{B}$ with equal magnitudes of $7$ units but opposite directions. If $\vec{A}$ points north, describe $\vec{B}$.  
- **Solution**:  
  Opposite direction means $\vec{B} = -\vec{A}$. Given $|\vec{A}| = 7$ and $\vec{A}$ points north, $\vec{B}$ has magnitude $7$ and points south.  
  - **JEE Tip**: Negative vectors reverse direction, not magnitude. Common error: Changing the magnitude.

**Solved Example**: A JEE Main problem asks if vectors $\vec{A} = 2 \hat{i} + 3 \hat{j}$ and $\vec{B} = 2 \hat{i} + 3 \hat{j}$ starting at different points are equal.  
- **Solution**:  
  Vectors are equal if they have the same magnitude and direction. For $\vec{A}$ and $\vec{B}$, components are identical ($A_x = B_x = 2$, $A_y = B_y = 3$). Starting points don’t affect equality, so $\vec{A} = \vec{B}$.  
  - **JEE Tip**: Vector equality depends only on components, not position. Common error: Assuming position matters.

**Solved Example**: A NEET problem involves a displacement vector from point $(1, 2)$ to $(5, 7)$. Find the displacement vector.  
- **Solution**:  
  Displacement: $\vec{\Delta r} = \vec{r}_f - \vec{r}_i$. Initial: $\vec{r}_i = 1 \hat{i} + 2 \hat{j}$, final: $\vec{r}_f = 5 \hat{i} + 7 \hat{j}$.  
  $$
  \vec{\Delta r} = (5 \hat{i} + 7 \hat{j}) - (1 \hat{i} + 2 \hat{j}) = (5 - 1) \hat{i} + (7 - 2) \hat{j} = 4 \hat{i} + 5 \hat{j}
  $$  
  - **NEET Tip**: Displacement is final position minus initial position. Common error: Reversing the order.

**Application**: Vectors describe displacement in navigation (e.g., GPS tracking a ship’s movement), velocity in meteorology (e.g., wind speed and direction), and forces in structural engineering (e.g., bridge supports).

## 3.2 Vector Addition and Subtraction

Vectors are added or subtracted to find a **resultant vector**, representing the net effect. **Addition** can be done graphically (head-to-tail or parallelogram method) or analytically (component method). For vectors $\vec{A}$ and $\vec{B}$, the resultant is $\vec{R} = \vec{A} + \vec{B}$. **Subtraction** is $\vec{A} - \vec{B} = \vec{A} + (-\vec{B})$, where $-\vec{B}$ has the same magnitude as $\vec{B}$ but opposite direction. The component method is most precise: $R_x = A_x + B_x$, $R_y = A_y + B_y$. JEE/NEET problems often involve calculating resultants in motion or force problems. *University Physics* stresses the component method for accuracy in multi-vector problems.

### Graphical Methods
- **Head-to-Tail Method**: Place the tail of $\vec{B}$ at the head of $\vec{A}$; the resultant $\vec{R}$ is from the tail of $\vec{A}$ to the head of $\vec{B}$.
- **Parallelogram Method**: Draw $\vec{A}$ and $\vec{B}$ from a common origin, form a parallelogram, and the diagonal is $\vec{R}$.

### Analytical Method (Component Addition)
Resolve vectors into components, add them, and find the resultant’s magnitude and direction.

**Derivation**: **Resultant Magnitude and Direction**  
For $\vec{R} = \vec{A} + \vec{B}$, components are $R_x = A_x + B_x$, $R_y = A_y + B_y$. The magnitude of the resultant is:  
$$
|\vec{R}| = \sqrt{R_x^2 + R_y^2}
$$  
The direction $\theta$ relative to the x-axis:  
$$
\theta = \tan^{-1}\left(\frac{R_y}{R_x}\right)
$$  
Adjust $\theta$ based on the quadrant of $R_x$ and $R_y$.

**Derivation**: **Vector Subtraction Using Components**  
For $\vec{A} - \vec{B}$, first find $-\vec{B}$: if $\vec{B} = B_x \hat{i} + B_y \hat{j}$, then $-\vec{B} = -B_x \hat{i} - B_y \hat{j}$. Then:  
$$
\vec{A} - \vec{B} = \vec{A} + (-\vec{B}) = (A_x - B_x) \hat{i} + (A_y - B_y) \hat{j}
$$

**Solved Example**: A JEE Main problem involves vectors $\vec{A}$ ($A_x = 4$, $A_y = 3$) and $\vec{B}$ ($B_x = 2$, $B_y = -5$). Find the resultant $\vec{R}$.  
- **Solution**:  
  Components: $R_x = A_x + B_x = 4 + 2 = 6$, $R_y = A_y + B_y = 3 + (-5) = -2$. Magnitude:  
  $$
  |\vec{R}| = \sqrt{R_x^2 + R_y^2} = \sqrt{6^2 + (-2)^2} = \sqrt{36 + 4} = \sqrt{40} \approx 6.32
  $$  
  Direction: $\theta = \tan^{-1}\left(\frac{-2}{6}\right) \approx -18.43^\circ$ (below x-axis).  
  - **JEE Tip**: Add components separately; check quadrants for direction. Common error: Incorrect signs in components.

**Solved Example**: A NEET problem asks for $\vec{A} - \vec{B}$ with $\vec{A}$ ($A_x = 7$, $A_y = 1$) and $\vec{B}$ ($B_x = 3$, $B_y = 4$).  
- **Solution**:  
  $\vec{A} - \vec{B} = \vec{A} + (-\vec{B})$. Components of $-\vec{B}$: $-B_x = -3$, $-B_y = -4$. Resultant: $R_x = 7 + (-3) = 4$, $R_y = 1 + (-4) = -3$.  
  $$
  \vec{R} = 4 \hat{i} - 3 \hat{j}
  $$  
  Magnitude: $|\vec{R}| = \sqrt{4^2 + (-3)^2} = \sqrt{25} = 5$.  
  - **NEET Tip**: Subtraction means adding the negative vector. Common error: Subtracting magnitudes directly.

**Solved Example**: A JEE Advanced problem involves a vector $\vec{A}$ of magnitude $12$ at $30^\circ$ to the x-axis and $\vec{B}$ of magnitude $5$ at $90^\circ$. Find the resultant magnitude.  
- **Solution**:  
  Components: $\vec{A}$: $A_x = 12 \cos 30^\circ = 12 \cdot \frac{\sqrt{3}}{2} \approx 10.39$, $A_y = 12 \sin 30^\circ = 12 \cdot \frac{1}{2} = 6$. $\vec{B}$: $B_x = 5 \cos 90^\circ = 0$, $B_y = 5 \sin 90^\circ = 5$. Resultant: $R_x = 10.39$, $R_y = 6 + 5 = 11$.  
  $$
  |\vec{R}| = \sqrt{(10.39)^2 + 11^2} = \sqrt{107.95 + 121} = \sqrt{228.95} \approx 15.13
  $$  
  - **JEE Tip**: Resolve vectors into components using trigonometry. Common error: Using incorrect angles.

**Solved Example**: A JEE Main problem involves a boat moving with velocity $\vec{v}_1 = 8 \hat{i} + 6 \hat{j}$ and a river current $\vec{v}_2 = -2 \hat{i}$. Find the resultant velocity.  
- **Solution**:  
  Resultant: $\vec{v}_r = \vec{v}_1 + \vec{v}_2$. Components: $v_{rx} = 8 + (-2) = 6$, $v_{ry} = 6$.  
  $$
  |\vec{v}_r| = \sqrt{6^2 + 6^2} = \sqrt{72} \approx 8.49 \, m/s
  $$  
  Direction: $\theta = \tan^{-1}\left(\frac{6}{6}\right) = 45^\circ$ (first quadrant).  
  - **JEE Tip**: Add velocity vectors component-wise. Common error: Adding magnitudes directly.

**Solved Example**: A NEET problem involves two forces $\vec{F}_1 = 3 \hat{i} + 4 \hat{j}$ and $\vec{F}_2 = -1 \hat{i} + 2 \hat{j}$. Find the magnitude of their resultant.  
- **Solution**:  
  Resultant: $\vec{F}_r = \vec{F}_1 + \vec{F}_2$. Components: $F_{rx} = 3 + (-1) = 2$, $F_{ry} = 4 + 2 = 6$.  
  $$
  |\vec{F}_r| = \sqrt{2^2 + 6^2} = \sqrt{4 + 36} = \sqrt{40} \approx 6.32 \, N
  $$  
  - **NEET Tip**: Use components for resultant forces. Common error: Forgetting to add components.

**Application**: Vector addition calculates resultant forces in engineering (e.g., bridge design), resultant velocities in navigation (e.g., airplane flight paths with wind), and net displacement in GPS tracking.

## 3.3 Components, Unit Vectors, and 3D Vectors

Vectors can be broken into **components** along coordinate axes, simplifying calculations. In 2D, a vector $\vec{A}$ is $\vec{A} = A_x \hat{i} + A_y \hat{j}$, where $\hat{i}$ and $\hat{j}$ are unit vectors (magnitude 1) along the x- and y-axes. Components are $A_x = A \cos \theta$, $A_y = A \sin \theta$, where $\theta$ is the angle with the x-axis. In 3D, $\vec{A} = A_x \hat{i} + A_y \hat{j} + A_z \hat{k}$, with magnitude $|\vec{A}| = \sqrt{A_x^2 + A_y^2 + A_z^2}$. JEE/NEET problems often involve resolving vectors into components or extending to 3D for problems like projectile motion. *HC Verma* emphasizes unit vectors for simplifying vector operations.

### Unit Vectors
A unit vector has magnitude 1 and specifies direction. For any vector $\vec{A}$, the unit vector in its direction is $\hat{A} = \frac{\vec{A}}{|\vec{A}|}$. Standard unit vectors are $\hat{i}$, $\hat{j}$, $\hat{k}$ along the x-, y-, and z-axes.

**Derivation**: **Vector in Terms of Unit Vectors (2D)**  
A vector $\vec{A}$ with magnitude $A$ at angle $\theta$ to the x-axis has components:  
$$
A_x = A \cos \theta, \quad A_y = A \sin \theta
$$  
Thus:  
$$
\vec{A} = (A \cos \theta) \hat{i} + (A \sin \theta) \hat{j}
$$

**Derivation**: **Magnitude of a Vector in 3D**  
For $\vec{A} = A_x \hat{i} + A_y \hat{j} + A_z \hat{k}$, the magnitude is:  
$$
|\vec{A}| = \sqrt{A_x^2 + A_y^2 + A_z^2}
$$

**Solved Example**: A JEE Main problem involves a vector $\vec{A}$ of magnitude $10$ at $45^\circ$ to the x-axis. Find its components.  
- **Solution**:  
  $A_x = A \cos \theta$, $A_y = A \sin \theta$. Given $A = 10$, $\theta = 45^\circ$:  
  $$
  A_x = 10 \cos 45^\circ = 10 \cdot \frac{\sqrt{2}}{2} \approx 7.07, \quad A_y = 10 \sin 45^\circ = 10 \cdot \frac{\sqrt{2}}{2} \approx 7.07
  $$  
  So, $\vec{A} \approx 7.07 \hat{i} + 7.07 \hat{j}$ (2 significant figures).  
  - **JEE Tip**: Use exact trigonometric values when possible. Common error: Incorrect angle conversion.

**Solved Example**: A NEET problem asks for the unit vector of $\vec{A} = 5 \hat{i} + 12 \hat{j}$.  
- **Solution**:  
  Unit vector: $\hat{A} = \frac{\vec{A}}{|\vec{A}|}$. Magnitude:  
  $$
  |\vec{A}| = \sqrt{5^2 + 12^2} = \sqrt{25 + 144} = \sqrt{169} = 13
  $$  
  Unit vector: $\hat{A} = \frac{5 \hat{i} + 12 \hat{j}}{13} = \frac{5}{13} \hat{i} + \frac{12}{13} \hat{j} \approx 0.385 \hat{i} + 0.923 \hat{j}$.  
  - **NEET Tip**: Divide the vector by its magnitude to normalize. Common error: Forgetting to normalize.

**Solved Example**: A JEE Advanced problem involves a 3D vector $\vec{A} = 2 \hat{i} - 3 \hat{j} + 6 \hat{k}$. Find its magnitude.  
- **Solution**:  
  Magnitude:  
  $$
  |\vec{A}| = \sqrt{A_x^2 + A_y^2 + A_z^2} = \sqrt{2^2 + (-3)^2 + 6^2} = \sqrt{4 + 9 + 36} = \sqrt{49} = 7
  $$  
  - **JEE Tip**: Include all components in 3D magnitude calculations. Common error: Omitting the z-component.

**Solved Example**: A JEE Main problem involves a vector $\vec{A}$ of magnitude $15$ at $60^\circ$ to the x-axis in the xy-plane. Express it in unit vector form.  
- **Solution**:  
  Components: $A_x = 15 \cos 60^\circ = 15 \cdot \frac{1}{2} = 7.5$, $A_y = 15 \sin 60^\circ = 15 \cdot \frac{\sqrt{3}}{2} \approx 12.99$.  
  $$
  \vec{A} \approx 7.5 \hat{i} + 12.99 \hat{j}
  $$  
  - **JEE Tip**: Use unit vectors to express the vector. Common error: Forgetting to resolve into components.

**Solved Example**: A NEET problem involves a 3D vector $\vec{B} = 1 \hat{i} + 1 \hat{j} + 1 \hat{k}$. Find its unit vector.  
- **Solution**:  
  Magnitude: $|\vec{B}| = \sqrt{1^2 + 1^2 + 1^2} = \sqrt{3} \approx 1.732$. Unit vector:  
  $$
  \hat{B} = \frac{\vec{B}}{|\vec{B}|} = \frac{1 \hat{i} + 1 \hat{j} + 1 \hat{k}}{\sqrt{3}} \approx 0.577 \hat{i} + 0.577 \hat{j} + 0.577 \hat{k}
  $$  
  - **NEET Tip**: Normalize 3D vectors by dividing by the magnitude. Common error: Forgetting the z-component.

**Application**: Components simplify force analysis in mechanics (e.g., inclined planes), velocity in 3D motion (e.g., projectile motion), and magnetic fields in electromagnetism (e.g., Lorentz force).

## 3.4 Vector Algebra and Properties

Vectors follow specific algebraic rules, including **scalar multiplication**, **commutative and associative properties** of addition, and **distributive properties**. Scalar multiplication scales a vector: $k \vec{A}$ has magnitude $|k| A$ and direction same as $\vec{A}$ (if $k > 0$) or opposite (if $k < 0$). These properties are crucial for solving JEE/NEET problems involving multiple vectors, such as forces or velocities. *Fundamentals of Physics* highlights these properties for vector manipulations.

### Vector Algebra Rules
- **Commutative Property**: $\vec{A} + \vec{B} = \vec{B} + \vec{A}$.
- **Associative Property**: $(\vec{A} + \vec{B}) + \vec{C} = \vec{A} + (\vec{B} + \vec{C})$.
- **Distributive Property**: $k (\vec{A} + \vec{B}) = k \vec{A} + k \vec{B}$, where $k$ is a scalar.
- **Zero Vector**: $\vec{A} + \vec{0} = \vec{A}$.

**Derivation**: **Scalar Multiplication Effect on Magnitude**  
For a vector $\vec{A}$, scalar multiplication by $k$ gives $k \vec{A}$. If $\vec{A} = A_x \hat{i} + A_y \hat{j}$, then $k \vec{A} = k A_x \hat{i} + k A_y \hat{j}$. Magnitude:  
$$
|k \vec{A}| = \sqrt{(k A_x)^2 + (k A_y)^2} = \sqrt{k^2 (A_x^2 + A_y^2)} = |k| \sqrt{A_x^2 + A_y^2} = |k| |\vec{A}|
$$

**Solved Example**: A JEE Main problem involves a vector $\vec{A} = 3 \hat{i} + 4 \hat{j}$. Find $2 \vec{A}$ and its magnitude.  
- **Solution**:  
  $2 \vec{A} = 2 (3 \hat{i} + 4 \hat{j}) = 6 \hat{i} + 8 \hat{j}$. Magnitude:  
  $$
  |2 \vec{A}| = \sqrt{6^2 + 8^2} = \sqrt{36 + 64} = \sqrt{100} = 10
  $$  
  Alternatively, $|2 \vec{A}| = |2| |\vec{A}|$, where $|\vec{A}| = \sqrt{3^2 + 4^2} = 5$, so $|2 \vec{A}| = 2 \times 5 = 10$.  
  - **JEE Tip**: Scalar multiplication scales components; magnitude scales by $|k|$. Common error: Forgetting to scale both components.

**Solved Example**: A NEET problem asks if $\vec{A} + \vec{B} = \vec{B} + \vec{A}$ for $\vec{A} = 1 \hat{i}$, $\vec{B} = 2 \hat{j}$.  
- **Solution**:  
  $\vec{A} + \vec{B} = 1 \hat{i} + 2 \hat{j}$, $\vec{B} + \vec{A} = 2 \hat{j} + 1 \hat{i} = 1 \hat{i} + 2 \hat{j}$. They are equal, confirming the commutative property.  
  - **NEET Tip**: Vector addition is commutative; order doesn’t matter. Common error: Assuming order affects the result.

**Solved Example**: A JEE Advanced problem involves vectors $\vec{A} = 2 \hat{i} + 3 \hat{j}$, $\vec{B} = -1 \hat{i} + 4 \hat{j}$, and scalar $k = 3$. Verify $k (\vec{A} + \vec{B}) = k \vec{A} + k \vec{B}$.  
- **Solution**:  
  $\vec{A} + \vec{B} = (2 - 1) \hat{i} + (3 + 4) \hat{j} = 1 \hat{i} + 7 \hat{j}$. Left: $k (\vec{A} + \vec{B}) = 3 (1 \hat{i} + 7 \hat{j}) = 3 \hat{i} + 21 \hat{j}$. Right: $k \vec{A} + k \vec{B} = 3 (2 \hat{i} + 3 \hat{j}) + 3 (-1 \hat{i} + 4 \hat{j}) = (6 \hat{i} + 9 \hat{j}) + (-3 \hat{i} + 12 \hat{j}) = 3 \hat{i} + 21 \hat{j}$. Both are equal.  
  - **JEE Tip**: Distributive property simplifies scalar multiplication. Common error: Incorrect component addition.

**Solved Example**: A JEE Main problem involves a vector $\vec{A} = -3 \hat{i} + 2 \hat{j}$. Find $-2 \vec{A}$ and its magnitude.  
- **Solution**:  
  $-2 \vec{A} = -2 (-3 \hat{i} + 2 \hat{j}) = 6 \hat{i} - 4 \hat{j}$. Magnitude:  
  $$
  |-2 \vec{A}| = \sqrt{6^2 + (-4)^2} = \sqrt{36 + 16} = \sqrt{52} \approx 7.21
  $$  
  - **JEE Tip**: Negative scalars reverse direction and scale magnitude. Common error: Forgetting to reverse signs.

**Application**: Vector algebra is used in robotics for motion planning (e.g., scaling velocities), in fluid dynamics for flow analysis, and in computer graphics for 3D modeling.

## 3.5 Dot and Cross Products

The **dot product** and **cross product** are operations between two vectors, yielding a scalar and a vector, respectively. The dot product is used for quantities like work, while the cross product applies to torque and angular momentum. JEE/NEET problems often involve calculating these products or applying them to physical contexts.

### Dot Product
The dot product $\vec{A} \cdot \vec{B} = A B \cos \theta$, where $\theta$ is the angle between $\vec{A}$ and $\vec{B}$, is a scalar. It’s zero if $\vec{A}$ and $\vec{B}$ are perpendicular ($\theta = 90^\circ$). In component form: $\vec{A} \cdot \vec{B} = A_x B_x + A_y B_y$ (2D) or $A_x B_x + A_y B_y + A_z B_z$ (3D).

### Cross Product
The cross product $\vec{A} \times \vec{B} = A B \sin \theta \hat{n}$, where $\hat{n}$ is a unit vector perpendicular to the plane of $\vec{A}$ and $\vec{B}$ (right-hand rule), is a vector. It’s zero if $\vec{A}$ and $\vec{B}$ are parallel ($\theta = 0^\circ$ or $180^\circ$). In component form (2D): $\vec{A} \times \vec{B} = (A_x B_y - A_y B_x) \hat{k}$.

**Derivation**: **Dot Product in Component Form**  
For $\vec{A} = A_x \hat{i} + A_y \hat{j}$, $\vec{B} = B_x \hat{i} + B_y \hat{j}$, the dot product is:  
$$
\vec{A} \cdot \vec{B} = (A_x \hat{i} + A_y \hat{j}) \cdot (B_x \hat{i} + B_y \hat{j}) = A_x B_x (\hat{i} \cdot \hat{i}) + A_x B_y (\hat{i} \cdot \hat{j}) + A_y B_x (\hat{j} \cdot \hat{i}) + A_y B_y (\hat{j} \cdot \hat{j})
$$  
Since $\hat{i} \cdot \hat{i} = 1$, $\hat{j} \cdot \hat{j} = 1$, $\hat{i} \cdot \hat{j} = 0$, $\hat{j} \cdot \hat{i} = 0$:  
$$
\vec{A} \cdot \vec{B} = A_x B_x + A_y B_y
$$

**Derivation**: **Cross Product in Component Form (2D)**  
For $\vec{A} \times \vec{B}$:  
$$
\vec{A} \times \vec{B} = (A_x \hat{i} + A_y \hat{j}) \times (B_x \hat{i} + B_y \hat{j}) = A_x B_x (\hat{i} \times \hat{i}) + A_x B_y (\hat{i} \times \hat{j}) + A_y B_x (\hat{j} \times \hat{i}) + A_y B_y (\hat{j} \times \hat{j})
$$  
Since $\hat{i} \times \hat{i} = 0$, $\hat{j} \times \hat{j} = 0$, $\hat{i} \times \hat{j} = \hat{k}$, $\hat{j} \times \hat{i} = -\hat{k}$:  
$$
\vec{A} \times \vec{B} = A_x B_y \hat{k} + A_y B_x (-\hat{k}) = (A_x B_y - A_y B_x) \hat{k}
$$

**Solved Example**: A JEE Main problem involves $\vec{A} = 3 \hat{i} + 2 \hat{j}$, $\vec{B} = 1 \hat{i} - 4 \hat{j}$. Calculate the dot product.  
- **Solution**:  
  $\vec{A} \cdot \vec{B} = A_x B_x + A_y B_y = (3)(1) + (2)(-4) = 3 - 8 = -5$.  
  The dot product is $-5$.  
  - **JEE Tip**: Use components for dot products; ensure correct signs. Common error: Forgetting negative components.

**Solved Example**: A NEET problem asks for the work done by $\vec{F} = 6 \hat{i} + 3 \hat{j}$ over $\vec{d} = 2 \hat{i} + 5 \hat{j}$.  
- **Solution**:  
  Work: $W = \vec{F} \cdot \vec{d}$.  
  $$
  W = (6)(2) + (3)(5) = 12 + 15 = 27 \, J
  $$  
  The work done is $27 \, J$.  
  - **NEET Tip**: Dot product gives work as a scalar. Common error: Using magnitudes directly.

**Solved Example**: A JEE Advanced problem involves the cross product of $\vec{A} = 5 \hat{i} + 2 \hat{j}$, $\vec{B} = 1 \hat{i} + 3 \hat{j}$. Find the magnitude.  
- **Solution**:  
  $\vec{A} \times \vec{B} = (A_x B_y - A_y B_x) \hat{k} = (5 \cdot 3 - 2 \cdot 1) \hat{k} = (15 - 2) \hat{k} = 13 \hat{k}$. Magnitude: $|13| = 13$.  
  - **JEE Tip**: Cross product magnitude is the area of the parallelogram formed by vectors. Common error: Incorrect component order.

**Solved Example**: A JEE Main problem involves finding the angle between $\vec{A} = 2 \hat{i} + 2 \hat{j}$ and $\vec{B} = 1 \hat{i} + \sqrt{3} \hat{j}$ using the dot product.  
- **Solution**:  
  $\vec{A} \cdot \vec{B} = A B \cos \theta$. Compute: $\vec{A} \cdot \vec{B} = (2)(1) + (2)(\sqrt{3}) = 2 + 2\sqrt{3}$. Magnitudes: $|\vec{A}| = \sqrt{2^2 + 2^2} = \sqrt{8} = 2\sqrt{2}$, $|\vec{B}| = \sqrt{1^2 + (\sqrt{3})^2} = \sqrt{4} = 2$. Thus:  
  $$
  \cos \theta = \frac{\vec{A} \cdot \vec{B}}{A B} = \frac{2 + 2\sqrt{3}}{(2\sqrt{2})(2)} = \frac{2 + 2\sqrt{3}}{4\sqrt{2}} = \frac{1 + \sqrt{3}}{2\sqrt{2}}
  $$  
  $\theta \approx 15^\circ$.  
  - **JEE Tip**: Use dot product to find angles; simplify using trigonometric identities. Common error: Incorrect magnitudes.

**Solved Example**: A NEET problem asks for the torque exerted by $\vec{F} = 4 \hat{i} + 3 \hat{j}$ at position $\vec{r} = 2 \hat{i} - 1 \hat{j}$.  
- **Solution**:  
  Torque: $\vec{\tau} = \vec{r} \times \vec{F}$.  
  $$
  \vec{\tau} = (r_x F_y - r_y F_x) \hat{k} = (2 \cdot 3 - (-1) \cdot 4) \hat{k} = (6 + 4) \hat{k} = 10 \hat{k}
  $$  
  Magnitude: $10 \, N \cdot m$, direction out of the plane (positive z-axis).  
  - **NEET Tip**: Cross product gives torque; use the right-hand rule for direction. Common error: Wrong order of components.

**Application**: Dot products calculate work in mechanics (e.g., pushing a box), angle between forces in equilibrium problems, and power in circuits. Cross products determine torque in rotational dynamics (e.g., opening a door), angular momentum in planetary motion, and magnetic forces in electromagnetism (e.g., Lorentz force).

## 3.6 Applications of Vectors in Physics

Vectors are ubiquitous in physics, bridging kinematics, dynamics, and electromagnetism. This section explores their applications in various contexts, showing how they simplify problem-solving in JEE/NEET exams. Applications include resolving forces, calculating work and torque, and analyzing motion in multiple dimensions.

### Kinematics
Vectors describe displacement, velocity, and acceleration in 2D/3D motion (e.g., projectile motion). For example, a projectile’s velocity $\vec{v} = v_x \hat{i} + v_y \hat{j}$ has components that evolve independently under gravity.

### Dynamics
Forces are vectors, and their resultant determines motion via Newton’s second law: $\vec{F}_{\text{net}} = m \vec{a}$. Resolving forces into components simplifies problems like inclined planes or tension in ropes.

### Work and Energy
Work is the dot product $W = \vec{F} \cdot \vec{d}$, accounting for the component of force along displacement. If $\vec{F}$ and $\vec{d}$ are perpendicular, $W = 0$ (e.g., circular motion).

### Rotational Dynamics
Torque $\vec{\tau} = \vec{r} \times \vec{F}$ and angular momentum $\vec{L} = \vec{r} \times \vec{p}$ use the cross product, crucial for rotational motion problems (e.g., spinning tops, gyroscopes).

### Electromagnetism
The magnetic force on a charged particle, $\vec{F} = q (\vec{v} \times \vec{B})$, uses the cross product, determining the particle’s trajectory in a magnetic field.

**Derivation**: **Work Done Using Dot Product**  
Work $W$ done by a force $\vec{F}$ over displacement $\vec{d}$ is:  
$$
W = \vec{F} \cdot \vec{d} = F d \cos \theta
$$  
In component form: $W = F_x d_x + F_y d_y + F_z d_z$. If $\vec{F} = F_x \hat{i} + F_y \hat{j}$, $\vec{d} = d_x \hat{i} + d_y \hat{j}$, then $W = F_x d_x + F_y d_y$.

**Derivation**: **Torque Using Cross Product**  
Torque $\vec{\tau}$ about a point is:  
$$
\vec{\tau} = \vec{r} \times \vec{F}
$$  
For $\vec{r} = r_x \hat{i} + r_y \hat{j}$, $\vec{F} = F_x \hat{i} + F_y \hat{j}$, the magnitude in 2D is:  
$$
|\vec{\tau}| = r_x F_y - r_y F_x
$$

**Solved Example**: A JEE Main problem involves a projectile with initial velocity $\vec{v} = 20 \hat{i} + 20 \hat{j} \, m/s$ ($g = 9.8 \, m/s^2$). Find the time to reach maximum height.  
- **Solution**:  
  At maximum height, $v_y = 0$. Vertical component: $v_y = u_y - g t$, $u_y = 20 \, m/s$, $g = 9.8 \, m/s^2$:  
  $$
  0 = 20 - 9.8 t \quad \Rightarrow \quad t = \frac{20}{9.8} \approx 2.04 \, s
  $$  
  Round to 2 significant figures: $2.0 \, s$.  
  - **JEE Tip**: Use the vertical component for time to peak; horizontal motion is unaffected by gravity. Common error: Using total velocity.

**Solved Example**: A NEET problem involves a force $\vec{F} = 10 \hat{i} + 5 \hat{j} \, N$ acting on an object moving $\vec{d} = 2 \hat{i} + 3 \hat{j} \, m$. Calculate the work done.  
- **Solution**:  
  Work: $W = \vec{F} \cdot \vec{d}$.  
  $$
  W = (10)(2) + (5)(3) = 20 + 15 = 35 \, J
  $$  
  The work done is $35 \, J$.  
  - **NEET Tip**: Use dot product for work; only the parallel component contributes. Common error: Using magnitudes directly.

**Solved Example**: A JEE Advanced problem involves a force $\vec{F} = 3 \hat{i} + 2 \hat{j} \, N$ applied at $\vec{r} = 1 \hat{i} - 2 \hat{j} \, m$ from the pivot. Find the torque.  
- **Solution**:  
  Torque: $\vec{\tau} = \vec{r} \times \vec{F}$.  
  $$
  \vec{\tau} = (r_x F_y - r_y F_x) \hat{k} = (1 \cdot 2 - (-2) \cdot 3) \hat{k} = (2 + 6) \hat{k} = 8 \hat{k}
  $$  
  Magnitude: $8 \, N \cdot m$, direction out of the plane (positive z-axis).  
  - **JEE Tip**: Use cross product for torque; right-hand rule gives direction. Common error: Wrong order of components.

**Solved Example**: A JEE Main problem involves a particle moving with velocity $\vec{v} = 5 \hat{i} \, m/s$ in a magnetic field $\vec{B} = 0.2 \hat{j} \, T$ ($q = 1.6 \times 10^{-19} \, C$). Find the magnetic force.  
- **Solution**:  
  Magnetic force: $\vec{F} = q (\vec{v} \times \vec{B})$.  
  $$
  \vec{v} \times \vec{B} = (5 \hat{i}) \times (0.2 \hat{j}) = 5 \cdot 0.2 \hat{k} = 1 \hat{k}
  $$  
  $\vec{F} = (1.6 \times 10^{-19})(1 \hat{k}) = 1.6 \times 10^{-19} \hat{k} \, N$.  
  - **JEE Tip**: Cross product determines force direction; magnitude depends on $\sin \theta$. Common error: Ignoring direction.

**Solved Example**: A NEET problem involves two forces $\vec{F}_1 = 5 \hat{i} \, N$ and $\vec{F}_2 = 5 \hat{j} \, N$ acting on a particle at rest. Describe the motion.  
- **Solution**:  
  Resultant: $\vec{F}_r = \vec{F}_1 + \vec{F}_2 = 5 \hat{i} + 5 \hat{j}$. Magnitude: $|\vec{F}_r| = \sqrt{5^2 + 5^2} = \sqrt{50} \approx 7.07 \, N$, direction: $45^\circ$. The particle accelerates at $45^\circ$ to the x-axis.  
  - **NEET Tip**: Resultant force determines acceleration direction via $\vec{F} = m \vec{a}$. Common error: Assuming motion aligns with one force.

**Application**: Vectors in kinematics (e.g., projectile motion), dynamics (e.g., resolving forces on inclined planes), work-energy (e.g., calculating work in circular motion), rotational dynamics (e.g., torque in engines), and electromagnetism (e.g., magnetic forces on charged particles).

## Summary and Quick Revision
- **Vectors and Scalars**: Vectors have magnitude and direction (e.g., $\vec{A}$), scalars have only magnitude (e.g., speed). Represented as $\vec{A} = A_x \hat{i} + A_y \hat{j}$ (2D) or $\vec{A} = A_x \hat{i} + A_y \hat{j} + A_z \hat{k}$ (3D).
- **Vector Addition/Subtraction**: Head-to-tail, parallelogram, or component method: $R_x = A_x + B_x$, $R_y = A_y + B_y$. Magnitude: $|\vec{R}| = \sqrt{R_x^2 + R_y^2}$, direction: $\theta = \tan^{-1}\left(\frac{R_y}{R_x}\right)$. Subtraction: $\vec{A} - \vec{B} = \vec{A} + (-\vec{B})$.
- **Components and Unit Vectors**: 2D: $\vec{A} = A_x \hat{i} + A_y \hat{j}$, $A_x = A \cos \theta$, $A_y = A \sin \theta$. 3D: $\vec{A} = A_x \hat{i} + A_y \hat{j} + A_z \hat{k}$, magnitude: $|\vec{A}| = \sqrt{A_x^2 + A_y^2 + A_z^2}$. Unit vector: $\hat{A} = \frac{\vec{A}}{|\vec{A}|}$.
- **Vector Algebra**: Commutative: $\vec{A} + \vec{B} = \vec{B} + \vec{A}$. Associative: $(\vec{A} + \vec{B}) + \vec{C} = \vec{A} + (\vec{B} + \vec{C})$. Distributive: $k (\vec{A} + \vec{B}) = k \vec{A} + k \vec{B}$. Scalar multiplication: $|k \vec{A}| = |k| |\vec{A}|$.
- **Dot Product**: $\vec{A} \cdot \vec{B} = A B \cos \theta = A_x B_x + A_y B_y$ (2D), scalar (e.g., work $W = \vec{F} \cdot \vec{d}$). Perpendicular vectors: $\vec{A} \cdot \vec{B} = 0$.
- **Cross Product**: $\vec{A} \times \vec{B} = A B \sin \theta \hat{n}$, magnitude $|A_x B_y - A_y B_x|$ (2D), vector (e.g., torque $\vec{\tau} = \vec{r} \times \vec{F}$). Parallel vectors: $\vec{A} \times \vec{B} = 0$.
- **Applications**: Kinematics (e.g., projectile motion velocity $\vec{v} = v_x \hat{i} + v_y \hat{j}$), dynamics (e.g., $\vec{F}_{\text{net}} = m \vec{a}$), work ($W = \vec{F} \cdot \vec{d}$), torque ($\vec{\tau} = \vec{r} \times \vec{F}$), electromagnetism (e.g., $\vec{F} = q \vec{v} \times \vec{B}$).
- **SI Units**: Magnitude ($m$ for displacement, $N$ for force), angle (degrees or radians).
- **JEE/NEET Tips**: Resolve vectors into components, use correct signs in dot/cross products, verify significant figures (April 14, 2025), check quadrants for angles, apply vector properties in multi-step problems.
- **Applications**: Navigation, mechanics, rotational dynamics, electromagnetism, robotics, fluid dynamics, computer graphics.

## Practice Problems
Explore our extensive problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding of vectors.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make vectors engaging for JEE and NEET! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u) <!-- Update with specific video link when available -->

*Animation for visualizing vector addition, dot/cross products, and 3D vectors coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*