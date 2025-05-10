---
title: Physics Book - The Kinetic Theory of Gases Solutions for JEE & NEET
description: Sample solutions for kinetic theory problems, covering ideal gas law, molecular motion, Maxwell-Boltzmann distribution, degrees of freedom, and specific heats, tailored for JEE and NEET preparation.
slug: books/physics/kinetic-theory-gases/solutions
keywords: physics kinetic theory solutions, JEE physics ideal gas solutions, NEET physics Maxwell-Boltzmann distribution solutions, degrees of freedom
og:image: https://vidyamarg.com/og-physics-kinetic-theory-gases.jpg
---

# The Kinetic Theory of Gases Solutions

This section provides **sample solutions** for selected problems from the Kinetic Theory of Gases chapter, focusing on the ideal gas model, molecular motion, pressure, temperature, Maxwell-Boltzmann distribution, degrees of freedom, and specific heats. These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: Calculate the number of molecules in 0.5 moles of gas ($N_A = 6.022 \times 10^{23} \, \text{mol}^{-1}$).  
- (a) $3.010 \times 10^{23}$  
- (b) $3.011 \times 10^{23}$  
- (c) $3.012 \times 10^{23}$  
- (d) $3.013 \times 10^{23}$

**Solution**:  
The number of molecules in a gas sample is given by $N = n N_A$, where $n$ is the number of moles and $N_A$ is Avogadro’s number, the number of molecules per mole. Given $n = 0.5 \, \text{moles}$ and $N_A = 6.022 \times 10^{23} \, \text{mol}^{-1}$:  
$$
N = n N_A = 0.5 \times 6.022 \times 10^{23}
$$
Compute: $0.5 \times 6.022 = 3.011$, so $N = 3.011 \times 10^{23}$.  
The answer is (b) $3.011 \times 10^{23}$.  
- **JEE/NEET Tip**: Avogadro’s number is a constant ($6.022 \times 10^{23}$); multiply by the number of moles to find total molecules. Common error: Forgetting to multiply by $n$, resulting in just $N_A$.

### Solution 5
**Problem**: Calculate $v_{\text{rms}}$ for nitrogen ($M = 0.028 \, \text{kg/mol}$) at $T = 400 \, \text{K}$ ($R = 8.314 \, \text{J/mol·K}$).  
- (a) $595 \, \text{m/s}$  
- (b) $596 \, \text{m/s}$  
- (c) $597 \, \text{m/s}$  
- (d) $598 \, \text{m/s}$

**Solution**:  
The root mean square speed $v_{\text{rms}}$ of gas molecules is derived from kinetic theory as $v_{\text{rms}} = \sqrt{\frac{3 R T}{M}}$, where $R$ is the gas constant, $T$ is the absolute temperature, and $M$ is the molar mass. Given $M = 0.028 \, \text{kg/mol}$ (nitrogen, N₂), $T = 400 \, \text{K}$, and $R = 8.314 \, \text{J/mol·K}$:  
$$
v_{\text{rms}} = \sqrt{\frac{3 \times 8.314 \times 400}{0.028}}
$$
First, compute the numerator: $3 \times 8.314 \times 400 = 9976.8$. Divide by $M$: $\frac{9976.8}{0.028} \approx 356314.29$. Take the square root:  
$$
v_{\text{rms}} = \sqrt{356314.29} \approx 596.92 \, \text{m/s}
$$
Round to the nearest whole number (April 14, 2025): $v_{\text{rms}} \approx 597 \, \text{m/s}$.  
The answer is (c) $597 \, \text{m/s}$.  
- **JEE/NEET Tip**: Use SI units: $R$ in J/mol·K, $M$ in kg/mol, $T$ in K; $v_{\text{rms}}$ increases with temperature, decreases with molar mass. Common error: Using molecular mass $m$ instead of molar mass $M$, leading to incorrect units.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does the ideal gas model assume about intermolecular forces?  
- (a) Strong attractive forces  
- (b) No forces except during collisions  
- (c) Repulsive forces only  
- (d) Constant forces

**Solution**:  
The ideal gas model makes simplifying assumptions to describe gas behavior. One key assumption is about intermolecular forces: in an ideal gas, molecules are treated as point masses with no intermolecular forces acting between them except during collisions, which are assumed to be perfectly elastic (no energy loss). This means there are no attractive or repulsive forces between molecules as they move, allowing them to travel in straight lines between collisions. Real gases deviate from this model due to intermolecular forces, but the ideal gas assumption simplifies calculations and holds well at low pressures and high temperatures.  
- (a) Incorrect: Strong attractive forces would lead to deviations from ideal behavior, as in real gases.  
- (b) Correct: The ideal gas model assumes no forces except during elastic collisions.  
- (c) Incorrect: Repulsive forces would also cause deviations; the ideal gas assumes no forces between molecules.  
- (d) Incorrect: Constant forces imply continuous interaction, which contradicts the ideal gas model.  
The answer is (b) No forces except during collisions.  
- **JEE/NEET Tip**: The ideal gas model assumes negligible intermolecular forces, making $P V = n R T$ valid; real gas behavior (e.g., van der Waals) includes forces. Common error: Assuming ideal gases have no collisions—collisions are present but elastic.

### Solution 38
**Problem**: What does the Maxwell-Boltzmann distribution describe?  
- (a) Pressure of a gas  
- (b) Distribution of molecular speeds  
- (c) Internal energy of a gas  
- (d) Volume of a gas

**Solution**:  
The Maxwell-Boltzmann distribution describes the statistical distribution of speeds of molecules in an ideal gas at a given temperature. It provides the probability density of finding a molecule with a speed between $v$ and $v + dv$, given by $f(v) dv = 4 \pi \left( \frac{m}{2 \pi k T} \right)^{3/2} v^2 e^{-\frac{m v^2}{2 k T}} dv$. This distribution arises from the random motion of molecules and depends on temperature $T$ and molecular mass $m$. It is used to calculate characteristic speeds like the most probable speed ($v_{\text{mp}}$), average speed ($v_{\text{avg}}$), and root mean square speed ($v_{\text{rms}}$). It does not directly describe pressure, internal energy, or volume, though these can be derived from molecular speeds.  
- (a) Incorrect: Pressure is related to molecular speeds but is not the distribution itself.  
- (b) Correct: The Maxwell-Boltzmann distribution describes the distribution of molecular speeds.  
- (c) Incorrect: Internal energy is related to average kinetic energy, not the distribution of speeds.  
- (d) Incorrect: Volume is a macroscopic property, not described by the speed distribution.  
The answer is (b) Distribution of molecular speeds.  
- **JEE/NEET Tip**: The Maxwell-Boltzmann distribution is key for speed-related problems; it’s a probability density, not a direct measure of other properties. Common error: Confusing the distribution with energy or pressure directly.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the ideal gas law from the kinetic theory $P V = \frac{1}{3} N m v_{\text{rms}}^2$.

**Solution**:  
The kinetic theory of gases derives the ideal gas law by considering the motion of molecules. Consider a cubic container with side length $L$, volume $V = L^3$, containing $N$ molecules of mass $m$, moving randomly. Assume the molecules obey Newton’s laws, with no intermolecular forces except during elastic collisions with the walls.

Focus on molecules moving along the x-axis (one-third of the total, $\frac{N}{3}$, due to symmetry in 3D). A molecule with speed $v_x$ travels from $x = 0$ to $x = L$, collides with the wall at $x = L$, and rebounds with speed $-v_x$ (elastic collision). The round trip takes time $\frac{2L}{v_x}$, so it collides with the wall $\frac{v_x}{2L}$ times per second. Momentum change per collision: $m v_x - (-m v_x) = 2 m v_x$. Force exerted by one molecule: $F = \frac{\text{momentum change}}{\text{time}} = \frac{2 m v_x}{\frac{2L}{v_x}} = \frac{m v_x^2}{L}$. Total force from $\frac{N}{3}$ molecules: $F_{\text{total}} = \frac{N}{3} \frac{m v_x^2}{L}$. Pressure on the wall (area $A = L^2$):  
$$
P = \frac{F_{\text{total}}}{A} = \frac{\frac{N}{3} \frac{m v_x^2}{L}}{L^2} = \frac{N m v_x^2}{3 L^3} = \frac{N m v_x^2}{3 V}
$$
Since molecules move in all directions, use the mean square speed: $v^2 = v_x^2 + v_y^2 + v_z^2$, and $v_x^2 = v_y^2 = v_z^2$, so $v_x^2 = \frac{v^2}{3}$. Define $v_{\text{rms}} = \sqrt{v^2}$, so $v_x^2 = \frac{v_{\text{rms}}^2}{3}$. Substitute:  
$$
P = \frac{N m}{3 V} \left( \frac{v_{\text{rms}}^2}{3} \right) = \frac{N m v_{\text{rms}}^2}{3 V}
$$
Thus:  
$$
P V = \frac{1}{3} N m v_{\text{rms}}^2
$$
This matches the problem statement. To connect to the ideal gas law, equate to $P V = N k T$ (Section 19.2 derives $v_{\text{rms}}^2 = \frac{3 k T}{m}$), confirming the kinetic theory yields the ideal gas law.  
- **JEE/NEET Tip**: The factor $\frac{1}{3}$ arises from 3D symmetry; $v_{\text{rms}}$ is the root mean square speed. Common error: Forgetting to average over directions, omitting the $\frac{1}{3}$ factor.

### Solution 53
**Problem**: Derive the Maxwell-Boltzmann speed distribution $f(v)$.

**Solution**:  
The Maxwell-Boltzmann speed distribution describes the probability of finding a molecule with speed between $v$ and $v + dv$ in an ideal gas at temperature $T$. Consider $N$ molecules in thermal equilibrium, each with mass $m$. The velocity components $(v_x, v_y, v_z)$ of a molecule follow a Maxwell-Boltzmann distribution due to the Boltzmann factor, which gives the probability of a state proportional to $e^{-\frac{E}{k T}}$, where $E$ is the energy, $k$ is the Boltzmann constant, and $T$ is the temperature.

The kinetic energy of a molecule is $E = \frac{1}{2} m (v_x^2 + v_y^2 + v_z^2)$. The probability density for velocity components is:  
$$
P(v_x, v_y, v_z) \propto e^{-\frac{m (v_x^2 + v_y^2 + v_z^2)}{2 k T}}
$$
Factorize: $P(v_x, v_y, v_z) = P(v_x) P(v_y) P(v_z)$, where $P(v_x) \propto e^{-\frac{m v_x^2}{2 k T}}$, and similarly for $v_y$, $v_z$. Each component follows a Gaussian distribution: $P(v_x) = \left( \frac{m}{2 \pi k T} \right)^{1/2} e^{-\frac{m v_x^2}{2 k T}}$ (normalized so $\int_{-\infty}^{\infty} P(v_x) dv_x = 1$). Thus:  
$$
P(v_x, v_y, v_z) = \left( \frac{m}{2 \pi k T} \right)^{3/2} e^{-\frac{m (v_x^2 + v_y^2 + v_z^2)}{2 k T}}
$$
Convert to speed $v = \sqrt{v_x^2 + v_y^2 + v_z^2}$. In velocity space, the number of molecules with velocities between $(v_x, v_y, v_z)$ and $(v_x + dv_x, v_y + dv_y, v_z + dv_z)$ is $P(v_x, v_y, v_z) dv_x dv_y dv_z$. Transform to spherical coordinates: the volume element for speeds between $v$ and $v + dv$ is a spherical shell, $4 \pi v^2 dv$. The speed distribution $f(v)$ is:  
$$
f(v) dv = 4 \pi v^2 P(v_x, v_y, v_z) dv = 4 \pi v^2 \left( \frac{m}{2 \pi k T} \right)^{3/2} e^{-\frac{m v^2}{2 k T}} dv
$$
This is the Maxwell-Boltzmann speed distribution, normalized such that $\int_0^\infty f(v) dv = 1$. It’s used to derive speeds like $v_{\text{mp}}$, $v_{\text{avg}}$, and $v_{\text{rms}}$ (e.g., in Problems 9, 10, 22, 23).  
- **JEE/NEET Tip**: The $v^2$ term comes from the spherical shell volume element; the exponential reflects the Boltzmann energy distribution. Common error: Forgetting the $4 \pi v^2$ factor when converting from velocity to speed.

---

## NEET-style Solutions

### Solution 96
**Problem**: Find the number of molecules in 0.1 moles of gas ($N_A = 6.022 \times 10^{23} \, \text{mol}^{-1}$).  
- (a) $6.021 \times 10^{22}$  
- (b) $6.022 \times 10^{22}$  
- (c) $6.023 \times 10^{22}$  
- (d) $6.024 \times 10^{22}$

**Solution**:  
The number of molecules is $N = n N_A$, where $n$ is the number of moles and $N_A$ is Avogadro’s number. Given $n = 0.1 \, \text{moles}$ and $N_A = 6.022 \times 10^{23} \, \text{mol}^{-1}$:  
$$
N = 0.1 \times 6.022 \times 10^{23} = 6.022 \times 10^{22}
$$
The answer is (b) $6.022 \times 10^{22}$.  
- **JEE/NEET Tip**: Avogadro’s number converts moles to molecules; the calculation is straightforward multiplication. Common error: Misinterpreting $n$ as the total number of molecules, leading to division instead.

### Solution 98
**Problem**: Find the total kinetic energy of  Ascending Order 1 mole of a gas at $T = 300 \, \text{K}$ ($R = 8.314 \, \text{J/mol·K}$).  
- (a) $3740 \, \text{J}$  
- (b) $3741 \, \text{J}$  
- (c) $3742 \, \text{J}$  
- (d) $3743 \, \text{J}$

**Solution**:  
For an ideal gas, the total kinetic energy of the molecules is equal to the internal energy $U$ for a monatomic gas (since there’s no potential energy). The internal energy is related to the number of degrees of freedom $f$. For a monatomic gas, $f = 3$ (translational degrees of freedom), and the internal energy is $U = \frac{f}{2} n R T$. Given $n = 1 \, \text{mole}$, $T = 300 \, \text{K}$, $R = 8.314 \, \text{J/mol·K}$, and assuming a monatomic gas (as implied by the options matching $f = 3$):  
$$
U = \frac{3}{2} n R T = \frac{3}{2} \times 1 \times 8.314 \times 300
$$
Compute: $8.314 \times 300 = 2494.2$, $\frac{3}{2} \times 2494.2 = 3741.3 \, \text{J}$. Round to the nearest whole number: $3741 \, \text{J}$.  
The answer is (b) $3741 \, \text{J}$.  
- **JEE/NEET Tip**: For a monatomic gas, $U = \frac{3}{2} n R T$; ensure $T$ is in Kelvin, and round appropriately (April 14, 2025). Common error: Using $f = 5$ (diatomic), which would yield a higher $U$.

## Back to Chapter
[Return to The Kinetic Theory of Gases Chapter](./index.md)

[Return to The Kinetic Theory of Gases Problems](./problems.md)