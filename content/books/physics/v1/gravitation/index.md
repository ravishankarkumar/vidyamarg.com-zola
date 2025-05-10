---
title: Physics Book - Gravitation for JEE & NEET
description: Comprehensive guide on gravitation for JEE and NEET, covering Newton’s law of gravitation, gravitational fields, potential energy, Kepler’s laws, orbital motion, and escape velocity, with extensive examples.
slug: books/physics/gravitation
keywords: physics gravitation, JEE physics gravitation, NEET physics orbital motion, escape velocity
og:image: https://vidyamarg.com/og-physics-gravitation.jpg
---

# Chapter 13: Gravitation

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Gravitation is the universal force that governs the motion of celestial bodies, from planets orbiting the Sun to rockets escaping Earth’s atmosphere. Building on the mechanics and energy concepts from Chapters 1–12, this chapter explores the fundamental principles of gravitation, a cornerstone of classical physics. For JEE Main, JEE Advanced, and NEET students, understanding gravitation is essential, as it appears in problems involving planetary motion, satellite orbits, and gravitational potential energy. This chapter covers **Newton’s law of gravitation**, **gravitational fields and potential**, **Kepler’s laws and orbital motion**, and **escape velocity and applications**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 13.1 Newton’s Law of Gravitation

**Newton’s law of gravitation** describes the attractive force between any two masses, a fundamental interaction that operates across the universe. It’s the basis for understanding gravitational effects, from the fall of an apple to the orbits of planets.

### Newton’s Law
The gravitational force between two point masses $m_1$ and $m_2$ separated by a distance $r$ is:  
$$
F = G \frac{m_1 m_2}{r^2}
$$  
where $G$ is the gravitational constant, $G \approx 6.674 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$. The force is attractive, acts along the line joining the masses, and follows an inverse-square law with distance.

### Properties of Gravitational Force
- **Attractive**: Always pulls masses together.
- **Inverse-Square Law**: $F \propto \frac{1}{r^2}$, so doubling the distance reduces the force to a quarter.
- **Universal**: Applies to all masses, from particles to planets.
- **Central Force**: Acts along the line connecting the centers of the masses.

### Gravitational Force for Extended Objects
For spherical objects (e.g., planets), the gravitational force can be calculated as if all mass is concentrated at the center, provided the distance $r$ is measured between centers and the objects are outside each other. Inside a uniform spherical shell, the gravitational force is zero (shell theorem).

**Derivation**: **Gravitational Force Between Two Point Masses**  
Consider two point masses $m_1$ and $m_2$ separated by distance $r$. Newton’s law of gravitation states the force is proportional to the product of the masses and inversely proportional to the square of the distance: $F \propto \frac{m_1 m_2}{r^2}$. Introduce the gravitational constant $G$ to make it an equality:  
$$
F = G \frac{m_1 m_2}{r^2}
$$  
The force is a vector, directed along the line joining the masses. For $m_1$ at position $\vec{r}_1$ and $m_2$ at $\vec{r}_2$, the unit vector from $m_1$ to $m_2$ is $\hat{r}_{12} = \frac{\vec{r}_2 - \vec{r}_1}{|\vec{r}_2 - \vec{r}_1|}$, so the force on $m_1$ is:  
$$
\vec{F}_{12} = G \frac{m_1 m_2}{r^2} \hat{r}_{12}
$$

**Derivation**: **Gravitational Force Inside a Spherical Shell**  
For a uniform spherical shell of mass $M$, radius $R$, consider a point mass $m$ inside at distance $r < R$ from the center. By the shell theorem, the net gravitational force inside a uniform shell is zero due to symmetry: forces from opposite sides cancel. Mathematically, integrate over the shell’s mass elements; the components perpendicular to the radial direction cancel, and radial components sum to zero.

**Derivation**: **Gravitational Force Outside a Spherical Mass**  
For a spherical mass $M$ (radius $R$), a point mass $m$ outside at distance $r > R$ experiences a force as if $M$ were concentrated at the center (shell theorem). The force is:  
$$
F = G \frac{M m}{r^2}
$$

**Derivation**: **Gravitational Acceleration Near Earth’s Surface**  
Near Earth’s surface, the gravitational force on a mass $m$ is $F = mg$, where $g$ is the acceleration due to gravity. Using Newton’s law, $F = G \frac{M_E m}{R_E^2}$, where $M_E$ is Earth’s mass, $R_E$ is Earth’s radius. Equate:  
$$
mg = G \frac{M_E m}{R_E^2} \quad \Rightarrow \quad g = \frac{G M_E}{R_E^2}
$$  
Using $G = 6.674 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$, $M_E \approx 5.972 \times 10^{24} \, \text{kg}$, $R_E \approx 6.371 \times 10^6 \, m$:  
$$
g \approx \frac{(6.674 \times 10^{-11}) (5.972 \times 10^{24})}{(6.371 \times 10^6)^2} \approx 9.8 \, \text{m/s}^2
$$

**Solved Example**: A JEE Main problem involves two point masses $m_1 = 2 \, kg$ and $m_2 = 3 \, kg$ separated by $0.5 \, m$. Calculate the gravitational force between them ($G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$).  
- **Solution**:  
  Use Newton’s law: $F = G \frac{m_1 m_2}{r^2}$. Given $m_1 = 2 \, kg$, $m_2 = 3 \, kg$, $r = 0.5 \, m$, $G = 6.67 \times 10^{-11}$:  
  $$
  F = (6.67 \times 10^{-11}) \frac{2 \times 3}{(0.5)^2} = (6.67 \times 10^{-11}) \frac{6}{0.25} = (6.67 \times 10^{-11}) \times 24 = 1.6008 \times 10^{-9} \, N
  $$  
  Round to $1.60 \times 10^{-9} \, N$ (3 significant figures, April 14, 2025).  
  - **JEE Tip**: Gravitational forces are small for everyday objects; $G$ has a small value, so expect small $F$. Common error: Forgetting to square the distance in the denominator.

**Solved Example**: A NEET problem involves a satellite of mass $500 \, kg$ orbiting Earth at a height of $1000 \, km$. Calculate the gravitational force ($M_E = 5.972 \times 10^{24} \, \text{kg}$, $R_E = 6371 \, \text{km}$, $G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$).  
- **Solution**:  
  Distance from Earth’s center: $r = R_E + h = 6371 + 1000 = 7371 \, \text{km} = 7.371 \times 10^6 \, m$. Force: $F = G \frac{M_E m}{r^2}$:  
  $$
  F = (6.67 \times 10^{-11}) \frac{(5.972 \times 10^{24}) \times 500}{(7.371 \times 10^6)^2} = (6.67 \times 10^{-11}) \frac{2.986 \times 10^{27}}{5.433 \times 10^{13}} \approx 3668 \, N
  $$  
  Round to $3670 \, N$.  
  - **NEET Tip**: Convert distances to meters; $r$ is from the center of Earth, not the surface. Common error: Using height instead of total distance $r$.

**Solved Example**: A JEE Advanced problem involves a spherical planet of mass $2 \times 10^{22} \, \text{kg}$ and radius $5 \times 10^5 \, m$. Calculate the gravitational acceleration at its surface ($G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$).  
- **Solution**:  
  $g = \frac{G M}{R^2} = (6.67 \times 10^{-11}) \frac{2 \times 10^{22}}{(5 \times 10^5)^2} = (6.67 \times 10^{-11}) \frac{2 \times 10^{22}}{2.5 \times 10^{11}} = 5.336 \times 10^0 = 5.34 \, \text{m/s}^2$.  
  - **JEE Tip**: Gravitational acceleration depends on $M$ and $R$; compare to Earth’s $g$ to check reasonableness. Common error: Forgetting to square the radius.

**Solved Example**: A JEE Main problem involves the gravitational force between two identical spheres of mass $10 \, kg$ with centers $0.2 \, m$ apart ($G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$).  
- **Solution**:  
  $F = G \frac{m_1 m_2}{r^2} = (6.67 \times 10^{-11}) \frac{10 \times 10}{(0.2)^2} = (6.67 \times 10^{-11}) \frac{100}{0.04} = 1.6675 \times 10^{-8} \, N \approx 1.67 \times 10^{-8} \, N$.  
  - **JEE Tip**: For spheres, use the distance between centers; the force is small due to small masses. Common error: Using the wrong distance (e.g., surface-to-surface).

**Application**: Newton’s law of gravitation applies to planetary motion, satellite orbits, and rocketry (e.g., calculating forces on a rocket during launch, aligning with your interest, April 19, 2025).

## 13.2 Gravitational Fields and Potential

The **gravitational field** describes the influence of a mass on its surroundings, while **gravitational potential** quantifies the potential energy per unit mass, providing a framework for understanding gravitational effects without directly calculating forces.

### Gravitational Field
The gravitational field strength $\vec{g}$ at a point is the force per unit mass experienced by a test mass:  
$$
\vec{g} = \frac{\vec{F}}{m_{\text{test}}}
$$  
For a point mass $M$, the field at distance $r$ is:  
$$
g = \frac{G M}{r^2}
$$  
Direction is toward the mass. Units: $\text{m/s}^2$. Near Earth’s surface, $g \approx 9.8 \, \text{m/s}^2$.

### Gravitational Potential
Gravitational potential $V$ at a point is the potential energy per unit mass:  
$$
V = -\frac{G M}{r}
$$  
Units: $\text{J/kg}$. The negative sign reflects that potential is zero at infinity (reference point), and work is done against gravity to move a mass to infinity. Potential energy of a mass $m$ in the field:  
$$
U = m V = -\frac{G M m}{r}
$$

### Gravitational Potential Energy
For two masses $m_1$ and $m_2$ separated by $r$, the potential energy is:  
$$
U = -\frac{G m_1 m_2}{r}
$$  
This energy is negative, indicating a bound system; work must be done to separate the masses to infinity.

**Derivation**: **Gravitational Field of a Point Mass**  
The force on a test mass $m$ at distance $r$ from mass $M$ is $F = G \frac{M m}{r^2}$. Gravitational field:  
$$
g = \frac{F}{m} = \frac{G \frac{M m}{r^2}}{m} = \frac{G M}{r^2}
$$  
The field is radial, pointing toward $M$.

**Derivation**: **Gravitational Potential ($V = -\frac{G M}{r}$)**  
Gravitational potential is the work done per unit mass to bring a test mass from infinity to point $r$. The force on a test mass $m$ at distance $x$ is $F = G \frac{M m}{x^2}$ (inward). Work done by the field (positive, as the mass moves inward) from infinity to $r$:  
$$
W = \int_{\infty}^{r} \vec{F} \cdot d\vec{x} = \int_{\infty}^{r} \left(-G \frac{M m}{x^2}\right) dx = G M m \left[\frac{1}{x}\right]_{\infty}^{r} = G M m \left(\frac{1}{r} - 0\right) = \frac{G M m}{r}
$$  
Potential: $V = \frac{W}{m} = \frac{G M m}{r} \cdot \frac{1}{m} = \frac{G M}{r}$. By convention, $V = 0$ at infinity, so:  
$$
V = -\frac{G M}{r}
$$

**Derivation**: **Gravitational Potential Energy ($U = -\frac{G M m}{r}$)**  
Potential energy is the work done to bring two masses from infinity to distance $r$. Using the potential: $U = m V = m \left(-\frac{G M}{r}\right) = -\frac{G M m}{r}$. Alternatively, compute work directly: $U = W = -\int_{\infty}^{r} F dx = -\int_{\infty}^{r} \left(G \frac{M m}{x^2}\right) dx = -\frac{G M m}{r}$.

**Derivation**: **Gravitational Field Inside a Spherical Shell**  
For a point inside a spherical shell at $r < R$, the field is zero (from the shell theorem). Potential inside is constant, equal to the potential at the surface: $V = -\frac{G M}{R}$. Since $V$ is constant, the field $g = -\frac{dV}{dr} = 0$.

**Solved Example**: A JEE Main problem involves the gravitational field at $2000 \, \text{km}$ above Earth’s surface ($M_E = 5.972 \times 10^{24} \, \text{kg}$, $R_E = 6371 \, \text{km}$, $G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$).  
- **Solution**:  
  $r = 6371 + 2000 = 8371 \, \text{km} = 8.371 \times 10^6 \, m$. Field: $g = \frac{G M_E}{r^2}$:  
  $$
  g = (6.67 \times 10^{-11}) \frac{5.972 \times 10^{24}}{(8.371 \times 10^6)^2} = \frac{3.983 \times 10^{14}}{7.007 \times 10^{13}} \approx 5.68 \, \text{m/s}^2
  $$  
  - **JEE Tip**: Field decreases with distance ($1/r^2$); compare to $g \approx 9.8 \, \text{m/s}^2$ at the surface. Common error: Using height instead of total distance from the center.

**Solved Example**: A NEET problem involves the gravitational potential at $500 \, \text{km}$ above Earth’s surface ($M_E = 5.972 \times 10^{24} \, \text{kg}$, $R_E = 6371 \, \text{km}$, $G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$).  
- **Solution**:  
  $r = 6371 + 500 = 6871 \, \text{km} = 6.871 \times 10^6 \, m$. Potential: $V = -\frac{G M_E}{r}$:  
  $$
  V = -(6.67 \times 10^{-11}) \frac{5.972 \times 10^{24}}{6.871 \times 10^6} \approx -5.79 \times 10^7 \, \text{J/kg}
  $$  
  - **NEET Tip**: Potential is negative and increases (less negative) as $r$ increases; use SI units. Common error: Forgetting the negative sign in potential.

**Solved Example**: A JEE Advanced problem involves the potential energy of two masses $m_1 = 1 \, kg$, $m_2 = 2 \, kg$ separated by $0.1 \, m$ ($G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$).  
- **Solution**:  
  $U = -\frac{G m_1 m_2}{r} = -(6.67 \times 10^{-11}) \frac{1 \times 2}{0.1} = -1.334 \times 10^{-9} \, \text{J}$.  
  - **JEE Tip**: Potential energy is negative for attractive forces; small $r$ increases magnitude. Common error: Omitting the negative sign.

**Solved Example**: A JEE Main problem involves the gravitational field at the midpoint between two equal masses $M = 5 \, kg$ at $0.4 \, m$ apart ($G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$).  
- **Solution**:  
  Midpoint: $r = 0.2 \, m$ from each mass. Field due to each: $g = \frac{G M}{r^2} = (6.67 \times 10^{-11}) \frac{5}{(0.2)^2} = 8.3375 \times 10^{-9} \, \text{m/s}^2$, but fields cancel (opposite directions). Net field: $0$.  
  - **JEE Tip**: Fields are vectors; at the midpoint, symmetry often cancels the field. Common error: Adding magnitudes instead of considering directions.

**Application**: Gravitational fields and potentials are used in astrophysics (e.g., black holes), satellite positioning, and rocketry (e.g., calculating a rocket’s potential energy in orbit, aligning with your interest, April 19, 2025).

## 13.3 Kepler’s Laws and Orbital Motion

**Kepler’s laws** describe the motion of planets around the Sun, later generalized to any orbiting body under gravitational force. **Orbital motion** applies these principles to satellites, moons, and rockets, a key topic for JEE/NEET celestial mechanics problems.

### Kepler’s Laws
- **First Law (Law of Ellipses)**: Planets move in elliptical orbits with the Sun at one focus.
- **Second Law (Law of Equal Areas)**: A line from the planet to the Sun sweeps out equal areas in equal times, implying faster motion near the Sun (conservation of angular momentum).
- **Third Law (Law of Periods)**: The square of the orbital period $T$ is proportional to the cube of the semi-major axis $a$:  
  $$
  T^2 \propto a^3 \quad \text{or} \quad \frac{T^2}{a^3} = \text{constant}
  $$  
  For circular orbits around a mass $M$:  
  $$
  T^2 = \left(\frac{4 \pi^2}{G M}\right) r^3
  $$

### Orbital Motion
For a circular orbit, gravitational force provides the centripetal force:  
$$
\frac{G M m}{r^2} = \frac{m v^2}{r} \quad \Rightarrow \quad v = \sqrt{\frac{G M}{r}}
$$  
Orbital period: $T = \frac{2 \pi r}{v} = 2 \pi r \sqrt{\frac{r}{G M}} = 2 \pi \sqrt{\frac{r^3}{G M}}$.

### Energy in Orbits
- Kinetic energy: $K = \frac{1}{2} m v^2 = \frac{1}{2} m \left(\frac{G M}{r}\right) = \frac{G M m}{2 r}$.
- Potential energy: $U = -\frac{G M m}{r}$.
- Total energy: $E = K + U = \frac{G M m}{2 r} - \frac{G M m}{r} = -\frac{G M m}{2 r}$ (negative for bound orbits).

**Derivation**: **Kepler’s Third Law for Circular Orbits**  
For a mass $m$ in a circular orbit of radius $r$ around mass $M$, gravitational force provides centripetal force: $\frac{G M m}{r^2} = \frac{m v^2}{r}$, so $v = \sqrt{\frac{G M}{r}}$. Period: $T = \frac{2 \pi r}{v} = 2 \pi r \sqrt{\frac{r}{G M}} = 2 \pi \sqrt{\frac{r^3}{G M}}$. Square both sides:  
$$
T^2 = \left(2 \pi \sqrt{\frac{r^3}{G M}}\right)^2 = \frac{4 \pi^2 r^3}{G M} \quad \Rightarrow \quad T^2 \propto r^3
$$

**Derivation**: **Orbital Velocity ($v = \sqrt{\frac{G M}{r}}$)**  
Gravitational force equals centripetal force: $\frac{G M m}{r^2} = \frac{m v^2}{r}$. Cancel $m$ and simplify:  
$$
\frac{G M}{r^2} = \frac{v^2}{r} \quad \Rightarrow \quad v^2 = \frac{G M}{r} \quad \Rightarrow \quad v = \sqrt{\frac{G M}{r}}
$$

**Derivation**: **Total Energy in a Circular Orbit**  
Kinetic energy: $K = \frac{1}{2} m v^2$, with $v = \sqrt{\frac{G M}{r}}$, so $K = \frac{1}{2} m \left(\frac{G M}{r}\right) = \frac{G M m}{2 r}$. Potential energy: $U = -\frac{G M m}{r}$. Total energy:  
$$
E = K + U = \frac{G M m}{2 r} - \frac{G M m}{r} = -\frac{G M m}{2 r}
$$

**Derivation**: **Kepler’s Second Law from Angular Momentum Conservation**  
A planet’s angular momentum $L = m v r \sin \theta$ is conserved (no external torques). For a circular orbit, $\theta = 90^\circ$, $L = m v r$. Area swept: $dA = \frac{1}{2} r (v dt)$ for small angle $d\theta = \frac{v dt}{r}$. Rate: $\frac{dA}{dt} = \frac{1}{2} r v = \frac{1}{2} \frac{L}{m} = \text{constant}$, proving equal areas in equal times.

**Solved Example**: A JEE Main problem involves a satellite in a circular orbit at $400 \, \text{km}$ above Earth ($M_E = 5.972 \times 10^{24} \, \text{kg}$, $R_E = 6371 \, \text{km}$, $G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$). Find the orbital velocity.  
- **Solution**:  
  $r = 6371 + 400 = 6771 \, \text{km} = 6.771 \times 10^6 \, m$. Orbital velocity: $v = \sqrt{\frac{G M_E}{r}}$:  
  $$
  v = \sqrt{\frac{(6.67 \times 10^{-11}) (5.972 \times 10^{24})}{6.771 \times 10^6}} = \sqrt{\frac{3.983 \times 10^{14}}{6.771 \times 10^6}} \approx \sqrt{5.885 \times 10^7} \approx 7670 \, \text{m/s}
  $$  
  - **JEE Tip**: Orbital velocity decreases with increasing $r$; compare to typical satellite speeds (~7–8 km/s). Common error: Using $r$ as the height instead of the total distance from Earth’s center.

**Solved Example**: A NEET problem involves a planet with period $T = 2$ years and semi-major axis $a = 4 \, \text{AU}$ orbiting a star. Find $T^2/a^3$.  
- **Solution**:  
  By Kepler’s third law, $T^2 \propto a^3$, so $\frac{T^2}{a^3}$ is constant for orbits around the same star. $T = 2$ years, $a = 4 \, \text{AU}$, $T^2 = 4$, $a^3 = 64$, so:  
  $$
  \frac{T^2}{a^3} = \frac{4}{64} = 0.0625
  $$  
  - **NEET Tip**: Kepler’s third law applies to all orbits around the same central mass; units cancel in the ratio. Common error: Not cubing $a$ in the denominator.

**Solved Example**: A JEE Advanced problem involves a satellite of mass $1000 \, kg$ in orbit at $500 \, \text{km}$ above Earth. Find the total energy ($M_E = 5.972 \times 10^{24} \, \text{kg}$, $R_E = 6371 \, \text{km}$, $G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$).  
- **Solution**:  
  $r = 6871 \, \text{km} = 6.871 \times 10^6 \, m$. Total energy: $E = -\frac{G M_E m}{2 r}$:  
  $$
  E = -\frac{(6.67 \times 10^{-11}) (5.972 \times 10^{24}) (1000)}{2 \times 6.871 \times 10^6} \approx -\frac{3.983 \times 10^{17}}{1.374 \times 10^7} \approx -2.90 \times 10^{10} \, \text{J}
  $$  
  - **JEE Tip**: Total energy is negative for bound orbits; use $r$ from Earth’s center. Common error: Forgetting the factor of 2 in the denominator.

**Solved Example**: A JEE Main problem involves a geostationary satellite ($T = 24 \, \text{hours}$, $M_E = 5.972 \times 10^{24} \, \text{kg}$, $G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$). Find the orbital radius.  
- **Solution**:  
  $T = 24 \times 3600 = 86400 \, s$. $T^2 = \frac{4 \pi^2 r^3}{G M_E}$, so $r^3 = \frac{G M_E T^2}{4 \pi^2}$:  
  $$
  r^3 = \frac{(6.67 \times 10^{-11}) (5.972 \times 10^{24}) (86400)^2}{4 \pi^2} \approx 7.548 \times 10^{21}, \quad r \approx (7.548 \times 10^{21})^{1/3} \approx 4.23 \times 10^7 \, m = 42300 \, \text{km}
  $$  
  - **JEE Tip**: Geostationary orbits have $T = 24$ hours; the radius is ~42,300 km. Common error: Forgetting to convert $T$ to seconds.

**Application**: Kepler’s laws and orbital motion are used in astronomy (planetary motion), satellite technology (geostationary orbits), and rocketry (e.g., calculating orbital parameters for a rocket, aligning with your interest, April 19, 2025).

## 13.4 Escape Velocity and Applications

**Escape velocity** is the minimum speed needed for an object to escape a gravitational field without further propulsion. This section also explores applications of gravitation, including satellite orbits, gravitational time dilation, and rocketry scenarios.

### Escape Velocity
Escape velocity $v_{\text{esc}}$ is the speed at which an object’s kinetic energy equals the magnitude of its gravitational potential energy:  
$$
\frac{1}{2} m v_{\text{esc}}^2 = \frac{G M m}{r} \quad \Rightarrow \quad v_{\text{esc}} = \sqrt{\frac{2 G M}{r}}
$$  
For Earth ($M_E = 5.972 \times 10^{24} \, \text{kg}$, $R_E = 6371 \, \text{km}$), $v_{\text{esc}} \approx 11.2 \, \text{km/s}$.

### Gravitational Time Dilation (Conceptual Overview)
In general relativity, time runs slower in stronger gravitational fields (not typically in JEE/NEET but noted for context):  
$$
\Delta t' = \frac{\Delta t}{\sqrt{1 - \frac{2 G M}{r c^2}}}
$$

### Applications
- **Satellite Orbits**: Low Earth orbit (LEO), geostationary orbits, Hohmann transfers.
- **Rocketry**: Calculating escape velocity and orbital insertion speeds.
- **Gravitational Assist**: Using planetary gravity to accelerate spacecraft (e.g., Voyager missions).

**Derivation**: **Escape Velocity ($v_{\text{esc}} = \sqrt{\frac{2 G M}{r}}$)**  
To escape, the total energy must be zero (kinetic + potential). At escape velocity: $E = K + U = 0$. Kinetic energy: $K = \frac{1}{2} m v_{\text{esc}}^2$. Potential energy: $U = -\frac{G M m}{r}$. Set $E = 0$:  
$$
\frac{1}{2} m v_{\text{esc}}^2 - \frac{G M m}{r} = 0 \quad \Rightarrow \quad \frac{1}{2} m v_{\text{esc}}^2 = \frac{G M m}{r} \quad \Rightarrow \quad v_{\text{esc}}^2 = \frac{2 G M}{r} \quad \Rightarrow \quad v_{\text{esc}} = \sqrt{\frac{2 G M}{r}}
$$

**Derivation**: **Escape Velocity from Earth**  
Using $M_E = 5.972 \times 10^{24} \, \text{kg}$, $R_E = 6.371 \times 10^6 \, m$, $G = 6.67 \times 10^{-11}$:  
$$
v_{\text{esc}} = \sqrt{\frac{2 (6.67 \times 10^{-11}) (5.972 \times 10^{24})}{6.371 \times 10^6}} = \sqrt{\frac{7.966 \times 10^{14}}{6.371 \times 10^6}} \approx \sqrt{1.250 \times 10^8} \approx 11180 \, \text{m/s} \approx 11.2 \, \text{km/s}
$$

**Derivation**: **Minimum Energy for Escape**  
Total energy at escape: $E = 0$. Initial energy: $E = \frac{1}{2} m v_{\text{esc}}^2 - \frac{G M m}{r}$. Set $E = 0$ to find $v_{\text{esc}}$ (as above). Minimum energy required: $\Delta E = 0 - \left(-\frac{G M m}{r}\right) = \frac{G M m}{r}$, the energy to reach infinity.

**Derivation**: **Orbital Height for a Given Escape Velocity**  
For $v_{\text{esc}} = \sqrt{\frac{2 G M}{r}}$, solve for $r$: $r = \frac{2 G M}{v_{\text{esc}}^2}$. If a rocket needs $v_{\text{esc}} = 15 \, \text{km/s}$ from a planet: $r = \frac{2 (6.67 \times 10^{-11}) (M)}{(15 \times 10^3)^2}$.

**Solved Example**: A JEE Main problem involves calculating Earth’s escape velocity ($M_E = 5.972 \times 10^{24} \, \text{kg}$, $R_E = 6371 \, \text{km}$, $G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$).  
- **Solution**:  
  $v_{\text{esc}} = \sqrt{\frac{2 G M_E}{R_E}} \approx 11180 \, \text{m/s} = 11.2 \, \text{km/s}$ (from derivation).  
  - **JEE Tip**: Escape velocity is independent of the object’s mass; compare to Earth’s known value (~11.2 km/s). Common error: Using $R_E$ in km without converting to meters.

**Solved Example**: A NEET problem involves a rocket escaping from a planet with $M = 3 \times 10^{23} \, \text{kg}$, $R = 2 \times 10^6 \, m$ ($G = 6.67 \times 10^{-11} \, \text{N} \cdot \text{m}^2/\text{kg}^2$). Find the escape velocity.  
- **Solution**:  
  $v_{\text{esc}} = \sqrt{\frac{2 (6.67 \times 10^{-11}) (3 \times 10^{23})}{2 \times 10^6}} = \sqrt{2 \times 10^7} \approx 4472 \, \text{m/s} \approx 4.47 \, \text{km/s}$.  
  - **NEET Tip**: Escape velocity scales with $M$ and $R$; smaller planets have lower $v_{\text{esc}}$. Common error: Forgetting the factor of 2 in the formula.

**Solved Example**: A JEE Advanced problem involves a satellite transitioning from an orbit at $300 \, \text{km}$ to $600 \, \text{km}$ above Earth. Find the energy change ($m = 2000 \, \text{kg}$, $M_E = 5.972 \times 10^{24} \, \text{kg}$, $R_E = 6371 \, \text{km}$, $G = 6.67 \times 10^{-11}$).  
- **Solution**:  
  $r_1 = 6671 \times 10^6 \, m$, $r_2 = 6971 \times 10^6 \, m$. $E_1 = -\frac{G M_E m}{2 r_1} \approx -5.97 \times 10^{10} \, \text{J}$, $E_2 \approx -5.71 \times 10^{10} \, \text{J}$, $\Delta E = E_2 - E_1 \approx 2.6 \times 10^9 \, \text{J}$.  
  - **JEE Tip**: Energy increases (less negative) as $r$ increases; calculate for each orbit separately. Common error: Forgetting the factor of 2 in orbital energy.

**Solved Example**: A JEE Main problem involves the escape velocity from the Moon ($M_{\text{Moon}} = 7.342 \times 10^{22} \, \text{kg}$, $R_{\text{Moon}} = 1738 \, \text{km}$, $G = 6.67 \times 10^{-11}$).  
- **Solution**:  
  $v_{\text{esc}} = \sqrt{\frac{2 (6.67 \times 10^{-11}) (7.342 \times 10^{22})}{1.738 \times 10^6}} \approx 2370 \, \text{m/s} \approx 2.37 \, \text{km/s}$.  
  - **JEE Tip**: The Moon’s escape velocity is lower due to smaller $M$ and $R$; compare to Earth’s 11.2 km/s. Common error: Using incorrect units for $R$.

**Application**: Escape velocity is critical in rocketry (e.g., determining the speed a rocket needs to leave Earth, aligning with your interest, April 19, 2025), space exploration (e.g., lunar missions), and understanding planetary atmospheres (e.g., gas retention).

## Summary and Quick Revision
- **Newton’s Law**: $F = G \frac{m_1 m_2}{r^2}$ ($G \approx 6.674 \times 10^{-11}$). Attractive, inverse-square. For spheres, acts as if mass is at the center.
- **Gravitational Field and Potential**: Field: $g = \frac{G M}{r^2}$ ($\text{m/s}^2$). Potential: $V = -\frac{G M}{r}$ ($\text{J/kg}$). Potential energy: $U = -\frac{G M m}{r}$ ($\text{J}$).
- **Kepler’s Laws and Orbits**: 1st: Elliptical orbits. 2nd: Equal areas in equal times. 3rd: $T^2 \propto r^3$, $T^2 = \frac{4 \pi^2 r^3}{G M}$. Orbital velocity: $v = \sqrt{\frac{G M}{r}}$. Energy: $E = -\frac{G M m}{2 r}$ (circular).
- **Escape Velocity**: $v_{\text{esc}} = \sqrt{\frac{2 G M}{r}}$. Earth: ~11.2 km/s. Energy to escape: $\frac{G M m}{r}$.
- **Applications**: Satellite orbits, rocketry (orbital insertion, escape), planetary motion.
- **JEE/NEET Tips**: Use $r$ from the center of mass, convert units to SI, apply Kepler’s third law for orbits around the same body, use energy conservation for escape problems, verify significant figures (April 14, 2025), distinguish field (force/mass) from potential (energy/mass).
- **SI Units**: Force ($N$), field ($\text{m/s}^2$), potential ($\text{J/kg}$), energy ($\text{J}$), velocity ($\text{m/s}$).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make gravitation engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing orbits, fields, and escape trajectories coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*