---
title: Physics Book - Energy from the Nucleus for JEE & NEET
description: Comprehensive guide on nuclear energy for JEE and NEET, covering fission, fusion, nuclear reactors, applications like nuclear power, and challenges, with extensive examples.
slug: books/physics/nuclear-energy
keywords: physics nuclear energy, JEE physics nuclear fission, NEET physics nuclear reactors, nuclear power applications
og:image: https://vidyamarg.com/og-physics-nuclear-energy.jpg
---

# Chapter 43: Energy from the Nucleus

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Nuclear energy, pivotal for applications like nuclear propulsion in spacecraft, offers immense potential as a power source. Building on nuclear physics (Chapter 42), this chapter explores how energy is harnessed from the nucleus. For JEE Main, JEE Advanced, and NEET students, mastering nuclear energy is essential, as it frequently appears in problems involving fission, fusion, and reactor physics. This chapter, **Energy from the Nucleus**, covers **energy release in fission and fusion**, **nuclear reactors**, **applications of nuclear energy**, and **challenges and future prospects**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 43.1 Energy Release in Fission and Fusion

Nuclear fission and fusion release energy due to changes in nuclear binding energy, a core topic for JEE/NEET.

### Nuclear Fission
- **Process**: A heavy nucleus (e.g., $_92^{235}\text{U}$) absorbs a neutron, splits into two lighter nuclei, and releases energy:  
  $$
  _92^{235}\text{U} + _0^1\text{n} \to _56^{141}\text{Ba} + _36^{92}\text{Kr} + 3 _0^1\text{n}
  $$
- **Energy Release**: Due to the increase in binding energy per nucleon (from ~7.6 MeV in $^{235}\text{U}$ to ~8.5 MeV in products), ~200 MeV per fission.
- **Chain Reaction**: Neutrons produced can trigger further fissions, leading to a self-sustaining reaction if controlled.

### Nuclear Fusion
- **Process**: Light nuclei (e.g., $_1^2\text{H}$, $_1^3\text{H}$) combine to form a heavier nucleus, releasing energy:  
  $$
  _1^2\text{H} + _1^3\text{H} \to _2^4\text{He} + _0^1\text{n}
  $$
- **Energy Release**: Binding energy per nucleon increases (from ~2.2 MeV in $^2\text{H}$ to ~7.1 MeV in $^4\text{He}$), e.g., ~17.6 MeV for the reaction above.
- **Conditions**: Requires high temperatures (~$10^7$ K) and pressures to overcome Coulomb repulsion, as in stars.

### Energy Calculation (Q-Value)
- Energy released is the Q-value:  
  $$
  Q = \left[m_{\text{reactants}} - m_{\text{products}}\right] c^2
  $$
- Positive Q indicates an exothermic reaction, typical for fission and fusion in energy production.

**Derivation**: **Q-Value of a Fission Reaction**  
For $_92^{235}\text{U} + _0^1\text{n} \to _56^{141}\text{Ba} + _36^{92}\text{Kr} + 3 _0^1\text{n}$: Masses: $m( _92^{235}\text{U} ) = 235.0439 \, \text{u}$, $m( _0^1\text{n} ) = 1.0087 \, \text{u}$, $m( _56^{141}\text{Ba} ) = 140.9144 \, \text{u}$, $m( _36^{92}\text{Kr} ) = 91.9262 \, \text{u}$.  
$$
Q = [(235.0439 + 1.0087) - (140.9144 + 91.9262 + 3 \times 1.0087)] \times 931.494
$$
$$
Q \approx (236.0526 - 235.8665) \times 931.494 \approx 0.1861 \times 931.494 \approx 173.3 \, \text{MeV}
$$
Actual Q-value is ~200 MeV, as fission products vary; this is a simplified example.

**Derivation**: **Fusion Energy in Rocket Propulsion**  
A spacecraft fusion engine uses $_1^2\text{H} + _1^3\text{H} \to _2^4\text{He} + _0^1\text{n}$, $Q \approx 17.6 \, \text{MeV}$ (from Chapter 42), providing high energy density for propulsion (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem asks the energy released per fission of $^{235}\text{U}$ if Q-value is 200 MeV. Convert to Joules.  
- **Solution**:  
  $Q = 200 \, \text{MeV} = 200 \times 1.6 \times 10^{-13} \, \text{J} = 3.2 \times 10^{-11} \, \text{J}$.  
  - **JEE Tip**: Convert MeV to Joules using $1 \, \text{MeV} = 1.6 \times 10^{-13} \, \text{J}$; fission energy is typically ~200 MeV. Common error: Forgetting unit conversion.

**Solved Example**: A NEET problem involves the fusion reaction $_1^2\text{H} + _1^2\text{H} \to _2^3\text{He} + _0^1\text{n}$. Why does it release energy?  
- **Solution**:  
  Fusion increases binding energy per nucleon (from ~1.1 MeV in $^2\text{H}$ to ~2.8 MeV in $^3\text{He}$), releasing energy via $Q = \Delta m c^2$, $Q \approx 3.27 \, \text{MeV}$.  
  - **NEET Tip**: Fusion energy comes from higher $E_b/A$ in products; focus on binding energy curve. Common error: Assuming energy absorption.

**Solved Example**: A JEE Advanced problem asks the number of neutrons released in the fission reaction above.  
- **Solution**:  
  The reaction $_92^{235}\text{U} + _0^1\text{n} \to _56^{141}\text{Ba} + _36^{92}\text{Kr} + 3 _0^1\text{n}$ releases 3 neutrons, enabling a chain reaction.  
  - **JEE Tip**: Count neutrons on the product side; typical fission yields 2–3 neutrons. Common error: Ignoring neutron conservation.

**Solved Example**: A JEE Main problem asks why fusion requires high temperatures.  
- **Solution**:  
  High temperatures (~$10^7$ K) provide kinetic energy to overcome Coulomb repulsion between positively charged nuclei, enabling fusion.  
  - **JEE Tip**: Fusion needs to overcome the electrostatic barrier; relate to stellar conditions. Common error: Ignoring Coulomb repulsion.

**Application**: Fission powers nuclear reactors, while fusion offers potential for spacecraft propulsion due to its high energy density (your interest, April 19, 2025).

## 43.2 Nuclear Reactors

Nuclear reactors harness fission energy for practical use, a key topic for JEE/NEET.

### Principles of Operation
- **Fuel**: Typically $^{235}\text{U}$ or $^{239}\text{Pu}$, enriched to sustain fission.
- **Moderator**: Slows neutrons (e.g., water, graphite) to increase fission probability.
- **Control Rods**: Absorb neutrons (e.g., boron, cadmium) to regulate reaction rate.
- **Coolant**: Transfers heat (e.g., water, liquid sodium) to produce steam for turbines.

### Criticality
- **Critical Mass**: Minimum mass of fissile material to sustain a chain reaction.
- **Multiplication Factor ($k$)**: Ratio of neutrons in one generation to the previous. $k = 1$ for steady-state, $k > 1$ for supercritical (explosion), $k < 1$ for subcritical (shutdown).
- Controlled via neutron absorption and moderation.

### Energy Production
- Fission releases ~200 MeV per reaction, converted to heat, then electricity via steam turbines.
- Efficiency: ~33–40%, limited by thermodynamic constraints.

**Derivation**: **Fission Rate in a Reactor**  
A reactor produces 3000 MW thermal power, with each fission releasing 200 MeV. Fission rate:  
$$
\text{Power} = 3000 \times 10^6 \, \text{W}, \quad Q = 200 \times 1.6 \times 10^{-13} \approx 3.2 \times 10^{-11} \, \text{J}
$$
$$
\text{Fission rate} = \frac{\text{Power}}{Q} = \frac{3000 \times 10^6}{3.2 \times 10^{-11}} \approx 9.375 \times 10^{19} \, \text{fissions/s}
$$

**Derivation**: **Nuclear Reactor in Rocket Systems**  
A spacecraft nuclear thermal reactor produces 100 MW, using $^{235}\text{U}$, $Q = 200 \, \text{MeV}$. Fission rate: $3.125 \times 10^{18} \, \text{fissions/s}$, heating propellant for thrust (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a reactor producing 1000 MW electrical power at 33% efficiency. Calculate thermal power in MW.  
- **Solution**:  
  Efficiency $\eta = \frac{\text{Power}_{\text{electrical}}}{\text{Power}_{\text{thermal}}}$, $0.33 = \frac{1000}{\text{Power}_{\text{thermal}}}$, $\text{Power}_{\text{thermal}} = \frac{1000}{0.33} \approx 3030 \, \text{MW}$.  
  - **JEE Tip**: Thermal power is higher than electrical due to efficiency losses; use $\eta$. Common error: Ignoring efficiency.

**Solved Example**: A NEET problem asks the role of a moderator in a nuclear reactor.  
- **Solution**:  
  The moderator (e.g., water) slows neutrons, increasing the probability of fission in $^{235}\text{U}$, which prefers thermal neutrons.  
  - **NEET Tip**: Moderators slow neutrons to thermal energies (~0.025 eV); essential for chain reaction. Common error: Confusing with control rods.

**Solved Example**: A JEE Advanced problem involves a reactor with $k = 1.02$. What does this indicate?  
- **Solution**:  
  $k = 1.02 > 1$ indicates a supercritical state, where the reaction rate increases, potentially leading to an uncontrolled reaction if not adjusted.  
  - **JEE Tip**: $k > 1$ means exponential growth; control rods adjust $k$. Common error: Misinterpreting as stable.

**Solved Example**: A JEE Main problem asks how coolant functions in a reactor.  
- **Solution**:  
  The coolant (e.g., water) absorbs heat from fission, transfers it to a steam generator, and drives turbines for electricity production.  
  - **JEE Tip**: Coolant links fission heat to power generation; specify heat transfer role. Common error: Ignoring turbine step.

**Application**: Nuclear reactors power spacecraft (e.g., nuclear thermal propulsion) and provide electricity on Earth, aligning with your interest (April 19, 2025).

## 43.3 Applications of Nuclear Energy

Nuclear energy has wide-ranging applications, a pivotal topic for JEE/NEET.

### Electricity Generation
- Nuclear power plants produce ~10% of global electricity (as of 2025), emitting low CO$_2$, e.g., a 1 GW reactor avoids ~7 million tons CO$_2$/year compared to coal.
- Example: Pressurized Water Reactor (PWR) uses water as both coolant and moderator.

### Space Exploration
- **Nuclear Thermal Propulsion (NTP)**: Uses fission to heat propellant (e.g., hydrogen), offering higher specific impulse than chemical rockets.
- **Radioisotope Thermoelectric Generators (RTGs)**: Use decay heat (e.g., $^{238}\text{Pu}$) for power, as in Mars rovers like Perseverance.

### Other Applications
- **Desalination**: Nuclear heat for water purification in water-scarce regions.
- **Medical Isotopes**: $^{99}\text{Mo}$ for $^{99m}\text{Tc}$ production in medical imaging.
- **Industrial Use**: Neutron activation analysis for material testing.

**Derivation**: **RTG Power Output**  
An RTG with $^{238}\text{Pu}$ ($T_{1/2} = 87.7 \, \text{years}$), activity 500 Ci, energy per decay ~5.5 MeV:  
$$
A = 500 \times 3.7 \times 10^{10} = 1.85 \times 10^{13} \, \text{Bq}, \quad Q = 5.5 \times 1.6 \times 10^{-13} \approx 8.8 \times 10^{-13} \, \text{J}
$$
$$
\text{Power} = A \times Q = (1.85 \times 10^{13}) \times (8.8 \times 10^{-13}) \approx 16.28 \, \text{W}
$$

**Derivation**: **NTP in Spacecraft**  
A spacecraft NTP reactor produces 500 MW thermal power, heating hydrogen propellant (specific impulse ~900 s), enabling efficient deep-space missions (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a 1 GW nuclear plant avoiding 7 million tons CO$_2$/year. Why is this significant?  
- **Solution**:  
  Nuclear energy reduces greenhouse gas emissions compared to fossil fuels, supporting climate change mitigation while meeting energy demands.  
  - **JEE Tip**: Highlight low CO$_2$ emissions; compare to coal (~2.2 tons CO$_2$/MWh). Common error: Ignoring environmental context.

**Solved Example**: A NEET problem asks how RTGs power spacecraft.  
- **Solution**:  
  RTGs (e.g., using $^{238}\text{Pu}$) convert decay heat into electricity via thermocouples, providing reliable power for deep-space missions like Voyager.  
  - **NEET Tip**: RTGs use decay heat, not fission; focus on thermoelectric conversion. Common error: Confusing with reactors.

**Solved Example**: A JEE Advanced problem involves an NTP system with 100 MW thermal power, 1 kg/s hydrogen flow. Estimate exhaust velocity (specific heat ratio $\gamma = 1.4$, $T = 3000 \, \text{K}$, molar mass $M = 2 \, \text{g/mol}$).  
- **Solution**:  
  Exhaust velocity $v_e \approx \sqrt{\frac{\gamma R T}{M}}$, $R = 8.314 \, \text{J/mol·K}$, $M = 0.002 \, \text{kg/mol}$, $v_e \approx \sqrt{\frac{1.4 \times 8314 \times 3000}{0.002}} \approx 8300 \, \text{m/s}$.  
  - **JEE Tip**: Use ideal gas approximation for exhaust velocity; NTP offers high $v_e$. Common error: Incorrect molar mass.

**Solved Example**: A JEE Main problem asks how nuclear energy aids desalination.  
- **Solution**:  
  Nuclear reactors provide heat to evaporate seawater, producing fresh water via distillation, addressing water scarcity sustainably.  
  - **JEE Tip**: Focus on heat utilization; nuclear desalination is efficient. Common error: Ignoring heat transfer.

**Application**: Nuclear energy powers spacecraft via NTP and RTGs, supports clean energy production, and aids medical isotope production, aligning with your interest (April 19, 2025).

## 43.4 Challenges and Future Prospects

Nuclear energy faces challenges but holds promise for the future, a key topic for JEE/NEET.

### Challenges
- **Safety**: Accidents like Chernobyl (1986) and Fukushima (2011) highlight risks; modern designs (e.g., AP1000 reactors) improve safety.
- **Waste Management**: High-level waste remains radioactive for thousands of years, requiring secure disposal (e.g., deep geological repositories).
- **Proliferation**: Fissile materials (e.g., $^{239}\text{Pu}$) can be used for weapons, necessitating strict regulations.
- **Cost**: High initial investment and decommissioning costs, though lifecycle costs are competitive with renewables.

### Future Prospects
- **Fusion Energy**: Projects like ITER aim for net energy gain by 2035, offering a cleaner, virtually limitless energy source.
- **Advanced Reactors**: Gen IV reactors (e.g., molten salt reactors) promise higher efficiency and reduced waste.
- **Space Applications**: Fusion propulsion could enable faster interstellar travel; DARPA’s DRACO program tests NTP by 2027.

### Environmental Impact
- Nuclear energy reduces CO$_2$ emissions but poses risks of radioactive contamination if mismanaged.
- Advances in recycling (e.g., pyroprocessing) aim to minimize waste.

**Derivation**: **Waste Decay Time**  
High-level waste with $^{137}\text{Cs}$ ($T_{1/2} = 30.17 \, \text{years}$) has initial activity 1000 Ci. Time to decay to 1 Ci:  
$$
\frac{A}{A_0} = \frac{1}{1000} = e^{-\lambda t}, \quad \lambda = \frac{0.693}{30.17} \approx 0.023 \, \text{year}^{-1}
$$
$$
\ln\left(\frac{1}{1000}\right) = -\lambda t \implies t \approx \frac{\ln 1000}{0.023} \approx 300 \, \text{years}
$$

**Derivation**: **Fusion Propulsion Efficiency**  
A spacecraft fusion engine produces 1 GW, $Q = 17.6 \, \text{MeV}$, fusion rate: $3.55 \times 10^{20} \, \text{fusions/s}$, offering high efficiency for interstellar travel (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem asks a major challenge of nuclear energy.  
- **Solution**:  
  Radioactive waste management is a major challenge, as high-level waste remains hazardous for millennia, requiring secure, long-term storage solutions.  
  - **JEE Tip**: Focus on waste, safety, or proliferation; waste is a common exam focus. Common error: Ignoring long-term impact.

**Solved Example**: A NEET problem asks the benefit of fusion over fission.  
- **Solution**:  
  Fusion produces less radioactive waste, uses abundant fuels (e.g., deuterium), and has no risk of meltdown, making it safer and cleaner.  
  - **NEET Tip**: Fusion’s advantages include safety and sustainability; contrast with fission. Common error: Ignoring waste difference.

**Solved Example**: A JEE Advanced problem involves $^{90}\text{Sr}$ waste ($T_{1/2} = 28.8 \, \text{years}$), 500 Ci. Estimate activity after 100 years.  
- **Solution**:  
  $\lambda = \frac{0.693}{28.8} \approx 0.024 \, \text{year}^{-1}$, $A = 500 e^{-0.024 \times 100} \approx 500 e^{-2.4} \approx 45.5 \, \text{Ci}$.  
  - **JEE Tip**: Use decay law for waste activity; long timescales are typical. Common error: Incorrect $\lambda$.

**Solved Example**: A JEE Main problem asks how fusion could impact space travel.  
- **Solution**:  
  Fusion propulsion (e.g., via D-T reactions) offers high specific impulse, enabling faster, more efficient interstellar travel compared to chemical rockets.  
  - **JEE Tip**: Highlight high energy output and efficiency; relate to specific impulse. Common error: Ignoring propulsion context.

**Application**: Fusion energy could revolutionize spacecraft propulsion, while advanced reactors address terrestrial energy needs, aligning with your interest (April 19, 2025).

## Summary and Quick Revision
- **Fission/Fusion**: Fission splits heavy nuclei (e.g., $^{235}\text{U}$, $Q \approx 200 \, \text{MeV}$), fusion combines light nuclei (e.g., D-T, $Q \approx 17.6 \, \text{MeV}$), $Q = \Delta m c^2$.
- **Reactors**: Fuel ($^{235}\text{U}$), moderator (water), control rods (boron), coolant (water), $k = 1$ for criticality, efficiency ~33–40%.
- **Applications**: Electricity (low CO$_2$), space (NTP, RTGs: $^{238}\text{Pu}$, $Q \approx 5.5 \, \text{MeV}$), desalination, medical isotopes ($^{99m}\text{Tc}$).
- **Challenges/Future**: Safety (e.g., Fukushima), waste ($t \propto \frac{\ln(A_0/A)}{\lambda}$), fusion (ITER), advanced reactors (Gen IV).
- **JEE/NEET Tips**: Calculate $Q$-values with exact masses, compute fission rates via power, understand $k$ in reactors, evaluate waste decay, verify significant figures (April 14, 2025).
- **SI Units**: $Q$ (MeV), power (W), $A$ (Bq or Ci), $k$ (dimensionless), $t$ (years).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make nuclear energy engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing fission, fusion, and reactor operation coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*