// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Abylay Bissekenov",
  title: "Abylay Bissekenov - CV",
  footer: context { [#emph[Abylay Bissekenov -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 20,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, image("cv_photo.jpg", width: 3.5cm))
],
  [
= Abylay Bissekenov

  #headline([Astrophysicist])

#connections(
  [#connection-with-icon("location-dot")[Suzhou, China]],
  [#link("mailto:abylay.bissekenov22@student.xjtlu.edu.cn", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[abylay.bissekenov22\@student.xjtlu.edu.cn]]],
  [#link("https://abissekenov@github.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[abissekenov\@github.io]]],
  [#link("https://linkedin.com/in/Abylay Bissekenov", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[Abylay Bissekenov]]],
  [#link("https://github.com/abisekenov", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[abisekenov]]],
)
  ]
)


== Education

#education-entry(
  [
    #strong[Xi'an Jiaotong-Liverpool University], Physics

  ],
  [
    Suzhou, China

    Mar 2024 – Dec 2026

  ],
  degree-column: [
    #strong[PhD]
  ],
)

#education-entry(
  [
    #strong[Nazarbayev University], Physics

    - GPA: 3.5\/4.00

    - Graduated with honors

  ],
  [
    Astana, Kazakhstan

    Aug 2021 – June 2023

  ],
  degree-column: [
    #strong[MS]
  ],
)

#education-entry(
  [
    #strong[Aktobe Regional State University], Physics

    - GPA: 3.64\/4.00

    - Graduated with honors

  ],
  [
    Aktobe, Kazakhstan

    Sept 2016 – July 2020

  ],
  degree-column: [
    #strong[BS]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Xi'an Jiaotong-Liverpool University], Research Assistant

  ],
  [
    Suzhou, China

    Mar 2024 – present

    

    2 years 4 months

  ],
)

#regular-entry(
  [
    #strong[Xi'an Jiaotong-Liverpool University], Teaching Assistant

    - Over 500 hours of TAship experience

  ],
  [
    Suzhou, China

    Mar 2024 – June 2026

    

    2 years 4 months

  ],
)

#regular-entry(
  [
    #strong[Energetic Cosmos Laboratory], Research Assistant

    - Worked under supervision of Bekdaulet Shukirgaliyev and Ernazar Abdikamalov on applications of ML techniques on N-body simulations.

  ],
  [
    Astana, Kazakhstan

    June 2022 – Dec 2024

    

    2 years 7 months

  ],
)

== Publications

#regular-entry(
  [
    #strong[Formation and Disruption of Wide Binaries in Star Clusters Revealed by N-body Simulations]

    Abylay Bissekenov, Xiaoying Pang, Rainer Spurzem, Bekdaulet Shukirgaliyev, Mukhagali Kalambay, Peter Berczik

    #link("https://doi.org/10.3847/2041-8213/ae5819")[10.3847\/2041-8213\/ae5819] (The Astrophysical Journal Letters)

  ],
  [
    Apr 2026

  ],
)

#regular-entry(
  [
    #strong[Evolution of star clusters with initial bulk rotation via N-body simulations]

    Abylay Bissekenov, Xiaoying Pang, Kamlah Albrecht, M. B. N. Kouwenhoven, Rainer Spurzem, Bekdaulet Shukirgaliyev, Mirek Giersz, Abbas Askar, Peter Berczik

    #link("https://doi.org/10.1051/0004-6361/202554093")[10.1051\/0004-6361\/202554093] (Astronomy and Astrophysics)

  ],
  [
    July 2025

  ],
)

#regular-entry(
  [
    #strong[Cluster membership analysis with supervised learning and N-body simulations]

    Abylay Bissekenov, Mukhagali Kalambay, Ernazar Abdikamalov, Xiaoying Pang, Peter Berczik, Bekdaulet Shukirgaliyev

    #link("https://doi.org/10.1234/icml.2022.9012")[10.1234\/icml.2022.9012] (Astronomy and Astrophysics)

  ],
  [
    Sept 2024

  ],
)

== Conferences and Talks

- European Astronomical Society Annual Meeting 2026; Lausanne, Switzerland; 2026\/06\/29-2026\/07\/04 - K-Poster Presentation

- 1st Silk Road Conference; Tashkent, Uzbekistan; 2026\/05\/18-2026\/05\/22 - Contrabuted Presentation

- Structural, Formation and Evolution of Clusters 2026 Annual Symposium; Nanjing, China;2026\/04\/22-2026\/04\/26 - Contrabuted Presentation

- 2nd XJTU-XJTLU-UoL Doctoral Wisdom Convergence Camp; Xi'an, China; 2026\/04\/17-2026\/04\/19 - Oral Presentation

- 2026 XJTLU Postgraduate Research Symposium; Suzhou, China; 2026\/03\/19-2026\/03\/20 - Oral and Poster Presentation

- Informal Presentation at Max Plank Institute of Astronomy, 2025\/07\/29 - Oral Presentation

- Galaxy Evolution Seminar of Eva K. Grebel group in University of Heidelberg; 2025\/07\/16 - Oral Presentation

- IAU Symposium 398\/MODEST-25; Seoul, South Korea; 2025\/06\/15-2025\/06\/20 - Contrabuted Presentation

- 2025 XJTLU Postgraduate Research Symposium; Suzhou, China; 2025\/03\/19-2025\/03\/21 - Oral and Poster Presentation

- Structural, Formation and Evolution of Clusters 2024 Annual Symposium; Hangzhou, China; 2025\/04\/26-2025\/04\/29 - Contrabuted Presentation

== Awards

- Best Oral Presentation Award - 2nd XJTU-XJTLU-UoL Doctoral Wisdom Convergence Camp (2026-04)

- Best Poster Presentation Award - XJTLU Postgraduate Research Symposium (2026-03)

- Excellent Oral and Poster Presentation Awards - XJTLU Postgraduate Research Symposium (2025-03)

- Deans List - Nazarbayev University (2023-09)

== Skills

#strong[Languages:] Python, C\/C++, HTML\/CSS, Fortran

#strong[ML Frameworks:] PyTorch, TensorFlow

#strong[Research Areas:] Astrophysics, Physics, Data Science, High-Performance Computing
