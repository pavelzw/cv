#import "@preview/moderner-cv:0.2.1": *

#let icon = () => [#box(
  height: 0.5em,
  inset: -30%,
  baseline: 0pt,
  image("link.svg"),
)]

#let link-with-icon = (label, content) => [#link(label, [#content~#icon()])]

#show: moderner-cv.with(
  name: "Pavel Zwerschke",
  subtitle: "CV",
  lang: "en",
  social: (
    email: "pavelzw@gmail.com",
    github: "pavelzw",
    linkedin: "zwerschke",
    website: ("link", "https://pavel.pink", "pavel.pink"),
  ),
  show-footer: false,
  color: rgb("f472b6"),
)

= Positions

#cv-entry-multiline(
  date: [2022 -- present],
  employer: [QuantCo],
  title: [Software Engineer],
  [
    - Built an ETL pipeline for data science problems using Polars and SQL
    - Built a Linux cluster using Nomad and Ansible to run data science workloads inside corporate environment
    - Contributed to the Conda ecosystem
    - Moved the company's internal development tooling to a modern, efficient and scalable workflow, significantly improving developer productivity
  ],
)
#cv-entry-multiline(
  date: [2025 -- present],
  employer: [Conda Steering Council],
  title: [Member],
  [The Steering Council is the governing body over the entire #link-with-icon("https://github.com/conda", "Conda Organization"). Steering Council members are the face of the organization, and are responsible for officially interfacing with external communities, organizations, non-profits, and companies.],
)

= Education

#cv-entry(
  date: [2021 -- 2024],
  title: [M.Sc. Computer Science],
  employer: [Karlsruhe Institute of Technology],
)[1.1/1.0]
#cv-entry(
  date: [2021 -- 2024],
  title: [M.Sc. Mathematics],
  employer: [Karlsruhe Institute of Technology],
)[1.0/1.0 (best of year)]
#cv-entry(
  date: [Winter 2022],
  title: [Exchange Student Computing Science],
  employer: [Radboud University Nijmegen],
)[9.5/10]
#cv-entry(
  date: [2018 -- 2021],
  title: [B.Sc. Computer Science],
  employer: [Karlsruhe Institute of Technology],
)[1.1/1.0]
#cv-entry(
  date: [2018 -- 2021],
  title: [B.Sc. Mathematics],
  employer: [Karlsruhe Institute of Technology],
)[1.0/1.0 (best of year)]

= Open Source

#cv-line[#link-with-icon(
  "https://github.com/prefix-dev/pixi",
)[*`pixi`*]][
  A modern cross-platform package manager for the Conda ecosystem with a focus on simplicity, speed, and reproducibility (#link-with-icon("https://github.com/prefix-dev/pixi/issues?q=sort:updated-desc+author:pavelzw+")[200+ contributions]).
]
#cv-line[#link-with-icon(
  "https://github.com/prefix-dev/rattler-build",
)[*`rattler-build`*]][
  A fast, standalone Conda package builder written in Rust that creates cross-platform relocatable packages from a simple recipe format (#link-with-icon("https://github.com/prefix-dev/rattler-build/issues?q=sort:updated-desc+author:pavelzw+")[100+ contributions]).
]
#cv-line[#link-with-icon(
  "https://github.com/conda/rattler",
)[*`rattler`*]][
  A collection of Rust crates to work with the Conda ecosystem. This library powers all modern Rust-based tooling in the Conda ecosystem (#link-with-icon("https://github.com/conda/rattler/issues?q=sort:updated-desc+author:pavelzw+")[75+ contributions]).
]
#cv-line[#link-with-icon(
  "https://github.com/conda-forge",
)[*`conda-forge`*]][
  The backbone of the Conda ecosystem. It consists of over 30,000 packages for Linux, macOS and Windows. I maintain over #link-with-icon("https://github.com/search?type=code&q=owner%3Aconda-forge+path%3Arecipe%2Frecipe.yaml+pavelzw")[200 feedstocks].
]
#cv-line[
  *Conda tooling*
][
  I built various other tools for the Conda ecosystem:
  #link-with-icon("https://github.com/prefix-dev/setup-pixi")[setup-pixi],
  #link-with-icon("https://github.com/quantco/pixi-pack")[pixi-pack],
  #link-with-icon("https://github.com/conda-incubator/conda-mirror")[conda-mirror],
  #link-with-icon("https://github.com/quantco/conda-deny")[conda-deny],
  #link-with-icon("https://github.com/pavelzw/pixi-diff")[pixi-diff],
  #link-with-icon("https://github.com/pavelzw/pixi-inject")[pixi-inject],
  #link-with-icon("https://github.com/pavelzw/pixi-install-to-prefix")[pixi-install-to-prefix],
  #link-with-icon("https://github.com/prefix-dev/pixi-docker")[pixi-docker],
  #link-with-icon("https://github.com/pavelzw/pixi-diff-to-markdown")[pixi-diff-to-markdown],
  #link-with-icon("https://github.com/pavelzw/pixi-pycharm")[pixi-pycharm],
  #link-with-icon("https://github.com/starship/starship/pull/6335")[starship (pixi support)],
  // technically i didn't build this
  // #link-with-icon("https://github.com/mamba-org/mamba/pulls?q=is%3Apr+author%3Apavelzw+")[mamba],
  #link-with-icon(
    "https://github.com/mamba-org/setup-micromamba",
  )[setup-micromamba]
]
#cv-line[
  #link-with-icon("https://github.com/pavelzw/7circles")[*`7circles`*]
][
  An educational video created with #link-with-icon("https://github.com/manimCommunity/manim")[manim] about the #link-with-icon("https://arxiv.org/pdf/1911.00161")[Seven Circles Theorem]. The video is available on YouTube in #link-with-icon("https://youtu.be/m9v0h2ibYpo")[English] and in #link-with-icon("https://youtu.be/flR3e5Cc2G4")[German].
]
#cv-line[
  *Further contributions*
][
  #link-with-icon("https://github.com/quantco/slim-trees")[slim-trees],
  #link-with-icon("https://github.com/quantco/polarify")[polarify],
  #link-with-icon("https://github.com/pavelzw/pydantic-settings-sops")[pydantic-settings-sops],
  #link-with-icon("https://github.com/pavelzw/calibre-kindle-comics")[calibre-kindle-comics],
  #link-with-icon("https://github.com/pavelzw/moderner-cv")[moderner-cv],
  #link-with-icon("https://github.com/Homebrew/homebrew-core/issues?q=sort:updated-desc+author:pavelzw+")[homebrew-core],
  #link-with-icon("https://github.com/pavelzw/boring-gravatars")[boring-gravatars],
  #link-with-icon("https://github.com/direnv/direnv/pull/1530")[direnv],
  #link-with-icon(
    "https://github.com/evilmartians/lefthook/pull/1231",
  )[lefthook]
]

= Skills

#cv-line[
  Technologies
][
  Python, Rust, Bash, Linux, Docker, Typst, NumPy, Polars, SQL, scikit-learn, Git, Terraform, GitHub Actions
]
#cv-line[
  Languages
][
  German (native), English (fluent), French (intermediate), Russian (intermediate), Dutch (intermediate)
]

#v(1fr, weak: false)
#datetime.today().display("[month repr:long] [day], [year]")
