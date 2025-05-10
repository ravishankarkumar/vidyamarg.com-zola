---
title: Physics Book - Relativity for JEE & NEET
description: Comprehensive guide on special relativity for JEE and NEET, covering postulates, time dilation, length contraction, relativistic dynamics, and mass-energy equivalence, with extensive examples.
slug: books/physics/relativity
keywords: physics relativity, JEE physics special relativity, NEET physics time dilation, mass-energy equivalence
og:image: https://vidyamarg.com/og-physics-relativity.jpg
---

# Chapter 37: Relativity

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Relativity, critical for understanding high-speed spacecraft navigation, reshapes our concepts of space and time. Building on electromagnetic waves (Chapter 33) and wave optics (Chapters 35–36), this chapter introduces Einstein’s special theory of relativity. For JEE Main, JEE Advanced, and NEET students, mastering relativity is essential, as it frequently appears in problems involving time dilation, length contraction, and mass-energy equivalence. This chapter, **Relativity**, covers **postulates of special relativity**, **time dilation and length contraction**, **relativistic dynamics**, and **mass-energy equivalence**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 37.1 Postulates of Special Relativity

The postulates of special relativity form the foundation for understanding relativistic effects, a key concept for JEE/NEET.

### Einstein’s Postulates
- **First Postulate (Principle of Relativity)**: The laws of physics are the same in all inertial reference frames (frames moving at constant velocity relative to each other).
- **Second Postulate (Constancy of the Speed of Light)**: The speed of light in a vacuum, $c = 3 \times 10^8 \, \text{m/s}$, is the same for all observers in inertial frames, regardless of the motion of the source or observer.

### Inertial Frames
- An inertial frame is one where Newton’s first law holds (no acceleration).
- Example: A train moving at constant velocity is an inertial frame; an accelerating rocket is not.

### Lorentz Factor
The Lorentz factor $\gamma$ relates quantities between frames:  
$$
\gamma = \frac{1}{\sqrt{1 - \frac{v^2}{c^2}}}
$$
- $v$: Relative velocity between frames.
- When $v \ll c$, $\gamma \approx 1$; as $v \to c$, $\gamma \to \infty$.

### Simultaneity
- Events simultaneous in one frame may not be in another due to the finite speed of light.
- Leads to relativity of time and space measurements.

**Derivation**: **Lorentz Factor from Postulates**  
Consider two inertial frames $S$ and $S'$, with $S'$ moving at velocity $v$ along the $x$-axis relative to $S$. A light pulse emitted at the origin at $t = 0$ in $S$ travels at speed $c$. In $S$, the wavefront equation is $x^2 + y^2 + z^2 = c^2 t^2$. In $S'$, the coordinates are related by a transformation (Lorentz transformation). Assume a linear transformation: $x' = \gamma (x - vt)$, $y' = y$, $z' = z$, $t' = \gamma (t - \frac{vx}{c^2})$. The second postulate requires the light speed to be $c$ in $S'$: $x'^2 + y'^2 + z'^2 = c^2 t'^2$. Substitute the transformations and simplify:  
$$
\gamma^2 (x - vt)^2 + y^2 + z^2 = c^2 \gamma^2 \left(t - \frac{vx}{c^2}\right)^2
$$
Equate coefficients and solve for $\gamma$:  
$$
\gamma = \frac{1}{\sqrt{1 - \frac{v^2}{c^2}}}
$$

**Derivation**: **Relativity in Rocket Navigation**  
A spacecraft travels at $v = 0.6c$: $\gamma = \frac{1}{\sqrt{1 - (0.6)^2}} = \frac{1}{\sqrt{1 - 0.36}} = \frac{1}{\sqrt{0.64}} = 1.25$, affecting time measurements for navigation (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem asks for the Lorentz factor at $v = 0.8c$.  
- **Solution**:  
  $\gamma = \frac{1}{\sqrt{1 - (0.8)^2}} = \frac{1}{\sqrt{1 - 0.64}} = \frac{1}{\sqrt{0.36}} = \frac{1}{0.6} \approx 1.667$.  
  - **JEE Tip**: Simplify the fraction under the square root; $\gamma$ is always $\geq 1$. Common error: Forgetting to square $v/c$.

**Solved Example**: A NEET problem involves a spaceship moving at $v = 0.5c$. Find $\gamma$.  
- **Solution**:  
  $\gamma = \frac{1}{\sqrt{1 - (0.5)^2}} = \frac{1}{\sqrt{1 - 0.25}} = \frac{1}{\sqrt{0.75}} \approx 1.155$.  
  - **NEET Tip**: Use the exact square root or approximate as needed; $\gamma$ increases with speed. Common error: Using $v$ directly without $v/c$.

**Solved Example**: A JEE Advanced problem asks if two events simultaneous in frame $S$ are simultaneous in $S'$ moving at $v = 0.3c$.  
- **Solution**:  
  Simultaneity is relative; events simultaneous in $S$ (same $t$) have different $t'$ in $S'$ due to $t' = \gamma (t - \frac{vx}{c^2})$. Not simultaneous in $S'$.  
  - **JEE Tip**: Relativity of simultaneity depends on spatial separation $x$; use the time transformation. Common error: Assuming absolute simultaneity.

**Solved Example**: A JEE Main problem asks the speed of light in a frame moving at $0.9c$.  
- **Solution**:  
  Per the second postulate, the speed of light is $c = 3 \times 10^8 \, \text{m/s}$ in all inertial frames, regardless of motion.  
  - **JEE Tip**: The second postulate is universal; no calculation needed. Common error: Applying classical velocity addition.

**Application**: Special relativity applies to high-speed particles, GPS systems, and rocketry (e.g., spacecraft navigation, aligning with your interest, April 19, 2025).

## 37.2 Time Dilation and Length Contraction

Time dilation and length contraction are key relativistic effects, essential for JEE/NEET.

### Time Dilation
A clock moving relative to an observer appears to tick slower:  
$$
\Delta t = \gamma \Delta t_0
$$
- $\Delta t_0$: Proper time (time in the clock’s rest frame).
- $\Delta t$: Dilated time in the observer’s frame.

### Length Contraction
An object moving relative to an observer appears shorter along the direction of motion:  
$$
L = \frac{L_0}{\gamma}
$$
- $L_0$: Proper length (length in the object’s rest frame).
- $L$: Contracted length in the observer’s frame.

### Proper Time and Length
- **Proper Time**: Time measured by a clock at rest relative to the event (e.g., time between ticks of a moving clock).
- **Proper Length**: Length measured in the frame where the object is at rest.

**Derivation**: **Time Dilation Using a Light Clock**  
Consider a light clock in frame $S'$, moving at $v$ relative to $S$. In $S'$, a light pulse travels vertically between mirrors separated by distance $d$. The proper time for one tick in $S'$ (rest frame of the clock) is $\Delta t_0 = \frac{d}{c}$. In $S$, the clock moves at $v$, so the light path forms a triangle. The light travels a diagonal path:  
- Horizontal distance: $v \Delta t$.  
- Vertical distance: $d$.  
- Total path length: $2 \sqrt{(v \Delta t/2)^2 + d^2}$.  
Time for one tick in $S$: $\Delta t = \frac{\text{path length}}{c} = \frac{2 \sqrt{(v \Delta t/2)^2 + d^2}}{c}$. Since $d = c \Delta t_0/2$, solve:  
$$
\Delta t = \frac{2 \sqrt{(v \Delta t/2)^2 + (c \Delta t_0/2)^2}}{c}
$$
Square both sides:  
$$
(\Delta t)^2 = \frac{4 \left( \left(\frac{v \Delta t}{2}\right)^2 + \left(\frac{c \Delta t_0}{2}\right)^2 \right)}{c^2} \implies c^2 (\Delta t)^2 = v^2 (\Delta t)^2 + c^2 (\Delta t_0)^2
$$
Rearrange:  
$$
(\Delta t)^2 (c^2 - v^2) = c^2 (\Delta t_0)^2 \implies (\Delta t)^2 = \frac{(\Delta t_0)^2}{1 - \frac{v^2}{c^2}} \implies \Delta t = \gamma \Delta t_0
$$

**Derivation**: **Time Dilation in Rocket Travel**  
A spacecraft travels at $v = 0.8c$: $\gamma = \frac{1}{\sqrt{1 - (0.8)^2}} \approx 1.667$. A clock on the spacecraft ticks every 1 s ($\Delta t_0 = 1 \, \text{s}$); an Earth observer measures $\Delta t = 1.667 \, \text{s}$, affecting navigation timing (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a spaceship moving at $v = 0.6c$. A clock on the ship measures 10 s. Find the time in the Earth frame.  
- **Solution**:  
  $\gamma = \frac{1}{\sqrt{1 - (0.6)^2}} = \frac{1}{\sqrt{0.64}} = 1.25$, $\Delta t = \gamma \Delta t_0 = 1.25 \cdot 10 = 12.5 \, \text{s}$.  
  - **JEE Tip**: Use proper time (rest frame of the clock); Earth frame sees dilated time. Common error: Using $\gamma < 1$.

**Solved Example**: A NEET problem involves a muon ($v = 0.99c$, lifetime $\tau_0 = 2.2 \, \mu\text{s}$). Find its lifetime in the lab frame.  
- **Solution**:  
  $\gamma = \frac{1}{\sqrt{1 - (0.99)^2}} \approx 7.089$, $\tau = \gamma \tau_0 = 7.089 \cdot 2.2 \approx 15.6 \, \mu\text{s}$.  
  - **NEET Tip**: Lifetime increases due to time dilation; use $\gamma$ for high speeds. Common error: Forgetting to calculate $\gamma$.

**Solved Example**: A JEE Advanced problem involves a rod of proper length $L_0 = 10 \, \text{m}$ moving at $v = 0.8c$. Find its length in the lab frame.  
- **Solution**:  
  $\gamma = \frac{1}{\sqrt{1 - (0.8)^2}} \approx 1.667$, $L = \frac{L_0}{\gamma} = \frac{10}{1.667} \approx 6 \, \text{m}$.  
  - **JEE Tip**: Length contracts in the direction of motion; use proper length. Common error: Applying $\gamma$ incorrectly.

**Solved Example**: A JEE Main problem involves a spaceship ($v = 0.5c$, length $L_0 = 100 \, \text{m}$). Find its length as seen from Earth.  
- **Solution**:  
  $\gamma = \frac{1}{\sqrt{1 - (0.5)^2}} \approx 1.155$, $L = \frac{100}{1.155} \approx 86.6 \, \text{m}$.  
  - **JEE Tip**: Only the length parallel to motion contracts; perpendicular dimensions are unchanged. Common error: Forgetting to use proper length.

**Application**: Time dilation and length contraction apply to particle physics, GPS systems, and rocketry (e.g., spacecraft navigation, aligning with your interest, April 19, 2025).

## 37.3 Relativistic Dynamics

Relativistic dynamics modifies classical mechanics at high speeds, a core topic for JEE/NEET.

### Relativistic Velocity Addition
The velocity of an object in one frame relative to another is:  
$$
u = \frac{u' + v}{1 + \frac{u' v}{c^2}}
$$
- $u'$: Velocity in frame $S'$.
- $v$: Velocity of $S'$ relative to $S$.
- $u$: Velocity in frame $S$.

### Relativistic Momentum
Momentum increases with speed:  
$$
p = \gamma m_0 v
$$
- $m_0$: Rest mass (mass in the object’s rest frame).
- $\gamma m_0$: Relativistic mass (apparent mass increase).

### Relativistic Kinetic Energy
Kinetic energy accounts for relativistic effects:  
$$
KE = (\gamma - 1) m_0 c^2
$$
- At low speeds ($v \ll c$), $KE \approx \frac{1}{2} m_0 v^2$ (classical).

**Derivation**: **Relativistic Velocity Addition**  
Consider frame $S'$ moving at $v$ relative to $S$. An object moves at $u'$ in $S'$. Using Lorentz transformations: $x' = \gamma (x - vt)$, $t' = \gamma (t - \frac{vx}{c^2})$, the velocity in $S'$ is $u' = \frac{\Delta x'}{\Delta t'}$. Transform to $S$: $\Delta x' = \gamma (\Delta x - v \Delta t)$, $\Delta t' = \gamma (\Delta t - \frac{v \Delta x}{c^2})$. The velocity in $S$ is $u = \frac{\Delta x}{\Delta t}$:  
$$
u = \frac{\Delta x / \Delta t}{\Delta t / \Delta t} = \frac{\Delta x' / \gamma + v \Delta t' / \gamma}{\Delta t' / \gamma + \frac{v \Delta x'}{c^2 \gamma}} = \frac{u' + v}{1 + \frac{u' v}{c^2}}
$$

**Derivation**: **Relativistic Momentum in Rocket Motion**  
A spacecraft ($m_0 = 1000 \, \text{kg}$, $v = 0.6c$): $\gamma = 1.25$, $p = \gamma m_0 v = 1.25 \cdot 1000 \cdot 0.6 \cdot 3 \times 10^8 = 2.25 \times 10^{11} \, \text{kg·m/s}$, affecting trajectory calculations (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a rocket at $v = 0.8c$ relative to Earth, firing a projectile at $u' = 0.6c$ in the same direction. Find $u$.  
- **Solution**:  
  $u = \frac{0.6c + 0.8c}{1 + \frac{(0.6c)(0.8c)}{c^2}} = \frac{1.4c}{1 + 0.48} = \frac{1.4c}{1.48} \approx 0.946c$.  
  - **JEE Tip**: Velocity addition ensures $u < c$; simplify by canceling $c$. Common error: Using classical addition ($u' + v$).

**Solved Example**: A NEET problem involves a particle ($m_0 = 1 \, \text{kg}$, $v = 0.5c$). Find its momentum.  
- **Solution**:  
  $\gamma = \frac{1}{\sqrt{1 - (0.5)^2}} \approx 1.155$, $p = \gamma m_0 v = 1.155 \cdot 1 \cdot 0.5 \cdot 3 \times 10^8 \approx 1.732 \times 10^8 \, \text{kg·m/s}$.  
  - **NEET Tip**: Momentum increases with $\gamma$; use $c$ in m/s. Common error: Using classical momentum $m_0 v$.

**Solved Example**: A JEE Advanced problem involves an electron ($m_0 = 9.11 \times 10^{-31} \, \text{kg}$, $v = 0.99c$). Find $KE$.  
- **Solution**:  
  $\gamma = \frac{1}{\sqrt{1 - (0.99)^2}} \approx 7.089$, $KE = (\gamma - 1) m_0 c^2 = (7.089 - 1) \cdot 9.11 \times 10^{-31} \cdot (3 \times 10^8)^2 \approx 5.0 \times 10^{-13} \, \text{J}$.  
  - **JEE Tip**: Convert to eV if needed (1 eV = $1.6 \times 10^{-19} \, \text{J}$); $KE \approx 3.125 \, \text{MeV}$. Common error: Using classical $KE$.

**Solved Example**: A JEE Main problem involves a proton ($m_0 = 1.67 \times 10^{-27} \, \text{kg}$, $v = 0.8c$). Find $p$.  
- **Solution**:  
  $\gamma = \frac{1}{\sqrt{1 - (0.8)^2}} \approx 1.667$, $p = 1.667 \cdot 1.67 \times 10^{-27} \cdot 0.8 \cdot 3 \times 10^8 \approx 6.68 \times 10^{-19} \, \text{kg·m/s}$.  
  - **JEE Tip**: Relativistic momentum scales with $\gamma$; compute in SI units. Common error: Forgetting $\gamma$.

**Application**: Relativistic dynamics applies to particle accelerators, cosmic rays, and rocketry (e.g., spacecraft propulsion, aligning with your interest, April 19, 2025).

## 37.4 Mass-Energy Equivalence

Mass-energy equivalence is a hallmark of relativity, a pivotal concept for JEE/NEET.

### Einstein’s Equation
Mass and energy are equivalent:  
$$
E = mc^2
$$
- $m = \gamma m_0$: Relativistic mass.
- Rest energy: $E_0 = m_0 c^2$.
- Total energy: $E = \gamma m_0 c^2$.

### Rest Energy
The energy of a particle at rest:  
$$
E_0 = m_0 c^2
$$
- Example: An electron ($m_0 = 9.11 \times 10^{-31} \, \text{kg}$) has $E_0 \approx 8.2 \times 10^{-14} \, \text{J} \approx 0.511 \, \text{MeV}$.

### Energy-Momentum Relation
Total energy and momentum are related:  
$$
E^2 = (pc)^2 + (m_0 c^2)^2
$$
- For photons ($m_0 = 0$): $E = pc$.

### Applications
- Nuclear reactions: Mass defect converts to energy (e.g., fission, fusion).
- Particle physics: Energy-mass conversion in particle collisions.

**Derivation**: **Mass-Energy Equivalence $E = mc^2$**  
Consider a particle of rest mass $m_0$ moving at velocity $v$. Its total energy is $E = \gamma m_0 c^2$, and momentum is $p = \gamma m_0 v$. Square both:  
$$
E^2 = (\gamma m_0 c^2)^2, \quad p^2 = (\gamma m_0 v)^2
$$
Use $\gamma = \frac{1}{\sqrt{1 - \frac{v^2}{c^2}}}$, so $\gamma^2 (1 - \frac{v^2}{c^2}) = 1$. Compute:  
$$
E^2 - (pc)^2 = (\gamma m_0 c^2)^2 - (\gamma m_0 v c)^2 = \gamma^2 m_0^2 c^4 (1 - \frac{v^2}{c^2}) = m_0^2 c^4
$$
Thus:  
$$
E^2 = (pc)^2 + (m_0 c^2)^2
$$
At rest ($v = 0$, $p = 0$, $\gamma = 1$): $E = m_0 c^2$. Define relativistic mass $m = \gamma m_0$, so $E = m c^2$.

**Derivation**: **Energy in Rocket Propulsion**  
A spacecraft converts 1 kg of mass to energy: $E = m c^2 = 1 \cdot (3 \times 10^8)^2 = 9 \times 10^{16} \, \text{J}$, providing propulsion energy (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves an electron ($m_0 = 9.11 \times 10^{-31} \, \text{kg}$). Find its rest energy in eV.  
- **Solution**:  
  $E_0 = m_0 c^2 = 9.11 \times 10^{-31} \cdot (3 \times 10^8)^2 \approx 8.2 \times 10^{-14} \, \text{J}$, convert: $\frac{8.2 \times 10^{-14}}{1.6 \times 10^{-19}} \approx 5.125 \times 10^5 \, \text{eV} = 0.511 \, \text{MeV}$.  
  - **JEE Tip**: Convert to eV for particle physics; 1 eV = $1.6 \times 10^{-19} \, \text{J}$. Common error: Forgetting unit conversion.

**Solved Example**: A NEET problem involves a nuclear reaction with mass defect $\Delta m = 0.01 \, \text{kg}$. Find the energy released.  
- **Solution**:  
  $E = \Delta m c^2 = 0.01 \cdot (3 \times 10^8)^2 = 9 \times 10^{14} \, \text{J}$.  
  - **NEET Tip**: Mass defect directly converts to energy; use SI units. Common error: Incorrect $c$ value.

**Solved Example**: A JEE Advanced problem involves a photon with $E = 2 \, \text{MeV}$. Find its momentum.  
- **Solution**:  
  For a photon, $E = pc$, $p = \frac{E}{c}$, $E = 2 \times 10^6 \cdot 1.6 \times 10^{-19} = 3.2 \times 10^{-13} \, \text{J}$, $p = \frac{3.2 \times 10^{-13}}{3 \times 10^8} \approx 1.067 \times 10^{-21} \, \text{kg·m/s}$.  
  - **JEE Tip**: Photons have $m_0 = 0$; use $E = pc$. Common error: Using $E = mc^2$ for photons.

**Solved Example**: A JEE Main problem involves a particle ($m_0 = 1 \, \text{kg}$, $v = 0.6c$). Find its total energy.  
- **Solution**:  
  $\gamma = 1.25$, $E = \gamma m_0 c^2 = 1.25 \cdot 1 \cdot (3 \times 10^8)^2 = 1.125 \times 10^{17} \, \text{J}$.  
  - **JEE Tip**: Total energy includes rest energy; use $\gamma$. Common error: Using rest energy only.

**Application**: Mass-energy equivalence applies to nuclear power, particle physics, and rocketry (e.g., spacecraft propulsion, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Postulates**: Laws same in all inertial frames; speed of light $c$ constant, $\gamma = \frac{1}{\sqrt{1 - \frac{v^2}{c^2}}}$.
- **Time Dilation/Length Contraction**: $\Delta t = \gamma \Delta t_0$, $L = \frac{L_0}{\gamma}$.
- **Relativistic Dynamics**: Velocity addition $u = \frac{u' + v}{1 + \frac{u' v}{c^2}}$, momentum $p = \gamma m_0 v$, $KE = (\gamma - 1) m_0 c^2$.
- **Mass-Energy**: $E = mc^2$, rest energy $E_0 = m_0 c^2$, $E^2 = (pc)^2 + (m_0 c^2)^2$.
- **JEE/NEET Tips**: Use $\gamma$ for relativistic effects, ensure $u < c$ in velocity addition, convert energy to eV, verify significant figures (April 14, 2025).
- **SI Units**: $c, v$ (m/s), $E$ (J), $p$ (kg·m/s), $\gamma$ (dimensionless).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make relativity engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing time dilation, length contraction, and relativistic velocity coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*