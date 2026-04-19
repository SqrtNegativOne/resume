# <<cv.name>>'s CV

((* if cv.phone *))
- Phone: <<cv.phone|replace("tel:", "")|replace("-"," ")>>
((* endif *))
((* if cv.email *))
- Email: [<<cv.email>>](mailto:<<cv.email>>)
((* endif *))
((* if cv.location *))
- Location: <<cv.location>>
((* endif *))
((* if cv.website *))
- Website: [<<cv.website|replace("https://","")|replace("/","")>>](<<cv.website>>)
((* endif *))
((* if cv.social_networks *))
    ((* for network in cv.social_networks *))
- <<network.network>>: [<<network.username>>](<<network.url>>)
    ((* endfor *))
((* endif *))

# <<section_title>>
## **Netaji Subash University of Technology**, CSE

**B.Tech**


New Delhi, India


Aug 2024 – June 2028

- CGPA: 8.09 (top 16.5% of the class)



## **Amity International School, Saket**, Physics, Chemistry, Mathematics, Computer Science, English

**High School Diploma**


New Delhi, India

- 93% in CBSE Class 12 Board Exams



## **Amity International School, Saket**, Science, Social Studies, Mathematics, Artificial Intelligence, English

**Middle School Diploma**


New Delhi, India

- 94.8% in CBSE Class 10 Board Exams



# <<section_title>>
## **IIT Madras - Computational Multiphysics Research Group**, Research Intern

Chennai, India (Remote)

Jan 2026 – June 2026



6 months

PyAMorph: High-Fidelity Implicit Geometry Modelling and Morphometric Analysis on Adaptive Meshes

- Co-developed PyAMorph, an open-source **high-performance computational physics library** for implicit geometry modelling using Signed Distance Functions and levelsets, supporting 2D/3D CSG composition, TPMS metamaterial lattices, STL mesh import, and unsupervised image segmentation (image-to-geometry) with morphometric analysis

- Integrated with AMReX, a **massively parallel** C++ framework used in petascale supercomputing applications, enabling scalable SDF field evaluation on adaptive multi-level grids across distributed MPI ranks

- Accelerated the computational pipeline with GPU backends via **CuPy** and NVIDIA Warp



# <<section_title>>
## **[Backend for FloatChat: Conversational Interface for Oceanographic Data Visualisation](https://github.com/SqrtNegativOne/resume/blob/main/resources/SIH.pdf)**

Sept 2025 – Oct 2025

SIH 2025 Project

- Brainstormed with a 6-member team under a strict time limit to deliver a functional prototype for SIH 2025.

- Selected as one of the top 90 teams from over 200 teams in the college.

- Used **FastAPI** to build a **REST API** backend for modularity and compatibility with various frontends.

- Exposed an **MCP** interface to allow AI agents to connect with ARGO Oceanographic **API endpoints**.

- Used **PydanticAI** and **LangChain** to implement efficient **RAG** pipeline for context retrieval and response generation.

- Used **Docker** for containerization and easy deployment.



## **[Personal Website](https://sqrt.fyi)**

Oct 2024 – July 2025

Portfolio website and blog

- Built using **React** with the Eleventy framework for blogging.

- Implements responsive-design, a markdown engine, and an RSS feed.



## **[Hand Cricket Multi-Agent Bandit model](https://github.com/SqrtNegativOne/hand-cricket-MAB)**

June 2025 – June 2025

Python backend for a Multi-armed-bandit using Experts-As-Arms to beat you at Hand cricket.

- Statically typed game-theoretic agent to win at Hand cricket by analyzing patterns in players' moves.

- Multi-armed-bandit using Experts-As-Arms model composed of **PyTorch neural networks**, n-Gram expert-models, and other heuristics weaved through the Hedge algorithm.



# <<section_title>>
**Languages:** C++, C, C#, Javascript, Typescript, Python

**Technologies:** HTML, CSS, Javascript, Typescript, Python, Git, Docker, FastAPI, REST API, LangChain, PydanticAI, Numpy, Pandas, Scikit-learn, PyTorch, Matplotlib, Seaborn

**Core Concepts:** Machine Learning, Artificial Intelligence, Backend, MCP, RAG, Object Oriented Programming
