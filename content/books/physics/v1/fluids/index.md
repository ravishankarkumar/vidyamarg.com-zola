---
title: Physics Book - Fluids for JEE & NEET
description: Comprehensive guide on fluids for JEE and NEET, covering fluid statics, dynamics, pressure, buoyancy, Bernoulli’s principle, viscosity, and surface tension, with extensive examples.
slug: books/physics/fluids
keywords: physics fluids, JEE physics fluid mechanics, NEET physics Bernoulli’s principle, viscosity
og:image: https://vidyamarg.com/og-physics-fluids.jpg
---

# Chapter 14: Fluids

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Fluids—liquids and gases—play a crucial role in physics, governing phenomena from the buoyancy of ships to the aerodynamics of rockets. Building on the mechanics, energy, and gravitation concepts from Chapters 1–13, this chapter delves into fluid statics and dynamics, essential for understanding how fluids behave at rest and in motion. For JEE Main, JEE Advanced, and NEET students, mastering fluid mechanics is vital, as it appears in problems involving pressure, flow, and viscosity in various applications. This chapter covers **fluid statics (density, pressure, buoyancy)**, **fluid dynamics (continuity, Bernoulli’s principle)**, **viscosity and Poiseuille’s law**, and **surface tension and applications**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 14.1 Fluid Statics: Density, Pressure, and Buoyancy

Fluid statics deals with fluids at rest, focusing on density, pressure, and buoyancy—key concepts for understanding how fluids exert forces and support objects.

### Density and Pressure
- **Density**: Mass per unit volume, $\rho = \frac{m}{V}$. Units: $\text{kg/m}^3$. Water has $\rho = 1000 \, \text{kg/m}^3$.
- **Pressure**: Force per unit area, $P = \frac{F}{A}$. Units: $\text{Pa}$ (Pascals, $N/m^2$). Atmospheric pressure at sea level: $P_{\text{atm}} \approx 1.013 \times 10^5 \, \text{Pa}$.
- **Pressure in a Fluid**: For a fluid of density $\rho$ at depth $h$, pressure increases with depth:  
  $$
  P = P_0 + \rho g h
  $$
  where $P_0$ is the pressure at the surface (e.g., atmospheric pressure), $g \approx 9.8 \, \text{m/s}^2$.

### Pascal’s Principle
Pressure applied to an enclosed fluid is transmitted undiminished to all parts of the fluid (e.g., hydraulic systems): $\Delta P$ applied at one point increases pressure everywhere by $\Delta P$.

### Buoyancy and Archimedes’ Principle
Archimedes’ principle states that an object submerged in a fluid experiences an upward buoyant force equal to the weight of the fluid displaced:  
$$
F_{\text{buoyant}} = \rho_{\text{fluid}} V_{\text{submerged}} g
$$
If $\rho_{\text{object}} < \rho_{\text{fluid}}$, the object floats; if $\rho_{\text{object}} > \rho_{\text{fluid}}$, it sinks.

**Derivation**: **Pressure in a Fluid ($P = P_0 + \rho g h$)**  
Consider a fluid column of height $h$, cross-sectional area $A$, density $\rho$. The weight of the fluid column is $mg = \rho V g = \rho (A h) g$. The force exerted downward by this weight on the area $A$ at depth $h$ is $F = \rho A h g$. Pressure at depth $h$: $P = \frac{F}{A} = \rho h g$. If the surface pressure is $P_0$, total pressure:  
$$
P = P_0 + \rho g h
$$

**Derivation**: **Archimedes’ Principle ($F_{\text{buoyant}} = \rho_{\text{fluid}} V_{\text{submerged}} g$)**  
An object of volume $V$ fully submerged in a fluid of density $\rho_{\text{fluid}}$ experiences pressure on all surfaces. Pressure at the top (depth $h_1$): $P_1 = \rho_{\text{fluid}} g h_1$, force downward: $F_1 = P_1 A$. At the bottom (depth $h_2 = h_1 + h$): $P_2 = \rho_{\text{fluid}} g h_2$, force upward: $F_2 = P_2 A$. Net buoyant force upward: $F_{\text{buoyant}} = F_2 - F_1 = (P_2 - P_1) A = \rho_{\text{fluid}} g (h_2 - h_1) A = \rho_{\text{fluid}} g (h A) = \rho_{\text{fluid}} g V$, since $V = h A$ is the displaced volume.

**Derivation**: **Gauge Pressure in a Hydraulic System**  
Pascal’s principle: in a confined fluid, pressure change $\Delta P$ is transmitted everywhere. For a hydraulic lift with areas $A_1$ (input) and $A_2$ (output), apply force $F_1$ on $A_1$: $\Delta P = \frac{F_1}{A_1}$. This pressure is transmitted: $\Delta P = \frac{F_2}{A_2}$, so $\frac{F_1}{A_1} = \frac{F_2}{A_2}$, $F_2 = F_1 \frac{A_2}{A_1}$. Gauge pressure: $P_{\text{gauge}} = P - P_{\text{atm}}$.

**Derivation**: **Floating Object’s Submerged Volume**  
For a floating object, buoyant force equals weight: $\rho_{\text{fluid}} V_{\text{submerged}} g = \rho_{\text{object}} V_{\text{total}} g$. Cancel $g$: $V_{\text{submerged}} = V_{\text{total}} \frac{\rho_{\text{object}}}{\rho_{\text{fluid}}}$. Fraction submerged: $\frac{V_{\text{submerged}}}{V_{\text{total}}} = \frac{\rho_{\text{object}}}{\rho_{\text{fluid}}}$.

**Solved Example**: A JEE Main problem involves a tank filled with water ($\rho = 1000 \, \text{kg/m}^3$) to a depth of $2 \, m$. Calculate the pressure at the bottom ($P_{\text{atm}} = 1.01 \times 10^5 \, \text{Pa}$, $g = 9.8 \, \text{m/s}^2$).  
- **Solution**:  
  $P = P_{\text{atm}} + \rho g h$. Given $h = 2 \, m$:  
  $$
  P = 1.01 \times 10^5 + (1000) (9.8) (2) = 1.01 \times 10^5 + 19600 = 1.206 \times 10^5 \, \text{Pa}
  $$  
  - **JEE Tip**: Pressure increases linearly with depth; include atmospheric pressure unless asked for gauge pressure. Common error: Forgetting $P_{\text{atm}}$ in the total pressure.

**Solved Example**: A NEET problem involves a wooden block of density $600 \, \text{kg/m}^3$ floating in water ($\rho = 1000 \, \text{kg/m}^3$). What fraction of the block is submerged?  
- **Solution**:  
  Fraction submerged: $\frac{V_{\text{submerged}}}{V_{\text{total}}} = \frac{\rho_{\text{block}}}{\rho_{\text{water}}} = \frac{600}{1000} = 0.6$. So, 60% is submerged.  
  - **NEET Tip**: Floating objects displace fluid equal to their weight; the fraction submerged depends on density ratios. Common error: Using masses instead of densities.

**Solved Example**: A JEE Advanced problem involves a hydraulic lift with input area $A_1 = 0.02 \, \text{m}^2$ and output area $A_2 = 0.1 \, \text{m}^2$. If $F_1 = 200 \, N$ is applied, find the output force.  
- **Solution**:  
  $\Delta P = \frac{F_1}{A_1} = \frac{200}{0.02} = 10000 \, \text{Pa}$. Transmitted: $\frac{F_2}{A_2} = \Delta P$, $F_2 = 10000 \times 0.1 = 1000 \, N$.  
  - **JEE Tip**: Pascal’s principle ensures pressure is transmitted equally; the force scales with area. Common error: Not using the area ratio correctly.

**Solved Example**: A JEE Main problem involves a steel ball ($\rho_{\text{steel}} = 7800 \, \text{kg/m}^3$, volume $0.001 \, \text{m}^3$) submerged in water ($\rho_{\text{water}} = 1000 \, \text{kg/m}^3$, $g = 9.8 \, \text{m/s}^2$). Find the buoyant force.  
- **Solution**:  
  $F_{\text{buoyant}} = \rho_{\text{water}} V g = 1000 \times 0.001 \times 9.8 = 9.8 \, N$.  
  - **JEE Tip**: Buoyant force depends on the displaced fluid’s density, not the object’s. Common error: Using the object’s density instead of the fluid’s.

**Application**: Fluid statics applies to hydraulic systems (e.g., car brakes), buoyancy in ships, and rocketry (e.g., fuel tank pressure management).

## 14.2 Fluid Dynamics: Continuity and Bernoulli’s Principle

Fluid dynamics deals with fluids in motion, focusing on the continuity equation (conservation of mass) and Bernoulli’s principle (conservation of energy in fluid flow)—key tools for analyzing flow in pipes, airfoils, and nozzles.

### Continuity Equation
For an incompressible fluid, mass flow rate is constant:  
$$
A_1 v_1 = A_2 v_2
$$
where $A$ is the cross-sectional area, $v$ is the flow speed. This reflects conservation of mass: fluid speeds up in narrower sections.

### Bernoulli’s Principle
Bernoulli’s principle states that for an ideal fluid (inviscid, incompressible, steady flow), the total mechanical energy per unit volume is conserved:  
$$
P + \frac{1}{2} \rho v^2 + \rho g h = \text{constant}
$$
Terms: pressure energy ($P$), kinetic energy ($\frac{1}{2} \rho v^2$), potential energy ($\rho g h$).

### Applications
- **Venturi Effect**: In a constricted pipe, speed increases, pressure decreases (e.g., carburetors).
- **Lift on Airfoils**: Faster flow over a wing reduces pressure, creating lift.

**Derivation**: **Continuity Equation ($A_1 v_1 = A_2 v_2$)**  
For an incompressible fluid ($\rho = \text{constant}$), mass flow rate is conserved. Mass flow rate: $\dot{m} = \rho A v$. At two points: $\dot{m}_1 = \dot{m}_2$, so $\rho A_1 v_1 = \rho A_2 v_2$. Cancel $\rho$:  
$$
A_1 v_1 = A_2 v_2
$$

**Derivation**: **Bernoulli’s Equation**  
Consider a fluid element along a streamline. Apply conservation of energy: work done by pressure forces equals changes in kinetic and potential energy. For a fluid element of mass $dm$, work done by pressure: $W = (P_1 A_1 v_1 dt) - (P_2 A_2 v_2 dt)$. From continuity, $A_1 v_1 = A_2 v_2$, so $dm = \rho A_1 v_1 dt$. Change in kinetic energy: $\Delta K = \frac{1}{2} dm (v_2^2 - v_1^2)$. Change in potential energy: $\Delta U = dm g (h_2 - h_1)$. Energy conservation: $W = \Delta K + \Delta U$. Divide by volume $dV = dm/\rho$:  
$$
P_1 - P_2 = \frac{1}{2} \rho (v_2^2 - v_1^2) + \rho g (h_2 - h_1) \quad \Rightarrow \quad P + \frac{1}{2} \rho v^2 + \rho g h = \text{constant}
$$

**Derivation**: **Velocity of Efflux (Torricelli’s Law)**  
For a tank with a hole at depth $h$ below the surface, apply Bernoulli’s at the surface (point 1) and hole (point 2). Surface: $P_1 = P_{\text{atm}}$, $v_1 \approx 0$, $h_1 = h$. Hole: $P_2 = P_{\text{atm}}$, $v_2 = v$, $h_2 = 0$. Bernoulli’s: $P_{\text{atm}} + 0 + \rho g h = P_{\text{atm}} + \frac{1}{2} \rho v^2 + 0$, so $v = \sqrt{2 g h}$.

**Derivation**: **Lift on an Airfoil (Bernoulli’s Application)**  
Air flows over a wing: top speed $v_{\text{top}}$, bottom speed $v_{\text{bottom}}$ ($v_{\text{top}} > v_{\text{bottom}}$). Bernoulli’s: $P_{\text{top}} + \frac{1}{2} \rho v_{\text{top}}^2 = P_{\text{bottom}} + \frac{1}{2} \rho v_{\text{bottom}}^2$. Pressure difference: $\Delta P = P_{\text{bottom}} - P_{\text{top}} = \frac{1}{2} \rho (v_{\text{top}}^2 - v_{\text{bottom}}^2)$. Lift force: $F_{\text{lift}} = \Delta P A$.

**Solved Example**: A JEE Main problem involves a pipe with cross-sectional areas $A_1 = 0.05 \, \text{m}^2$ and $A_2 = 0.02 \, \text{m}^2$. If $v_1 = 2 \, \text{m/s}$, find $v_2$.  
- **Solution**:  
  Continuity equation: $A_1 v_1 = A_2 v_2$. So, $v_2 = \frac{A_1 v_1}{A_2} = \frac{0.05 \times 2}{0.02} = 5 \, \text{m/s}$.  
  - **JEE Tip**: Flow speed increases in narrower sections; ensure areas are in consistent units. Common error: Forgetting to apply continuity or mixing up $A_1$ and $A_2$.

**Solved Example**: A NEET problem involves a tank with a hole at $1.5 \, \text{m}$ below the surface. Find the speed of water exiting ($g = 9.8 \, \text{m/s}^2$).  
- **Solution**:  
  Torricelli’s law: $v = \sqrt{2 g h} = \sqrt{2 \times 9.8 \times 1.5} = \sqrt{29.4} \approx 5.42 \, \text{m/s}$.  
  - **NEET Tip**: Torricelli’s law assumes ideal fluid; speed depends on depth only. Common error: Forgetting the factor of 2 in the equation.

**Solved Example**: A JEE Advanced problem involves a horizontal pipe with $P_1 = 2 \times 10^5 \, \text{Pa}$, $v_1 = 3 \, \text{m/s}$, $A_1 = 0.04 \, \text{m}^2$, $A_2 = 0.01 \, \text{m}^2$. Find $P_2$ ($\rho = 1000 \, \text{kg/m}^3$).  
- **Solution**:  
  Continuity: $v_2 = \frac{A_1 v_1}{A_2} = \frac{0.04 \times 3}{0.01} = 12 \, \text{m/s}$. Bernoulli’s (same height, $h_1 = h_2$): $P_1 + \frac{1}{2} \rho v_1^2 = P_2 + \frac{1}{2} \rho v_2^2$. $P_2 = 2 \times 10^5 + \frac{1}{2} (1000) (3^2 - 12^2) = 2 \times 10^5 - 67500 = 1.325 \times 10^5 \, \text{Pa}$.  
  - **JEE Tip**: Bernoulli’s shows pressure drops as speed increases; include all terms. Common error: Forgetting to square velocities.

**Solved Example**: A JEE Main problem involves an airfoil with $v_{\text{top}} = 50 \, \text{m/s}$, $v_{\text{bottom}} = 40 \, \text{m/s}$, area $A = 2 \, \text{m}^2$, $\rho_{\text{air}} = 1.2 \, \text{kg/m}^3$. Find the lift force.  
- **Solution**:  
  $\Delta P = \frac{1}{2} \rho (v_{\text{top}}^2 - v_{\text{bottom}}^2) = \frac{1}{2} (1.2) (50^2 - 40^2) = 0.6 (2500 - 1600) = 540 \, \text{Pa}$. Lift: $F = \Delta P A = 540 \times 2 = 1080 \, N$.  
  - **JEE Tip**: Lift arises from pressure differences; ensure velocity squared terms are computed correctly. Common error: Using incorrect $\rho$ for air.

**Application**: Fluid dynamics applies to aerodynamics (e.g., airplane wings), hydraulics (e.g., water flow in pipes), and rocketry (e.g., fuel flow in engines, aligning with your interest, April 19, 2025).

## 14.3 Viscosity and Poiseuille’s Law

**Viscosity** measures a fluid’s resistance to flow, crucial for understanding real fluid behavior. **Poiseuille’s law** quantifies flow through a cylindrical tube, often used in medical and engineering contexts.

### Viscosity
Viscosity $\eta$ causes a drag force between fluid layers moving at different velocities. For a fluid between two plates (area $A$, separation $d$), with one plate moving at speed $v$, the viscous force is:  
$$
F = \eta A \frac{v}{d}
$$
Units of $\eta$: $\text{Pa} \cdot \text{s}$. Water: $\eta \approx 0.001 \, \text{Pa} \cdot \text{s}$, honey: much higher.

### Poiseuille’s Law
For laminar flow through a cylindrical tube of radius $r$, length $L$, with pressure difference $\Delta P$, the volume flow rate $Q$ is:  
$$
Q = \frac{\pi r^4 \Delta P}{8 \eta L}
$$

### Stokes’ Law
For a sphere of radius $r$ falling at terminal velocity $v$ in a fluid:  
$$
F_{\text{drag}} = 6 \pi \eta r v
$$
At terminal velocity, $F_{\text{drag}} = F_{\text{buoyant}} + mg$.

**Derivation**: **Viscous Force ($F = \eta A \frac{v}{d}$)**  
For two parallel plates, the velocity gradient is $\frac{v}{d}$. The viscous force resisting relative motion is proportional to the area $A$ and velocity gradient: $F \propto A \frac{v}{d}$. Introduce $\eta$:  
$$
F = \eta A \frac{v}{d}
$$

**Derivation**: **Poiseuille’s Law ($Q = \frac{\pi r^4 \Delta P}{8 \eta L}$)**  
For laminar flow in a cylindrical tube, the velocity profile is parabolic. Navier-Stokes equations simplify for steady, incompressible flow: $\Delta P = \eta \frac{d^2 v}{dr^2}$. Solve with boundary conditions ($v = 0$ at $r = R$): $v(r) = \frac{\Delta P}{4 \eta L} (R^2 - r^2)$. Volume flow rate: $Q = \int_0^R v(r) 2 \pi r dr = \frac{\pi R^4 \Delta P}{8 \eta L}$.

**Derivation**: **Terminal Velocity Using Stokes’ Law**  
A sphere (radius $r$, density $\rho_{\text{sphere}}$) in a fluid ($\rho_{\text{fluid}}$, $\eta$) reaches terminal velocity when forces balance: $6 \pi \eta r v = (\rho_{\text{sphere}} - \rho_{\text{fluid}}) \frac{4}{3} \pi r^3 g$. Solve:  
$$
v = \frac{2 r^2 g (\rho_{\text{sphere}} - \rho_{\text{fluid}})}{9 \eta}
$$

**Derivation**: **Drag Force on a Rocket Nozzle**  
For a rocket nozzle (simplified as a sphere, radius $r$) moving at speed $v$ through air ($\eta \approx 1.8 \times 10^{-5} \, \text{Pa} \cdot \text{s}$), drag: $F = 6 \pi \eta r v$. This contributes to aerodynamic resistance during launch.

**Solved Example**: A JEE Main problem involves a steel ball ($r = 0.01 \, \text{m}$, $\rho_{\text{steel}} = 7800 \, \text{kg/m}^3$) falling in oil ($\rho_{\text{oil}} = 900 \, \text{kg/m}^3$, $\eta = 0.2 \, \text{Pa} \cdot \text{s}$, $g = 9.8 \, \text{m/s}^2$). Find the terminal velocity.  
- **Solution**:  
  $v = \frac{2 (0.01)^2 (9.8) (7800 - 900)}{9 \times 0.2} = \frac{2 \times 0.0001 \times 9.8 \times 6900}{1.8} \approx 7.51 \, \text{m/s}$.  
  - **JEE Tip**: Terminal velocity depends on $r^2$; ensure density difference is correct. Common error: Forgetting the factor of 9 in the denominator.

**Solved Example**: A NEET problem involves a tube of radius $0.005 \, \text{m}$, length $0.1 \, \text{m}$, with $\Delta P = 1000 \, \text{Pa}$, $\eta = 0.001 \, \text{Pa} \cdot \text{s}$. Find the flow rate.  
- **Solution**:  
  $Q = \frac{\pi r^4 \Delta P}{8 \eta L} = \frac{\pi (0.005)^4 (1000)}{8 (0.001) (0.1)} = \frac{\pi \times 6.25 \times 10^{-10} \times 1000}{0.0008} \approx 2.45 \times 10^{-3} \, \text{m}^3/\text{s}$.  
  - **NEET Tip**: Flow rate scales with $r^4$; small radii significantly reduce flow. Common error: Not converting units or miscalculating $r^4$.

**Solved Example**: A JEE Advanced problem involves a cylindrical pipe ($r = 0.002 \, \text{m}$, $L = 0.5 \, \text{m}$, $\eta = 0.002 \, \text{Pa} \cdot \text{s}$) with $Q = 1 \times 10^{-5} \, \text{m}^3/\text{s}$. Find $\Delta P$.  
- **Solution**:  
  $\Delta P = \frac{8 \eta L Q}{\pi r^4} = \frac{8 (0.002) (0.5) (1 \times 10^{-5})}{\pi (0.002)^4} \approx 1592 \, \text{Pa}$.  
  - **JEE Tip**: Pressure difference increases with viscosity and length; $r^4$ in the denominator amplifies small changes. Common error: Incorrectly computing $r^4$.

**Solved Example**: A JEE Main problem involves a rocket nozzle (radius $0.05 \, \text{m}$) moving at $100 \, \text{m/s}$ through air ($\eta = 1.8 \times 10^{-5} \, \text{Pa} \cdot \text{s}$). Find the viscous drag force.  
- **Solution**:  
  $F = 6 \pi \eta r v = 6 \pi (1.8 \times 10^{-5}) (0.05) (100) \approx 0.1696 \, N \approx 0.17 \, N$.  
  - **JEE Tip**: Stokes’ law applies to spherical objects in laminar flow; relevant for rocketry aerodynamics (your interest, April 19, 2025). Common error: Forgetting the factor of 6 in Stokes’ law.

**Application**: Viscosity is key in blood flow (medical physics), oil pipelines, and rocketry (e.g., fuel flow resistance in engines, aligning with your interest, April 19, 2025).

## 14.4 Surface Tension and Applications

**Surface tension** arises from cohesive forces at a fluid’s surface, leading to phenomena like capillary action and droplet formation, often tested in JEE/NEET problems.

### Surface Tension
Surface tension $\gamma$ is the force per unit length along the surface:  
$$
\gamma = \frac{F}{L}
$$
Units: $\text{N/m}$. Water: $\gamma \approx 0.072 \, \text{N/m}$ at 20°C. It causes fluids to minimize surface area (e.g., spherical droplets).

### Capillary Action
In a capillary tube of radius $r$, the height $h$ of liquid rise (for a wetting liquid, contact angle $\theta \approx 0$):  
$$
h = \frac{2 \gamma \cos \theta}{\rho g r}
$$

### Pressure Inside a Droplet
Excess pressure inside a spherical droplet due to surface tension:  
$$
\Delta P = \frac{2 \gamma}{r}
$$
For a soap bubble (two surfaces): $\Delta P = \frac{4 \gamma}{r}$.

**Derivation**: **Excess Pressure in a Droplet ($\Delta P = \frac{2 \gamma}{r}$)**  
A droplet of radius $r$ has surface tension $\gamma$. Imagine splitting the droplet into two hemispheres. The force due to surface tension along the circular edge (circumference $2 \pi r$) is $F = \gamma (2 \pi r)$. This force balances the pressure difference $\Delta P$ across the area $\pi r^2$: $F = \Delta P (\pi r^2)$. So, $\gamma (2 \pi r) = \Delta P (\pi r^2)$, $\Delta P = \frac{2 \gamma}{r}$.

**Derivation**: **Capillary Rise ($h = \frac{2 \gamma}{\rho g r}$)**  
For a capillary tube (radius $r$, contact angle $\theta \approx 0$ for water), surface tension causes the liquid to rise. Vertical force due to surface tension: $F = \gamma (2 \pi r) \cos \theta$. This balances the weight of the liquid column: $\rho (\pi r^2 h) g$. Set forces equal: $\gamma (2 \pi r) = \rho (\pi r^2 h) g$, so $h = \frac{2 \gamma}{\rho g r}$ (for $\theta = 0$).

**Derivation**: **Pressure Inside a Soap Bubble ($\Delta P = \frac{4 \gamma}{r}$)**  
A soap bubble has two surfaces (inner and outer). For each surface, $\Delta P = \frac{2 \gamma}{r}$. Total excess pressure inside the bubble: $\Delta P = \frac{2 \gamma}{r} + \frac{2 \gamma}{r} = \frac{4 \gamma}{r}$.

**Derivation**: **Surface Tension Force on a Rocket Fuel Droplet**  
A rocket fuel droplet (radius $r$, $\gamma \approx 0.03 \, \text{N/m}$) experiences pressure: $\Delta P = \frac{2 \gamma}{r}$. This affects fuel atomization in engines, impacting combustion efficiency.

**Solved Example**: A JEE Main problem involves a water droplet of radius $0.001 \, \text{m}$ ($\gamma = 0.072 \, \text{N/m}$). Find the excess pressure inside.  
- **Solution**:  
  $\Delta P = \frac{2 \gamma}{r} = \frac{2 \times 0.072}{0.001} = 144 \, \text{Pa}$.  
  - **JEE Tip**: Smaller droplets have higher excess pressure; use $\frac{4 \gamma}{r}$ for soap bubbles. Common error: Forgetting the factor of 2 for a single surface.

**Solved Example**: A NEET problem involves a capillary tube of radius $0.0005 \, \text{m}$ in water ($\gamma = 0.072 \, \text{N/m}$, $\rho = 1000 \, \text{kg/m}^3$, $g = 9.8 \, \text{m/s}^2$). Find the height of rise.  
- **Solution**:  
  $h = \frac{2 \gamma}{\rho g r} = \frac{2 \times 0.072}{1000 \times 9.8 \times 0.0005} \approx 0.0294 \, \text{m} = 29.4 \, \text{mm}$.  
  - **NEET Tip**: Capillary rise is inversely proportional to radius; water rises due to $\theta \approx 0$. Common error: Forgetting to convert units consistently.

**Solved Example**: A JEE Advanced problem involves a soap bubble of radius $0.02 \, \text{m}$ ($\gamma = 0.03 \, \text{N/m}$). Find the excess pressure inside.  
- **Solution**:  
  $\Delta P = \frac{4 \gamma}{r} = \frac{4 \times 0.03}{0.02} = 6 \, \text{Pa}$.  
  - **JEE Tip**: Soap bubbles have two surfaces, so use $\frac{4 \gamma}{r}$; smaller radii increase pressure. Common error: Using $\frac{2 \gamma}{r}$ as for a droplet.

**Solved Example**: A JEE Main problem involves a rocket fuel droplet ($r = 0.0001 \, \text{m}$, $\gamma = 0.03 \, \text{N/m}$). Find the excess pressure affecting atomization.  
- **Solution**:  
  $\Delta P = \frac{2 \gamma}{r} = \frac{2 \times 0.03}{0.0001} = 600 \, \text{Pa}$.  
  - **JEE Tip**: High pressure in small droplets aids atomization in rocket engines (your interest, April 19, 2025); use $\frac{2 \gamma}{r}$. Common error: Not converting radius to meters.

**Application**: Surface tension affects capillary action (e.g., plant water transport), droplet formation (e.g., inkjet printers), and rocketry (e.g., fuel droplet behavior in combustion, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Fluid Statics**: Density: $\rho = \frac{m}{V}$ ($\text{kg/m}^3$). Pressure: $P = P_0 + \rho g h$ ($\text{Pa}$). Buoyancy: $F_{\text{buoyant}} = \rho_{\text{fluid}} V g$. Floating: $\frac{V_{\text{submerged}}}{V_{\text{total}}} = \frac{\rho_{\text{object}}}{\rho_{\text{fluid}}}$.
- **Fluid Dynamics**: Continuity: $A_1 v_1 = A_2 v_2$. Bernoulli’s: $P + \frac{1}{2} \rho v^2 + \rho g h = \text{constant}$. Torricelli’s: $v = \sqrt{2 g h}$. Lift: $F = \frac{1}{2} \rho (v_{\text{top}}^2 - v_{\text{bottom}}^2) A$.
- **Viscosity**: Viscous force: $F = \eta A \frac{v}{d}$. Poiseuille’s: $Q = \frac{\pi r^4 \Delta P}{8 \eta L}$. Stokes’ law: $F = 6 \pi \eta r v$. Terminal velocity: $v = \frac{2 r^2 g (\rho_{\text{sphere}} - \rho_{\text{fluid}})}{9 \eta}$.
- **Surface Tension**: $\gamma = \frac{F}{L}$ ($\text{N/m}$). Capillary rise: $h = \frac{2 \gamma}{\rho g r}$. Droplet pressure: $\Delta P = \frac{2 \gamma}{r}$. Soap bubble: $\Delta P = \frac{4 \gamma}{r}$.
- **Applications**: Hydraulics, aerodynamics, blood flow, rocketry (fuel dynamics).
- **JEE/NEET Tips**: Use $\rho g h$ for pressure at depth, apply Bernoulli’s along streamlines, note $r^4$ in Poiseuille’s law, use $\frac{4 \gamma}{r}$ for soap bubbles, verify significant figures (April 14, 2025), distinguish gauge and absolute pressure.
- **SI Units**: Pressure ($\text{Pa}$), density ($\text{kg/m}^3$), viscosity ($\text{Pa} \cdot \text{s}$), surface tension ($\text{N/m}$), flow rate ($\text{m}^3/\text{s}$).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make fluids engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing fluid flow, capillary action, and Bernoulli’s principle coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*