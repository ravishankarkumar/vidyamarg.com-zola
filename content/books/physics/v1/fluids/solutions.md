---
title: Physics Book - Fluids Solutions for JEE & NEET
description: Sample solutions for fluid mechanics problems, covering fluid statics, dynamics, viscosity, surface tension, and applications, tailored for JEE and NEET preparation.
slug: books/physics/fluids/solutions
keywords: physics fluids solutions, JEE physics fluid mechanics solutions, NEET physics Bernoulli’s principle solutions, viscosity
og:image: https://vidyamarg.com/og-physics-fluids.jpg
---

# Fluids Solutions

This section provides **sample solutions** for selected problems from the Fluids chapter, focusing on fluid statics (density, pressure, buoyancy), fluid dynamics (continuity, Bernoulli’s principle), viscosity (Poiseuille’s law, Stokes’ law), and surface tension (capillary action, droplets). These solutions are designed to help JEE Main, JEE Advanced, and NEET students understand key concepts and problem-solving techniques. Each solution includes detailed steps, exam-focused tips to avoid common mistakes, and alignment with JEE/NEET exam patterns. Full solutions for all 100 problems will be available in June 2025.

## Numerical Solutions

### Solution 1
**Problem**: A tank filled with water ($\rho = 1000 \, \text{kg/m}^3$) has a depth of $3 \, \text{m}$. Calculate the pressure at the bottom ($P_{\text{atm}} = 1.013 \times 10^5 \, \text{Pa}$, $g = 9.8 \, \text{m/s}^2$).  
- (a) $1.294 \times 10^5 \, \text{Pa}$  
- (b) $1.307 \times 10^5 \, \text{Pa}$  
- (c) $1.320 \times 10^5 \, \text{Pa}$  
- (d) $1.333 \times 10^5 \, \text{Pa}$

**Solution**:  
To find the pressure at the bottom of the tank, we use the formula for pressure in a fluid at depth: $P = P_{\text{atm}} + \rho g h$. Here, $\rho = 1000 \, \text{kg/m}^3$, $g = 9.8 \, \text{m/s}^2$, $h = 3 \, \text{m}$, and $P_{\text{atm}} = 1.013 \times 10^5 \, \text{Pa}$. First, calculate the hydrostatic pressure due to the water column:  
$$
\rho g h = 1000 \times 9.8 \times 3 = 29400 \, \text{Pa}
$$  
Now, add the atmospheric pressure:  
$$
P = 1.013 \times 10^5 + 29400 = 101300 + 29400 = 130700 \, \text{Pa} = 1.307 \times 10^5 \, \text{Pa}
$$  
The answer matches option (b).  
- **JEE/NEET Tip**: Always include atmospheric pressure unless asked for gauge pressure ($P_{\text{gauge}} = \rho g h$). Common error: Forgetting to add $P_{\text{atm}}$, which underestimates the total pressure.

### Solution 5
**Problem**: A pipe has cross-sectional areas $A_1 = 0.04 \, \text{m}^2$ and $A_2 = 0.01 \, \text{m}^2$. If the flow speed at $A_1$ is $v_1 = 1.5 \, \text{m/s}$, calculate $v_2$.  
- (a) $5.5 \, \text{m/s}$  
- (b) $6.0 \, \text{m/s}$  
- (c) $6.5 \, \text{m/s}$  
- (d) $7.0 \, \text{m/s}$

**Solution**:  
For an incompressible fluid, the continuity equation applies: $A_1 v_1 = A_2 v_2$, ensuring mass flow rate is conserved. Given $A_1 = 0.04 \, \text{m}^2$, $A_2 = 0.01 \, \text{m}^2$, and $v_1 = 1.5 \, \text{m/s}$, solve for $v_2$:  
$$
A_1 v_1 = A_2 v_2 \quad \Rightarrow \quad v_2 = \frac{A_1 v_1}{A_2} = \frac{0.04 \times 1.5}{0.01} = \frac{0.06}{0.01} = 6.0 \, \text{m/s}
$$  
The answer is (b) $6.0 \, \text{m/s}$.  
- **JEE/NEET Tip**: In narrower sections ($A_2 < A_1$), flow speed increases proportionally; ensure areas are in consistent units. Common error: Mixing up $A_1$ and $A_2$, which inverts the speed ratio.

---

## Conceptual Solutions

### Solution 36
**Problem**: What does pressure in a fluid depend on at a given depth?  
- (a) Surface area  
- (b) Density, gravity, and depth  
- (c) Volume of the fluid  
- (d) Shape of the container

**Solution**:  
Pressure in a fluid at a given depth is given by $P = P_0 + \rho g h$, where $P_0$ is the pressure at the surface (e.g., atmospheric pressure), $\rho$ is the fluid’s density, $g$ is the acceleration due to gravity, and $h$ is the depth below the surface. This shows that pressure depends on $\rho$, $g$, and $h$. The surface area, volume of the fluid, and shape of the container do not affect pressure at a specific depth in a static fluid, as pressure in a fluid is isotropic (same in all directions) and depends only on depth and fluid properties.  
- (a) Incorrect: Pressure is force per unit area, but at a given depth, it’s independent of the surface area of the container.  
- (b) Correct: Pressure depends on density ($\rho$), gravity ($g$), and depth ($h$), as per the formula.  
- (c) Incorrect: Volume doesn’t directly affect pressure at a depth; it’s the depth and density that matter.  
- (d) Incorrect: Shape doesn’t affect pressure at a given depth in a static fluid (e.g., same depth in a wide or narrow container yields the same pressure).  
The answer is (b) Density, gravity, and depth.  
- **JEE/NEET Tip**: Focus on the variables in $P = P_0 + \rho g h$; pressure at a depth is independent of container shape or area. Common error: Assuming container shape affects pressure, which it doesn’t in static fluids.

### Solution 38
**Problem**: What does the continuity equation imply for an incompressible fluid?  
- (a) Pressure is constant  
- (b) Flow speed is constant  
- (c) Mass flow rate is constant  
- (d) Volume decreases with speed

**Solution**:  
The continuity equation for an incompressible fluid states that the mass flow rate is conserved along a streamline: $\rho A v = \text{constant}$. For an incompressible fluid, density $\rho$ is constant, so this simplifies to $A v = \text{constant}$, or $A_1 v_1 = A_2 v_2$, where $A$ is the cross-sectional area and $v$ is the flow speed. Since mass flow rate is $\rho A v$, and $\rho$ is constant, the continuity equation implies that the mass flow rate is constant throughout the flow. This means that if the area decreases, the speed increases proportionally to maintain the same mass flow rate.  
- (a) Incorrect: Pressure varies with speed and height (Bernoulli’s principle), not addressed by continuity.  
- (b) Incorrect: Flow speed changes with area ($A v = \text{constant}$); it’s not constant unless $A$ is constant.  
- (c) Correct: Continuity implies constant mass flow rate, $\rho A v$, which is constant for incompressible fluids.  
- (d) Incorrect: Volume flow rate $A v$ is constant, so volume doesn’t decrease; it’s conserved.  
The answer is (c) Mass flow rate is constant.  
- **JEE/NEET Tip**: Continuity reflects conservation of mass; for incompressible fluids, $A v = \text{constant}$ means speed increases in narrower sections. Common error: Assuming speed or pressure is constant, which requires Bernoulli’s principle, not continuity.

---

## Derivation Solutions

### Solution 51
**Problem**: Derive the pressure in a fluid at depth $P = P_0 + \rho g h$.

**Solution**:  
Consider a static fluid of density $\rho$ in a container, with the surface exposed to atmospheric pressure $P_0$. We want the pressure at a depth $h$ below the surface. Imagine a cylindrical column of fluid extending from the surface (at $z = 0$) to depth $h$ (at $z = h$), with cross-sectional area $A$. The forces acting on this column are:  
- Pressure at the top (at $z = 0$): $P_0$, acting downward, force = $P_0 A$.  
- Pressure at the bottom (at $z = h$): $P$, acting upward, force = $P A$.  
- Weight of the fluid column: The volume of the column is $V = A h$, mass is $m = \rho V = \rho A h$, so weight = $mg = \rho A h g$, acting downward.  

Since the fluid is in equilibrium (static), the net force on the column must be zero. Sum the forces (upward positive):  
$$
P A - P_0 A - \rho A h g = 0
$$  
Simplify by dividing through by $A$ (since $A \neq 0$):  
$$
P - P_0 - \rho g h = 0 \quad \Rightarrow \quad P = P_0 + \rho g h
$$  
This equation shows that pressure increases linearly with depth, as used in Problem 1 where $P = 1.013 \times 10^5 + 1000 \times 9.8 \times 3 = 1.307 \times 10^5 \, \text{Pa}$.  
- **JEE/NEET Tip**: The derivation assumes a static, incompressible fluid; $P_0$ is often atmospheric pressure unless specified otherwise. Common error: Forgetting the weight of the fluid column or misapplying forces.

### Solution 53
**Problem**: Derive the continuity equation $A_1 v_1 = A_2 v_2$.

**Solution**:  
The continuity equation arises from the conservation of mass for a fluid in steady flow. Consider a pipe with varying cross-sectional areas, where the fluid is incompressible (constant density $\rho$). At point 1, the cross-sectional area is $A_1$, flow speed is $v_1$; at point 2, the area is $A_2$, speed is $v_2$. In steady flow, the mass entering at point 1 per unit time must equal the mass exiting at point 2 per unit time (no accumulation or loss).  

Mass flow rate is the mass passing a point per unit time: $\dot{m} = \rho \times \text{volume flow rate}$. The volume flow rate at a point is the area times the speed: $A v$. So, mass flow rate at point 1: $\dot{m}_1 = \rho A_1 v_1$, and at point 2: $\dot{m}_2 = \rho A_2 v_2$. Since mass is conserved:  
$$
\dot{m}_1 = \dot{m}_2 \quad \Rightarrow \quad \rho A_1 v_1 = \rho A_2 v_2
$$  
For an incompressible fluid, $\rho$ is constant, so $\rho$ cancels out:  
$$
A_1 v_1 = A_2 v_2
$$  
This is the continuity equation, used in Problem 5 where $v_2 = \frac{0.04 \times 1.5}{0.01} = 6.0 \, \text{m/s}$.  
- **JEE/NEET Tip**: Continuity applies to incompressible fluids in steady flow; if $A$ decreases, $v$ increases proportionally. Common error: Applying continuity to compressible fluids without adjusting for density changes.

---

## NEET-style Solutions

### Solution 96
**Problem**: A tank filled with water ($\rho = 1000 \, \text{kg/m}^3$) has a depth of $1 \, \text{m}$. What is the pressure at the bottom ($P_{\text{atm}} = 1.013 \times 10^5 \, \text{Pa}$, $g = 9.8 \, \text{m/s}^2$)?  
- (a) $1.111 \times 10^5 \, \text{Pa}$  
- (b) $1.112 \times 10^5 \, \text{Pa}$  
- (c) $1.113 \times 10^5 \, \text{Pa}$  
- (d) $1.114 \times 10^5 \, \text{Pa}$

**Solution**:  
Use the formula for pressure at depth: $P = P_{\text{atm}} + \rho g h$. Given $\rho = 1000 \, \text{kg/m}^3$, $g = 9.8 \, \text{m/s}^2$, $h = 1 \, \text{m}$, $P_{\text{atm}} = 1.013 \times 10^5 \, \text{Pa}$:  
$$
\rho g h = 1000 \times 9.8 \times 1 = 9800 \, \text{Pa}
$$  
Total pressure:  
$$
P = 1.013 \times 10^5 + 9800 = 101300 + 9800 = 111100 \, \text{Pa} = 1.111 \times 10^5 \, \text{Pa}
$$  
The answer is (a) $1.111 \times 10^5 \, \text{Pa}$.  
- **JEE/NEET Tip**: Ensure you add atmospheric pressure for absolute pressure; for gauge pressure, omit $P_{\text{atm}}$. Common error: Forgetting $P_{\text{atm}}$ or miscalculating $\rho g h$.

### Solution 98
**Problem**: A steel ball ($r = 0.003 \, \text{m}$, $\rho_{\text{steel}} = 7800 \, \text{kg/m}^3$) falls in water ($\rho_{\text{water}} = 1000 \, \text{kg/m}^3$, $\eta = 0.001 \, \text{Pa} \cdot \text{s}$, $g = 9.8 \, \text{m/s}^2$). What is the terminal velocity?  
- (a) $2.35 \, \text{m/s}$  
- (b) $2.36 \, \text{m/s}$  
- (c) $2.37 \, \text{m/s}$  
- (d) $2.38 \, \text{m/s}$

**Solution**:  
At terminal velocity, the viscous drag (Stokes’ law) balances the net force (weight minus buoyancy). Stokes’ law gives drag: $F_{\text{drag}} = 6 \pi \eta r v$. Weight of the ball: $m g = \rho_{\text{steel}} \left(\frac{4}{3} \pi r^3\right) g$. Buoyant force: $F_{\text{buoyant}} = \rho_{\text{water}} \left(\frac{4}{3} \pi r^3\right) g$. Net force: $(\rho_{\text{steel}} - \rho_{\text{water}}) \left(\frac{4}{3} \pi r^3\right) g$. At terminal velocity $v$:  
$$
6 \pi \eta r v = (\rho_{\text{steel}} - \rho_{\text{water}}) \left(\frac{4}{3} \pi r^3\right) g
$$  
Simplify: $v = \frac{2 r^2 g (\rho_{\text{steel}} - \rho_{\text{water}})}{9 \eta}$. Given $r = 0.003 \, \text{m}$, $\rho_{\text{steel}} = 7800 \, \text{kg/m}^3$, $\rho_{\text{water}} = 1000 \, \text{kg/m}^3$, $\eta = 0.001 \, \text{Pa} \cdot \text{s}$, $g = 9.8 \, \text{m/s}^2$:  
$$
v = \frac{2 (0.003)^2 (9.8) (7800 - 1000)}{9 (0.001)} = \frac{2 \times 0.000009 \times 9.8 \times 6800}{0.009} \approx 2.36 \, \text{m/s}
$$  
The answer is (b) $2.36 \, \text{m/s}$.  
- **JEE/NEET Tip**: Terminal velocity scales with $r^2$; ensure density difference accounts for buoyancy. Common error: Forgetting buoyancy or using incorrect units for $\eta$.

## Back to Chapter
[Return to Fluids Chapter](./index.md)

[Return to Fluids Problems](./problems.md)