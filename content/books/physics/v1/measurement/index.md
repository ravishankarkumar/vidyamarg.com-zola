---
title: Physics Book - Measurement for JEE & NEET
description: Learn measurement for JEE and NEET, covering SI units, dimensional analysis, significant figures, and error analysis, with practice MCQs.
slug: books/physics/measurement
keywords: physics measurement, JEE physics SI units, NEET physics dimensional analysis, significant figures
og:image: https://vidyamarg.com/og-physics-measurement.jpg
---

# Chapter 1: Measurement

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Measurement is the cornerstone of physics, enabling precise quantification of physical phenomena. This chapter covers **SI units and standards**, **dimensional analysis**, **significant figures**, and **error analysis**, essential for JEE Main, JEE Advanced, and NEET. These topics appear in problems on unit conversions, dimensional consistency, and error calculations. With clear explanations, extensive derivations, exam-focused examples, and robust problem-solving strategies, this chapter equips students to master measurement for competitive exams, ensuring precision and conceptual clarity.

## 1.1 SI Units and Standards

The **International System of Units (SI)** defines seven base units: meter ($m$, length), kilogram ($kg$, mass), second ($s$, time), ampere ($A$, electric current), kelvin ($K$, temperature), mole ($mol$, amount of substance), and candela ($cd$, luminous intensity). Derived units, such as the newton ($N = kg \cdot m / s^2$), combine base units. Standards, like the meter defined by the speed of light ($c = 299,792,458 \, m/s$), ensure global consistency. JEE/NEET problems focus on unit conversions and derived units. *Fundamentals of Physics* emphasizes SI’s role in standardization.

**Derivation**: **Unit of Force (Newton)**  
Newton’s second law states: $F = m a$. Mass ($m$) is in $kg$, acceleration ($a$) is in $m / s^2$. Thus:  
$$
F = kg \cdot \frac{m}{s^2} = kg \cdot m / s^2
$$  
This defines the newton ($N$). To verify, consider work ($W = F \cdot d$):  
$$
W = (kg \cdot m / s^2) \cdot m = kg \cdot m^2 / s^2 = J
$$  
(joule), confirming energy units.

**Solved Example**: A JEE Main problem requires converting $54 \, km/h$ to $m/s$.  
- **Solution**: Speed:  
$$
54 \, km/h = 54 \times \frac{1000 \, m}{3600 \, s} = 54 \times \frac{5}{18} = 15 \, m/s
$$  
(2 significant figures, April 14, 2025).  
  - **JEE Tip**: Use conversion factor $5/18$ for $km/h$ to $m/s$. Common error: Incorrect factor or rounding.  

**Solved Example**: A NEET problem asks the SI unit of power.  
- **Solution**: Power ($P = W / t$): work ($W = kg \cdot m^2 / s^2$), time ($t = s$). Thus:  
$$
P = \frac{kg \cdot m^2 / s^2}{s} = kg \cdot m^2 / s^3 = W
$$  
(watt). Option (a) $kg \cdot m^2 / s^3$ is correct.  
  - **NEET Tip**: Derive from work/time; memorize watt. Common error: Confusing with joule.  

**Solved Example**: A JEE Main problem involves a mass of $2.5 \, kg$ and acceleration $3.2 \, m/s^2$. Calculate the force in newtons.  
- **Solution**: Force:  
$$
F = m a = 2.5 \cdot 3.2 = 8.0 \, N
$$  
(2 significant figures).  
  - **JEE Tip**: Multiply with least significant figures. Common error: Retaining extra digits.  

**Application**: SI units enable precise measurements in GPS (meter-based distances) and medical diagnostics (kelvin for body temperature).

## 1.2 Dimensional Analysis

**Dimensional analysis** verifies equations by comparing dimensions: length ($[\text{L}]$), mass ($[\text{M}]$), time ($[\text{T}]$). For example, velocity: $[\text{L} \text{T}^{-1}]$. It derives formulas or checks consistency. JEE/NEET problems involve finding dimensions or validating equations. *University Physics* uses dimensional analysis for problem-solving.

**Derivation**: **Dimensions of Kinetic Energy**  
Kinetic energy: $KE = \frac{1}{2} m v^2$. Mass ($m$): $[\text{M}]$, velocity ($v$): $[\text{L} \text{T}^{-1}]$. Thus:  
$$
KE = \lbrack \text{M} \rbrack \cdot \lbrack \text{L} \text{T}^{-1} \rbrack^2 = \lbrack \text{M} \text{L}^2 \text{T}^{-2} \rbrack
$$  
Compare with work ($W = F \cdot d$): force ($F = m a = \lbrack \text{M} \text{L} \text{T}^{-2} \rbrack$), distance ($d = [\text{L}]$):  
$$
W = \lbrack \text{M} \text{L} \text{T}^{-2} \rbrack \cdot [\text{L}] = \lbrack \text{M} \text{L}^2 \text{T}^{-2} \rbrack
$$  
Both match, confirming energy’s dimensions.

**Solved Example**: A JEE Advanced problem asks the dimensions of pressure.  
- **Solution**: Pressure: $P = \frac{F}{A}$. Force ($F = m a$): $[\text{M} \text{L} \text{T}^{-2}]$, area ($A$): $[\text{L}^2]$. Thus:  
$$
P = \frac{[\text{M} \text{L} \text{T}^{-2}]}{[\text{L}^2]} = [\text{M} \text{L}^{-1} \text{T}^{-2}]
$$  
Answer: $[\text{M} \text{L}^{-1} \text{T}^{-2}]$.  
  - **JEE Tip**: Divide dimensions carefully. Common error: Incorrect area dimension.  

**Solved Example**: A NEET problem checks if $s = ut + \frac{1}{2} at^2$ is dimensionally consistent.  
- **Solution**: Displacement ($s$): $[\text{L}]$. Velocity ($u$): $[\text{L} \text{T}^{-1}]$, time ($t$): $[\text{T}]$, acceleration ($a$): $[\text{L} \text{T}^{-2}]$. Term $ut$: $[\text{L} \text{T}^{-1}] \cdot [\text{T}] = [\text{L}]$. Term $\frac{1}{2} at^2$: $[\text{L} \text{T}^{-2}] \cdot [\text{T}^2] = [\text{L}]$. Right side: $[\text{L}] + [\text{L}] = [\text{L}]$. Consistent. Option (a) “Consistent” is correct.  
  - **NEET Tip**: Match dimensions; constants are dimensionless. Common error: Incorrect acceleration dimension.  

**Solved Example**: A JEE Main problem derives the dimensions of work.  
- **Solution**: Work: $W = F \cdot d$. Force: $[\text{M} \text{L} \text{T}^{-2}]$, distance: $[\text{L}]$. Thus:  
$$
W = [\text{M} \text{L} \text{T}^{-2}] \cdot [\text{L}] = [\text{M} \text{L}^2 \text{T}^{-2}]
$$  
Answer: $[\text{M} \text{L}^2 \text{T}^{-2}]$.  
  - **JEE Tip**: Use force dimensions correctly. Common error: Omitting length.  

**Application**: Dimensional analysis ensures formula accuracy in astrophysics (e.g., Kepler’s laws) and engineering (e.g., fluid dynamics).

## 1.3 Significant Figures

**Significant figures** reflect measurement precision (e.g., $2.34 \, m$: 3 significant figures). Rules: non-zero digits are significant, zeros between non-zeros are significant, trailing zeros in decimals are significant. Calculations use the least precise input’s significant figures. JEE/NEET problems require reporting results correctly. *Fundamentals of Physics* stresses precision (April 14, 2025).

**Derivation**: **Significant Figures in Multiplication**  
For $z = x \cdot y$, relative uncertainty:  
$$
\frac{\Delta z}{z} \approx \frac{\Delta x}{x} + \frac{\Delta y}{y}
$$  
The result’s significant figures match the input with the fewest, preserving precision. Example: $z = 2.5 \cdot 3.24$. $2.5$ (2 significant figures), $3.24$ (3). Compute: $z = 8.1$ (2 significant figures).

**Solved Example**: A JEE Main problem involves a length $4.8 \, m$ and width $2.56 \, m$. Calculate the area with correct significant figures.  
- **Solution**: Area:  
$$
A = 4.8 \cdot 2.56 = 12.288 \, m^2
$$  
$4.8$ has 2 significant figures, $2.56$ has 3. Use 2:  
$$
A \approx 12 \, m^2
$$  
  - **JEE Tip**: Use least significant figures. Common error: Reporting $12.288$.  

**Solved Example**: A NEET problem asks the significant figures in $0.00450$.  
- **Solution**: Leading zeros are not significant; trailing zero in decimal is. $0.00450$ has 3 significant figures (4, 5, 0). Option (a) “3” is correct.  
  - **NEET Tip**: Check trailing zeros in decimals. Common error: Counting leading zeros.  

**Solved Example**: A JEE Main problem adds $7500$ and $2.567$. Report the sum with correct significant figures.  
- **Solution**: Sum:  
$$
7500 + 2.567 = 7502.567
$$  
$7500$ has 2 significant figures (no decimal), $2.567$ has 4. Use 0 decimal places:  
$$
7503
$$  
(April 14, 2025).  
  - **JEE Tip**: Use least precise decimal places for addition. Common error: Retaining decimals.  

**Application**: Significant figures ensure accuracy in lab experiments (e.g., pendulum timing) and pharmaceutical dosing (e.g., drug concentrations).

## 1.4 Error Analysis

**Error analysis** quantifies measurement uncertainty. **Absolute error**: $\Delta x = |x_{\text{measured}} - x_{\text{true}}|$. **Relative error**: $\frac{\Delta x}{x}$. **Percentage error**: $\frac{\Delta x}{x} \times 100\%$. For functions, error propagates (e.g., $z = x + y$, $\Delta z = \Delta x + \Delta y$). JEE/NEET problems involve error calculations. *University Physics* connects errors to experimental design.

**Derivation**: **Error Propagation in Product**  
For $z = x \cdot y$, relative error:  
$$
\frac{\Delta z}{z} = \sqrt{\left( \frac{\Delta x}{x} \right)^2 + \left( \frac{\Delta y}{y} \right)^2}
$$  
Example: $z = 2.0 \cdot 3.0$, $\Delta x = 0.1$, $\Delta y = 0.1$. Relative errors: $\frac{0.1}{2.0} = 0.05$, $\frac{0.1}{3.0} \approx 0.033$. Total: $\frac{\Delta z}{z} = \sqrt{0.05^2 + 0.033^2} \approx 0.06$. If $z = 6.0$, then $\Delta z \approx 0.36$.

**Solved Example**: A JEE Advanced problem involves a length $12.5 \pm 0.2 \, cm$. Calculate the percentage error.  
- **Solution**: Percentage error:  
$$
\frac{\Delta x}{x} \times 100\% = \frac{0.2}{12.5} \times 100 = 1.6\%
$$  
(2 significant figures).  
  - **JEE Tip**: Use measured value for denominator. Common error: Incorrect percentage.  

**Solved Example**: A NEET problem involves $z = x - y$, with $x = 8.0 \pm 0.3 \, m$, $y = 5.0 \pm 0.2 \, m$. Calculate the absolute error in $z$.  
- **Solution**: Absolute error:  
$$
\Delta z = \Delta x + \Delta y = 0.3 + 0.2 = 0.5 \, m
$$  
Option (a) $0.5 \, m$ is correct.  
  - **NEET Tip**: Sum absolute errors for subtraction. Common error: Subtracting errors.  

**Solved Example**: A JEE Main problem measures $v = 20.0 \pm 0.5 \, m/s$, $t = 4.00 \pm 0.05 \, s$. Calculate the percentage error in $s = v \cdot t$.  
- **Solution**: Relative error:  
$$
\frac{\Delta s}{s} = \frac{\Delta v}{v} + \frac{\Delta t}{t} = \frac{0.5}{20.0} + \frac{0.05}{4.00} = 0.025 + 0.0125 = 0.0375
$$  
Percentage error:  
$$
0.0375 \times 100 = 3.75\% \approx 3.8\%
$$  
(2 significant figures).  
  - **JEE Tip**: Sum relative errors for multiplication. Common error: Using absolute errors.  

**Application**: Error analysis ensures reliability in particle physics (e.g., CERN) and structural engineering (e.g., stress tests).

## Summary and Quick Revision
- **SI Units**: Base units ($m$, $kg$, $s$, $A$, $K$, $mol$, $cd$); derived units (e.g., $N = kg \cdot m / s^2$). Convert: $1 \, km/h = \frac{5}{18} \, m/s$.
- **Dimensional Analysis**: Dimensions (e.g., velocity: $[\text{L} \text{T}^{-1}]$). Energy: $[\text{M} \text{L}^2 \text{T}^{-2}]$. Checks equation consistency.
- **Significant Figures**: Precision (e.g., $2.34$: 3 significant figures). Use least significant figures in calculations (e.g., $4.8 \cdot 2.56 = 12 \, m^2$).
- **Error Analysis**: Absolute error: $\Delta x$. Relative error: $\frac{\Delta x}{x}$. Propagation: $\Delta z = \Delta x + \Delta y$ for $z = x + y$.
- **SI Units**: Length ($m$), mass ($kg$), time ($s$), etc.
- **JEE/NEET Tips**: Verify units, use dimensional analysis, report significant figures correctly (April 14, 2025), sum absolute errors for addition/subtraction.
- **Applications**: GPS, engineering, labs, CERN.

## Practice Problems
Explore our extensive problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding of measurement.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make measurement engaging for JEE and NEET! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u) <!-- Update with specific video link when available -->

*Animation for visualizing dimensional analysis and error propagation coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*