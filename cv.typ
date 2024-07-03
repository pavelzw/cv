#import "@preview/moderner-cv:0.1.0": *

#show: moderner-cv.with(
  name: "Pavel Zwerschke",
  lang: "en",
  social: (
    email: "pavelzw@gmail.com",
    github: "pavelzw",
    linkedin: "zwerschke",
  ),
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
  title: [Exchange student Computer Science],
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
  date: [2022 -- 2023],
  employer: [QuantCo],
  title: [Working Student],
  [
    #linebreak()#text(
      10pt,
      [I implemented a more efficient algorithm to store sklearn models. Results in 3x disk space savings. I also contributed to mamba, a cross-platform package manager written in C++.],
    )
  ],
)
#cv-entry(
  date: [2021 -- 2022],
  employer: [Karlsruhe Institute of Technology (KIT)],
  title: [Scientific Assistant],
  [
    #linebreak()#text(
      10pt,
      [I was participating in the "S2S AI Challenge", a challenge to improve sub-seasonal to seasonal
        weather predictions using artificial intelligence.],
    )
  ],
)
#cv-entry(
  date: [2019 -- 2022],
  employer: [Karlsruhe Institute of Technology (KIT)],
  title: [Tutor],
  [
    #linebreak()#text(
      10pt,
      [I gave tutorials in multiple subjects such as "Basic Notions of Computer Science", "Software Engineering", "Linear Algebra" and "Introduction to Probability Theory".],
    )
  ],
)

= Programming Skills

#cv-double-item[
  Languages
][
  Python, Bash, Java, SQL, LaTeX, Typst
][
  Technologies
][
  Linux, NumPy, pandas, scikit-learn, PyTorch, Docker, Git
]

= Open Source Projects

#cv-line[
  #link("https://github.com/quantco/polarify")[*`polarify`*]
][
  A Python package that transforms Python methods into polars expressions by AST transformations.
]
#cv-line[
  #link("https://github.com/quantco/slim-trees")[*`slim-trees`*]
][
  A Python package for space-efficient compression of sklearn Tree-based and lightgbm models. The compression is performed by modifying Python's pickling behavior.
]
#cv-line[
  #link("https://github.com/pavelzw/7circles")[*`7circles`*]
][
  An educational video created with manim about the Seven Circles Theorem. The video is available on YouTube in #link("https://youtu.be/m9v0h2ibYpo")[English] and in #link("https://youtu.be/flR3e5Cc2G4")[German].
]
#cv-line[#link("https://github.com/pavelzw/calibre-kindle-comics")[*`calibre-kindle-comics`*]][
  A calibre plugin that converts .cbz and .cbr files into a readable format for Kindle viewer.
]
#cv-line[
  *Further contributions*
][
  #link("https://github.com/prefix-dev/pixi/issues?q=sort:updated-desc+author:pavelzw+")[pixi], #link("https://github.com/prefix-dev/setup-pixi")[setup-pixi], #link("https://github.com/prefix-dev/rattler-build/issues?q=sort:updated-desc+author:pavelzw+")[rattler-build], #link("https://github.com/search?type=code&q=owner%3Aconda-forge+path%3Arecipe%2Fmeta.yaml+pavelzw")[conda-forge], #link("https://github.com/microsoft/PowerToys/pulls?q=is%3Apr+author%3Apavelzw+")[Microsoft PowerToys], #link("https://github.com/mamba-org/mamba/pulls?q=is%3Apr+author%3Apavelzw+")[mamba], #link("https://github.com/mamba-org/setup-micromamba")[setup-micromamba]
]

= Languages

#cv-double-item[German][Native][English][Fluent]
#cv-double-item[French][Advanced][Russian][Good]
#cv-line[Dutch][Good]

= Hobbies

#cv-list-double-item[Piano][Tennis]
