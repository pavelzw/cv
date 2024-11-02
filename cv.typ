#import "@preview/moderner-cv:0.1.0": *
#import "@preview/linguify:0.4.1": *

#set-database(toml("lang.toml"))

#let icon = () => [#box(
    height: 0.5em,
    inset: -30%,
    baseline: 0pt,
    image("link.svg"),
  )]

#let link-with-icon = (label, content) => [#link(label, [#content~#icon()])]

#show: moderner-cv.with(
  name: "Pavel Zwerschke",
  // subtitle: linguify("cv"),
  lang: "en",
  social: (
    email: "pavelzw@gmail.com",
    github: "pavelzw",
    linkedin: "zwerschke",
  ),
  show-footer: true,
)

#show heading.where(level: 1): set block(above: 5pt)

= Education

#cv-entry(
  date: [2021 -- 2024],
  title: [M.Sc. Computer Science],
  employer: [Karlsruhe Institute of Technology (KIT)],
)[1.1/1.0]
#cv-entry(
  date: [2021 -- 2024],
  title: [M.Sc. Mathematics],
  employer: [Karlsruhe Institute of Technology (KIT)],
)[1.0/1.0]
#cv-entry(
  date: [Winter 2022],
  title: [Exchange student Computing Science],
  employer: [Radboud University Nijmegen],
)[9.5/10]
#cv-entry(
  date: [2018 -- 2021],
  title: [B.Sc. Mathematics],
  employer: [Karlsruhe Institute of Technology (KIT)],
)[1.0/1.0 (best of year)]
#cv-entry(
  date: [2018 -- 2021],
  title: [B.Sc. Computer Science],
  employer: [Karlsruhe Institute of Technology (KIT)],
)[1.1/1.0]

= Experience

#cv-entry(
  date: [2024 -- present],
  employer: [QuantCo],
  title: [Software Engineer],
)
#cv-entry(
  date: [2023],
  employer: [QuantCo],
  title: [Internship],
  [
    #linebreak()#text(
      10pt,
      [
        I built a Linux cluster using Nomad and Ansible to run Data Science workloads inside corporate environment.
        I also contributed to pixi, a cross-platform package manager written in Rust.
      ],
    )
  ],
)
#cv-entry(
  date: [2022],
  employer: [QuantCo],
  title: [Working Student],
  [
    #linebreak()#text(
      10pt,
      [
        I implemented a more efficient algorithm to store sklearn models. Results in 3x disk space savings. I also contributed to mamba, a cross-platform package manager written in C++.
      ],
    )
  ],
)
#cv-entry(
  date: [2021 -- 2022],
  employer: [Karlsruhe Institute of Technology (KIT)],
  title: [Scientific Assistant],
  // [
  //   #linebreak()#text(
  //     10pt,
  //     [I was participating in the "S2S AI Challenge", a challenge to improve sub-seasonal to seasonal
  //       weather predictions using artificial intelligence.],
  //   )
  // ],
)
#cv-entry(
  date: [2019 -- 2022],
  employer: [Karlsruhe Institute of Technology (KIT)],
  title: [Tutor],
  [
    #linebreak()#text(
      10pt,
      [Basic Notions of Computer Science, Software Engineering, Linear Algebra and Introduction to Probability Theory],
    )
  ],
)

= Open Source

#cv-line[
  #link-with-icon("https://github.com/quantco/polarify")[*`polarify`*]
][
  A Python package that transforms Python methods into polars expressions by AST transformations.
]
#cv-line[#link-with-icon("https://github.com/quantco/pixi-pack")[*`pixi-pack`*]][
  A tool to pack and unpack conda environments created with pixi.
]
#cv-line[#link-with-icon("https://github.com/pavelzw/pixi-pycharm")[*`pixi-pycharm`*]][
  A conda shim that tricks PyCharm into using conda environments with pixi.
]
#cv-line[
  #link-with-icon("https://github.com/quantco/slim-trees")[*`slim-trees`*]
][
  A Python package for space-efficient compression of sklearn Tree-based and lightgbm models. The compression is performed by modifying Python's pickling behavior.
]
#cv-line[
  #link-with-icon("https://github.com/pavelzw/7circles")[*`7circles`*]
][
  An educational video created with #link-with-icon("https://github.com/manimCommunity/manim")[manim] about the #link-with-icon("https://arxiv.org/pdf/1911.00161")[Seven Circles Theorem]. The video is available on YouTube in #link-with-icon("https://youtu.be/m9v0h2ibYpo")[English] and in #link-with-icon("https://youtu.be/flR3e5Cc2G4")[German].
]
#cv-line[#link-with-icon("https://github.com/pavelzw/moderner-cv")[*`moderner-cv`*]][
  A Typst package inspired by the `moderncv` LaTeX package.
]
#cv-line[#link-with-icon("https://github.com/prefix-dev/setup-pixi")[*`setup-pixi`*]][
  A GitHub Action to set up pixi in a GitHub Actions workflow.
]
#cv-line[#link-with-icon("https://github.com/pavelzw/calibre-kindle-comics")[#h(-5pt)*`calibre-kindle-comics`*]][
  A calibre plugin that converts `.cbz` and `.cbr` files into a readable format for Kindle viewer.
]
#cv-line[
  *Further contributions*
][
  #link-with-icon("https://github.com/prefix-dev/pixi/issues?q=sort:updated-desc+author:pavelzw+")[pixi],
  #link-with-icon("https://github.com/conda/rattler/issues?q=sort:updated-desc+author:pavelzw+")[rattler],
  #link-with-icon("https://github.com/prefix-dev/rattler-build/issues?q=sort:updated-desc+author:pavelzw+")[rattler-build],
  #link-with-icon("https://github.com/search?type=code&q=owner%3Aconda-forge+path%3Arecipe%2Fmeta.yaml+pavelzw")[conda-forge],
  #link-with-icon("https://github.com/microsoft/PowerToys/pulls?q=is%3Apr+author%3Apavelzw+")[Microsoft PowerToys],
  #link-with-icon("https://github.com/mamba-org/mamba/pulls?q=is%3Apr+author%3Apavelzw+")[mamba],
  #link-with-icon("https://github.com/mamba-org/setup-micromamba")[setup-micromamba]
]

= Skills

#cv-double-item[
  Programming Languages
][
  Python, Bash, Rust, SQL, Typst
][
  Technologies
][
  Linux, NumPy, pandas, scikit-learn, PyTorch, Docker, Git, Terraform, GitHub Actions
]

#cv-double-item[German][Native][English][Fluent]
#cv-double-item[French][Advanced][Russian][Good]
#cv-line[Dutch][Good]
