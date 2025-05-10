---
title: Physics Book - Force and Motion—II for JEE & NEET
description: Comprehensive guide to advanced force and motion for JEE and NEET, covering friction, circular motion dynamics, drag forces, and complex systems, with extensive examples.
slug: books/physics/force-motion-2
keywords: physics force motion, JEE physics friction, NEET physics circular motion, drag forces
og:image: https://vidyamarg.com/og-physics-force-motion-2.jpg
---

# Chapter 6: Force and Motion—II

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Force and Motion—II builds on the foundational dynamics concepts from Chapter 5, delving into more complex applications of Newton’s laws. This chapter explores forces that challenge motion in intricate ways, such as friction, the dynamics of circular motion, and drag forces, which are essential for solving real-world problems like a car navigating a curved road or a skydiver reaching terminal velocity. For JEE Main, JEE Advanced, and NEET students, mastering these topics is critical, as they frequently appear in questions involving friction on inclines, centripetal force in circular motion, and motion through resistive media. This chapter covers **friction in detail**, **circular motion dynamics**, **drag forces and terminal velocity**, and **applications in complex systems**, providing detailed explanations, derivations, numerous solved examples, and exam-focused strategies to ensure conceptual clarity and problem-solving proficiency.

## 6.1 Friction in Detail: Static and Kinetic Friction

**Friction** is a force that opposes the relative motion or tendency of motion between two surfaces in contact. It arises due to surface irregularities and molecular interactions and is categorized into **static friction** (prevents motion from starting) and **kinetic friction** (opposes motion once started). Friction plays a critical role in JEE/NEET problems, such as blocks on inclines, vehicles on roads, and conveyor belts.

### Static and Kinetic Friction
- **Static Friction**: Acts when surfaces are at rest relative to each other. It varies to prevent motion up to a maximum value: $f_s \leq \mu_s N$, where $\mu_s$ is the coefficient of static friction, and $N$ is the normal force. The actual static friction force adjusts to match the applied force until it reaches $\mu_s N$.
- **Kinetic Friction**: Acts when surfaces are sliding relative to each other: $f_k = \mu_k N$, where $\mu_k$ is the coefficient of kinetic friction (typically $\mu_k < \mu_s$). Kinetic friction is constant once motion begins.

### Properties of Friction
- Friction always opposes the direction of relative motion or the tendency of motion.
- Friction depends on the normal force $N$, not the contact area or speed (to a first approximation).
- Friction can cause or prevent motion (e.g., walking relies on friction; friction stops a sliding block).

**Derivation**: **Maximum Static Friction Force**  
Consider a block on a horizontal surface with normal force $N = mg$. An applied force $F$ tries to move the block. Static friction $f_s$ opposes this force, adjusting to match $F$ until motion starts. The maximum static friction is:  
$$
f_{s, \text{max}} = \mu_s N
$$  
If $F > f_{s, \text{max}}$, the block begins to slide, and kinetic friction $f_k = \mu_k N$ takes over. For example, if $m = 5 \, kg$, $g = 9.8 \, m/s^2$, $\mu_s = 0.4$, then $N = 5 \times 9.8 = 49 \, N$, and $f_{s, \text{max}} = 0.4 \times 49 = 19.6 \, N$.

**Derivation**: **Breakaway Force for Motion on an Incline**  
A block of mass $m$ on an incline at angle $\theta$ (frictionless surface has acceleration $a = g \sin \theta$). With static friction $\mu_s$, the maximum friction force down the incline is $f_{s, \text{max}} = \mu_s N$, where $N = mg \cos \theta$. Gravity down the incline: $mg \sin \theta$. For no motion (equilibrium), $mg \sin \theta \leq \mu_s N$:  
$$
mg \sin \theta \leq \mu_s (mg \cos \theta) \quad \Rightarrow \quad \tan \theta \leq \mu_s
$$  
Motion starts when $\tan \theta > \mu_s$, or an external force overcomes $f_{s, \text{max}}$.

**Solved Example**: A JEE Main problem involves a $10 \, kg$ block on a surface with $\mu_s = 0.5$, $\mu_k = 0.3$ ($g = 9.8 \, m/s^2$). What force is needed to start the block moving?  
- **Solution**:  
  Normal force: $N = mg = 10 \times 9.8 = 98 \, N$. Maximum static friction:  
  $$
  f_{s, \text{max}} = \mu_s N = 0.5 \times 98 = 49 \, N
  $$  
  The force to start motion must just exceed $f_{s, \text{max}}$, so $F = 49 \, N$.  
  - **JEE Tip**: Use $\mu_s$ to find the force needed to initiate motion; static friction adjusts until the maximum is exceeded. Common error: Using $\mu_k$ for starting motion.

**Solved Example**: A NEET problem involves a $5 \, kg$ block on a surface with $\mu_k = 0.2$ ($g = 9.8 \, m/s^2$), pushed by $F = 20 \, N$. Find the acceleration once moving.  
- **Solution**:  
  Normal force: $N = mg = 5 \times 9.8 = 49 \, N$. Kinetic friction: $f_k = \mu_k N = 0.2 \times 49 = 9.8 \, N$. Net force: $F_{\text{net}} = F - f_k = 20 - 9.8 = 10.2 \, N$. Acceleration:  
  $$
  a = \frac{F_{\text{net}}}{m} = \frac{10.2}{5} = 2.04 \, m/s^2
  $$  
  Round to $2.0 \, m/s^2$ (2 significant figures, April 14, 2025).  
  - **NEET Tip**: Use $\mu_k$ for motion; friction opposes the direction of motion. Common error: Forgetting to subtract friction from the applied force.

**Solved Example**: A JEE Advanced problem involves a $8 \, kg$ block on an incline at $30^\circ$ with $\mu_s = 0.4$ ($g = 9.8 \, m/s^2$). Will the block slide?  
- **Solution**:  
  Normal force: $N = mg \cos \theta = 8 \times 9.8 \times \cos 30^\circ = 8 \times 9.8 \times \frac{\sqrt{3}}{2} \approx 67.88 \, N$. Maximum static friction: $f_{s, \text{max}} = \mu_s N = 0.4 \times 67.88 \approx 27.15 \, N$. Gravity down incline: $F_{gx} = mg \sin \theta = 8 \times 9.8 \times \sin 30^\circ = 39.2 \, N$. Since $F_{gx} > f_{s, \text{max}}$ ($39.2 > 27.15$), the block will slide.  
  - **JEE Tip**: Compare the force down the incline with maximum static friction to determine if motion starts. Common error: Using $\cos \theta$ for the incline component.

**Solved Example**: A JEE Main problem involves a $6 \, kg$ block on a surface with $\mu_k = 0.25$ ($g = 9.8 \, m/s^2$), moving at constant speed with force $F$. Find $F$.  
- **Solution**:  
  Constant speed means $a = 0$, so $F_{\text{net}} = 0$. Normal force: $N = mg = 6 \times 9.8 = 58.8 \, N$. Kinetic friction: $f_k = \mu_k N = 0.25 \times 58.8 = 14.7 \, N$. For $F_{\text{net}} = 0$, $F = f_k = 14.7 \, N$.  
  - **JEE Tip**: Constant speed means applied force equals friction; use $\mu_k$ since the block is moving. Common error: Using $\mu_s$ for a moving block.

**Application**: Friction enables walking (prevents slipping), braking in vehicles, and holding objects (e.g., gripping a pen), but opposes motion in machinery, requiring lubrication.

## 6.2 Circular Motion Dynamics: Centripetal Force and Banking

**Circular motion dynamics** involves applying Newton’s laws to objects moving in circular paths, where a **centripetal force** provides the necessary centripetal acceleration ($a_c = \frac{v^2}{r}$) toward the center of the circle. This section builds on uniform circular motion from Chapter 4, now focusing on the forces causing it (e.g., tension, friction, gravity) and applications like banking of roads. JEE/NEET problems often involve calculating centripetal force or analyzing stability on curved paths.

### Centripetal Force
The centripetal force $\vec{F}_c$ is the real force (or net force component) toward the center:  
$$
F_c = m a_c = m \frac{v^2}{r}
$$  
It can be provided by tension (e.g., a ball on a string), friction (e.g., a car on a road), gravity (e.g., a satellite), or a normal force (e.g., a roller coaster loop).

### Banking of Roads
On a banked curve, the normal force provides a component toward the center, reducing reliance on friction. The ideal banking angle ensures no friction is needed: $\tan \theta = \frac{v^2}{r g}$.

**Derivation**: **Centripetal Force for a Conical Pendulum**  
A mass $m$ is tied to a string of length $L$, rotating in a horizontal circle of radius $r$ at speed $v$, with the string at angle $\theta$ to the vertical. Forces: Tension $T$ along the string, gravity $mg$ downward. Vertical: $T \cos \theta = mg$. Horizontal (centripetal): $T \sin \theta = m \frac{v^2}{r}$. Divide equations:  
$$
\frac{T \sin \theta}{T \cos \theta} = \frac{m \frac{v^2}{r}}{mg} \quad \Rightarrow \quad \tan \theta = \frac{v^2}{r g}
$$  
Also, $r = L \sin \theta$, so $v^2 = r g \tan \theta = (L \sin \theta) g \tan \theta$, leading to $\omega = \sqrt{\frac{g}{L \cos \theta}}$.

**Derivation**: **Banking Angle for a Curved Road**  
A car of mass $m$ moves at speed $v$ on a banked curve of radius $r$ at angle $\theta$, with no friction. Normal force $N$ acts perpendicular to the road. Components: $N \sin \theta$ toward the center (centripetal), $N \cos \theta$ vertical. Vertical: $N \cos \theta = mg$. Centripetal: $N \sin \theta = m \frac{v^2}{r}$. Divide:  
$$
\frac{N \sin \theta}{N \cos \theta} = \frac{m \frac{v^2}{r}}{mg} \quad \Rightarrow \quad \tan \theta = \frac{v^2}{r g}
$$

**Solved Example**: A JEE Main problem involves a $0.5 \, kg$ ball on a string of length $1 \, m$, moving in a horizontal circle at $v = 2 \, m/s$. Find the tension.  
- **Solution**:  
  Radius $r = L \sin \theta$, centripetal force: $T \sin \theta = m \frac{v^2}{r}$. Vertical: $T \cos \theta = mg = 0.5 \times 9.8 = 4.9 \, N$. Centripetal: $T \sin \theta = 0.5 \times \frac{(2)^2}{r} = \frac{2}{r}$. Use $r = 1 \sin \theta$: $T \sin \theta = \frac{2}{\sin \theta}$. Divide: $\tan \theta = \frac{2}{4.9} \approx 0.408$, $\theta \approx 22.2^\circ$, $\sin \theta \approx 0.377$, $\cos \theta \approx 0.926$. From vertical: $T = \frac{4.9}{\cos \theta} \approx \frac{4.9}{0.926} \approx 5.29 \, N$, round to $5.3 \, N$.  
  - **JEE Tip**: Balance vertical forces and centripetal force; use geometry to relate $r$ and $\theta$. Common error: Forgetting to resolve tension.

**Solved Example**: A NEET problem involves a car of mass $1000 \, kg$ on a banked curve of radius $50 \, m$ at $v = 15 \, m/s$ ($g = 9.8 \, m/s^2$). Find the banking angle.  
- **Solution**:  
  Ideal banking angle: $\tan \theta = \frac{v^2}{r g}$. Given $v = 15 \, m/s$, $r = 50 \, m$, $g = 9.8 \, m/s^2$:  
  $$
  \tan \theta = \frac{(15)^2}{50 \times 9.8} = \frac{225}{490} \approx 0.459
  $$  
  $\theta = \tan^{-1}(0.459) \approx 24.6^\circ$, round to $25^\circ$ (2 significant figures, April 14, 2025).  
  - **NEET Tip**: Banking angle ensures centripetal force without friction; use $\tan \theta$ formula. Common error: Using degrees for $g$.

**Solved Example**: A JEE Advanced problem involves a car on a flat curve of radius $100 \, m$ with $\mu_s = 0.6$, at $v = 20 \, m/s$ ($g = 9.8 \, m/s^2$). Will the car skid?  
- **Solution**:  
  Centripetal force needed: $F_c = m \frac{v^2}{r} = m \times \frac{(20)^2}{100} = 4m \, N$. Maximum friction: $f_{s, \text{max}} = \mu_s N = \mu_s mg = 0.6 \times m \times 9.8 = 5.88m \, N$. Since $f_{s, \text{max}} > F_c$ ($5.88m > 4m$), friction can provide the centripetal force, and the car will not skid.  
  - **JEE Tip**: Compare required centripetal force with maximum friction; if friction exceeds the need, no skidding occurs. Common error: Forgetting $m$ cancels out.

**Solved Example**: A JEE Main problem involves a $0.2 \, kg$ mass in a conical pendulum with $L = 0.5 \, m$, angle $\theta = 30^\circ$ ($g = 9.8 \, m/s^2$). Find the period.  
- **Solution**:  
  Vertical: $T \cos \theta = mg$. Centripetal: $T \sin \theta = m \frac{v^2}{r}$, $r = L \sin \theta = 0.5 \times \sin 30^\circ = 0.25 \, m$. $\tan \theta = \frac{v^2}{r g}$, $v^2 = r g \tan \theta = 0.25 \times 9.8 \times \tan 30^\circ \approx 1.414$, $v \approx 1.19 \, m/s$. Period: $T = \frac{2\pi r}{v} \approx \frac{2 \times 3.14 \times 0.25}{1.19} \approx 1.32 \, s$, round to $1.3 \, s$.  
  - **JEE Tip**: Period depends on $v$ and $r$; use $\tan \theta$ to find $v$. Common error: Using incorrect trigonometric functions.

**Application**: Circular motion dynamics apply to vehicles on curves (centripetal force via friction or banking), amusement park rides (e.g., loops), and planetary orbits (gravity as centripetal force).

## 6.3 Drag Forces and Terminal Velocity

**Drag forces** oppose motion through a fluid (e.g., air, water), arising from viscosity and pressure differences. For objects falling through air, drag increases with speed until it balances gravity, leading to **terminal velocity**, where acceleration becomes zero. This section is crucial for JEE/NEET problems involving skydivers, raindrops, or objects in resistive media.

### Drag Force and Terminal Velocity
Drag force often follows a quadratic dependence at high speeds: $F_d = \frac{1}{2} \rho C_d A v^2$, where $\rho$ is fluid density, $C_d$ is the drag coefficient, $A$ is the cross-sectional area, and $v$ is speed. For an object falling under gravity, at terminal velocity $v_t$, drag equals weight:  
$$
mg = \frac{1}{2} \rho C_d A v_t^2 \quad \Rightarrow \quad v_t = \sqrt{\frac{2mg}{\rho C_d A}}
$$

**Derivation**: **Terminal Velocity for a Falling Object**  
Consider a sphere of mass $m$, radius $r$, falling through air. Forces: Gravity $mg$ downward, drag $F_d = \frac{1}{2} \rho C_d A v^2$ upward ($A = \pi r^2$). Net force: $F_{\text{net}} = mg - F_d$. At terminal velocity, $a = 0$, so $F_{\text{net}} = 0$:  
$$
mg = \frac{1}{2} \rho C_d A v_t^2 \quad \Rightarrow \quad v_t^2 = \frac{2mg}{\rho C_d A} \quad \Rightarrow \quad v_t = \sqrt{\frac{2mg}{\rho C_d A}}
$$  
For a skydiver, $m = 80 \, kg$, $g = 9.8 \, m/s^2$, $\rho \approx 1.2 \, kg/m^3$, $C_d \approx 1$, $A \approx 0.7 \, m^2$, $v_t \approx 50 \, m/s$.

**Derivation**: **Time to Reach Terminal Velocity (Simplified Linear Drag)**  
For small speeds, drag may be linear: $F_d = b v$. Net force: $m \frac{dv}{dt} = mg - b v$. Solve the differential equation:  
$$
\frac{dv}{dt} = g - \frac{b}{m} v \quad \Rightarrow \quad \int_0^v \frac{dv'}{g - \frac{b}{m} v'} = \int_0^t dt
$$  
Let $k = \frac{b}{m}$, so $\int_0^v \frac{dv'}{g - k v'} = -\frac{1}{k} \ln(g - k v) \Big|_0^v = t$. At $t = 0$, $v = 0$, so:  
$$
v(t) = \frac{g}{k} \left(1 - e^{-kt}\right), \quad v_t = \frac{g}{k} = \frac{mg}{b}
$$

**Solved Example**: A JEE Main problem involves a $0.01 \, kg$ raindrop falling through air with $v_t = 10 \, m/s$ ($g = 9.8 \, m/s^2$). Find the drag coefficient $b$ (linear drag $F_d = b v$).  
- **Solution**:  
  At terminal velocity, $F_d = mg$: $b v_t = mg$. Given $m = 0.01 \, kg$, $v_t = 10 \, m/s$, $g = 9.8 \, m/s^2$:  
  $$
  b \times 10 = 0.01 \times 9.8 \quad \Rightarrow \quad b = \frac{0.098}{10} = 0.0098 \, kg/s
  $$  
  Round to $0.0098 \, kg/s$ (2 significant figures, April 14, 2025).  
  - **JEE Tip**: At terminal velocity, drag equals weight; solve for the coefficient directly. Common error: Using quadratic drag when linear is specified.

**Solved Example**: A NEET problem involves a skydiver of mass $70 \, kg$ reaching terminal velocity ($g = 9.8 \, m/s^2$, $\rho = 1.2 \, kg/m^3$, $C_d = 1$, $A = 0.8 \, m^2$). Find $v_t$.  
- **Solution**:  
  Terminal velocity: $v_t = \sqrt{\frac{2mg}{\rho C_d A}}$. Given $m = 70 \, kg$, $g = 9.8 \, m/s^2$, $\rho = 1.2 \, kg/m^3$, $C_d = 1$, $A = 0.8 \, m^2$:  
  $$
  v_t = \sqrt{\frac{2 \times 70 \times 9.8}{1.2 \times 1 \times 0.8}} = \sqrt{\frac{1372}{0.96}} \approx \sqrt{1429.17} \approx 37.8 \, m/s
  $$  
  Round to $38 \, m/s$.  
  - **NEET Tip**: Terminal velocity depends on mass, drag properties, and area; ensure units align ($N$ over $kg/m^3 \cdot m^2$ gives $m^2/s^2$). Common error: Forgetting to square root.

**Solved Example**: A JEE Advanced problem involves a $0.1 \, kg$ sphere falling in a fluid with $v_t = 5 \, m/s$ ($g = 9.8 \, m/s^2$, linear drag $F_d = b v$). Find $v$ after $0.2 \, s$ starting from rest.  
- **Solution**:  
  Terminal velocity: $b v_t = mg$, $b \times 5 = 0.1 \times 9.8$, $b = 0.196 \, kg/s$. Linear drag equation: $v(t) = v_t \left(1 - e^{-\frac{b}{m} t}\right)$, $v_t = 5 \, m/s$, $\frac{b}{m} = \frac{0.196}{0.1} = 1.96 \, s^{-1}$, $t = 0.2 \, s$:  
  $$
  v = 5 \left(1 - e^{-1.96 \times 0.2}\right) = 5 \left(1 - e^{-0.392}\right) \approx 5 \times (1 - 0.676) \approx 1.62 \, m/s
  $$  
  Round to $1.6 \, m/s$.  
  - **JEE Tip**: Use the exponential solution for linear drag; compute the exponent carefully. Common error: Using quadratic drag formula.

**Solved Example**: A JEE Main problem involves a $2 \, kg$ object dropped in air with $v_t = 20 \, m/s$ ($g = 9.8 \, m/s^2$). Find the time to reach $0.9 v_t$ (quadratic drag).  
- **Solution**:  
  Quadratic drag: $m \frac{dv}{dt} = mg - k v^2$, $k = \frac{mg}{v_t^2} = \frac{2 \times 9.8}{(20)^2} = 0.049 \, kg/m$. At $v = 0.9 v_t = 18 \, m/s$, use $t = \frac{m}{k v_t} \tanh^{-1}\left(\frac{v}{v_t}\right)$:  
  $$
  t = \frac{2}{0.049 \times 20} \tanh^{-1}(0.9) \approx 2.04 \times 1.472 \approx 3.0 \, s
  $$  
  - **JEE Tip**: Quadratic drag uses $\tanh^{-1}$; approximate for quick estimates. Common error: Using linear drag solution.

**Application**: Drag forces apply to skydiving (terminal velocity), vehicle aerodynamics (reducing drag), and fluid dynamics (e.g., Stokes’ law for small particles).

## 6.4 Applications in Complex Systems

Complex systems involve multiple forces, constraints, or interconnected objects, such as pulley systems with friction, blocks on inclines with friction, or systems in non-inertial frames. These problems test the ability to apply Newton’s laws systematically, often requiring free-body diagrams and component analysis, which are common in JEE/NEET.

### Examples of Complex Systems
- **Incline with Friction**: Block on an incline with friction, pushed or pulled at an angle.
- **Pulleys with Friction**: Atwood’s machine with friction on one block.
- **Non-Inertial Frames**: Objects in accelerating or rotating frames with multiple forces.

**Derivation**: **Block on an Incline with Friction and Applied Force**  
A block of mass $m$ on an incline at angle $\theta$ with $\mu_k$, pushed by force $F$ at angle $\phi$ above the incline. x-axis down the incline, y-axis perpendicular. Forces: Gravity ($mg \sin \theta$ down, $mg \cos \theta$ perpendicular), normal $N$, friction $f_k = \mu_k N$ up the incline, applied force $F_x = F \cos \phi$ down, $F_y = F \sin \phi$ perpendicular. Vertical: $N + F \sin \phi - mg \cos \theta = 0$, $N = mg \cos \theta - F \sin \phi$. Net force down: $F_{\text{net, x}} = mg \sin \theta + F \cos \phi - f_k$. Acceleration:  
$$
a = \frac{mg \sin \theta + F \cos \phi - \mu_k (mg \cos \theta - F \sin \phi)}{m}
$$

**Derivation**: **Atwood’s Machine with Friction on One Block**  
Masses $m_1$ and $m_2$ ($m_1 > m_2$), $m_2$ on a surface with $\mu_k$, $m_1$ hanging. Forces on $m_1$: $m_1 g - T = m_1 a$. On $m_2$: $T - f_k = m_2 a$, $f_k = \mu_k N = \mu_k m_2 g$. Solve:  
$$
m_1 g - T = m_1 a, \quad T - \mu_k m_2 g = m_2 a \quad \Rightarrow \quad m_1 g - \mu_k m_2 g = (m_1 + m_2) a
$$  
$$
a = \frac{(m_1 - \mu_k m_2) g}{m_1 + m_2}
$$

**Solved Example**: A JEE Main problem involves a $5 \, kg$ block on an incline at $30^\circ$ with $\mu_k = 0.2$, pushed by $F = 40 \, N$ parallel to the incline ($g = 9.8 \, m/s^2$). Find the acceleration.  
- **Solution**:  
  Normal force: $N = mg \cos \theta = 5 \times 9.8 \times \cos 30^\circ \approx 42.44 \, N$. Friction: $f_k = \mu_k N = 0.2 \times 42.44 \approx 8.49 \, N$. Forces down: $mg \sin \theta = 5 \times 9.8 \times \sin 30^\circ = 24.5 \, N$, $F = 40 \, N$. Net force: $F_{\text{net}} = 24.5 + 40 - 8.49 = 56.01 \, N$. Acceleration:  
  $$
  a = \frac{56.01}{5} \approx 11.20 \, m/s^2
  $$  
  Round to $11 \, m/s^2$.  
  - **JEE Tip**: Sum forces along the incline, subtract friction; normal force affects friction, not motion directly. Common error: Incorrect friction direction.

**Solved Example**: A NEET problem involves masses $m_1 = 10 \, kg$ (hanging) and $m_2 = 4 \, kg$ on a surface with $\mu_k = 0.1$ ($g = 9.8 \, m/s^2$) in an Atwood’s setup. Find the acceleration.  
- **Solution**:  
  Using the formula: $a = \frac{(m_1 - \mu_k m_2) g}{m_1 + m_2}$. Given $m_1 = 10 \, kg$, $m_2 = 4 \, kg$, $\mu_k = 0.1$, $g = 9.8 \, m/s^2$:  
  $$
  a = \frac{(10 - 0.1 \times 4) \times 9.8}{10 + 4} = \frac{(10 - 0.4) \times 9.8}{14} = \frac{9.6 \times 9.8}{14} \approx 6.72 \, m/s^2
  $$  
  Round to $6.7 \, m/s^2$.  
  - **NEET Tip**: Friction reduces the effective force; ensure correct direction (opposes motion). Common error: Forgetting friction.

**Solved Example**: A JEE Advanced problem involves a $3 \, kg$ block on an incline at $37^\circ$ with $\mu_s = 0.5$, $\mu_k = 0.3$ ($g = 9.8 \, m/s^2$), in a frame accelerating at $\vec{a}_{\text{frame}} = 2 \hat{i} \, m/s^2$ (along the incline). Will the block slide?  
- **Solution**:  
  Pseudo-force: $F_{\text{pseudo}} = -m a_{\text{frame}} = -3 \times 2 = -6 \, N$ (up the incline). Normal: $N = mg \cos \theta \approx 23.55 \, N$. Maximum static friction: $f_{s, \text{max}} = 0.5 \times 23.55 \approx 11.78 \, N$. Gravity down: $mg \sin \theta \approx 14.7 \, N$. Net force down: $14.7 - 6 = 8.7 \, N$. Since $8.7 < 11.78$, the block does not slide.  
  - **JEE Tip**: Pseudo-force opposes the frame’s acceleration; compare with static friction. Common error: Forgetting pseudo-force.

**Solved Example**: A JEE Main problem involves a $2 \, kg$ block on an incline at $45^\circ$ with $\mu_k = 0.2$, pulled by $F = 30 \, N$ at $30^\circ$ above the incline ($g = 9.8 \, m/s^2$). Find the acceleration.  
- **Solution**:  
  $F_x = 30 \cos 30^\circ \approx 25.98 \, N$, $F_y = 30 \sin 30^\circ = 15 \, N$. Normal: $N = mg \cos \theta - F_y \approx 9.41 \, N$. Friction: $f_k = 0.2 \times 9.41 \approx 1.88 \, N$. Net force down: $mg \sin \theta + F_x - f_k \approx 13.81 + 25.98 - 1.88 = 37.91 \, N$. Acceleration:  
  $$
  a = \frac{37.91}{2} \approx 18.96 \, m/s^2
  $$  
  Round to $19 \, m/s^2$.  
  - **JEE Tip**: Resolve applied force; friction opposes motion down the incline. Common error: Incorrect angle resolution.

**Application**: Complex systems apply to conveyor belts (friction), amusement park rides (circular motion with friction), and space missions (drag in re-entry).

## Summary and Quick Revision
- **Friction**: Static friction: $f_s \leq \mu_s N$, prevents motion until $f_{s, \text{max}}$. Kinetic friction: $f_k = \mu_k N$, opposes sliding. Friction opposes relative motion (e.g., $f_{s, \text{max}} = \mu_s mg$).
- **Circular Motion Dynamics**: Centripetal force: $F_c = m \frac{v^2}{r}$, provided by tension, friction, gravity, or normal force. Banking: $\tan \theta = \frac{v^2}{r g}$ (no friction needed at ideal angle).
- **Drag Forces**: Quadratic drag: $F_d = \frac{1}{2} \rho C_d A v^2$. Terminal velocity: $v_t = \sqrt{\frac{2mg}{\rho C_d A}}$. Linear drag: $v_t = \frac{mg}{b}$, $v(t) = v_t \left(1 - e^{-\frac{b}{m} t}\right)$.
- **Complex Systems**: Apply Newton’s laws to multiple forces/constraints (e.g., incline with friction: $a = \frac{mg \sin \theta + F \cos \phi - \mu_k N}{m}$). Pulleys with friction: $a = \frac{(m_1 - \mu_k m_2) g}{m_1 + m_2}$. Non-inertial frames: Add pseudo-forces.
- **SI Units**: Force ($N = kg \cdot m/s^2$), coefficient of friction (unitless), velocity ($m/s$), drag coefficient ($kg/m$ for linear, unitless for quadratic).
- **JEE/NEET Tips**: Draw free-body diagrams, resolve forces into components, use $\mu_s$ to check if motion starts, $\mu_k$ for sliding, ensure centripetal force is real (not pseudo), verify significant figures (April 14, 2025), check directions in complex systems.
- **Applications**: Vehicles (friction, banking), skydiving (terminal velocity), machinery (drag reduction), space re-entry (drag forces).

## Practice Problems
Explore our extensive problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding of force and motion—II.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make force and motion—II engaging for JEE and NEET! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u) <!-- Update with specific video link when available -->

*Animation for visualizing friction, circular motion, and drag forces coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*