# Branch-Dependent Proper Time

**Author:** [Oleg Ponfilenok](mailto:ponfil@gmail.com) · Independent researcher, Vietnam

Manuscript proposing a decoherence model in which gravitationally induced space-time blurring is tied to **proper time** rather than spatial length, and in which proper-time fluctuations are **statistically independent across quantum branches** (ensemble ontology).

| Language | Source | PDF |
|----------|--------|-----|
| English | [`branch_time_en.tex`](branch_time_en.tex) | [`branch_time_en.pdf`](branch_time_en.pdf) |
| Russian | [`branch_time_ru.tex`](branch_time_ru.tex) | [`branch_time_ru.pdf`](branch_time_ru.pdf) |

The English and Russian versions are aligned in content; the English file uses a standard single-column `article` preprint layout.

## Summary

The model has one postulate, branch-clock independence (§2.6). A branch and its energy are definitions (§2.2–§2.4). The cubic relation δt³ = ξ tₚ² t, with ξ = O(1), is adopted from Károlyházy (§2.5) and fixes only one interval. Branches of one split share that interval, so both shifts have the same δt; by the postulate they are independent centered Gaussians. Fractional Brownian motion with Hurst exponent H = 1/3 is an additional temporal postulate and is what fixes the spectrum of successive intervals.

Interference reads the difference of the branch phases. The shifts multiply the branch-exclusive energies E_{a|b}, after the common sector is removed, so a global shift H → H + C·𝟙 leaves the visibility unchanged. A resolved which-path carrier contributes mc². Internal branches of a common carrier contribute 0 and ΔE.

For a centre-of-mass interferometer the fringe visibility falls to

```
V/V₀ = exp[ −(mc²/ℏ)² (ξ tₚ² t)^{2/3} ]
```

when the dephased contribution is unmodulated and the mean level used to normalize the contrast is preserved. For one orthogonal pair, χ = (E_{a|b}² + E_{b|a}²) δt² / (2ℏ²). Internal levels dephase half as strongly. Equal arm energies give one factor e^{−χ} on every arm pair of that split, including three or more arms, and the average on the interval is a completely positive trace-preserving map. Incomplete resolution and a collective mode remain sketches (§9). A product of one-atom splits is a tensor product of atomic channels only if the phase noises are independent. A NOON state uses E_br = Nmc² only with one clock for the collective branch. The scaling χ ∝ m² t^{2/3} is the central testable prediction.

Gambini, Porto and Pullin obtained the same t_P^{4/3} t^{2/3} factor for an eigenfrequency difference of one Hamiltonian. Here mc²/ℏ stands in its place, so equal-energy which-path arms still dephase. One realization stays pure. The von Neumann entropy (§5) belongs to the averaged state: the map is linear, the populations stay constant, and S saturates at the Shannon entropy of the branch weights. There is no force or momentum diffusion, so non-interferometric Diósi–Penrose bounds and optical searches do not apply. Section 8 sets the mechanism beside Milburn/Adler, Gambini–Porto–Pullin, quantum-clock interference, environmental decoherence, Diósi, and the Holometer and LIGO. What couples to the independent shifts is the vacuum-referenced rest energy of the branch-exclusive massive modes. The signature (§7.5) is the scaling, immunity to vacuum and cooling, and a plateau in χ once the branches are spatially resolved. Examples (§6) include a flux qubit counted by D_e, register noise σ ≈ 4.5×10⁻¹⁹ rad at t = 1 s, a product state, and a NOON state. The formal Margolus–Levitin rate at the end of §8 shares Ng's 2/3 exponent. Identifying E_av = mc² does not follow from the model, and the match is not an operation-count bound.

**Experimental status.** For the Vienna sodium nanoparticles (2026; ~172 kDa, t = L/v ≈ 6.1 ms), attributing the whole contrast deficit to the model gives ξ ≲ 1.1 at the one-sided normal quantile. The estimate identifies e^{−χ} with the published Fourier coefficient of the transmitted flux, taking one factor at the mean mass and velocity outside the average. The Student quantile for three scans gives ξ ≲ 1.7. With R_ord = 0.78 the conditional bound is ξ ≲ 0.32. At ξ = 1 the prediction lies within ~1.3σ, so ξ = O(1) is not excluded. A joint likelihood of the raw scans is still required. At ~1 MDa and v ≈ 25 m/s the model predicts χ ≈ 47 and practically complete loss of fringes; standard quantum mechanics expects measurable fringes with ordinary contrast.

## Key ideas

1. **Proper time** — the Károlyházy cubic law is adopted for one interval. It is not itself a postulate.
2. **Branch-clock independence** — the single postulate. Branches of one split share the interval and therefore the same δt. Their shifts are independent.
3. **Branch energy** — only degrees of freedom that already distinguish the branches contribute: Mc² for a resolved cluster, D_e for a BCS current, mc² per atom in a product state, Nmc² for one NOON split, and the mode energy for a soft collective mode.
4. **Falsifiability** — the deficit scales as m² t^{2/3} and survives a better vacuum and cooling. Fringes at ~1 MDa would falsify ξ = O(1). Their disappearance would support the model.
5. **Ensemble average** — a single realization stays pure. Averaging gives ρ̄_ab = ρ_ab e^{−χ}. The populations stay constant, and there is no environment to trace out.
6. **Resolved-branch plateau** — once the branches are spatially resolved, a further increase of Δx does not change χ. Unsaturated environmental channels keep a Δx dependence.

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
