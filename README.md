# Branch-Dependent Proper Time

**Author:** [Oleg Ponfilenok](mailto:ponfil@gmail.com) · Independent researcher, Vietnam

Manuscript proposing a decoherence model in which gravitationally induced space-time blurring is tied to **proper time** rather than spatial length, and in which proper-time fluctuations are **statistically independent across quantum branches** (ensemble ontology).

| Language | Source | PDF |
|----------|--------|-----|
| English | [`branch_time_en.tex`](branch_time_en.tex) | [`branch_time_en.pdf`](branch_time_en.pdf) |
| Russian | [`branch_time_ru.tex`](branch_time_ru.tex) | [`branch_time_ru.pdf`](branch_time_ru.pdf) |

The English and Russian versions are aligned in content; the English file uses a standard single-column `article` preprint layout.

## Summary

The model has one postulate, branch-clock independence (§2.6). A branch and its energy are definitions (§2.2–§2.4). The cubic proper-time relation is adopted from Károlyházy and is not a new postulate (§2.5).

- **Branch** — a branch differs in a physical degree of freedom participating in interference. For composite motional branches, E_br is the constituent rest energy weighted by the trace distance of the branches' one-particle reduced density matrices; fully distinguishable which-path packets recover Mc². Strictly internal branches of a common motional carrier carry the ordered energies 0 and ΔE. The energies that multiply independent clock shifts are the branch-exclusive values `E_{a|b}`: the energy carried on branch *a* by degrees of freedom that distinguish it from branch *b*, measured from the physical vacuum or the ground state of the split sector after the sector common to both branches is removed. After that subtraction, `E_{a|b}` and the visibilities are unchanged by a global shift H → H + C·𝟙.
- **Proper-time fluctuation** — accumulated uncertainty along a world line: δt³ = ξ·tₚ²·t, with ξ = O(1). The relation fixes only the variance of a single interval. The covariance of successive intervals, the noise spectrum, and the spin-echo response are not fixed by it; fractional Brownian motion with Hurst exponent H = 1/3 is an additional temporal postulate.
- **Postulate** — for the branches of one split, the realized shifts δtₐ, δtᵦ are independent centered Gaussians with Var(δtₐ) = Var(δtᵦ) = δt². Those branches separate at one moment and share one interval t, so the cubic relation assigns them the same δt.

Interference is sensitive to the **difference** of branch phase contributions. For a symmetric which-path pair,

```
V/V₀ = exp[ −(mc²/ℏ)² · (ξ·tₚ²·t)^(2/3) ]
```

For one pair of orthogonal branches, χ = (`E_{a|b}`² + `E_{b|a}`²)·δt² / (2ℏ²). For internal branches with `E_{0|1}` = 0 and `E_{1|0}` = ΔE the dephasing is weaker by a factor ½. When every arm carries the same energy, each arm's own shift supplies one factor e^{−χ} to every arm pair of one split, including three or more arms, and the average on that interval is a completely positive trace-preserving map. Incomplete resolution and a collective mode remain sketches: the pair energy can depend on the partner, and no single map is given. These cases are left as open questions for the further development of the model (§9). A product of N independent one-atom splits is the tensor product of one-atom channels at atomic mc²; a two-mode NOON state uses the same map with E_br = Nmc². The scaling χ ∝ m²·t^(2/3) is the central testable prediction.

Gambini, Porto and Pullin obtained the same t_P^(4/3)·t^(2/3) factor for decoherence in the energy basis of one Hamiltonian. The definitions and the postulate put mc²/ℏ in place of that eigenfrequency difference, so equal-energy which-path arms still dephase.

The averaged state gains von Neumann entropy (§5). One realization stays pure (S = 0); the mixture and the growth of S belong to the ensemble average. The eigenvalues (1 ± e^{−χ})/2 approach each other, and S saturates at the Shannon entropy of the branch weights (ln n for n equal weights). The map ρ_ab ↦ ρ_ab·e^{−χ} is linear, and the populations |c_i|² stay constant.

The mechanism is pure rest-phase dephasing, without force or momentum diffusion, so non-interferometric bounds on Diósi–Penrose models do not apply. A massless carrier has no proper time, so purely optical searches for external metric or spatial noise do not directly constrain the model. **Distinction from other decoherence mechanisms (§8)** sets the proposal beside Milburn/Adler intrinsic decoherence, Gambini–Porto–Pullin clock decoherence, quantum-clock interference, environmental decoherence, Diósi's local-time uncertainty, and spatial Planckian bounds (Holometer, LIGO). The manuscript adds the independent premise that the vacuum-referenced rest energy of branch-exclusive massive modes couples to the independent shifts, so the normally common Compton phase becomes a random relative contribution. A **distinguishing signature (§7.5)** is the scaling m²·t^(2/3) together with immunity to vacuum and cooling, and a **Δx plateau** in χ once the branches are spatially resolved. Examples (§6) include a flux-qubit current counted by the microscopic D_e rather than by the whole condensate, qubit-register phase noise σ ≈ 4.5×10⁻¹⁹ rad at t = 1 s, a product state, and a NOON state. The last paragraph of §8 records a formal Margolus–Levitin rate whose 2/3 exponent matches Ng's foam-computer scaling. The identification E_av = mc² does not follow from the definitions and the postulate, and the match is not an operation-count bound of the model.

**Experimental status:** Sodium-nanoparticle data (Vienna group, 2026; ~172 kDa, t ≈ L/v ≈ 6.1 ms) give ξ ≲ 1.1 at the one-sided normal quantile when the full visibility deficit is attributed to the model (the Student quantile for three scans gives ξ ≲ 1.7); with the published conventional-loss factor R_ord = 0.78, a conditional bound is ξ ≲ 0.32. At ξ = 1 the prediction is consistent with the data within ~1.3σ, so ξ = O(1) is not excluded. A statistically rigorous limit needs a joint likelihood analysis of the raw scans, the quantum-curve parameters, and the conventional contrast-loss channels. A decisive near-term test: at ~1 MDa and v ≈ 25 m/s the model predicts χ ≈ 47 at ξ = 1 and practically complete loss of fringes, whereas standard quantum mechanics expects measurable contrast.

## Key ideas

1. **Proper time along the world line** — the Károlyházy cubic scaling is adopted for proper time. It fixes the variance of one interval and is not itself a postulate.
2. **Branch clock independence** — the single postulate. Each variant in |ψ⟩ = Σᵢ cᵢ|i⟩ carries its own world line; the ontic proper-time noise is not environmental noise shared by nearby paths. Branches of one split share one interval and therefore the same δt.
3. **Branch energy** — the one-particle trace distance counts only particles that already distinguish the branches: a rigid which-path cluster gives Mc², a BCS current includes only the microscopically distinguishable occupations, a product of atom interferometers stays per atom, a NOON state of one split gives Nmc², and a collective mode displaced far below the atomic zero-point motion carries the mode energy. The branch-exclusive energies `E_{a|b}` are referred to the vacuum or the ground state and are unchanged under H → H + C·𝟙.
4. **Falsifiability** — the visibility deficit scales as m²·t^(2/3) and is not removed by a better vacuum or by cooling. Disappearance of fringes at ~1 MDa would support the model; their persistence would falsify the region ξ = O(1).
5. **Ensemble dephasing** — at fixed δtₐ, δtᵦ the state stays pure. Ensemble averaging gives ρ̄_ab = ρ_ab(0)·e^{−χ}. The populations |c_i|² do not change, and there is no environment to trace out.
6. **Resolved-branch plateau** — once the branches are spatially resolved, a further increase of Δx does not change χ. Unsaturated environmental channels keep a characteristic Δx dependence.

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

proper time · branch clock independence · Károlyházy uncertainty · decoherence · matter-wave interferometry · quantum gravity

## License

All rights reserved by the author unless otherwise stated. Contact the author for reuse beyond standard academic citation.
