---
title: Physics Book - Images for JEE & NEET
description: Comprehensive guide on image formation for JEE and NEET, covering reflection, refraction, mirrors, lenses, and optical instruments, with extensive examples.
slug: books/physics/images
keywords: physics images, JEE physics geometric optics, NEET physics lenses, ray optics
og:image: https://vidyamarg.com/og-physics-images.jpg
---

# Chapter 34: Images

**Beta Version**: Some equations may not render correctly (try Chrome/Firefox, clear cache, or refresh). Solutions, videos, and animations coming soon!

Image formation through mirrors and lenses is fundamental to understanding optical systems, like those used in spacecraft navigation. Building on the concepts of electromagnetic waves from Chapter 33, this chapter explores geometric optics and image formation. For JEE Main, JEE Advanced, and NEET students, mastering image formation is essential, as it frequently appears in problems involving mirrors, lenses, and optical instruments. This chapter, **Images**, covers **reflection and mirrors**, **refraction and lenses**, **optical instruments**, and **sign convention and magnification**, providing detailed explanations, derivations, solved examples, and practical applications to ensure conceptual clarity and problem-solving proficiency.

## 34.1 Reflection and Mirrors

Reflection governs image formation by mirrors, a key concept for JEE/NEET.

### Laws of Reflection
- The angle of incidence equals the angle of reflection: $\theta_i = \theta_r$.
- The incident ray, reflected ray, and normal lie in the same plane.

### Plane Mirrors
- Image is virtual, upright, same size, and laterally inverted.
- Image distance equals object distance: $d_i = d_o$.

### Spherical Mirrors
- **Concave Mirror**: Curves inward; can form real or virtual images.
- **Convex Mirror**: Curves outward; always forms virtual images.
- Mirror formula:  
$$
\frac{1}{f} = \frac{1}{u} + \frac{1}{v}
$$
- $f$: Focal length, $u$: Object distance, $v$: Image distance.
- Focal length $f = \frac{R}{2}$, where $R$ is the radius of curvature.

### Magnification
Magnification $m$ for mirrors:  
$$
m = \frac{h_i}{h_o} = -\frac{v}{u}
$$
- $h_i$: Image height, $h_o$: Object height.
- Sign: Positive for upright, negative for inverted images.

**Derivation**: **Mirror Formula for a Concave Mirror**  
Consider a concave mirror with center of curvature $C$ (radius $R$) and focal point $F$ ($f = \frac{R}{2}$). Place an object at distance $u$ from the pole (vertex) of the mirror, and the image forms at distance $v$. Using ray tracing:  
- Ray 1: Parallel to the principal axis, reflects through $F$.  
- Ray 2: Through $C$, reflects back along the same path.  
These rays intersect to form the image. From geometry, consider similar triangles formed by the object, image, and focal point. Using the small-angle approximation and sign convention (object distance $u$ is positive, image distance $v$ is positive for real images, focal length $f$ is negative for concave mirrors in some conventions, but we’ll use the standard JEE/NEET sign convention where $f$ is positive for concave mirrors when focusing):  
- From triangle similarity at the focal point: $\frac{AB}{A'B'} \sim \frac{OF}{IF}$.  
Using the mirror’s geometry and applying the sign convention (positive $u$, $v$ for real image, $f$ positive):  
$$
\frac{1}{u} + \frac{1}{v} = \frac{1}{f}
$$
This is the mirror formula, where $f = \frac{R}{2}$.

**Derivation**: **Mirror in Rocket Navigation**  
A spacecraft uses a concave mirror ($f = 0.5 \, \text{m}$, $u = 2 \, \text{m}$) for navigation: $\frac{1}{v} = \frac{1}{f} - \frac{1}{u} = \frac{1}{0.5} - \frac{1}{2} = 1.5$, $v = \frac{1}{1.5} \approx 0.667 \, \text{m}$, forming a real image (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a plane mirror with an object at $d_o = 10 \, \text{cm}$. Find $d_i$.  
- **Solution**:  
  For a plane mirror, $d_i = d_o = 10 \, \text{cm}$ (virtual image, same distance behind the mirror).  
  - **JEE Tip**: Plane mirrors always form virtual images at the same distance; no magnification formula needed. Common error: Assuming a real image.

**Solved Example**: A NEET problem involves a concave mirror with $f = 20 \, \text{cm}$, object at $u = 30 \, \text{cm}$. Find $v$.  
- **Solution**:  
  Using the mirror formula, $\frac{1}{f} = \frac{1}{u} + \frac{1}{v}$:  
  $$
  \frac{1}{v} = \frac{1}{f} - \frac{1}{u} = \frac{1}{20} - \frac{1}{30} = \frac{3 - 2}{60} = \frac{1}{60}
  $$
  $v = 60 \, \text{cm}$ (real image, positive $v$).  
  - **NEET Tip**: Use the sign convention: $u$ positive, $f$ positive for concave mirrors; $v$ positive means real image. Common error: Incorrect sign for $f$.

**Solved Example**: A JEE Advanced problem involves a convex mirror with $f = 15 \, \text{cm}$, object at $u = 10 \, \text{cm}$. Find $v$.  
- **Solution**:  
  For a convex mirror, $f$ is positive:  
  $$
  \frac{1}{v} = \frac{1}{f} - \frac{1}{u} = \frac{1}{15} - \frac{1}{10} = \frac{2 - 3}{30} = -\frac{1}{30}
  $$
  $v = -30 \, \text{cm}$ (virtual image, behind the mirror).  
  - **JEE Tip**: Convex mirrors always form virtual images; $v$ negative indicates behind the mirror. Common error: Assuming a real image.

**Solved Example**: A JEE Main problem involves a concave mirror with $u = 40 \, \text{cm}$, $f = 20 \, \text{cm}$. Find $m$.  
- **Solution**:  
  First, find $v$: $\frac{1}{v} = \frac{1}{20} - \frac{1}{40} = \frac{1}{40}$, $v = 40 \, \text{cm}$. Magnification:  
  $$
  m = -\frac{v}{u} = -\frac{40}{40} = -1
  $$
  Image is real, inverted, same size.  
  - **JEE Tip**: Negative $m$ means inverted image; $m = -1$ indicates same size. Common error: Forgetting the negative sign in magnification.

**Application**: Mirrors are used in telescopes, periscopes, and rocketry (e.g., spacecraft navigation optics, aligning with your interest, April 19, 2025).

## 34.2 Refraction and Lenses

Refraction governs image formation by lenses, a core topic for JEE/NEET.

### Snell’s Law
Refraction at an interface:  
$$
n_1 \sin \theta_1 = n_2 \sin \theta_2
$$
- $n_1, n_2$: Refractive indices of the media.
- $\theta_1, \theta_2$: Angles of incidence and refraction.

### Thin Lenses
- **Converging Lens**: Convex, focuses light.
- **Diverging Lens**: Concave, spreads light.
- Lens formula:  
$$
\frac{1}{f} = \frac{1}{u} + \frac{1}{v}
$$
- Lensmaker’s formula:  
$$
\frac{1}{f} = (n - 1) \left( \frac{1}{R_1} - \frac{1}{R_2} \right)
$$
- $n$: Refractive index of lens material.
- $R_1, R_2$: Radii of curvature of the lens surfaces.

### Magnification
Magnification for lenses:  
$$
m = \frac{h_i}{h_o} = \frac{v}{u}
$$
- Positive $m$ for upright images, negative for inverted.

**Derivation**: **Lens Formula for a Thin Convex Lens**  
Consider a thin convex lens with an object at distance $u$ (positive, object on the left), image at distance $v$, and focal length $f$ (positive for converging lens). Trace two rays:  
- Ray 1: Parallel to the principal axis, refracts through the focal point $F_2$ on the right.  
- Ray 2: Through the center of the lens, passes undeviated.  
Using similar triangles in the ray diagram (object to lens center, image to lens center):  
- Triangle similarity gives: $\frac{h_i}{h_o} = \frac{v}{u}$.  
Using the geometry of the focal point and applying the sign convention (JEE/NEET: $u$ positive, $v$ positive for real image on the right, $f$ positive for converging lens):  
$$
\frac{1}{u} + \frac{1}{v} = \frac{1}{f}
$$
This is the lens formula, consistent with the mirror formula but with different sign conventions.

**Derivation**: **Lens in Rocket Imaging**  
A spacecraft uses a convex lens ($f = 0.1 \, \text{m}$, $u = 0.2 \, \text{m}$) for imaging: $\frac{1}{v} = \frac{1}{f} - \frac{1}{u} = \frac{1}{0.1} - \frac{1}{0.2} = 5$, $v = 0.2 \, \text{m}$, forming a real image (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a convex lens with $f = 20 \, \text{cm}$, object at $u = 30 \, \text{cm}$. Find $v$.  
- **Solution**:  
  Using the lens formula:  
  $$
  \frac{1}{v} = \frac{1}{f} - \frac{1}{u} = \frac{1}{20} - \frac{1}{30} = \frac{1}{60}
  $$
  $v = 60 \, \text{cm}$ (real image, right side).  
  - **JEE Tip**: $f$ positive for convex lens; $v$ positive means real image. Common error: Incorrect sign for $u$.

**Solved Example**: A NEET problem involves a concave lens with $f = -15 \, \text{cm}$, object at $u = 20 \, \text{cm}$. Find $v$.  
- **Solution**:  
  For a concave lens, $f$ is negative:  
  $$
  \frac{1}{v} = \frac{1}{f} - \frac{1}{u} = \frac{1}{-15} - \frac{1}{20} = -\frac{4 + 3}{60} = -\frac{7}{60}
  $$
  $v = -\frac{60}{7} \approx -8.57 \, \text{cm}$ (virtual image, left side).  
  - **NEET Tip**: Concave lenses form virtual images; $v$ negative indicates left side. Common error: Assuming a real image.

**Solved Example**: A JEE Advanced problem involves a convex lens $f = 25 \, \text{cm}$, $u = 50 \, \text{cm}$. Find $m$.  
- **Solution**:  
  $\frac{1}{v} = \frac{1}{25} - \frac{1}{50} = \frac{1}{50}$, $v = 50 \, \text{cm}$. Magnification:  
  $$
  m = \frac{v}{u} = \frac{50}{50} = 1
  $$
  Image is real, same size, inverted (sign depends on convention; typically $m$ positive here).  
  - **JEE Tip**: $m$ positive for real images in lens formula; check image orientation. Common error: Incorrect sign for $m$.

**Solved Example**: A JEE Main problem involves a lens with $n = 1.5$, $R_1 = 20 \, \text{cm}$, $R_2 = -30 \, \text{cm}$. Find $f$.  
- **Solution**:  
  Using the lensmaker’s formula:  
  $$
  \frac{1}{f} = (n - 1) \left( \frac{1}{R_1} - \frac{1}{R_2} \right) = (1.5 - 1) \left( \frac{1}{20} - \frac{1}{-30} \right) = 0.5 \left( \frac{1}{20} + \frac{1}{30} \right) = 0.5 \times \frac{5}{60} = \frac{1}{24}
  $$
  $f = 24 \, \text{cm}$.  
  - **JEE Tip**: Use sign convention: $R_1$ positive, $R_2$ negative for convex lens; $f$ positive. Common error: Incorrect signs for $R_1, R_2$.

**Application**: Lenses are used in cameras, glasses, and rocketry (e.g., spacecraft imaging systems, aligning with your interest, April 19, 2025).

## 34.3 Optical Instruments

Optical instruments use mirrors and lenses to form images, a practical topic for JEE/NEET.

### Microscope
- **Compound Microscope**: Two converging lenses (objective and eyepiece).
- Magnification: $M = m_o \times m_e$, where $m_o$ is the magnification of the objective, $m_e$ of the eyepiece.
- Objective forms a real, inverted image; eyepiece magnifies it.

### Telescope
- **Astronomical Telescope**: Two converging lenses (objective and eyepiece).
- Magnification: $M = -\frac{f_o}{f_e}$ (inverted image).
- Objective forms a real image of a distant object; eyepiece acts as a magnifier.

### Human Eye
- Acts as a lens system; focal length adjusts via the ciliary muscles (accommodation).
- Near point: ~25 cm (closest distance for clear vision).
- Far point: Infinity (farthest distance for clear vision).

**Derivation**: **Magnification of a Compound Microscope**  
A compound microscope has an objective lens (focal length $f_o$) and an eyepiece (focal length $f_e$). The object is placed just beyond the focal point of the objective ($u_o \approx f_o$). The objective forms a real, inverted image at distance $v_o$ (near the focal point of the eyepiece). Using the lens formula:  
$$
\frac{1}{v_o} - \frac{1}{u_o} = \frac{1}{f_o}, \quad v_o \approx L \text{ (length of the microscope tube)}
$$
Magnification of the objective: $m_o = \frac{v_o}{u_o} \approx \frac{L}{f_o}$. The eyepiece treats this image as an object at its focal point ($u_e \approx f_e$), forming a final virtual image at infinity:  
$$
m_e = \frac{D}{f_e}, \quad \text{where } D \approx 25 \, \text{cm (near point)}
$$
Total magnification: $M = m_o \times m_e \approx \frac{L}{f_o} \times \frac{D}{f_e}$.

**Derivation**: **Telescope in Rocket Observation**  
A spacecraft telescope ($f_o = 2 \, \text{m}$, $f_e = 0.05 \, \text{m}$) observes distant objects: $M = -\frac{2}{0.05} = -40$, providing high magnification (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a microscope with $f_o = 1 \, \text{cm}$, $f_e = 5 \, \text{cm}$, $L = 15 \, \text{cm}$. Find $M$ ($D = 25 \, \text{cm}$).  
- **Solution**:  
  $m_o \approx \frac{L}{f_o} = \frac{15}{1} = 15$, $m_e = \frac{D}{f_e} = \frac{25}{5} = 5$, $M = 15 \times 5 = 75$.  
  - **JEE Tip**: Approximate $u_o \approx f_o$ for the objective; $M$ is positive but image is inverted. Common error: Forgetting $D$.

**Solved Example**: A NEET problem involves a telescope with $f_o = 100 \, \text{cm}$, $f_e = 5 \, \text{cm}$. Find $M$.  
- **Solution**:  
  $M = -\frac{f_o}{f_e} = -\frac{100}{5} = -20$ (inverted image).  
  - **NEET Tip**: Negative $M$ indicates an inverted image; telescope for distant objects. Common error: Ignoring the negative sign.

**Solved Example**: A JEE Advanced problem involves a human eye with a near point of $25 \, \text{cm}$. Find the magnification for an object at $10 \, \text{cm}$.  
- **Solution**:  
  Using the lens formula for the eye (image at near point, $v = -25 \, \text{cm}$, $u = -10 \, \text{cm}$):  
  $$
  \frac{1}{f} = \frac{1}{u} + \frac{1}{v} = \frac{1}{-10} + \frac{1}{-25} = -\frac{5 + 2}{50} = -\frac{7}{50}, \quad f = -\frac{50}{7} \, \text{cm}
  $$
  Magnification: $M = \frac{v}{u} = \frac{25}{10} = 2.5$.  
  - **JEE Tip**: Use the eye’s near point as the image distance; $M$ is positive (virtual image). Common error: Incorrect signs.

**Solved Example**: A JEE Main problem involves a telescope with $f_o = 50 \, \text{cm}$, $f_e = 2 \, \text{cm}$. Find the length of the telescope.  
- **Solution**:  
  For normal adjustment (image at infinity), the length $L = f_o + f_e = 50 + 2 = 52 \, \text{cm}$.  
  - **JEE Tip**: Telescope length is the sum of focal lengths in normal adjustment. Common error: Forgetting eyepiece contribution.

**Application**: Optical instruments are used in microscopes, telescopes, and rocketry (e.g., spacecraft observation systems, aligning with your interest, April 19, 2025).

## 34.4 Sign Convention and Magnification

Sign conventions ensure consistency in optics problems, a critical skill for JEE/NEET.

### Sign Convention (JEE/NEET Standard)
- **Distances**:  
  - Object distance $u$: Positive if the object is on the incident side (left for lenses, in front for mirrors).  
  - Image distance $v$: Positive for real images (right for lenses, in front for mirrors), negative for virtual images.  
  - Focal length $f$: Positive for converging lenses/mirrors (convex lens, concave mirror), negative for diverging lenses/mirrors (concave lens, convex mirror).  
- **Heights**: Object height $h_o$ positive (upward), image height $h_i$ positive if upright, negative if inverted.
- **Magnification**: $m = \frac{v}{u}$ for lenses, $m = -\frac{v}{u}$ for mirrors; positive $m$ means upright, negative means inverted.

### Applications
- Ensures consistent use of formulas across mirrors, lenses, and instruments.
- Helps determine image nature (real/virtual, upright/inverted).

**Derivation**: **Magnification Formula for a Lens**  
For a thin lens, the magnification $m = \frac{h_i}{h_o}$. Using the lens formula $\frac{1}{u} + \frac{1}{v} = \frac{1}{f}$, consider ray tracing: a ray through the center of the lens passes undeviated, forming similar triangles between the object, lens, and image. The ratio of image height to object height is:  
$$
\frac{h_i}{h_o} = \frac{v}{u}
$$
Thus, $m = \frac{v}{u}$. The sign depends on the convention: $v$ positive for real images, negative for virtual; $u$ typically positive.

**Derivation**: **Sign Convention in Rocket Optics**  
A spacecraft lens ($f = 0.3 \, \text{m}$, $u = 0.6 \, \text{m}$) forms an image: $\frac{1}{v} = \frac{1}{0.3} - \frac{1}{0.6} = \frac{1}{0.6}$, $v = 0.6 \, \text{m}$, $m = \frac{0.6}{0.6} = 1$, aiding navigation imaging (your interest, April 19, 2025).

**Solved Example**: A JEE Main problem involves a convex lens with $u = -40 \, \text{cm}$, $f = 20 \, \text{cm}$. Find $v$ and $m$.  
- **Solution**:  
  Using sign convention ($u$ negative as object is on the left):  
  $$
  \frac{1}{v} = \frac{1}{f} + \frac{1}{u} = \frac{1}{20} + \frac{1}{-40} = \frac{1}{40}, \quad v = 40 \, \text{cm}
  $$
  $m = \frac{v}{u} = \frac{40}{-40} = -1$ (inverted, real image).  
  - **JEE Tip**: $u$ negative for objects on the left; $m$ negative means inverted. Common error: Incorrect sign for $u$.

**Solved Example**: A NEET problem involves a concave mirror with $u = -25 \, \text{cm}$, $f = -15 \, \text{cm}$. Find $v$ and $m$.  
- **Solution**:  
  $f$ negative for concave mirror (if using real-is-positive convention, adjust accordingly; JEE/NEET often uses $f$ positive for concave mirrors focusing):  
  $$
  \frac{1}{v} = \frac{1}{f} + \frac{1}{u} = \frac{1}{15} + \frac{1}{-25} = \frac{5 - 3}{75} = \frac{2}{75}, \quad v = 37.5 \, \text{cm}
  $$
  $m = -\frac{v}{u} = -\frac{37.5}{-25} = -1.5$ (inverted, magnified).  
  - **NEET Tip**: $f$ positive for concave mirror focusing; $v$ positive means real image. Common error: Incorrect $f$ sign.

**Solved Example**: A JEE Advanced problem involves a convex lens with $u = -10 \, \text{cm}$, $v = -5 \, \text{cm}$. Find $f$ and $m$.  
- **Solution**:  
  $\frac{1}{f} = \frac{1}{u} + \frac{1}{v} = \frac{1}{-10} + \frac{1}{-5} = -\frac{3}{10}$, $f = -\frac{10}{3} \approx -3.33 \, \text{cm}$ (diverging lens).  
  $m = \frac{v}{u} = \frac{-5}{-10} = 0.5$ (upright, virtual).  
  - **JEE Tip**: Negative $f$ confirms a diverging lens; $m$ positive means upright. Common error: Misinterpreting $f$ sign.

**Solved Example**: A JEE Main problem involves a concave mirror with $u = -30 \, \text{cm}$, $v = 60 \, \text{cm}$. Find $f$ and $m$.  
- **Solution**:  
  $\frac{1}{f} = \frac{1}{u} + \frac{1}{v} = \frac{1}{-30} + \frac{1}{60} = -\frac{1}{60}$, $f = 20 \, \text{cm}$.  
  $m = -\frac{v}{u} = -\frac{60}{-30} = -2$ (inverted, magnified).  
  - **JEE Tip**: $f$ positive for concave mirror; $m$ negative means inverted. Common error: Incorrect signs.

**Application**: Sign conventions ensure accuracy in optical design, used in cameras, telescopes, and rocketry (e.g., spacecraft optical systems, aligning with your interest, April 19, 2025).

## Summary and Quick Revision
- **Reflection**: $\theta_i = \theta_r$, plane mirror: $d_i = d_o$, spherical mirror: $\frac{1}{u} + \frac{1}{v} = \frac{1}{f}$, $m = -\frac{v}{u}$.
- **Refraction**: $n_1 \sin \theta_1 = n_2 \sin \theta_2$, lens formula: $\frac{1}{u} + \frac{1}{v} = \frac{1}{f}$, lensmaker: $\frac{1}{f} = (n - 1) \left( \frac{1}{R_1} - \frac{1}{R_2} \right)$, $m = \frac{v}{u}$.
- **Instruments**: Microscope $M \approx \frac{L}{f_o} \times \frac{D}{f_e}$, telescope $M = -\frac{f_o}{f_e}$, eye near point ~25 cm.
- **Sign Convention**: $u$ positive (left/in front), $v$ positive (real), $f$ positive (converging), $m$ positive (upright).
- **Applications**: Telescopes, spacecraft optics.
- **JEE/NEET Tips**: Use sign convention consistently, ray trace to confirm image nature, verify significant figures (April 14, 2025).
- **SI Units**: $u, v, f$ (m), $m$ (dimensionless), $n$ (dimensionless).

## Practice Problems
Explore our problem set with **100 problems** inspired by JEE Main, JEE Advanced, and NEET patterns to test your understanding.

[View Problems](./problems.md)

## Watch on YouTube
Our Hinglish video lessons make optics engaging! Subscribe for updates.

[Watch Now](https://www.youtube.com/@VidyaMargbyRaviShankar-w9u)

*Animation for visualizing ray diagrams, lens systems, and telescope optics coming soon!*

*Note: Content regularly updated to align with current JEE/NEET syllabi.*