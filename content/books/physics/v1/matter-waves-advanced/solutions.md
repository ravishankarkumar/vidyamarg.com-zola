---
title: Physics Book - More About Matter Waves Solutions for JEE & NEET
description: Sample solutions for advanced matter waves problems, covering wave functions, particle in a box, quantum tunneling, and uncertainty principle, tailored for JEE and NEET preparation.
slug: books/physics/matter-waves-advanced/solutions
keywords: physics matter waves advanced solutions, JEE physics wave function solutions, NEET physics quantum tunneling solutions, uncertainty principle
og:image: https://vidyamarg.com/og-physics-matter-waves-advanced.jpg
---

# More About Matter Waves Solutions

This section provides **sample solutions** for selected problems from the More About Matter Waves chapter, focusing on wave functions, energy quantization, quantum tunneling, and the uncertainty principle with applications like quantum tunneling in spacecraft nanotechnology. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A particle has a normalized wave function $\psi(x) = \sqrt{\frac{2}{a}} \sin\left(\frac{\pi x}{a}\right)$ for $0 \leq x \leq a$. Calculate the probability of finding the particle between $x = 0$ and $x = \frac{a}{2}$.  
- (a) 0.49  
- (b) 0.50  
- (c) 0.51  
- (d) 0.52

**Solution**:  
The probability of finding the particle between $x = 0$ and $x = \frac{a}{2}$ is given by:  
$$
P = \int_0^{a/2} |\psi(x)|^2 dx
$$
Given $\psi(x) = \sqrt{\frac{2}{a}} \sin\left(\frac{\pi x}{a}\right)$, the probability density is:  
$$
|\psi(x)|^2 = \left(\sqrt{\frac{2}{a}}\right)^2 \sin^2\left(\frac{\pi x}{a}\right) = \frac{2}{a} \sin^2\left(\frac{\pi x}{a}\right)
$$
So, the probability is:  
$$
P = \int_0^{a/2} \frac{2}{a} \sin^2\left(\frac{\pi x}{a}\right) dx
$$
Use the identity $\sin^2 \theta = \frac{1 - \cos 2\theta}{2}$, where $\theta = \frac{\pi x}{a}$, so $2\theta = \frac{2\pi x}{a}$, and $dx = \frac{a}{\pi} d\theta$:  
$$
P = \frac{2}{a} \int_0^{a/2} \frac{1 - \cos\left(\frac{2\pi x}{a}\right)}{2} dx = \frac{1}{a} \int_0^{a/2} \left(1 - \cos\left(\frac{2\pi x}{a}\right)\right) dx
$$
Evaluate:  
$$
\int_0^{a/2} 1 \, dx = \left[x\right]_0^{a/2} = \frac{a}{2}, \quad \int_0^{a/2} \cos\left(\frac{2\pi x}{a}\right) dx = \left[\frac{a}{2\pi} \sin\left(\frac{2\pi x}{a}\right)\right]_0^{a/2} = \frac{a}{2\pi} \sin(\pi) = 0
$$
Thus:  
$$
P = \frac{1}{a} \left(\frac{a}{2} - 0\right) = \frac{1}{2} = 0.5
$$
The answer is (b) 0.50.  
- **JEE/NEET Tip**: Use trigonometric identities for $\sin^2$; the symmetry of the $n=1$ wave function often leads to a probability of 0.5 over half the box. Common error: Forgetting to normalize or misapplying the limits.

### Solution 3
**Problem**: An electron tunnels through a barrier with $V_0 - E = 1 \, \text{eV}$ and width $a = 0.5 \, \text{nm}$. Calculate the tunneling probability $T$.  
- (a) 0.076  
- (b) 0.077  
- (c) 0.078  
- (d) 0.079

**Solution**:  
The tunneling probability for a rectangular barrier is approximated as:  
$$
T \approx e^{-2 \kappa a}, \quad \kappa = \sqrt{\frac{2 m (V_0 - E)}{\hbar^2}}
$$
Given $m = 9.11 \times 10^{-31} \, \text{kg}$ (electron mass), $V_0 - E = 1 \, \text{eV} = 1.6 \times 10^{-19} \, \text{J}$, $a = 0.5 \, \text{nm} = 0.5 \times 10^{-9} \, \text{m}$, $\hbar = 1.055 \times 10^{-34} \, \text{J·s}$:  
$$
\kappa = \sqrt{\frac{2 (9.11 \times 10^{-31}) (1.6 \times 10^{-19})}{(1.055 \times 10^{-34})^2}} \approx \sqrt{\frac{2.9152 \times 10^{-49}}{1.112 \times 10^{-68}}} \approx \sqrt{2.622 \times 10^{19}} \approx 5.116 \times 10^9 \, \text{m}^{-1}
$$
Now compute the exponent:  
$$
2 \kappa a = 2 (5.116 \times 10^9) (0.5 \times 10^{-9}) \approx 2.558
$$
Thus:  
$$
T \approx e^{-2.558} \approx 0.0776
$$
Round to three decimal places: 0.078. The answer is (c) 0.078.  
- **JEE/NEET Tip**: Convert all units to SI (eV to Joules, nm to meters); tunneling probability decreases exponentially with $\kappa a$. Common error: Forgetting to convert energy units or miscalculating the exponent.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does the wave function $\psi(x)$ represent?  
- (a) Probability of finding a particle  
- (b) Quantum state of a particle  
- (c) Energy of a particle  
- (d) Momentum of a particle

**Solution**:  
The wave function $\psi(x)$ in quantum mechanics is a mathematical function that encapsulates the quantum state of a particle. It contains all the information about the particle’s behavior, such as its position, momentum, and energy, which can be extracted using operators (e.g., position, momentum operators). The probability of finding the particle is related to $|\psi(x)|^2$, not $\psi(x)$ itself, which is generally complex. Energy and momentum are derived quantities, not directly what $\psi(x)$ represents.  
- (a) Incorrect: $|\psi(x)|^2$ gives the probability density, not $\psi(x)$ itself.  
- (b) Correct: $\psi(x)$ describes the quantum state of the particle, encoding all measurable properties.  
- (c) Incorrect: Energy is obtained via the Schrödinger equation, not directly from $\psi(x)$.  
- (d) Incorrect: Momentum is obtained via the momentum operator, not directly from $\psi(x)$.  
The answer is (b) Quantum state of a particle.  
- **JEE/NEET Tip**: Distinguish between $\psi(x)$ (state) and $|\psi(x)|^2$ (probability density); $\psi(x)$ is the fundamental descriptor in quantum mechanics. Common error: Confusing the wave function with its squared magnitude.

### Solution 38
**Problem**: What is the unit of the wave function $\psi(x)$ in one dimension?  
- (a) m  
- (b) m$^{-1/2}$  
- (c) kg·m/s  
- (d) Joule

**Solution**:  
The wave function $\psi(x)$ in one dimension must be dimensionally consistent with the normalization condition:  
$$
\int_{-\infty}^{\infty} |\psi(x)|^2 dx = 1
$$
The probability $\int |\psi(x)|^2 dx$ is dimensionless (since it’s a probability). In one dimension, $dx$ has units of length [m], so:  
$$
[|\psi(x)|^2] [dx] = 1 \implies [|\psi(x)|^2] [\text{m}] = 1 \implies [|\psi(x)|^2] = \text{m}^{-1}
$$
Since $|\psi(x)|^2 = \psi^*(x) \psi(x)$, the units of $\psi(x)$ are:  
$$
[\psi(x)]^2 = \text{m}^{-1} \implies [\psi(x)] = \text{m}^{-1/2}
$$
Meter (m) would imply a length, kg·m/s is momentum, and Joule is energy—none match the required units.  
- (a) Incorrect: m is a unit of length, not consistent with probability normalization.  
- (b) Correct: m$^{-1/2}$ ensures the normalization condition is dimensionless.  
- (c) Incorrect: kg·m/s is momentum, not the unit of a wave function.  
- (d) Incorrect: Joule is energy, not the unit of a wave function.  
The answer is (b) m$^{-1/2}$.  
- **JEE/NEET Tip**: Use the normalization condition to determine the units of $\psi(x)$; in 1D, it’s always m$^{-1/2}$. Common error: Confusing with units of $|\psi(x)|^2$ (m$^{-1}$).

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the probability density $|\psi(x)|^2$ for a particle in a box with $\psi(x) = \sqrt{\frac{2}{L}} \sin\left(\frac{n \pi x}{L}\right)$.

**Solution**:  
For a particle in a one-dimensional box of length $L$ with infinite potential walls, the normalized wave function is:  
$$
\psi(x) = \sqrt{\frac{2}{L}} \sin\left(\frac{n \pi x}{L}\right), \quad 0 \leq x \leq L, \quad n = 1, 2, 3, \ldots
$$
The probability density is defined as:  
$$
|\psi(x)|^2 = \psi^*(x) \psi(x)
$$
Since $\psi(x)$ is real for the particle in a box (no time dependence in the stationary state):  
$$
\psi^*(x) = \psi(x) = \sqrt{\frac{2}{L}} \sin\left(\frac{n \pi x}{L}\right)
$$
Thus:  
$$
|\psi(x)|^2 = \left(\sqrt{\frac{2}{L}} \sin\left(\frac{n \pi x}{L}\right)\right)^2 = \frac{2}{L} \sin^2\left(\frac{n \pi x}{L}\right)
$$
This is the probability density, which gives the likelihood of finding the particle at position $x$. To verify normalization:  
$$
\int_0^L |\psi(x)|^2 dx = \int_0^L \frac{2}{L} \sin^2\left(\frac{n \pi x}{L}\right) dx = \frac{2}{L} \int_0^L \frac{1 - \cos\left(\frac{2 n \pi x}{L}\right)}{2} dx = \frac{1}{L} \left[ x - \frac{L}{2 n \pi} \sin\left(\frac{2 n \pi x}{L}\right) \right]_0^L = 1
$$
For Problem 1, this $|\psi(x)|^2 = \frac{2}{a} \sin^2\left(\frac{\pi x}{a}\right)$ was used to compute the probability.  
- **JEE/NEET Tip**: The wave function is real in this case, so $\psi^* = \psi$; always verify normalization to ensure correctness. Common error: Forgetting the normalization constant or assuming $\psi$ is complex.

### Solution 53
**Problem**: Derive the tunneling probability $T \approx e^{-2 \kappa a}$ for a rectangular barrier.

**Solution**:  
Consider a particle of mass $m$ and energy $E$ tunneling through a rectangular potential barrier of height $V_0$ (where $E < V_0$) and width $a$. The regions are: Region I ($x < 0$, incident), Region II ($0 \leq x \leq a$, barrier), Region III ($x > a$, transmitted). The potential is: $V(x) = 0$ for $x < 0$ and $x > a$, $V(x) = V_0$ for $0 \leq x \leq a$.

In Region II, the time-independent Schrödinger equation is:  
$$
-\frac{\hbar^2}{2m} \frac{d^2 \psi}{dx^2} + V_0 \psi = E \psi \implies \frac{d^2 \psi}{dx^2} - \frac{2 m (V_0 - E)}{\hbar^2} \psi = 0
$$
Define:  
$$
\kappa = \sqrt{\frac{2 m (V_0 - E)}{\hbar^2}}
$$
The equation becomes:  
$$
\frac{d^2 \psi}{dx^2} - \kappa^2 \psi = 0
$$
The general solution is:  
$$
\psi(x) = A e^{-\kappa x} + B e^{\kappa x}
$$
Since $e^{\kappa x}$ grows exponentially, and we expect the wave function to decay inside the barrier, we approximate the solution as decaying (simplified approach for JEE/NEET):  
$$
\psi(x) \approx A e^{-\kappa x}
$$
At $x = 0$, $\psi(0) = A$, at $x = a$, $\psi(a) = A e^{-\kappa a}$. The tunneling probability $T$ is proportional to the ratio of the probability densities at the exit and entrance of the barrier:  
$$
T \approx \frac{|\psi(a)|^2}{|\psi(0)|^2} = \frac{(A e^{-\kappa a})^2}{A^2} = e^{-2 \kappa a}
$$
This is the approximate tunneling probability. For Problem 3, $\kappa \approx 5.116 \times 10^9 \, \text{m}^{-1}$, $a = 0.5 \times 10^{-9} \, \text{m}$, $T \approx e^{-2 (5.116 \times 10^9) (0.5 \times 10^{-9})} \approx 0.078$.  
- **JEE/NEET Tip**: The exponential decay form is a simplified approximation; for exact $T$, boundary conditions must be matched, but this form is sufficient for exams. Common error: Forgetting the factor of 2 in the exponent or incorrect units for $\kappa$.

---

## NEET-style Solutions

### Solution 96
**Problem**: A particle has $\psi(x) = \sqrt{\frac{2}{a}} \sin\left(\frac{\pi x}{a}\right)$ for $0 \leq x \leq a$. Calculate the probability between $x = \frac{a}{4}$ and $x = \frac{3a}{4}$.  
- (a) 0.817  
- (b) 0.818  
- (c) 0.819  
- (d) 0.820

**Solution**:  
The probability is:  
$$
P = \int_{a/4}^{3a/4} |\psi(x)|^2 dx = \int_{a/4}^{3a/4} \frac{2}{a} \sin^2\left(\frac{\pi x}{a}\right) dx
$$
Use $\sin^2 \theta = \frac{1 - \cos 2\theta}{2}$, with $\theta = \frac{\pi x}{a}$:  
$$
P = \frac{2}{a} \int_{a/4}^{3a/4} \frac{1 - \cos\left(\frac{2\pi x}{a}\right)}{2} dx = \frac{1}{a} \left[ x - \frac{a}{2\pi} \sin\left(\frac{2\pi x}{a}\right) \right]_{a/4}^{3a/4}
$$
Evaluate at the limits:  
$$
P = \frac{1}{a} \left( \left(\frac{3a}{4} - \frac{a}{2\pi} \sin\left(\frac{3\pi}{2}\right)\right) - \left(\frac{a}{4} - \frac{a}{2\pi} \sin\left(\frac{\pi}{2}\right)\right) \right) = \frac{1}{a} \left( \frac{a}{2} + \frac{a}{2\pi} - \left(-\frac{a}{2\pi}\right) \right) = \frac{1}{2} + \frac{1}{\pi} \approx 0.818
$$
The answer is (b) 0.818.  
- **JEE/NEET Tip**: Symmetry in the $n=1$ state often simplifies probability calculations; use trigonometric identities to evaluate the integral. Common error: Misapplying the limits or forgetting the normalization constant.

### Solution 98
**Problem**: An electron tunnels with $V_0 - E = 1 \, \text{eV}$, $a = 0.2 \, \text{nm}$. Calculate $T$.  
- (a) 0.364  
- (b) 0.365  
- (c) 0.366  
- (d) 0.367

**Solution**:  
Using the tunneling probability:  
$$
T \approx e^{-2 \kappa a}, \quad \kappa = \sqrt{\frac{2 m (V_0 - E)}{\hbar^2}}
$$
Given $m = 9.11 \times 10^{-31} \, \text{kg}$, $V_0 - E = 1 \, \text{eV} = 1.6 \times 10^{-19} \, \text{J}$, $a = 0.2 \times 10^{-9} \, \text{m}$, $\hbar = 1.055 \times 10^{-34} \, \text{J·s}$:  
$$
\kappa \approx 5.116 \times 10^9 \, \text{m}^{-1} \quad (\text{from Solution 3})
$$
Compute:  
$$
2 \kappa a = 2 (5.116 \times 10^9) (0.2 \times 10^{-9}) = 2.0464
$$
Thus:  
$$
T \approx e^{-2.0464} \approx 0.365
$$
The answer is (b) 0.365.  
- **JEE/NEET Tip**: Reuse $\kappa$ calculations when possible; tunneling probability is sensitive to small changes in $a$. Common error: Incorrect exponent calculation or rounding errors.

## Back to Chapter
[Return to More About Matter Waves Chapter](./index.md)

[Return to More About Matter Waves Problems](./problems.md)