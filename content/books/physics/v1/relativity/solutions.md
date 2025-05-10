---
title: Physics Book - Relativity Solutions for JEE & NEET
description: Sample solutions for special relativity problems, covering postulates, time dilation, length contraction, relativistic dynamics, and mass-energy equivalence, tailored for JEE and NEET preparation.
slug: books/physics/relativity/solutions
keywords: physics relativity solutions, JEE physics special relativity solutions, NEET physics time dilation solutions, mass-energy equivalence
og:image: https://vidyamarg.com/og-physics-relativity.jpg
---

# Relativity Solutions

This section provides **sample solutions** for selected problems from the Relativity chapter, focusing on the postulates of special relativity, time dilation, length contraction, relativistic dynamics, and mass-energy equivalence. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A spaceship moves at $v = 0.6c$ relative to Earth. Calculate the Lorentz factor $\gamma$.  
- (a) 1.24  
- (b) 1.25  
- (c) 1.26  
- (d) 1.27

**Solution**:  
The Lorentz factor $\gamma$ is given by:  
$$
\gamma = \frac{1}{\sqrt{1 - \frac{v^2}{c^2}}}
$$
Here, $v = 0.6c$, so $\frac{v}{c} = 0.6$. Substitute into the formula:  
$$
\gamma = \frac{1}{\sqrt{1 - (0.6)^2}} = \frac{1}{\sqrt{1 - 0.36}} = \frac{1}{\sqrt{0.64}} = \frac{1}{0.8} = 1.25
$$
The answer is (b) 1.25.  
- **JEE/NEET Tip**: Simplify the expression under the square root; $\gamma$ is always $\geq 1$ and increases as $v$ approaches $c$. Common error: Forgetting to square $\frac{v}{c}$ or miscalculating the square root.

### Solution 3
**Problem**: A rod has a proper length $L_0 = 10 \, \text{m}$ and moves at $v = 0.5c$ relative to an observer. Calculate its length in the observer’s frame.  
- (a) 8.65 m  
- (b) 8.66 m  
- (c) 8.67 m  
- (d) 8.68 m

**Solution**:  
Length contraction occurs along the direction of motion in special relativity. The length $L$ in the observer’s frame is:  
$$
L = \frac{L_0}{\gamma}
$$
where $\gamma = \frac{1}{\sqrt{1 - \frac{v^2}{c^2}}}$. Given $v = 0.5c$, calculate $\gamma$:  
$$
\gamma = \frac{1}{\sqrt{1 - (0.5)^2}} = \frac{1}{\sqrt{1 - 0.25}} = \frac{1}{\sqrt{0.75}} \approx 1.1547
$$
Now, $L_0 = 10 \, \text{m}$, so:  
$$
L = \frac{10}{1.1547} \approx 8.66 \, \text{m}
$$
The answer is (b) 8.66 m.  
- **JEE/NEET Tip**: Proper length $L_0$ is measured in the rod’s rest frame; length contracts in the observer’s frame. Common error: Using $L = \gamma L_0$ (which would expand the length, not contract it).

---

## Conceptual Solutions

### Solution 36
**Problem**: What does the first postulate of special relativity state?  
- (a) Speed of light varies in different frames  
- (b) Laws of physics are the same in all inertial frames  
- (c) Time is absolute across all frames  
- (d) Space is absolute across all frames

**Solution**:  
The first postulate of special relativity, also known as the principle of relativity, states that the laws of physics are the same in all inertial reference frames—frames moving at constant velocity relative to each other. This means that no inertial frame is preferred; the same physical laws (e.g., Newton’s laws, Maxwell’s equations) apply universally. Option (a) is incorrect because the speed of light’s constancy is the second postulate. Options (c) and (d) are incorrect because special relativity shows that time and space are not absolute; they depend on the observer’s frame due to relative motion.  
- (a) Incorrect: Speed of light varying contradicts the second postulate.  
- (b) Correct: Laws of physics are the same in all inertial frames (first postulate).  
- (c) Incorrect: Time is relative, not absolute, in special relativity.  
- (d) Incorrect: Space is relative, not absolute, in special relativity.  
The answer is (b) Laws of physics are the same in all inertial frames.  
- **JEE/NEET Tip**: The first postulate ensures no inertial frame is special; distinguish it from the second postulate (speed of light). Common error: Confusing with classical ideas of absolute time/space.

### Solution 38
**Problem**: What is the unit of the Lorentz factor $\gamma$?  
- (a) Meter  
- (b) Second  
- (c) Dimensionless  
- (d) Joule

**Solution**:  
The Lorentz factor $\gamma$ is defined as:  
$$
\gamma = \frac{1}{\sqrt{1 - \frac{v^2}{c^2}}}
$$
Here, $v$ is the velocity of the frame, and $c$ is the speed of light, both in units of m/s. Thus, $\frac{v}{c}$ is a ratio of speeds, which is dimensionless:  
$$
\frac{v}{c} \text{ has units } \frac{\text{m/s}}{\text{m/s}} = 1
$$
So, $1 - \frac{v^2}{c^2}$ is dimensionless, and $\gamma$ is the reciprocal of a square root of a dimensionless quantity, making $\gamma$ itself dimensionless. Meter is a unit of length, second is a unit of time, and joule is a unit of energy—none apply to $\gamma$.  
- (a) Incorrect: Meter is a unit of length, not applicable to $\gamma$.  
- (b) Incorrect: Second is a unit of time, not applicable to $\gamma$.  
- (c) Correct: $\gamma$ is dimensionless, as it’s a ratio involving speeds.  
- (d) Incorrect: Joule is a unit of energy, not applicable to $\gamma$.  
The answer is (c) Dimensionless.  
- **JEE/NEET Tip**: $\gamma$ appears in equations like $\Delta t = \gamma \Delta t_0$; its dimensionless nature ensures unit consistency. Common error: Assuming $\gamma$ has units like time or length.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the Lorentz factor $\gamma = \frac{1}{\sqrt{1 - \frac{v^2}{c^2}}}$.

**Solution**:  
Consider two inertial frames $S$ and $S'$, where $S'$ moves at velocity $v$ along the $x$-axis relative to $S$. A light pulse is emitted at the origin at $t = 0$ in $S$, traveling at speed $c$. In $S$, the wavefront satisfies:  
$$
x^2 + y^2 + z^2 = c^2 t^2
$$
In $S'$, the coordinates are related by the Lorentz transformation: $x' = \gamma (x - vt)$, $y' = y$, $z' = z$, $t' = \gamma (t - \frac{vx}{c^2})$. The second postulate requires the speed of light to be $c$ in $S'$, so the wavefront in $S'$ must satisfy:  
$$
x'^2 + y'^2 + z'^2 = c^2 t'^2
$$
Substitute the transformations:  
$$
\gamma^2 (x - vt)^2 + y^2 + z^2 = c^2 \gamma^2 \left(t - \frac{vx}{c^2}\right)^2
$$
Expand both sides:  
$$
\gamma^2 (x^2 - 2vxt + v^2 t^2) + y^2 + z^2 = c^2 \gamma^2 \left(t^2 - \frac{2vxt}{c^2} + \frac{v^2 x^2}{c^4}\right)
$$
Equate coefficients of $x^2$, $t^2$, and $xt$ terms after substituting $x^2 + y^2 + z^2 = c^2 t^2$. Focus on the $x^2$ terms:  
$$
\gamma^2 - \gamma^2 \frac{v^2}{c^2} = 1
$$
Solve for $\gamma$:  
$$
\gamma^2 \left(1 - \frac{v^2}{c^2}\right) = 1 \implies \gamma^2 = \frac{1}{1 - \frac{v^2}{c^2}} \implies \gamma = \frac{1}{\sqrt{1 - \frac{v^2}{c^2}}}
$$
This matches the given expression. For Problem 1, $v = 0.6c$, $\gamma = \frac{1}{\sqrt{1 - (0.6)^2}} = 1.25$.  
- **JEE/NEET Tip**: The derivation uses the constancy of $c$; ensure the transformation preserves the light cone. Common error: Assuming classical transformations (Galilean).

### Solution 53
**Problem**: Derive the length contraction formula $L = \frac{L_0}{\gamma}$.

**Solution**:  
Consider a rod of proper length $L_0$ (length in its rest frame $S'$) moving at velocity $v$ along the $x$-axis relative to frame $S$. In $S'$, the rod’s endpoints are at $x'_1$ and $x'_2$, so $L_0 = x'_2 - x'_1$. In $S$, we measure the length $L$ by observing the positions of the endpoints simultaneously (at the same $t$). Use the Lorentz transformation: $x' = \gamma (x - vt)$, $t' = \gamma (t - \frac{vx}{c^2})$. The inverse transformation is:  
$$
x = \gamma (x' + vt'), \quad t = \gamma \left(t' + \frac{vx'}{c^2}\right)
$$
At $t = 0$ in $S$, find the positions $x_1$ and $x_2$:  
- For $x'_1$, $t = 0 \implies \gamma \left(t' + \frac{vx'_1}{c^2}\right) = 0 \implies t' = -\frac{vx'_1}{c^2}$, so $x_1 = \gamma \left(x'_1 + v \left(-\frac{vx'_1}{c^2}\right)\right) = \gamma x'_1 \left(1 - \frac{v^2}{c^2}\right) = \frac{x'_1}{\gamma}$.
- Similarly, $x_2 = \frac{x'_2}{\gamma}$.
The length in $S$ is:  
$$
L = x_2 - x_1 = \frac{x'_2}{\gamma} - \frac{x'_1}{\gamma} = \frac{x'_2 - x'_1}{\gamma} = \frac{L_0}{\gamma}
$$
This matches the given formula. For Problem 3, $v = 0.5c$, $\gamma \approx 1.1547$, $L = \frac{10}{1.1547} \approx 8.66 \, \text{m}$.  
- **JEE/NEET Tip**: Measure length in $S$ at the same $t$; contraction occurs only along the direction of motion. Common error: Forgetting simultaneity in $S$.

---

## NEET-style Solutions

### Solution 96
**Problem**: A spaceship moves at $v = 0.7c$. Calculate the Lorentz factor $\gamma$.  
- (a) 1.39  
- (b) 1.40  
- (c) 1.41  
- (d) 1.42

**Solution**:  
The Lorentz factor is:  
$$
\gamma = \frac{1}{\sqrt{1 - \frac{v^2}{c^2}}}
$$
Given $v = 0.7c$, so $\frac{v}{c} = 0.7$:  
$$
\gamma = \frac{1}{\sqrt{1 - (0.7)^2}} = \frac{1}{\sqrt{1 - 0.49}} = \frac{1}{\sqrt{0.51}} \approx \frac{1}{0.714} \approx 1.400
$$
Round to two decimal places: 1.40. The answer is (b) 1.40.  
- **JEE/NEET Tip**: Compute $\gamma$ directly; round as per options. Common error: Incorrect square root or rounding.

### Solution 98
**Problem**: A rod ($L_0 = 10 \, \text{m}$) moves at $v = 0.6c$. Calculate its length in the observer’s frame.  
- (a) 7.99 m  
- (b) 8.00 m  
- (c) 8.01 m  
- (d) 8.02 m

**Solution**:  
The length contraction formula is:  
$$
L = \frac{L_0}{\gamma}, \quad \gamma = \frac{1}{\sqrt{1 - \frac{v^2}{c^2}}}
$$
Given $v = 0.6c$, calculate $\gamma$:  
$$
\gamma = \frac{1}{\sqrt{1 - (0.6)^2}} = \frac{1}{\sqrt{0.64}} = 1.25
$$
$L_0 = 10 \, \text{m}$, so:  
$$
L = \frac{10}{1.25} = 8.00 \, \text{m}
$$
The answer is (b) 8.00 m.  
- **JEE/NEET Tip**: Length contracts in the direction of motion; ensure $L < L_0$. Common error: Using $\gamma$ to expand rather than contract the length.

## Back to Chapter
[Return to Relativity Chapter](./index.md)

[Return to Relativity Problems](./problems.md)