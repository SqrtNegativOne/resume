// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ark Malhotra",
  title: "Ark Malhotra - CV",
  footer: context { [#emph[Ark Malhotra -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 1cm,
  page-bottom-margin: 1cm,
  page-left-margin: 1cm,
  page-right-margin: 1cm,
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
  entries-short-second-row: false,
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
    month: 4,
    day: 18,
  ),
)


= Ark Malhotra

#connections(
  [#connection-with-icon("location-dot")[New Delhi, India]],
  [#link("mailto:ark.malhotra.ug24@nsut.ac.in", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[ark.malhotra.ug24\@nsut.ac.in]]],
  [#link("tel:+91-83688-13202", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[083688 13202]]],
  [#link("https://sqrt.fyi/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[sqrt.fyi]]],
  [#link("https://linkedin.com/in/ark-malhotra", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[ark-malhotra]]],
  [#link("https://github.com/SqrtNegativOne", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[SqrtNegativOne]]],
)


== Education

#education-entry(
  [
    #strong[Netaji Subash University of Technology], CSE

    - CGPA: 8.09 (top 16.5\% of the class)

  ],
  [
    New Delhi, India

    Aug 2024 – June 2028

  ],
  degree-column: [
    #strong[B.Tech]
  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Amity International School, Saket], Physics, Chemistry, Mathematics, Computer Science, English

  ],
  [
    New Delhi, India

  ],
  degree-column: [
    #strong[High School Diploma]
  ],
  main-column-second-row: [
    - 93\% in CBSE Class 12 Board Exams

  ],
)

#education-entry(
  [
    #strong[Amity International School, Saket], Science, Social Studies, Mathematics, Artificial Intelligence, English

  ],
  [
    New Delhi, India

  ],
  degree-column: [
    #strong[Middle School Diploma]
  ],
  main-column-second-row: [
    - 94.8\% in CBSE Class 10 Board Exams

  ],
)

== Experience

#regular-entry(
  [
    #strong[IIT Madras - Computational Multiphysics Research Group], Research Intern

    #summary[PyAMorph: High-Fidelity Implicit Geometry Modelling and Morphometric Analysis on Adaptive Meshes]

    - Co-developed PyAMorph, an open-source #strong[high-performance computational physics library] for implicit geometry modelling using Signed Distance Functions and levelsets, supporting 2D\/3D CSG composition, TPMS metamaterial lattices, STL mesh import, and unsupervised image segmentation (image-to-geometry) with morphometric analysis

    - Integrated with AMReX, a #strong[massively parallel] C++ framework used in petascale supercomputing applications, enabling scalable SDF field evaluation on adaptive multi-level grids across distributed MPI ranks

  ],
  [
    Chennai, India (Remote)

    Jan 2026 – June 2026

    

    6 months

  ],
  main-column-second-row: [
    - Accelerated the computational pipeline with GPU backends via #strong[CuPy] and NVIDIA Warp

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/SqrtNegativOne/resume/blob/main/resources/SIH.pdf")[Backend for FloatChat: Conversational Interface for Oceanographic Data Visualisation]]

  ],
  [
    Sept 2025 – Oct 2025

  ],
  main-column-second-row: [
    #summary[SIH 2025 Project]

    - Brainstormed with a 6-member team under a strict time limit to deliver a functional prototype for SIH 2025.

    - Selected as one of the top 90 teams from over 200 teams in the college.

    - Used #strong[FastAPI] to build a #strong[REST API] backend for modularity and compatibility with various frontends.

    - Exposed an #strong[MCP] interface to allow AI agents to connect with ARGO Oceanographic #strong[API endpoints].

    - Used #strong[PydanticAI] and #strong[LangChain] to implement efficient #strong[RAG] pipeline for context retrieval and response generation.

    - Used #strong[Docker] for containerization and easy deployment.

  ],
)

#regular-entry(
  [
    #strong[#link("https://sqrt.fyi")[Personal Website]]

  ],
  [
    Oct 2024 – July 2025

  ],
  main-column-second-row: [
    #summary[Portfolio website and blog]

    - Built using #strong[React] with the Eleventy framework for blogging.

    - Implements responsive-design, a markdown engine, and an RSS feed.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/SqrtNegativOne/hand-cricket-MAB")[Hand Cricket Multi-Agent Bandit model]]

  ],
  [
    June 2025 – June 2025

  ],
  main-column-second-row: [
    #summary[Python backend for a Multi-armed-bandit using Experts-As-Arms to beat you at Hand cricket.]

    - Statically typed game-theoretic agent to win at Hand cricket by analyzing patterns in players' moves.

    - Multi-armed-bandit using Experts-As-Arms model composed of #strong[PyTorch neural networks], n-Gram expert-models, and other heuristics weaved through the Hedge algorithm.

  ],
)

== Skills

#strong[Languages:] C++, C, C\#, Javascript, Typescript, Python

#strong[Technologies:] HTML, CSS, Javascript, Typescript, Python, Git, Docker, FastAPI, REST API, LangChain, PydanticAI, Numpy, Pandas, Scikit-learn, PyTorch, Matplotlib, Seaborn

#strong[Core Concepts:] Machine Learning, Artificial Intelligence, Backend, MCP, RAG, Object Oriented Programming
