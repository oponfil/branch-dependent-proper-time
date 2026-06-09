# Branch-Dependent Proper Time

**Author:** [Oleg Ponfilenok](mailto:ponfil@gmail.com) · Independent researcher

Manuscript proposing a decoherence model in which gravitationally induced space-time blurring is tied to **proper time** rather than spatial length, and in which proper-time fluctuations are **statistically independent across quantum branches** (ensemble ontology).

| Language | Source | PDF |
|----------|--------|-----|
| English | [`branch_time_en.tex`](branch_time_en.tex) | [`branch_time_en.pdf`](branch_time_en.pdf) |
| Russian | [`branch_time_ru.tex`](branch_time_ru.tex) | [`branch_time_ru.pdf`](branch_time_ru.pdf) |

## Summary

Under two postulates — (P1) a Károlyházy-type proper-time uncertainty δt³ = ξ·tₚ²·t, and (P2) independent fluctuations on distinct branches — the relative phase between interfering branches acquires a variance set by the **full rest energy** of each branch, not merely the energy difference. Interference visibility then decays as

```
V/V₀ = exp[ −(mc²/ℏ)² · (ξ·tₚ²·t)^(2/3) ]
```

with ξ = O(1). The scaling χ ∝ m²·t^(2/3) is testable in matter-wave interferometry. The mechanism is pure dephasing (no spontaneous collapse, no radiation), so non-interferometric bounds on Diósi–Penrose models do not apply.

**Experimental status:** Sodium-nanoparticle data (Vienna group, 2026; ~170 kDa, t ~ 6–12 ms) constrain the effective coefficient to ξ ≲ 0.3 without cleanly excluding the model. A decisive near-term test: at ~1 MDa and reduced velocity the model predicts **complete** loss of fringes, whereas standard quantum mechanics predicts full contrast.

## Key ideas

1. **Proper time as primitive** — spatial Károlyházy uncertainty is derived; operationally, length is defined through the second.
2. **Branch independence** — each variant in |ψ⟩ = Σᵢ cᵢ|i⟩ carries its own world line and clock; fluctuations are not shared environmental noise.
3. **Branch mass** — only degrees of freedom whose state **differs between branches** enter m; common factors (apparatus, medium at rest) drop out of the relative phase.
4. **Falsifiability** — residual visibility deficit that scales as m²·t^(2/3) and cannot be removed by vacuum or thermal shielding.

## Repository layout

```
branch_time_en.tex   # English manuscript (Springer Nature template)
branch_time_ru.tex   # Russian manuscript
refs.bib             # Bibliography
sn-jnl.cls           # Springer Nature journal class
sn-mathphys-num.bst  # Numeric bibliography style
build.ps1            # Build script (English version)
```

## Building the PDF

Requires a TeX distribution with `pdflatex` and `bibtex` (e.g. [TeX Live](https://www.tug.org/texlive/) or [MiKTeX](https://miktex.org/)).

**English** (four-pass build):

```powershell
.\build.ps1
```

**Russian** (manual):

```powershell
pdflatex -interaction=nonstopmode branch_time_ru.tex
bibtex branch_time_ru
pdflatex -interaction=nonstopmode branch_time_ru.tex
pdflatex -interaction=nonstopmode branch_time_ru.tex
```

Build artifacts (`.aux`, `.log`, `.bbl`, etc.) are listed in [`.gitignore`](.gitignore).

## Citation

If you use this work, please cite the manuscript (preprint; update when published):

```bibtex
@unpublished{ponfilenok2026branch,
  author  = {Ponfilenok, Oleg},
  title   = {Branch-Dependent Proper Time},
  year    = {2026},
  note    = {Manuscript. \url{https://github.com/oponfil/branch-dependent-proper-time}}
}
```

## Keywords

proper time · branch independence · Károlyházy uncertainty · decoherence · matter-wave interferometry · quantum gravity

## License

All rights reserved by the author unless otherwise stated. Contact the author for reuse beyond standard academic citation.
