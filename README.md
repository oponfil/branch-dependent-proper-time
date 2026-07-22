# Branch-Dependent Proper Time

**Author:** [Oleg Ponfilenok](mailto:ponfil@gmail.com) · Independent researcher, Vietnam

Manuscript proposing a decoherence model in which gravitationally induced space-time blurring is tied to **proper time** rather than spatial length, and in which proper-time fluctuations are **statistically independent across quantum branches** (ensemble ontology).

| Language | Source | PDF |
|----------|--------|-----|
| English | [`branch_time_en.tex`](branch_time_en.tex) | [`branch_time_en.pdf`](branch_time_en.pdf) |
| Russian | [`branch_time_ru.tex`](branch_time_ru.tex) | [`branch_time_ru.pdf`](branch_time_ru.pdf) |

The English and Russian versions are aligned in content; the English file uses a standard single-column `article` preprint layout.

## Summary

Three postulates define the model:

- **(P1) Branch structure** — a branch differs in a physical degree of freedom participating in interference. For composite motional branches, E_br is the constituent rest energy weighted by the trace distance of the branches' one-particle reduced density matrices; fully distinguishable which-path packets recover Mc². Strictly internal branches with a common motional carrier use ΔE. The energies that multiply independent clock shifts are branch-exclusive values `ε_{a|b}`: energy carried on branch *a* by degrees of freedom that distinguish it from branch *b*, measured from the physical vacuum or ground state of the split sector after removing the Hamiltonian sector common to both branches. This prescription is invariant under a global shift H → H + C·𝟙.
- **(P2) Proper-time uncertainty** — accumulated uncertainty along a world line: δt³ = ξ·tₚ²·t, with ξ = O(1).
- **(P3) Branch clock independence** — realized shifts δtₐ, δtᵦ are independent, centered Gaussians with Var(δtₐ) = δt².

Interference is sensitive to the **difference** of branch phase contributions. For a symmetric which-path pair,

```
V/V₀ = exp[ −(mc²/ℏ)² · (ξ·tₚ²·t)^(2/3) ]
```

For a general branch pair, χ = (`ε_{a|b}`² + `ε_{b|a}`²)·δt² / (2ℏ²); for internal branches with `ε_{0|1}` = 0 and `ε_{1|0}` = ΔE the dephasing is weaker by a factor ½. The scaling χ ∝ m²·t^(2/3) is the central testable prediction.

The mechanism is pure dephasing (no spontaneous collapse, no radiation), so non-interferometric bounds on Diósi–Penrose models do not apply. Massless carriers have no proper time, so purely optical searches for external metric or spatial shear noise do not directly constrain the model. The manuscript explicitly distinguishes the proposal from proper-time decoherence by internal clocks and adds the independent premise that vacuum-referenced rest energy of branch-exclusive massive modes couples to independent proper-time shifts, making the normally common Compton phase a random relative contribution. A mixed state appears only after ensemble averaging over `δt_a`, `δt_b`; for fixed realizations the state remains pure. **Discussion (§6.3)** asks how BDPT relates to objective collapse: at χ ≫ 1 the model yields an effective ensemble mixture, **objective loss of inter-branch interference**, and **effective branch superselection** before readout, but does **not** select a single realization or replace dynamical collapse; |c_i|² weights are unchanged. The section contrasts BDPT with clock interference, environmental decoherence, and spatial Planckian bounds. A **distinguishing signature (§4.5)** is not only the m²·t^(2/3) scaling and shielding immunity, but also a **Δx plateau** in χ once diffraction branches are spatially resolved (transverse-momentum scan). A section on **limits on quantum computation (§5)** gives a heuristic Margolus–Levitin comparison (holographic 2/3 exponent as structural analogy only), flux-qubit and NOON examples, a **phase floor** for exact QFT on large registers, and **Grover** fragility under persistent oracle noise.

**Experimental status:** Sodium-nanoparticle data (Vienna group, 2026; ~172 kDa, t ≈ L/v ≈ 6.1 ms) give a strict one-sided 95% upper bound ξ ≲ 1.1 when the full visibility deficit is attributed to the model; with the published conventional-loss factor R_ord = 0.78, a conditional bound is ξ < 0.31. At ξ = 1 the prediction is consistent with the data within ~1.4σ. A decisive near-term test: at ~1 MDa and v ≈ 25 m/s the model predicts χ ≈ 47 and practically complete loss of fringes, whereas standard quantum mechanics expects measurable contrast.

## Key ideas

1. **Proper time as primitive** — the Károlyházy cubic scaling is formulated along world lines; spatial length is not the primary variable.
2. **Branch clock independence** — each variant in |ψ⟩ = Σᵢ cᵢ|i⟩ carries its own world line; ontic proper-time noise is not shared environmental dephasing.
3. **Branch-sensitive energy** — the one-particle trace-distance rule makes constituent counting explicit: rigid which-path clusters give Mc², BCS current branches include only microscopically distinguishable occupations, product atom interferometers remain per-atom, and collective NOON branches give Nmc². Branch-exclusive energies `ε_{a|b}` are vacuum- or ground-state-referenced and gauge-invariant under H → H + C·𝟙.
4. **Falsifiability** — visibility deficit scaling as m²·t^(2/3), immune to vacuum and thermal shielding; disappearance of fringes at ~1 MDa would support the model, their persistence would falsify it.
5. **Ensemble dephasing and branch superselection** — for fixed `δt_a`, `δt_b` the state stays pure; ensemble averaging gives `ρ̄_{ab} = ρ_{ab}(0)e^{−χ}`. At χ ≫ 1, inter-branch interference is lost objectively before readout, but no single outcome is selected (unlike dynamical collapse models).
6. **Δx and computation** — resolved-branch plateau vs environmental Δx growth; secondary limits on exact QFT and Grover from intrinsic phase noise.

## Repository layout

```
branch_time_en.tex   # English manuscript (article preprint layout)
branch_time_ru.tex   # Russian manuscript
refs.bib             # Bibliography
sn-jnl.cls           # Springer Nature journal class (optional; not used by EN preprint)
sn-mathphys-num.bst  # Springer numeric bibliography style (optional)
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

proper time · branch clock independence · Károlyházy uncertainty · decoherence · matter-wave interferometry · Margolus–Levitin theorem · quantum gravity

## License

All rights reserved by the author unless otherwise stated. Contact the author for reuse beyond standard academic citation.
