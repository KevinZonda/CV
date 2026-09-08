#import "./theme/serif.typ": *

#show: chicv

= Xiang "Kevin" Shi

#fa("location-dot") London, UK ↔ Jiangsu, China |
#fa("envelope") #link("mailto:realkevinshi@gmail.com")[realkevinshi\@gmail.com] |
#fa("github") #link("https://github.com/kevinzonda")[\@KevinZonda] |
#fa("link") #link("https://kevinzonda.com")[kevinzonda.com]


== Education
#cventry(
  tl: "Imperial College London",
  tr: "Sep 2024 - Sep 2025",
  bl: "M.Sc. Advanced Computing, Grade: Distinction (78.88%)",
  br: "London, UK"
)[
    - A modules (70%+): NLP, Deep Learning, Computer Vision, and 5 others.
    - Project: _LLM Automated Biomedical Knowledge Graph RAG_
    - Supervisor: Professor Aldo Faisal and Jinpei Han | _Brain & Behaviour Lab_
]

#cventry(
  tl: "University of Birmingham",
  tr: "Sep 2021 - Jun 2024",
  bl: "B.Sc. Computer Science, Class I Honours. GPA4.25/4.25 (77.625%)",
  br: "Birmingham, UK"
)[
  // - Computer Science International Achievement Scholarship (2022, 2023)
  // - Computer Science International Excellence Scholarship (2021)
  - Computer Science International { Excellence: (2021), Achievement: (2022, 2023) } Scholarship 
  - Computer Science PASS Leader (2022 - 2023)
  - Teaching Assistant (LD/UGTA): _Object Oriented Programming_, _Team Project_ (2023-2024)
  - A modules (70%+): Data Structure and Algorithms, Machine Learning, Operating Systems and 14 others.
  - Supervisor: Dr. Paul Levy
]
== Work Experiences

#cventry(
  tl: "Suzhou OpenDoll Technology Co., Ltd. (KigLand)",
  tr: "Mar 2025 - Present",
  bl: "CTO / ML Leader |  KigLand Machine Learning Lab",
  br: "Remote/Jiangsu, China"
)[
- Collaborated with other cofounders, attended _MiraclePlus_ (formerly Y Combinator China) Spring 2025 accelerator programme. Raised *CNY 2,000,000* in seed-round funding.
- Worked on ML related problem, developed KigLand owned model family _KigAFL_, language model _KigSLM_ and other models. Introduced various ML techniques to accelerate kigurumi auto modelling and manufacturing.
]

#cventry(
  tl: "Beijing Lemon Extreme Tech Co., Ltd. (Limit-LAB)",
  tr: "Nov 2022 - Apr 2024",
  bl: "CPO / COO, Co-founder",
  br: "Remote"
)[
- Worked with other cofounders, attended _MiraclePlus_ (formerly Y Combinator China) Spring 2023 accelerator programme and roadshow. Raised *CNY 2,000,000* in seed-round funding from _MiraclePlus_ and _Dr. Qi Lu_.
- Spotted the main product idea: IDE (Engineering) and CI/CD platform for LLM Agents. This concept comes with prompt version controlling (VCS), unit test (Quality Control System), Agent as a Service (AaaS), etc, matches the future product form of Coze and Dify agent.
- Developed the technical prototype _promptc_ and MVP with *Go*, *TypeScript* and *React*, showing brief ideas for LLM agent engineering.
]
#cventry(
  tl: "Beijing TreeHollow Tech Co., Ltd.",
  tr: "Oct 2021 - Aug 2022",
  bl: "Backend Engineer → Backend Leader, Technical Partner",
  br: "Remote"
)[
- Led a *5-member* engineer team, developing the brand-new *Go* backend system for _CominApp_ from scratch. Performed _DDD_ pattern to ensure tidiness and readability of the project.
- Worked in frontend team ad hoc, building the cross-platform mobile application _CominApp_ through *TypeScript* and *React Native*.
- Developed and maintained the robust and reliable backend with *Go* and *MySQL*, supporting the community _Slyva_, which has  *over 100,000* registered users, within a *2 Cores 2 GB RAM* VM.
- Accelerated the _DevOps_ processes via *CD/CD*, reducing the releasing time by *more than 40%*.

]

// == Personal Project

// #cventry(
//   tl: "Piccadilly"  + " " +
//   iconlink("https://github.com/KVRes/Piccadilly", icon: "github"),
//   tr: "Nov 2024 - Dev 2024"
// )[
//   - Piccadilly KV Store (PKV) is an event-driven high-performance Key-Value database, using SwissTable for storage and gRPC for communication.
// ]

// #cventry(
//   tl: "FastGit" + " " + iconlink("https://github.com/fastgitorg", icon: "github"),
//   tr: "Mar 2020 - Feb 2023"
// )[
//   - A public non-profit project to help China Mainland users access GitHub.
//   - Serves *over 800,000* requests per day (counted by Aliyun in 2021).
//   - Used *Nginx* to implement the core part and kept maintaining it over time.
// ]

== Personal Skills
- *Programming Language*: familiar with _Go_, .NET/_C\#_, _python_, _Java_, _SQL_, _TypeScript_, _Shell_ and _PowerShell_.
- *Machine Learning*: NLP (e.g., Transformer, LSTM), Vision (e.g., DDPM) and Traditional ML (e.g. SVM).
- *Tools & Framworks*: PyTorch, Numpy, Matplot, OpenCV, React (Native), PostgreSQL, OpenAPI, Git
// - *Tools & Framworks*: Gin (Go), PyTorch, Gorm, React Native, React, ASP.NET Core, MySQL, PostgreSQL, Keras, TensorFlow, OpenCV, Redis, Azure, Docker, Nginx, OpenAPI, GitHub Actions, Git, Prompt Engineer.
// - *Language*: Chinese (Native Speaker), English (Professional Proficiency)



// #let lastupdated(date) = {
//   h(1fr); text("Last Updated in " + date, fill: color.gray)
// }
// #lastupdated("15 Sep, 2025")