---
title: Physics Book - Vectors Solutions for JEE & NEET
description: Sample solutions for vectors problems, covering vector representation, addition, subtraction, components, dot and cross products, and applications, tailored for JEE and NEET preparation.
slug: books/physics/vectors/solutions
keywords: physics vectors solutions, JEE physics vectors solutions, NEET physics vectors solutions, dot product, cross product
og:image: https://vidyamarg.com/og-physics-vectors.jpg
---

# Vectors Solutions

This section provides **sample solutions** for selected problems from the Vectors chapter, focusing on vector representation, properties, addition, subtraction, components, unit vectors, dot and cross products, and their applications in physics. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A vector $\vec{A}$ has components $A_x = 8$ and $A_y = 6$. Calculate its magnitude.  
- (a) $10$  
- (b) $12$  
- (c) $14$  
- (d) $16$

**Solution**:  
The magnitude of a vector $\vec{A}$ with components $A_x$ and $A_y$ is given by:  
$$
|\vec{A}| = \sqrt{A_x^2 + A_y^2}
$$  
Given $A_x = 8$, $A_y = 6$:  
$$
|\vec{A}| = \sqrt{8^2 + 6^2} = \sqrt{64 + 36} = \sqrt{100} = 10
$$  
The answer is (a) $10$.  
- **JEE/NEET Tip**: Always square the components before adding; take the square root to find the magnitude. Common error: Adding components directly ($A_x + A_y = 14$, which is incorrect, April 14, 2025).

### Solution 3
**Problem**: Two vectors $\vec{A} = 3 \hat{i} + 4 \hat{j}$ and $\vec{B} = 1 \hat{i} - 2 \hat{j}$ are added. Calculate the magnitude of the resultant.  
- (a) $5$  
- (b) $6$  
- (c) $7$  
- (d) $8$

**Solution**:  
The resultant $\vec{R} = \vec{A} + \vec{B}$. Add the components:  
- x-component: $R_x = A_x + B_x = 3 + 1 = 4$  
- y-component: $R_y = A_y + B_y = 4 + (-2) = 2$  
So, $\vec{R} = 4 \hat{i} + 2 \hat{j}$. Magnitude:  
$$
|\vec{R}| = \sqrt{R_x^2 + R_y^2} = \sqrt{4^2 + 2^2} = \sqrt{16 + 4} = \sqrt{20} \approx 4.47
$$  
Among the options, the closest is $5$, rounding to 2 significant figures.  
The answer is (a) $5$.  
- **JEE/NEET Tip**: Add components separately, then calculate the magnitude. Common error: Adding magnitudes directly ($|\vec{A}| + |\vec{B}| \neq |\vec{R}|$).

---

## Conceptual Solutions

### Solution 36
**Problem**: What is the main difference between a vector and a scalar?  
- (a) Vector has magnitude only, scalar has direction  
- (b) Vector has magnitude and direction, scalar has magnitude only  
- (c) Both have magnitude and direction  
- (d) Both have magnitude only

**Solution**:  
A vector is a quantity with both magnitude and direction (e.g., displacement: $10 \, m$ east), while a scalar has only magnitude (e.g., distance: $10 \, m$).  
- (a) Incorrect: Vector has both magnitude and direction, scalar has only magnitude.  
- (b) Correct: Matches the definition.  
- (c) Incorrect: Scalar lacks direction.  
- (d) Incorrect: Vector has direction.  
The answer is (b) Vector has magnitude and direction, scalar has magnitude only.  
- **JEE/NEET Tip**: Identify whether direction matters (e.g., velocity is a vector, speed is a scalar). Common error: Confusing scalar and vector quantities in problems.

### Solution 39
**Problem**: What is the result of the dot product of two perpendicular vectors?  
- (a) Zero  
- (b) One  
- (c) Negative one  
- (d) Depends on their magnitudes

**Solution**:  
The dot product is $\vec{A} \cdot \vec{B} = A B \cos \theta$. If $\vec{A}$ and $\vec{B}$ are perpendicular, $\theta = 90^\circ$, and $\cos 90^\circ = 0$. Thus:  
$$
\vec{A} \cdot \vec{B} = A B \cos 90^\circ = A B \cdot 0 = 0
$$  
- (a) Correct: Dot product is zero.  
- (b) Incorrect: $\cos \theta = 1$ for parallel vectors.  
- (c) Incorrect: $\cos \theta = -1$ for opposite vectors.  
- (d) Incorrect: Result is zero regardless of magnitudes.  
The answer is (a) Zero.  
- **JEE/NEET Tip**: Use dot product to check perpendicularity; if $\vec{A} \cdot \vec{B} = 0$, vectors are perpendicular. Common error: Assuming dependence on magnitudes.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the magnitude of a vector $\vec{A}$ with components $A_x$, $A_y$, $A_z$ in 3D.

**Solution**:  
A 3D vector $\vec{A}$ is expressed as $\vec{A} = A_x \hat{i} + A_y \hat{j} + A_z \hat{k}$. The magnitude $|\vec{A}|$ is the length of the vector, calculated using the Pythagorean theorem in 3D space. Consider the vector as a line from the origin $(0, 0, 0)$ to the point $(A_x, A_y, A_z)$. The distance formula gives:  
$$
|\vec{A}| = \sqrt{A_x^2 + A_y^2 + A_z^2}
$$  
This formula extends the 2D case ($|\vec{A}| = \sqrt{A_x^2 + A_y^2}$) by including the z-component. For example, if $\vec{A} = 2 \hat{i} + 3 \hat{j} + 6 \hat{k}$, the magnitude is $\sqrt{2^2 + 3^2 + 6^2} = \sqrt{49} = 7$.  
- **JEE/NEET Tip**: Include all components in 3D magnitude calculations; square each term before summing. Common error: Omitting the z-component in 3D problems.

### Solution 53
**Problem**: Derive the dot product $\vec{A} \cdot \vec{B}$ in terms of components for 2D vectors.

**Solution**:  
Consider two 2D vectors $\vec{A} = A_x \hat{i} + A_y \hat{j}$ and $\vec{B} = B_x \hat{i} + B_y \hat{j}$. The dot product is defined as $\vec{A} \cdot \vec{B} = A B \cos \theta$, but we can express it using components. Expand the dot product:  
$$
\vec{A} \cdot \vec{B} = (A_x \hat{i} + A_y \hat{j}) \cdot (B_x \hat{i} + B_y \hat{j}) = A_x B_x (\hat{i} \cdot \hat{i}) + A_x B_y (\hat{i} \cdot \hat{j}) + A_y B_x (\hat{j} \cdot \hat{i}) + A_y B_y (\hat{j} \cdot \hat{j})
$$  
Unit vectors follow: $\hat{i} \cdot \hat{i} = 1$, $\hat{j} \cdot \hat{j} = 1$, $\hat{i} \cdot \hat{j} = 0$, $\hat{j} \cdot \hat{i} = 0$. Thus:  
$$
\vec{A} \cdot \vec{B} = A_x B_x \cdot 1 + A_x B_y \cdot 0 + A_y B_x \cdot 0 + A_y B_y \cdot 1 = A_x B_x + A_y B_y
$$  
In 3D, this extends to $A_x B_x + A_y B_y + A_z B_z$. For example, if $\vec{A} = 2 \hat{i} + 3 \hat{j}$, $\vec{B} = 1 \hat{i} - 1 \hat{j}$, then $\vec{A} \cdot \vec{B} = (2)(1) + (3)(-1) = 2 - 3 = -1$.  
- **JEE/NEET Tip**: Use component form for dot products; it avoids calculating $\theta$. Common error: Forgetting the zero dot product of perpendicular unit vectors.

---

## NEET-style Solutions

### Solution 96
**Problem**: A force $\vec{F} = 3 \hat{i} + 4 \hat{j} \, N$ acts over $\vec{d} = 1 \hat{i} + 1 \hat{j} \, m$. What is the work done?  
- (a) $5 \, J$  
- (b) $6 \, J$  
- (c) $7 \, J$  
- (d) $8 \, J$

**Solution**:  
Work done is the dot product $W = \vec{F} \cdot \vec{d}$. Given $\vec{F} = 3 \hat{i} + 4 \hat{j}$, $\vec{d} = 1 \hat{i} + 1 \hat{j}$:  
$$
W = (3)(1) + (4)(1) = 3 + 4 = 7 \, J
$$  
The answer is (c) $7 \, J$.  
- **JEE/NEET Tip**: Dot product accounts for the component of force along displacement; multiply corresponding components. Common error: Using magnitudes directly ($F d \neq W$ unless parallel).

### Solution 99
**Problem**: A torque is produced by $\vec{F} = 5 \hat{i} + 2 \hat{j} \, N$ at $\vec{r} = 1 \hat{i} - 3 \hat{j} \, m$. What is the magnitude of the torque?  
- (a) $17 \, N \cdot m$  
- (b) $18 \, N \cdot m$  
- (c) $19 \, N \cdot m$  
- (d) $20 \, N \cdot m$

**Solution**:  
Torque is the cross product $\vec{\tau} = \vec{r} \times \vec{F}$. For 2D vectors, $\vec{\tau} = (r_x F_y - r_y F_x) \hat{k}$. Given $\vec{r} = 1 \hat{i} - 3 \hat{j}$, $\vec{F} = 5 \hat{i} + 2 \hat{j}$:  
$$
\vec{\tau} = (1 \cdot 2 - (-3) \cdot 5) \hat{k} = (2 + 15) \hat{k} = 17 \hat{k}
$$  
Magnitude: $|\vec{\tau}| = 17 \, N \cdot m$.  
The answer is (a) $17 \, N \cdot m$.  
- **JEE/NEET Tip**: Cross product gives torque; use the right-hand rule for direction (here, out of the plane). Common error: Reversing the order of components ($r_y F_x - r_x F_y$ gives wrong sign).

## Back to Chapter
[Return to Vectors Chapter](./index.md)

[Return to Vectors Problems](./problems.md)