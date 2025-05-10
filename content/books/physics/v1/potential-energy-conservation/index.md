---
title: Physics Book - Potential Energy and Conservation of Energy for JEE & NEET
description: Comprehensive guide to potential energy and conservation of energy for JEE and NEET, covering gravitational and elastic potential energy, conservative forces, and energy conservation, with extensive examples.
slug: books/physics/potential-energy-conservation
keywords: physics potential energy conservation, JEE physics energy conservation, NEET physics conservative forces, elastic potential energy
og:image: https://vidyamarg.com/og-physics-potential-energy-conservation.jpg
---

# Chapter 8: Potential Energy and Conservation of Energy

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Potential energy and the conservation of energy are cornerstone concepts in physics, building on the kinetic energy and work principles from Chapter 7. Potential energy represents stored energy due to an object’s position or configuration, while the conservation of mechanical energy provides a powerful method to analyze systems without directly calculating forces. For JEE Main, JEE Advanced, and NEET students, these concepts are essential, appearing in problems involving objects falling under gravity, oscillating springs, and energy transformations in roller coasters or pendulums. This chapter covers **the definition of potential energy**, **conservative and non-conservative forces**, **conservation of mechanical energy**, and **applications in gravitational systems, springs, and energy transformations**, providing detailed explanations, derivations, numerous solved examples, and exam-focused strategies to ensure conceptual clarity and problem-solving proficiency.

## 8.1 Definition of Potential Energy: Gravitational and Elastic

**Potential energy** ($PE$) is the energy stored in an object due to its position or configuration in a force field. It’s associated with conservative forces, where the work done depends only on the initial and final positions, not the path taken. The two main types discussed here are **gravitational potential energy** and **elastic potential energy**, both critical for JEE/NEET problems.

### Gravitational Potential Energy
Gravitational potential energy arises from an object’s position in a gravitational field. Near Earth’s surface, for an object of mass $m$ at height $h$ above a reference level (where $h = 0$), it is:  
$$
PE_g = mgh
$$  
where $g$ is the acceleration due to gravity ($9.8 \, m/s^2$), and the reference level is arbitrary but must be consistent. The unit is joules ($J$).

### Elastic Potential Energy
Elastic potential energy is stored in a deformed elastic object, like a spring. For a spring obeying Hooke’s law ($F = -kx$), stretched or compressed by distance $x$ from equilibrium, the potential energy is:  
$$
PE_e = \frac{1}{2} k x^2
$$  
where $k$ is the spring constant ($N/m$). This energy is always positive, as $x^2 \geq 0$.

### Properties of Potential Energy
- Potential energy is a scalar quantity, measured relative to a chosen reference point.
- Changes in potential energy ($\Delta PE$) are related to work done by conservative forces: $W_{\text{cons}} = -\Delta PE$.
- Potential energy exists only for conservative forces (e.g., gravity, spring force), not for non-conservative forces like friction.

**Derivation**: **Gravitational Potential Energy Near Earth’s Surface**  
Consider an object of mass $m$ lifted a height $h$ near Earth’s surface under constant gravity $\vec{F}_g = -mg \hat{j}$. The force to lift it (external force) is $\vec{F}_{\text{ext}} = mg \hat{j}$. Work done by the external force to lift from $h = 0$ to $h$:  
$$
W_{\text{ext}} = \vec{F}_{\text{ext}} \cdot \vec{d} = (mg \hat{j}) \cdot (h \hat{j}) = mgh
$$  
This work increases the gravitational potential energy: $PE_g = mgh$. The work done by gravity is $W_g = -mgh$, so $W_g = -\Delta PE_g$, confirming the relation for conservative forces.

**Derivation**: **Elastic Potential Energy of a Spring**  
For a spring stretched from $x = 0$ to $x$, the force varies as $F = -kx$. The external force to stretch it is $F_{\text{ext}} = kx$ (opposing the spring force). Work done by the external force:  
$$
W_{\text{ext}} = \int_0^x (kx') \, dx' = \left[\frac{1}{2} k x'^2\right]_0^x = \frac{1}{2} k x^2
$$  
This work becomes the elastic potential energy: $PE_e = \frac{1}{2} k x^2$. The work done by the spring force is $W_{\text{spring}} = -\frac{1}{2} k x^2$, so $W_{\text{spring}} = -\Delta PE_e$.

**Solved Example**: A JEE Main problem involves a $2 \, kg$ block lifted to a height $h = 5 \, m$ ($g = 9.8 \, m/s^2$). Find the gravitational potential energy relative to the ground.  
- **Solution**:  
  Gravitational potential energy:  
  $$
  PE_g = mgh = 2 \times 9.8 \times 5 = 98 \, J
  $$  
  - **JEE Tip**: Choose the reference level ($h = 0$) consistently; here, it’s the ground. Common error: Forgetting to multiply by $g$.

**Solved Example**: A NEET problem involves a spring with $k = 300 \, N/m$ stretched by $x = 0.2 \, m$. Find the elastic potential energy.  
- **Solution**:  
  Elastic potential energy:  
  $$
  PE_e = \frac{1}{2} k x^2 = \frac{1}{2} \times 300 \times (0.2)^2 = \frac{1}{2} \times 300 \times 0.04 = 6 \, J
  $$  
  - **NEET Tip**: Elastic potential energy is always positive; use $x^2$ regardless of stretch or compression. Common error: Using a negative $x$ value directly.

**Solved Example**: A JEE Advanced problem involves a $1 \, kg$ block at $h = 10 \, m$ above the ground ($g = 9.8 \, m/s^2$), with the reference level at $h = 2 \, m$. Find the gravitational potential energy.  
- **Solution**:  
  Height above reference: $h' = 10 - 2 = 8 \, m$. Potential energy:  
  $$
  PE_g = mgh' = 1 \times 9.8 \times 8 = 78.4 \, J
  $$  
  - **JEE Tip**: Adjust height based on the chosen reference level; potential energy is relative. Common error: Using the absolute height without adjusting for the reference.

**Solved Example**: A JEE Main problem involves a spring ($k = 500 \, N/m$) compressed by $x = -0.15 \, m$. Find the elastic potential energy.  
- **Solution**:  
  Elastic potential energy:  
  $$
  PE_e = \frac{1}{2} k x^2 = \frac{1}{2} \times 500 \times (0.15)^2 = \frac{1}{2} \times 500 \times 0.0225 = 5.625 \, J
  $$  
  Round to $5.6 \, J$ (2 significant figures, April 14, 2025).  
  - **JEE Tip**: Use the magnitude of $x$ (since $x^2$); compression or stretching doesn’t change the energy. Common error: Using a negative $x$ in the formula.

**Application**: Gravitational potential energy applies to objects in gravitational fields (e.g., a ball thrown upward), while elastic potential energy applies to springs (e.g., a trampoline).

## 8.2 Conservative and Non-Conservative Forces

Forces are classified as **conservative** or **non-conservative** based on whether their work depends on the path taken. This distinction is crucial for understanding energy conservation in JEE/NEET problems.

### Conservative Forces
A force is conservative if the work it does is path-independent, depending only on the initial and final positions. Examples include gravity and spring force. For a conservative force, the work done in a closed loop is zero, and it can be associated with a potential energy: $W_{\text{cons}} = -\Delta PE$.

### Non-Conservative Forces
A force is non-conservative if its work depends on the path taken. Examples include friction, air resistance, and applied forces (e.g., pushing a box). Non-conservative forces dissipate energy as heat or sound, and their work cannot be associated with a potential energy.

### Work and Energy Relation
The total work done by all forces equals the change in kinetic energy (work-energy theorem):  
$$
W_{\text{total}} = W_{\text{cons}} + W_{\text{non-cons}} = \Delta KE
$$  
Since $W_{\text{cons}} = -\Delta PE$, this becomes:  
$$
-\Delta PE + W_{\text{non-cons}} = \Delta KE
$$

**Derivation**: **Work by a Conservative Force (Gravity)**  
For gravity near Earth’s surface, $\vec{F}_g = -mg \hat{j}$. Work done moving from height $h_i$ to $h_f$ (displacement $\vec{d} = (h_f - h_i) \hat{j}$):  
$$
W_g = \vec{F}_g \cdot \vec{d} = (-mg \hat{j}) \cdot ((h_f - h_i) \hat{j}) = -mg (h_f - h_i) = -(mgh_f - mgh_i) = -PE_f + PE_i = -\Delta PE
$$  
This shows gravity is conservative, as work depends only on the change in height, not the path.

**Derivation**: **Work by a Non-Conservative Force (Friction)**  
For friction $\vec{F}_k = -f_k \hat{i}$ (opposing motion), work over a path depends on distance traveled. For a straight path $d$, $W_{\text{friction}} = -f_k d$. If the path loops back to the starting point, work is not zero (e.g., $W = -f_k \times \text{total distance}$), showing friction is non-conservative.

**Solved Example**: A JEE Main problem involves a $2 \, kg$ block sliding $d = 5 \, m$ on a surface with $\mu_k = 0.3$ ($g = 9.8 \, m/s^2$), from rest. Find the work done by friction.  
- **Solution**:  
  Normal force: $N = mg = 2 \times 9.8 = 19.6 \, N$. Friction: $f_k = \mu_k N = 0.3 \times 19.6 = 5.88 \, N$. Work done by friction (opposite to displacement):  
  $$
  W_{\text{friction}} = -f_k d = -5.88 \times 5 = -29.4 \, J
  $$  
  - **JEE Tip**: Friction is non-conservative; work depends on path length and is negative when opposing motion. Common error: Forgetting the negative sign.

**Solved Example**: A NEET problem involves a $1 \, kg$ block dropped from $h = 4 \, m$ ($g = 9.8 \, m/s^2$). Find the work done by gravity.  
- **Solution**:  
  Work done by gravity: $W_g = -\Delta PE_g = -(PE_f - PE_i)$. At $h = 4 \, m$, $PE_i = mgh = 1 \times 9.8 \times 4 = 39.2 \, J$; at $h = 0$, $PE_f = 0$. So:  
  $$
  W_g = -(0 - 39.2) = 39.2 \, J
  $$  
  - **NEET Tip**: Gravity is conservative; work equals the negative change in potential energy. Common error: Using path details when only endpoints matter.

**Solved Example**: A JEE Advanced problem involves a $0.5 \, kg$ block on a spring ($k = 200 \, N/m$) stretched from $x = 0$ to $x = 0.1 \, m$, then released. Find the work done by the spring as it returns to $x = 0$.  
- **Solution**:  
  Work by the spring: $W_{\text{spring}} = -\frac{1}{2} k (x_f^2 - x_i^2)$. From $x_i = 0.1 \, m$ to $x_f = 0$:  
  $$
  W_{\text{spring}} = -\frac{1}{2} \times 200 \times (0^2 - (0.1)^2) = -100 \times (-0.01) = 1.0 \, J
  $$  
  - **JEE Tip**: Spring force is conservative; work is positive when returning to equilibrium. Common error: Confusing work by the spring with work to stretch.

**Solved Example**: A JEE Main problem involves a $3 \, kg$ block pushed $d = 2 \, m$ by $F = 10 \, N$ on a frictionless surface, then returns to the start. Find the total work by the applied force.  
- **Solution**:  
  Applied force is non-conservative. Outward: $W_{\text{out}} = 10 \times 2 = 20 \, J$. Return: $W_{\text{return}} = 10 \times 2 = 20 \, J$ (same direction relative to displacement). Total work: $20 + 20 = 40 \, J$.  
  - **JEE Tip**: Non-conservative work depends on the path; in a closed loop, it’s not zero. Common error: Assuming work is zero for a closed loop (true only for conservative forces).

**Application**: Conservative forces simplify energy calculations (e.g., gravitational systems), while non-conservative forces account for energy dissipation (e.g., friction in braking).

## 8.3 Conservation of Mechanical Energy

**Mechanical energy** is the sum of kinetic energy ($KE$) and potential energy ($PE$): $E_{\text{mech}} = KE + PE$. The principle of **conservation of mechanical energy** states that if only conservative forces do work, the total mechanical energy is conserved:  
$$
E_{\text{mech, i}} = E_{\text{mech, f}} \quad \Rightarrow \quad KE_i + PE_i = KE_f + PE_f
$$  
When non-conservative forces do work, the change in mechanical energy equals the work done by those forces:  
$$
W_{\text{non-cons}} = \Delta E_{\text{mech}} = (KE_f + PE_f) - (KE_i + PE_i)
$$

### Conditions for Conservation
- Applies only when all forces doing work are conservative (e.g., gravity, spring force).
- If non-conservative forces (e.g., friction) do work, mechanical energy is not conserved, but total energy (including heat, etc.) is still conserved.

**Derivation**: **Conservation of Mechanical Energy (Gravity)**  
For a conservative force like gravity, $W_{\text{cons}} = -\Delta PE$. The work-energy theorem gives $W_{\text{total}} = \Delta KE$. If only conservative forces act, $W_{\text{total}} = W_{\text{cons}}$:  
$$
W_{\text{cons}} = \Delta KE \quad \Rightarrow \quad -\Delta PE = \Delta KE \quad \Rightarrow \quad \Delta KE + \Delta PE = 0
$$  
Thus:  
$$
KE_i + PE_i = KE_f + PE_f
$$  
This shows mechanical energy is conserved when only conservative forces do work.

**Derivation**: **Energy with Non-Conservative Forces**  
If non-conservative forces do work, $W_{\text{total}} = W_{\text{cons}} + W_{\text{non-cons}} = \Delta KE$. Since $W_{\text{cons}} = -\Delta PE$:  
$$
-\Delta PE + W_{\text{non-cons}} = \Delta KE \quad \Rightarrow \quad W_{\text{non-cons}} = \Delta KE + \Delta PE = (KE_f + PE_f) - (KE_i + PE_i)
$$

**Solved Example**: A JEE Main problem involves a $2 \, kg$ block dropped from $h = 5 \, m$ ($g = 9.8 \, m/s^2$), with no air resistance. Find the speed just before hitting the ground.  
- **Solution**:  
  Use conservation of mechanical energy: $KE_i + PE_i = KE_f + PE_f$. At $h = 5 \, m$, $v_i = 0$, $PE_i = mgh = 2 \times 9.8 \times 5 = 98 \, J$, $KE_i = 0$. At $h = 0$, $PE_f = 0$, $KE_f = \frac{1}{2} m v_f^2$:  
  $$
  0 + 98 = \frac{1}{2} \times 2 \times v_f^2 + 0 \quad \Rightarrow \quad 98 = v_f^2 \quad \Rightarrow \quad v_f = \sqrt{98} \approx 9.90 \, m/s
  $$  
  Round to $9.9 \, m/s$.  
  - **JEE Tip**: With only conservative forces, mechanical energy is conserved; set initial and final energies equal. Common error: Forgetting to take the square root for speed.

**Solved Example**: A NEET problem involves a $0.5 \, kg$ mass on a spring ($k = 400 \, N/m$) stretched to $x = 0.2 \, m$ and released. Find the speed at $x = 0.1 \, m$.  
- **Solution**:  
  Conservation of mechanical energy: $KE_i + PE_i = KE_f + PE_f$. At $x = 0.2 \, m$, $v_i = 0$, $PE_i = \frac{1}{2} k x_i^2 = \frac{1}{2} \times 400 \times (0.2)^2 = 8 \, J$, $KE_i = 0$. At $x = 0.1 \, m$, $PE_f = \frac{1}{2} \times 400 \times (0.1)^2 = 2 \, J$, $KE_f = \frac{1}{2} m v_f^2$:  
  $$
  0 + 8 = \frac{1}{2} \times 0.5 \times v_f^2 + 2 \quad \Rightarrow \quad 8 - 2 = 0.25 v_f^2 \quad \Rightarrow \quad 6 = 0.25 v_f^2 \quad \Rightarrow \quad v_f^2 = 24 \quad \Rightarrow \quad v_f \approx 4.90 \, m/s
  $$  
  Round to $4.9 \, m/s$.  
  - **NEET Tip**: Spring systems conserve mechanical energy if no non-conservative forces act; include both kinetic and potential terms. Common error: Forgetting to square $x$.

**Solved Example**: A JEE Advanced problem involves a $1 \, kg$ block sliding down a frictionless incline from $h = 3 \, m$ ($g = 9.8 \, m/s^2$), then across a surface with $\mu_k = 0.2$ for $d = 5 \, m$. Find the final speed.  
- **Solution**:  
  Incline (conservation): $PE_i = mgh = 1 \times 9.8 \times 3 = 29.4 \, J$, $KE_i = 0$, $PE_f = 0$, $KE_f = \frac{1}{2} m v_1^2$:  
  $$
  29.4 = \frac{1}{2} \times 1 \times v_1^2 \quad \Rightarrow \quad v_1^2 = 58.8 \quad \Rightarrow \quad v_1 \approx 7.668 \, m/s
  $$  
  Surface (friction): $N = mg = 9.8 \, N$, $f_k = 0.2 \times 9.8 = 1.96 \, N$, $W_{\text{friction}} = -f_k d = -1.96 \times 5 = -9.8 \, J$. $KE_i = 29.4 \, J$, $PE_i = PE_f = 0$:  
  $$
  W_{\text{non-cons}} = \Delta E_{\text{mech}} \quad \Rightarrow \quad -9.8 = \left(\frac{1}{2} \times 1 \times v_f^2 + 0\right) - (29.4 + 0) \quad \Rightarrow \quad \frac{1}{2} v_f^2 = 29.4 - 9.8 = 19.6
  $$  
  $$
  v_f = \sqrt{2 \times 19.6} \approx 6.26 \, m/s
  $$  
  Round to $6.3 \, m/s$.  
  - **JEE Tip**: Split into conservative and non-conservative parts; friction reduces mechanical energy. Common error: Forgetting the negative sign for friction work.

**Solved Example**: A JEE Main problem involves a $0.2 \, kg$ pendulum bob at $h = 1 \, m$ above its lowest point, released from rest ($g = 9.8 \, m/s^2$). Find the speed at the lowest point.  
- **Solution**:  
  $PE_i = mgh = 0.2 \times 9.8 \times 1 = 1.96 \, J$, $KE_i = 0$, $PE_f = 0$, $KE_f = \frac{1}{2} m v_f^2$:  
  $$
  1.96 + 0 = 0 + \frac{1}{2} \times 0.2 \times v_f^2 \quad \Rightarrow \quad 1.96 = 0.1 v_f^2 \quad \Rightarrow \quad v_f^2 = 19.6 \quad \Rightarrow \quad v_f \approx 4.43 \, m/s
  $$  
  Round to $4.4 \, m/s$.  
  - **JEE Tip**: Pendulums conserve mechanical energy if frictionless; speed is maximum at the lowest point. Common error: Including tension work (it’s perpendicular).

**Application**: Conservation of energy applies to roller coasters (energy transforms between $KE$ and $PE$), pendulums, and spring-mass systems, simplifying motion analysis.

## 8.4 Applications in Gravitational Systems, Springs, and Energy Transformations

Conservation of energy is a versatile tool for analyzing systems where energy transforms between kinetic and potential forms, or where non-conservative forces dissipate energy. This section explores applications in gravitational systems, spring systems, and energy transformations, common in JEE/NEET problems.

### Gravitational Systems
In gravitational systems (e.g., falling objects, pendulums), energy transforms between gravitational potential and kinetic energy if only conservative forces act.

### Spring Systems
In spring systems, energy oscillates between kinetic and elastic potential energy, as in a mass-spring oscillator.

### Energy Transformations with Dissipation
When non-conservative forces act, energy transforms into other forms (e.g., heat via friction), requiring the generalized energy equation.

**Derivation**: **Speed in a Vertical Spring System**  
A mass $m$ attached to a spring ($k$) hangs vertically, stretched by $x_0 = \frac{mg}{k}$ at equilibrium. If pulled down an additional $x$ and released, use conservation of energy. At the release point: $PE_{\text{spring}} = \frac{1}{2} k (x_0 + x)^2$, $PE_g = -mg (x_0 + x)$ (reference at equilibrium), $KE = 0$. At equilibrium ($x = 0$): $PE_{\text{spring}} = \frac{1}{2} k x_0^2$, $PE_g = 0$, $KE = \frac{1}{2} m v^2$. Energy conservation:  
$$
\frac{1}{2} k (x_0 + x)^2 - mg (x_0 + x) = \frac{1}{2} k x_0^2 + \frac{1}{2} m v^2
$$  
Substitute $x_0 = \frac{mg}{k}$, simplify: $v = x \sqrt{\frac{k}{m}}$.

**Derivation**: **Energy Loss Due to Friction in a Loop-the-Loop**  
A block slides down a frictionless incline into a loop of radius $R$, with friction $\mu_k$ inside the loop over angle $\phi$. Initial height $h$, final height $2R$. Without friction: $mgh = mg (2R) + \frac{1}{2} m v^2$. Friction work: $W_{\text{friction}} = -\mu_k mg \phi R$. Adjusted:  
$$
mgh = mg (2R) + \frac{1}{2} m v^2 - \mu_k mg \phi R
$$

**Solved Example**: A JEE Main problem involves a $1 \, kg$ block sliding down a frictionless incline from $h = 10 \, m$ into a spring ($k = 200 \, N/m$). Find the maximum compression of the spring ($g = 9.8 \, m/s^2$).  
- **Solution**:  
  At the top: $PE_i = mgh = 1 \times 9.8 \times 10 = 98 \, J$, $KE_i = 0$. At maximum compression $x$: $PE_g = 0$, $KE = 0$, $PE_{\text{spring}} = \frac{1}{2} k x^2$:  
  $$
  98 = \frac{1}{2} \times 200 \times x^2 \quad \Rightarrow \quad 98 = 100 x^2 \quad \Rightarrow \quad x^2 = 0.98 \quad \Rightarrow \quad x \approx 0.99 \, m
  $$  
  Round to $1.0 \, m$.  
  - **JEE Tip**: All energy converts to spring potential at maximum compression; solve for $x$. Common error: Forgetting to square $x$.

**Solved Example**: A NEET problem involves a $0.3 \, kg$ pendulum bob swinging from a height $h = 0.5 \, m$ above the lowest point, with air resistance doing $W_{\text{air}} = -0.2 \, J$ per swing ($g = 9.8 \, m/s^2$). Find the speed at the lowest point.  
- **Solution**:  
  $PE_i = mgh = 0.3 \times 9.8 \times 0.5 = 1.47 \, J$, $KE_i = 0$. At the bottom: $PE_f = 0$, $KE_f = \frac{1}{2} m v_f^2$, $W_{\text{non-cons}} = -0.2 \, J$:  
  $$
  W_{\text{non-cons}} = \Delta E_{\text{mech}} \quad \Rightarrow \quad -0.2 = \left(\frac{1}{2} \times 0.3 \times v_f^2 + 0\right) - (0 + 1.47) \quad \Rightarrow \quad 0.15 v_f^2 = 1.47 - 0.2 = 1.27
  $$  
  $$
  v_f = \sqrt{\frac{1.27}{0.15}} \approx 2.91 \, m/s
  $$  
  Round to $2.9 \, m/s$.  
  - **NEET Tip**: Non-conservative work reduces mechanical energy; adjust for energy loss. Common error: Forgetting to account for $W_{\text{non-cons}}$.

**Solved Example**: A JEE Advanced problem involves a $0.2 \, kg$ block on a vertical spring ($k = 100 \, N/m$) at equilibrium, pulled down $x = 0.1 \, m$ and released ($g = 9.8 \, m/s^2$). Find the speed at equilibrium.  
- **Solution**:  
  Equilibrium stretch: $x_0 = \frac{mg}{k} = \frac{0.2 \times 9.8}{100} = 0.0196 \, m$. At release ($x' = x_0 + x = 0.1196 \, m$): $PE_{\text{spring}} = \frac{1}{2} k (x')^2$, $PE_g = -mg x'$, $KE = 0$. At equilibrium: $PE_{\text{spring}} = \frac{1}{2} k x_0^2$, $PE_g = 0$, $KE = \frac{1}{2} m v^2$. Conservation:  
  $$
  \frac{1}{2} \times 100 \times (0.1196)^2 - 0.2 \times 9.8 \times 0.1196 = \frac{1}{2} \times 100 \times (0.0196)^2 + \frac{1}{2} \times 0.2 \times v^2
  $$  
  $0.715 - 0.234 = 0.0192 + 0.1 v^2$, $v \approx 2.21 \, m/s$, round to $2.2 \, m/s$.  
  - **JEE Tip**: Adjust gravitational potential energy for the equilibrium position; use conservation. Common error: Ignoring gravitational potential energy.

**Solved Example**: A JEE Main problem involves a $0.5 \, kg$ block sliding down a frictionless track from $h = 8 \, m$ into a loop-the-loop of radius $R = 2 \, m$ ($g = 9.8 \, m/s^2$). Find the minimum speed at the top of the loop to complete it.  
- **Solution**:  
  At the top, centripetal force: $mg + N = m \frac{v^2}{R}$, minimum speed when $N = 0$: $mg = m \frac{v^2}{R}$, $v = \sqrt{gR} = \sqrt{9.8 \times 2} \approx 4.43 \, m/s$. Conservation from $h$ to top (height $2R = 4 \, m$): $mgh = mg (2R) + \frac{1}{2} m v^2$:  
  $$
  0.5 \times 9.8 \times 8 = 0.5 \times 9.8 \times 4 + \frac{1}{2} \times 0.5 \times (4.43)^2 \quad \Rightarrow \quad 39.2 = 19.6 + 4.91 \quad \text{(verified)}
  $$  
  Speed at top: $4.4 \, m/s$.  
  - **JEE Tip**: Minimum speed ensures the block stays on the track; use conservation to find speed. Common error: Forgetting normal force condition at the top.

**Application**: Energy conservation applies to satellite orbits (gravitational $PE$), bungee jumping (elastic $PE$), and energy transformations (e.g., hydroelectric dams).

## Summary and Quick Revision
- **Potential Energy**: Gravitational: $PE_g = mgh$, elastic: $PE_e = \frac{1}{2} k x^2$. Units: $J$. Stored energy due to position (gravity) or configuration (spring).
- **Conservative Forces**: Work path-independent, $W_{\text{cons}} = -\Delta PE$ (e.g., gravity: $W_g = -mgh$, spring: $W_{\text{spring}} = -\frac{1}{2} k (x_f^2 - x_i^2)$). Non-conservative: Work path-dependent (e.g., friction: $W = -f_k d$).
- **Conservation of Mechanical Energy**: $KE_i + PE_i = KE_f + PE_f$ if only conservative forces act. With non-conservative forces: $W_{\text{non-cons}} = (KE_f + PE_f) - (KE_i + PE_i)$.
- **Applications**: Gravitational systems (e.g., falling: $v = \sqrt{2gh}$), springs (e.g., $v = x \sqrt{\frac{k}{m}}$ at equilibrium), energy transformations (e.g., loop-the-loop: minimum speed $v = \sqrt{gR}$ at top).
- **SI Units**: Energy ($J = kg \cdot m^2/s^2$), spring constant ($N/m$), coefficient of friction (unitless).
- **JEE/NEET Tips**: Choose a consistent reference for $PE$, use conservation when only conservative forces act, account for $W_{\text{non-cons}}$ in energy loss, verify significant figures (April 14, 2025), ensure directions in energy equations.
- **Applications**: Roller coasters, pendulums, spring oscillators, satellite orbits, energy conversion systems.

## Practice Problems
Explore our extensive problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding of potential energy and conservation of energy.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make potential energy and conservation engaging for JEE and NEET! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u) <!-- Update with specific video link when available -->

*Animation for visualizing energy conservation, springs, and gravitational systems coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*