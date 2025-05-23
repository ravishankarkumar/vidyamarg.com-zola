#!/bin/bash

# List of chapter slugs (from data/sidebar.toml)
chapters=(
    "measurement"
    "vectors"
    "motion-straight-line"
    "motion-2d-3d"
    "force-motion-1"
    "force-motion-2"
    "kinetic-energy-work"
    "potential-energy-conservation"
    "center-mass-momentum"
    "rotation"
    "rolling-torque-angular-momentum"
    "equilibrium-elasticity"
    "gravitation"
    "fluids"
    "oscillations"
    "waves-1"
    "waves-2"
    "kinetic-theory-gases"
    "thermodynamics-temperature-heat"
    "entropy-thermodynamics"
    "electric-fields"
    "gauss-law"
    "electric-potential"
    "capacitance"
    "current-resistance"
    "circuits"
    "magnetic-fields"
    "magnetic-fields-currents"
    "induction-inductance"
    "electromagnetic-oscillations-ac"
    "electromagnetic-waves"
    "images"
    "interference"
    "diffraction"
    "photons-matter-waves"
    "matter-waves-advanced"
    "atoms"
    "nuclear-physics"
    "nuclear-energy"
    "quarks-leptons"
    "relativity"
    "conduction-solids"
)

# Update each chapter redirect page
for slug in "${chapters[@]}"; do
    # Convert slug to title (e.g., "motion-straight-line" to "Motion Along a Straight Line")
    title=$(echo "$slug" | sed 's/-/ /g' | awk '{for(i=1;i<=NF;i++) $i=toupper(substr($i,1,1)) substr($i,2)}1')
    cat > "content/books/physics/$slug.md" <<EOL
---
title: Redirecting to $title
description: Redirecting to $title
---

<meta http-equiv="refresh" content="0; url=/books/physics/v1/$slug/">
<link rel="canonical" href="/books/physics/v1/$slug/">
<meta name="robots" content="noindex, follow">

<script>
    window.location.replace("/books/physics/v1/$slug/");
</script>

Redirecting to the new page... If you are not redirected, click [here](/books/physics/v1/$slug/).
EOL
done

# Update the section redirect page
cat > "content/books/physics/_index.md" <<EOL
---
title: Redirecting to Physics Book
---

<meta http-equiv="refresh" content="0; url=/books/physics/v1/">
<link rel="canonical" href="/books/physics/v1/">
<meta name="robots" content="noindex, follow">

<script>
    window.location.replace("/books/physics/v1/");
</script>

Redirecting to the new page... If you are not redirected, click [here](/books/physics/v1/).
EOL