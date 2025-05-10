---
title: Physics Book - Equilibrium and Elasticity for JEE & NEET
description: Comprehensive guide on equilibrium and elasticity for JEE and NEET, covering static and dynamic equilibrium, center of gravity, stress, strain, elastic moduli, and applications, with extensive examples.
slug: books/physics/equilibrium-elasticity
keywords: physics equilibrium elasticity, JEE physics equilibrium, NEET physics stress strain, elastic moduli
og:image: https://vidyamarg.com/og-physics-equilibrium-elasticity.jpg
---

# Chapter 12: Equilibrium and Elasticity

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Equilibrium and elasticity are fundamental concepts in mechanics, bridging the dynamics and rotational principles from Chapters 1–11 to the behavior of objects at rest and the deformation of materials under forces. Equilibrium describes the conditions under which an object remains at rest or moves with constant velocity, while elasticity explores how materials respond to stress and strain, returning to their original shape after deformation. These topics are crucial for JEE Main, JEE Advanced, and NEET students, appearing in problems involving balanced structures, beams, and material properties—such as the structural integrity of a rocket or the stability of a bridge. This chapter covers **static and dynamic equilibrium**, **center of gravity and stability**, **stress, strain, and elastic moduli**, and **applications in beams and structures**, providing detailed explanations, derivations, solved examples, and exam-focused strategies to ensure conceptual clarity and problem-solving proficiency.

## 12.1 Static and Dynamic Equilibrium

**Equilibrium** occurs when an object is at rest (static equilibrium) or moving with constant velocity (dynamic equilibrium). For an object to be in equilibrium, two conditions must be met: the net force and the net torque about any axis must be zero.

### Conditions for Equilibrium
- **Translational Equilibrium**: The net force on the object must be zero:  
  $$
  \sum \vec{F} = 0 \quad \Rightarrow \quad \sum F_x = 0, \quad \sum F_y = 0, \quad \sum F_z = 0
  $$
- **Rotational Equilibrium**: The net torque about any axis must be zero:  
  $$
  \sum \vec{\tau} = 0
  $$
  Torque is calculated as $\vec{\tau} = \vec{r} \times \vec{F}$, and the choice of axis is arbitrary but must be consistent.

### Types of Equilibrium
- **Static Equilibrium**: The object is at rest (e.g., a book on a table).
- **Dynamic Equilibrium**: The object moves with constant velocity (e.g., a car cruising at constant speed).

### Solving Equilibrium Problems
To solve equilibrium problems:
1. Identify all forces (e.g., gravity, normal, tension, friction).
2. Choose a coordinate system and resolve forces into components.
3. Apply $\sum \vec{F} = 0$ for translational equilibrium.
4. Choose an axis and apply $\sum \vec{\tau} = 0$ for rotational equilibrium.
5. Solve the resulting equations simultaneously.

**Derivation**: **Equilibrium Conditions from Newton’s Laws**  
Newton’s first law states that an object remains at rest or in uniform motion unless acted upon by a net force. For an object at rest or moving with constant velocity, acceleration $\vec{a} = 0$, so Newton’s second law gives:  
$$
\sum \vec{F} = m \vec{a} = 0 \quad \Rightarrow \quad \sum \vec{F} = 0
$$  
For rotational motion, if the angular acceleration $\alpha = 0$, Newton’s second law for rotation ($\vec{\tau} = I \vec{\alpha}$) gives:  
$$
\sum \vec{\tau} = I \vec{\alpha} = 0 \quad \Rightarrow \quad \sum \vec{\tau} = 0
$$  
These two conditions ensure the object does not accelerate translationally or rotationally.

**Derivation**: **Torque Balance for a Seesaw**  
Consider a uniform seesaw of mass $M$, length $L$, pivoted at its center. Two children of masses $m_1$ and $m_2$ sit at distances $d_1$ and $d_2$ from the pivot. Forces: $m_1 g$ and $m_2 g$ downward at $d_1$ and $d_2$, and the pivot’s normal force $N$ upward. For translational equilibrium: $N - m_1 g - m_2 g - M g = 0$. For rotational equilibrium about the pivot: torque by $m_1 g$ is $\tau_1 = -m_1 g d_1$ (clockwise, negative), torque by $m_2 g$ is $\tau_2 = m_2 g d_2$ (counterclockwise, positive). Set $\sum \tau = 0$:  
$$
-m_1 g d_1 + m_2 g d_2 = 0 \quad \Rightarrow \quad m_1 d_1 = m_2 d_2
$$

**Derivation**: **Equilibrium of a Hanging Sign**  
A sign of mass $m$ hangs from a horizontal rod of length $L$, attached to a wall with a hinge and supported by a wire at angle $\theta$. Forces: $mg$ downward at the end, tension $T$ in the wire, hinge forces $H_x$, $H_y$. Translational equilibrium: $H_x - T \cos \theta = 0$, $H_y + T \sin \theta - mg = 0$. Rotational equilibrium about the hinge: torque by $mg$ is $-mg L$, torque by $T$ is $T \sin \theta L$. Set $\sum \tau = 0$:  
$$
-mg L + T \sin \theta L = 0 \quad \Rightarrow \quad T \sin \theta = mg \quad \Rightarrow \quad T = \frac{mg}{\sin \theta}
$$

**Derivation**: **Stability of a Ladder Against a Wall**  
A ladder of mass $m$, length $L$, leans against a frictionless wall at angle $\theta$. Forces: $mg$ at the center, normal forces $N_{\text{floor}}$ and $N_{\text{wall}}$, friction $f$ at the floor. Translational: $N_{\text{wall}} - f = 0$, $N_{\text{floor}} - mg = 0$. Rotational about the floor contact: torque by $mg$ is $-\frac{L}{2} mg \cos \theta$, torque by $N_{\text{wall}}$ is $N_{\text{wall}} (L \sin \theta)$. Set $\sum \tau = 0$:  
$$
-\frac{L}{2} mg \cos \theta + N_{\text{wall}} (L \sin \theta) = 0 \quad \Rightarrow \quad N_{\text{wall}} = \frac{mg \cos \theta}{2 \sin \theta}
$$

**Solved Example**: A JEE Main problem involves a uniform rod of mass $5 \, kg$ and length $2 \, m$, pivoted at one end, held horizontal by a vertical rope at the other end. Find the tension in the rope.  
- **Solution**:  
  Forces: $mg = 5 \times 9.8 = 49 \, N$ at the center ($1 \, m$ from pivot), tension $T$ upward at the end ($2 \, m$ from pivot). Rotational equilibrium about the pivot: torque by $mg$ (clockwise, negative): $-49 \times 1 = -49 \, N \cdot m$, torque by $T$ (counterclockwise, positive): $T \times 2$. Set $\sum \tau = 0$:  
  $$
  -49 \times 1 + T \times 2 = 0 \quad \Rightarrow \quad 2T = 49 \quad \Rightarrow \quad T = 24.5 \, N
  $$  
  - **JEE Tip**: Choose the pivot at the hinge to eliminate unknown hinge forces; ensure torques are calculated with correct distances. Common error: Forgetting to use the center of mass distance for $mg$.

**Solved Example**: A NEET problem involves a 10 kg sign hanging from a 2 m rod attached to a wall with a hinge and supported by a wire at $30^\circ$ to the horizontal at the end. Find the tension in the wire ($g = 9.8 \, m/s^2$).  
- **Solution**:  
  $mg = 10 \times 9.8 = 98 \, N$ at the end. Rotational equilibrium about the hinge: torque by $mg$: $-98 \times 2 = -196 \, N \cdot m$, torque by tension: $T \sin 30^\circ \times 2 = T \times 0.5 \times 2 = T$. Set $\sum \tau = 0$:  
  $$
  -196 + T = 0 \quad \Rightarrow \quad T = 196 \, N
  $$  
  - **NEET Tip**: Use the angle between the wire and the perpendicular to the rod for torque; $\sin 30^\circ = 0.5$. Common error: Using the wrong angle for torque calculation.

**Solved Example**: A JEE Advanced problem involves a ladder of mass $20 \, kg$, length $5 \, m$, leaning at $60^\circ$ against a frictionless wall, with friction at the floor ($\mu = 0.4$, $g = 9.8 \, m/s^2$). Find the minimum friction force to prevent slipping.  
- **Solution**:  
  $mg = 20 \times 9.8 = 196 \, N$ at $2.5 \, m$. Translational: $N_{\text{wall}} = f$, $N_{\text{floor}} = 196$. Rotational about the floor: $-196 \times (2.5 \cos 60^\circ) + N_{\text{wall}} \times (5 \sin 60^\circ) = 0$, $N_{\text{wall}} = \frac{196 \times 1.25}{5 \times \sqrt{3}/2} \approx 56.6 \, N$. So $f = 56.6 \, N$. Maximum friction: $f_{\text{max}} = \mu N_{\text{floor}} = 0.4 \times 196 = 78.4 \, N$, sufficient to prevent slipping.  
  - **JEE Tip**: Friction acts to prevent slipping; check if $f \leq \mu N$. Common error: Incorrectly calculating distances for torque.

**Solved Example**: A JEE Main problem involves a seesaw with a 40 kg child at 1.5 m left of the pivot and a 30 kg child at 2 m right. Find the distance a 50 kg person must sit on the left to balance it ($g = 9.8 \, m/s^2$).  
- **Solution**:  
  Torques: left child: $-40 \times 9.8 \times 1.5 = -588 \, N \cdot m$, right child: $30 \times 9.8 \times 2 = 588 \, N \cdot m$, person at $d$ left: $-50 \times 9.8 \times d$. Set $\sum \tau = 0$:  
  $$
  -588 + 588 - 50 \times 9.8 \times d = 0 \quad \Rightarrow \quad -490 d = 0 \quad \Rightarrow \quad d = 0
  $$  
  Seesaw is balanced without the person; any position works if seesaw mass is negligible.  
  - **JEE Tip**: Balance torques about the pivot; if already balanced, additional forces require adjustment. Common error: Forgetting the seesaw’s own mass if not specified as negligible.

**Application**: Equilibrium principles are used in architecture (e.g., bridge design), machinery (e.g., balanced rotors), and rocketry (e.g., ensuring a rocket’s launch platform is stable).

## 12.2 Center of Gravity and Stability

The **center of gravity (COG)** is the point where the weight of an object can be considered to act, coinciding with the center of mass for uniform gravitational fields. Stability depends on the COG’s position relative to the base of support, a key concept for analyzing tipping and balance in equilibrium problems.

### Center of Gravity
The COG is found using the same method as the center of mass:  
$$
\vec{r}_{\text{COG}} = \frac{\sum m_i \vec{r}_i}{\sum m_i}
$$  
The weight $mg$ acts at the COG, producing torque about any axis.

### Stability Conditions
- **Stable Equilibrium**: COG is above the base of support; a small displacement raises the COG, causing a restoring torque (e.g., a block on a flat surface).
- **Unstable Equilibrium**: COG is above the pivot, but a small displacement lowers the COG, causing a torque that increases the displacement (e.g., a pencil balanced on its tip).
- **Neutral Equilibrium**: COG height doesn’t change with displacement (e.g., a ball on a flat surface).
An object tips if the vertical line through the COG falls outside the base of support.

**Derivation**: **Center of Gravity for a System of Particles**  
For particles with masses $m_i$ at positions $\vec{r}_i$, the COG is the weighted average position:  
$$
\vec{r}_{\text{COG}} = \frac{\sum m_i \vec{r}_i}{\sum m_i}
$$  
In a uniform gravitational field, $\vec{g}$ is constant, so the total weight $\sum m_i \vec{g}$ acts at $\vec{r}_{\text{COG}}$. In components: $x_{\text{COG}} = \frac{\sum m_i x_i}{\sum m_i}$, similarly for $y$ and $z$.

**Derivation**: **Tipping Condition for a Block**  
A block of mass $m$, height $h$, base width $b$, tilts about an edge. The COG is at $(b/2, h/2)$ from the pivot edge. Weight $mg$ acts downward. When tilted by angle $\theta$, the horizontal distance of the COG from the pivot is $\frac{b}{2} \cos \theta - \frac{h}{2} \sin \theta$. Tipping occurs when this distance is zero (COG over the pivot):  
$$
\frac{b}{2} \cos \theta - \frac{h}{2} \sin \theta = 0 \quad \Rightarrow \quad \tan \theta = \frac{b}{h}
$$  
Critical angle: $\theta = \tan^{-1}(b/h)$.

**Derivation**: **Torque Due to Weight About a Tipping Edge**  
For a block on an incline at angle $\phi$, the COG is at height $h/2$ above the base. Weight $mg$ acts at $(b/2, h/2)$ from the lower edge. Normal component: $mg \cos \phi$, parallel: $mg \sin \phi$. Torque about the lower edge: $\tau = (mg \cos \phi) \left(\frac{b}{2}\right) - (mg \sin \phi) \left(\frac{h}{2}\right)$. Tipping occurs when $\tau = 0$:  
$$
\frac{b}{2} mg \cos \phi = \frac{h}{2} mg \sin \phi \quad \Rightarrow \quad \tan \phi = \frac{b}{h}
$$

**Derivation**: **COG of a Composite Object (L-Shape)**  
An L-shaped object: one arm of mass $m_1$, length $L_1$ (horizontal), another of mass $m_2$, length $L_2$ (vertical). COG of horizontal arm: $(L_1/2, 0)$, vertical arm: $(L_1, L_2/2)$. Total mass $M = m_1 + m_2$. COG:  
$$
x_{\text{COG}} = \frac{m_1 (L_1/2) + m_2 L_1}{m_1 + m_2}, \quad y_{\text{COG}} = \frac{m_1 \times 0 + m_2 (L_2/2)}{m_1 + m_2}
$$

**Solved Example**: A JEE Main problem involves a uniform block of mass $10 \, kg$, height $1 \, m$, base $0.5 \, m$, on a flat surface. Find the critical angle for tipping.  
- **Solution**:  
  COG at $(b/2, h/2) = (0.25, 0.5)$ from the lower edge. Tipping occurs when $\tan \theta = \frac{b}{h} = \frac{0.5}{1} = 0.5$, so $\theta = \tan^{-1}(0.5) \approx 26.6^\circ$.  
  - **JEE Tip**: The critical angle depends on the geometry; wider bases increase stability. Common error: Using the wrong dimensions ($b$ and $h$) for the tipping axis.

**Solved Example**: A NEET problem involves a 20 kg box (height $2 \, m$, base $1 \, m$) on an incline. Find the angle at which it tips ($g = 9.8 \, m/s^2$).  
- **Solution**:  
  $\tan \phi = \frac{b}{h} = \frac{1}{2} = 0.5$, $\phi = \tan^{-1}(0.5) \approx 26.6^\circ$.  
  - **NEET Tip**: Tipping depends on geometry, not mass; the incline angle determines the COG’s position relative to the base. Common error: Including mass in the tipping condition, which cancels out.

**Solved Example**: A JEE Advanced problem involves an L-shaped object: horizontal arm $m_1 = 2 \, kg$, $L_1 = 1 \, m$, vertical arm $m_2 = 3 \, kg$, $L_2 = 1.5 \, m$. Find the COG.  
- **Solution**:  
  Horizontal arm COG: $(0.5, 0)$, vertical arm COG: $(1, 0.75)$. Total mass: $M = 2 + 3 = 5 \, kg$.  
  $$
  x_{\text{COG}} = \frac{2 \times 0.5 + 3 \times 1}{5} = \frac{1 + 3}{5} = 0.8, \quad y_{\text{COG}} = \frac{2 \times 0 + 3 \times 0.75}{5} = \frac{2.25}{5} = 0.45
  $$  
  COG at $(0.8, 0.45)$.  
  - **JEE Tip**: Composite objects require calculating COG for each part; sum weighted positions. Common error: Using lengths instead of COG positions.

**Solved Example**: A JEE Main problem involves a 15 kg uniform box (height $1.2 \, m$, base $0.8 \, m$) on a $20^\circ$ incline. Does it tip?  
- **Solution**:  
  $\tan \theta = \frac{0.8}{1.2} \approx 0.667$, $\theta \approx 33.7^\circ$. Incline angle $20^\circ < 33.7^\circ$, so it doesn’t tip.  
  - **JEE Tip**: Compare the incline angle to the critical tipping angle; if smaller, the object is stable. Common error: Forgetting to calculate the critical angle based on dimensions.

**Application**: COG and stability are critical in vehicle design (e.g., preventing rollovers), architecture (e.g., building stability), and rocketry (e.g., ensuring a rocket’s COG is positioned for stable launch, aligning with your interest, April 19, 2025).

## 12.3 Stress, Strain, and Elastic Moduli

**Elasticity** describes how materials deform under forces and return to their original shape when the forces are removed. This section covers stress (force per unit area), strain (deformation per unit dimension), and elastic moduli (measures of stiffness), essential for understanding material behavior in JEE/NEET problems.

### Stress
Stress is the internal resistance of a material to external forces, defined as force per unit area:  
$$
\text{Stress} = \frac{F}{A}
$$  
Units: $N/m^2$ (Pascals, Pa). Types:
- **Tensile/Compressive Stress**: Normal force per area (stretching/compressing).
- **Shear Stress**: Tangential force per area (e.g., twisting).

### Strain
Strain measures deformation:  
$$
\text{Strain} = \frac{\Delta L}{L_0} \quad (\text{tensile/compressive}), \quad \text{Shear Strain} = \tan \phi \approx \phi \quad (\text{for small angles})
$$  
Strain is dimensionless. $\Delta L$ is the change in length, $L_0$ is the original length, and $\phi$ is the shear angle.

### Elastic Moduli
Elastic moduli relate stress to strain in the elastic region (Hooke’s law applies):
- **Young’s Modulus (Tensile/Compressive)**: $Y = \frac{\text{Tensile Stress}}{\text{Tensile Strain}} = \frac{F/A}{\Delta L/L_0}$. Units: Pa.
- **Shear Modulus**: $G = \frac{\text{Shear Stress}}{\text{Shear Strain}} = \frac{F/A}{\phi}$. Units: Pa.
- **Bulk Modulus**: $K = -\frac{\Delta P}{\Delta V/V_0}$, where $\Delta P$ is pressure change, $\Delta V/V_0$ is fractional volume change. Units: Pa.

### Hooke’s Law in Elasticity
Within the elastic limit:  
$$
\text{Stress} = \text{Modulus} \times \text{Strain}
$$

**Derivation**: **Young’s Modulus ($Y = \frac{F/A}{\Delta L/L_0}$)**  
A rod of length $L_0$, cross-sectional area $A$, under force $F$ extends by $\Delta L$. Stress: $\frac{F}{A}$. Strain: $\frac{\Delta L}{L_0}$. Young’s modulus is the ratio:  
$$
Y = \frac{\text{Stress}}{\text{Strain}} = \frac{F/A}{\Delta L/L_0} = \frac{F L_0}{A \Delta L}
$$

**Derivation**: **Shear Modulus ($G = \frac{F/A}{\phi}$)**  
A block under shear force $F$ over area $A$ deforms by angle $\phi$. Shear stress: $\frac{F}{A}$. Shear strain: $\phi$ (for small angles). Shear modulus:  
$$
G = \frac{\text{Shear Stress}}{\text{Shear Strain}} = \frac{F/A}{\phi}
$$

**Derivation**: **Bulk Modulus ($K = -\frac{\Delta P}{\Delta V/V_0}$)**  
A material under pressure change $\Delta P$ experiences a volume change $\Delta V$ from original volume $V_0$. Bulk modulus measures resistance to uniform compression:  
$$
K = -\frac{\Delta P}{\Delta V/V_0}
$$  
The negative sign indicates volume decreases as pressure increases.

**Derivation**: **Stress in a Wire Under Tension**  
A wire of length $L_0$, area $A$, under force $F$ extends by $\Delta L$. Stress: $\frac{F}{A}$. Using Young’s modulus $Y$, strain: $\frac{\Delta L}{L_0} = \frac{\text{Stress}}{Y} = \frac{F/A}{Y}$, so $\Delta L = \frac{F L_0}{A Y}$. Stress:  
$$
\text{Stress} = \frac{F}{A}
$$

**Solved Example**: A JEE Main problem involves a steel wire of length $2 \, m$, diameter $1 \, mm$, under a force $F = 100 \, N$. Young’s modulus $Y = 2 \times 10^{11} \, \text{Pa}$. Find the extension.  
- **Solution**:  
  Area: $A = \pi r^2$, $r = 0.5 \times 10^{-3} \, m$, $A = \pi (0.5 \times 10^{-3})^2 \approx 7.854 \times 10^{-7} \, m^2$. $L_0 = 2 \, m$, $F = 100 \, N$. Using $\Delta L = \frac{F L_0}{A Y}$:  
  $$
  \Delta L = \frac{100 \times 2}{7.854 \times 10^{-7} \times 2 \times 10^{11}} \approx \frac{200}{1.571 \times 10^5} \approx 1.273 \times 10^{-3} \, m = 1.27 \, \text{mm}
  $$  
  - **JEE Tip**: Convert all units to SI; area involves $\pi r^2$, and $Y$ is typically large for steel. Common error: Forgetting to square the radius in the area calculation.

**Solved Example**: A NEET problem involves a rubber block under shear stress with $F = 50 \, N$, area $A = 0.01 \, m^2$, shear angle $\phi = 0.1 \, \text{rad}$. Find the shear modulus.  
- **Solution**:  
  Shear stress: $\frac{F}{A} = \frac{50}{0.01} = 5000 \, \text{Pa}$. Shear strain: $\phi = 0.1$. Shear modulus:  
  $$
  G = \frac{\text{Stress}}{\text{Strain}} = \frac{5000}{0.1} = 50000 \, \text{Pa} = 50 \, \text{kPa}
  $$  
  - **NEET Tip**: Shear strain is often given as an angle in radians; ensure stress is in Pa. Common error: Misinterpreting shear strain as a length change.

**Solved Example**: A JEE Advanced problem involves a cylindrical steel rod (diameter $2 \, mm$, length $1 \, m$, $Y = 2 \times 10^{11} \, \text{Pa}$) under tension. Find the stress when extended by $0.5 \, \text{mm}$.  
- **Solution**:  
  $A = \pi (1 \times 10^{-3})^2 \approx 3.142 \times 10^{-6} \, m^2$. Strain: $\frac{\Delta L}{L_0} = \frac{0.5 \times 10^{-3}}{1} = 5 \times 10^{-4}$. Stress:  
  $$
  \text{Stress} = Y \times \text{Strain} = 2 \times 10^{11} \times 5 \times 10^{-4} = 1 \times 10^8 \, \text{Pa}
  $$  
  - **JEE Tip**: Stress can be found via $Y \times \text{Strain}$ or $\frac{F}{A}$; here, strain is given directly. Common error: Using incorrect units for diameter or length.

**Solved Example**: A JEE Main problem involves a material under pressure $\Delta P = 1 \times 10^6 \, \text{Pa}$, with a fractional volume change $\Delta V/V_0 = -0.002$. Find the bulk modulus.  
- **Solution**:  
  $K = -\frac{\Delta P}{\Delta V/V_0} = -\frac{1 \times 10^6}{-0.002} = 5 \times 10^8 \, \text{Pa}$.  
  - **JEE Tip**: The negative sign in $K$ accounts for volume decrease under pressure; $K$ is always positive. Common error: Forgetting the negative sign in the formula.

**Application**: Elasticity is crucial in engineering (e.g., designing beams), medicine (e.g., bone strength), and rocketry (e.g., material selection for rocket components under stress, aligning with your interest, April 19, 2025).

## 12.4 Applications in Beams and Structures

This section applies equilibrium and elasticity to beams and structures, common in JEE/NEET problems involving bridges, cranes, and structural stability. We’ll explore bending, shear forces, and applications in engineering contexts.

### Bending of Beams
When a beam bends under a load, it experiences tensile stress on one side and compressive stress on the other. The neutral axis experiences no stress. Young’s modulus relates the bending to the applied load.

### Shear Forces and Bending Moments
- **Shear Force**: The transverse force across a beam section.
- **Bending Moment**: The torque causing bending, related to the curvature of the beam: $M = Y I \frac{d^2 y}{dx^2}$, where $I$ is the moment of inertia of the beam’s cross-section.

### Structural Stability
Structures must remain in equilibrium under loads, with stresses within elastic limits to avoid permanent deformation or failure.

**Derivation**: **Bending Moment in a Simply Supported Beam**  
A beam of length $L$, supported at both ends, with a uniform load $w$ per unit length. Total load: $wL$, reaction forces at supports: $\frac{wL}{2}$. Shear force at distance $x$: $V = \frac{wL}{2} - wx$. Bending moment: $M(x) = \int V \, dx = \frac{wL}{2} x - \frac{w x^2}{2}$. Maximum at $x = L/2$: $M_{\text{max}} = \frac{wL}{2} \cdot \frac{L}{2} - \frac{w (L/2)^2}{2} = \frac{w L^2}{8}$.

**Derivation**: **Deflection of a Cantilever Beam**  
A cantilever beam of length $L$, Young’s modulus $Y$, moment of inertia $I$, with load $F$ at the free end. Bending moment at distance $x$: $M = -F (L - x)$. Curvature: $\frac{d^2 y}{dx^2} = \frac{M}{Y I} = -\frac{F (L - x)}{Y I}$. Integrate twice: deflection $y(x) = -\frac{F}{Y I} \left(\frac{L x^2}{2} - \frac{x^3}{6}\right)$. At $x = L$: $y_{\text{max}} = -\frac{F L^3}{3 Y I}$.

**Derivation**: **Shear Stress in a Beam**  
For a rectangular beam (width $b$, height $h$) under shear force $V$, shear stress varies across the cross-section: $\tau = \frac{V Q}{I b}$, where $Q$ is the first moment of area, $I = \frac{b h^3}{12}$. Maximum shear stress at the neutral axis: $\tau_{\text{max}} = \frac{3V}{2 A}$, where $A = b h$.

**Derivation**: **Stability of a Rocket Component Under Load**  
A rocket strut (length $L$, area $A$, $Y = 2 \times 10^{11} \, \text{Pa}$) under compressive load $F$. Critical buckling load (Euler’s formula): $P_{\text{cr}} = \frac{\pi^2 Y I}{L^2}$, where $I$ is the moment of inertia of the cross-section. For a circular strut, $I = \frac{\pi r^4}{4}$, ensuring stability under launch stresses.

**Solved Example**: A JEE Main problem involves a simply supported beam of length $4 \, m$ with a uniform load $w = 500 \, \text{N/m}$. Find the maximum bending moment.  
- **Solution**:  
  $wL = 500 \times 4 = 2000 \, N$, reaction forces: $1000 \, N$. Maximum bending moment at the center: $M_{\text{max}} = \frac{w L^2}{8} = \frac{500 \times (4)^2}{8} = 1000 \, N \cdot m$.  
  - **JEE Tip**: Maximum bending moment occurs at the center for uniform loads; use the formula directly. Common error: Forgetting to square the length in the formula.

**Solved Example**: A NEET problem involves a cantilever beam of length $2 \, m$, $Y = 1 \times 10^{11} \, \text{Pa}$, $I = 2 \times 10^{-6} \, m^4$, with a load $F = 1000 \, N$ at the free end. Find the deflection at the end.  
- **Solution**:  
  $y_{\text{max}} = \frac{F L^3}{3 Y I} = \frac{1000 \times (2)^3}{3 \times 1 \times 10^{11} \times 2 \times 10^{-6}} = \frac{8000}{6 \times 10^5} \approx 0.0133 \, m = 13.3 \, \text{mm}$.  
  - **NEET Tip**: Cantilever deflection depends on $L^3$; ensure units are consistent. Common error: Using incorrect moment of inertia or forgetting the factor of 3.

**Solved Example**: A JEE Advanced problem involves a rocket strut (length $1 \, m$, diameter $0.02 \, m$, $Y = 2 \times 10^{11} \, \text{Pa}$) under compression. Find the critical buckling load.  
- **Solution**:  
  $r = 0.01 \, m$, $I = \frac{\pi r^4}{4} \approx 7.854 \times 10^{-9} \, m^4$. $P_{\text{cr}} = \frac{\pi^2 Y I}{L^2} = \frac{\pi^2 \times 2 \times 10^{11} \times 7.854 \times 10^{-9}}{(1)^2} \approx 15500 \, N$.  
  - **JEE Tip**: Buckling is critical in rocketry (your interest, April 19, 2025); $I$ for a circular cross-section is $\frac{\pi r^4}{4}$. Common error: Using area instead of moment of inertia.

**Solved Example**: A JEE Main problem involves a beam under shear force $V = 2000 \, N$, with a rectangular cross-section (width $0.05 \, m$, height $0.1 \, m$). Find the maximum shear stress.  
- **Solution**:  
  $A = 0.05 \times 0.1 = 0.005 \, m^2$. Maximum shear stress: $\tau_{\text{max}} = \frac{3V}{2 A} = \frac{3 \times 2000}{2 \times 0.005} = 600000 \, \text{Pa} = 0.6 \, \text{MPa}$.  
  - **JEE Tip**: Maximum shear stress occurs at the neutral axis; use the formula for rectangular sections. Common error: Using average stress ($V/A$) instead of maximum.

**Application**: Beams and structures are analyzed in civil engineering (e.g., bridges), mechanical engineering (e.g., crane arms), and rocketry (e.g., ensuring structural integrity under launch loads, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Equilibrium**: Translational: $\sum \vec{F} = 0$, Rotational: $\sum \vec{\tau} = 0$. Static (at rest), Dynamic (constant velocity). Solve using force and torque balance (e.g., seesaw: $m_1 d_1 = m_2 d_2$).
- **Center of Gravity and Stability**: COG: $\vec{r}_{\text{COG}} = \frac{\sum m_i \vec{r}_i}{\sum m_i}$. Stability: Stable if COG over base; tipping at $\tan \theta = \frac{b}{h}$.
- **Stress, Strain, Elastic Moduli**: Stress: $\frac{F}{A}$ (Pa). Strain: $\frac{\Delta L}{L_0}$ (dimensionless). Young’s: $Y = \frac{F L_0}{A \Delta L}$, Shear: $G = \frac{F/A}{\phi}$, Bulk: $K = -\frac{\Delta P}{\Delta V/V_0}$ (Pa).
- **Applications in Beams**: Bending moment: $M_{\text{max}} = \frac{w L^2}{8}$ (uniform load). Deflection: $y_{\text{max}} = \frac{F L^3}{3 Y I}$ (cantilever). Shear stress: $\tau_{\text{max}} = \frac{3V}{2 A}$ (rectangular).
- **JEE/NEET Tips**: Choose pivot wisely to simplify torque equations, calculate COG for composite objects, use elastic moduli for deformation, apply buckling for structural stability, verify significant figures (April 14, 2025), ensure correct axis for torque and $I$.
- **Applications**: Architecture (bridges), engineering (beams), rocketry (structural stability).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make equilibrium and elasticity engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing equilibrium, stress, and beam bending coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*