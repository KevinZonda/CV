#import "./theme/serif.typ": *

#show: chicv

= Xiang "Kevin" Shi

#fa("location-dot") London, UK & Jiangsu, China |
#fa("envelope") #link("mailto:realkevinshi@gmail.com")[realkevinshi\@gmail.com] |
#fa("github") #link("https://github.com/kevinzonda")[\@KevinZonda] |
#fa("link") #link("https://kevinzonda.com")[kevinzonda.com]


== Education
#cventry(
  tl: "Imperial College London",
  tr: "Sep 2024 - Sep 2025",
  bl: "M.Sc. Advanced Computing, Grade: Distinction",
  br: "London, UK"
)[
    - Related modules: NLP, Deep Learning, Computer Vision, Scalable Systems and Data, etc.
    - Advisor: Professor Aldo Faisal and Jinpei Han, Brain & Behaviour Lab
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
  - Advisor: Dr. Paul Levy
]
== Work Experiences

#cventry(
  tl: "Suzhou OpenDoll Technology Co., Ltd. (KigLand)",
  tr: "Mar 2025 - Present",
  bl: "CTO / ML Leader |  KigLand Machine Learning Lab",
  br: "Remote/Jiangsu, China"
)[
- Collaborated with other cofounders, attended _MiraclePlus_ (formerly Y Combinator China) Spring 2025 accelerator programme. Raised *CNY 2,000,000* in seed-round funding.
- Worked on ML related problem, built the kigurumi head (incl. face, hair, eye pieces, etc.) generative model and system with *PyTorch*, *Diffusion*. Increase the modelling speed by *over 6x* and reduce the cost by *over 10x*.
]

#cventry(
  tl: "Beijing Lemon Extreme Tech Co., Ltd. (Limit-LAB)",
  tr: "Nov 2022 - Apr 2024",
  bl: "CPO / COO, Co-founder",
  br: "Remote"
)[
- Worked with other cofounders, attended _MiraclePlus_ (formerly Y Combinator China) Spring 2023 accelerator programme and roadshow. Raised *CNY 2,000,000* in seed-round funding from _MiraclePlus_ and _Dr. Qi Lu_.
- Spotted the main product idea: IDE (Engineering) and CI/CD platform for LLM Agents. This concept comes with prompt version controlling (VCS), unit test (Quality Control System), Agent as a Service (AaaS), etc, matches the future product form of Coze and Dify agent.
- Developed the technical prototype _promptc_ and intranet platform with *Go*, *TypeScript* and *React*. These systems shows a brief idea for LLM agent engineering, e.g. Auto Prompt Optimisation, AaaS (Agent-as-a-Service) and Unit Test for Agent System.
]
#cventry(
  tl: "Beijing TreeHollow Tech Co., Ltd.",
  tr: "May 2022 - Aug 2022",
  bl: "Backend Leader, Technical Partner",
  br: "Remote"
)[
- Led a *5-member* engineer team to work collaboratively.
- Involved in the design and development of the brand-new *Go* backend system including the database, cache, API, software structure and cloud architecture. Performed _DDD_ pattern to ensure tidiness and readability of the project.
- Worked in frontend team ad hoc, used *TypeScript* and *React Native* to build the cross-platform mobile application _CominApp_.

]

#cventry(
  tl: "Beijing TreeHollow Tech Co., Ltd.",
  tr: "Oct 2021 - May 2022",
  bl: "Backend Engineer",
  br: "Remote"
)[
- Built robust and reliable backend with *Go* and *MySQL*, which supports a community _Slyva_ of *over 100,000* registered users within a *2 Cores 2 GB RAM* VM.
- Containerised the backend project with *Docker* and constructed HA structure.
- Handled DevOps with *Aliyun K8s*. Used *CI/CD* to accelerate the testing and deployment procedure. Reduced releasing process time by *more than 40%*.

]

== Personal Project

#cventry(
  tl: "Piccadilly"  + " " +
  iconlink("https://github.com/KVRes/Piccadilly", icon: "github"),
  tr: "Nov 2024 - Dev 2024"
)[
  - Piccadilly KV Store (PKV) is an event-driven high-performance Key-Value database, using SwissTable for storage and gRPC for communication.
]

#cventry(
  tl: "FastGit" + " " + iconlink("https://github.com/fastgitorg", icon: "github"),
  tr: "Mar 2020 - Feb 2023"
)[
  - A public non-profit project to help China Mainland users access GitHub.
  - Serves *over 800,000* requests per day (counted by Aliyun in 2021).
  - Used *Nginx* to implement the core part and kept maintaining it over time.
]

== Personal Skills
- *Programming Language*: familiar with _Go_, .NET/_C\#_, _python_, _Java_, _SQL_, _TypeScript_, _Shell_ and _PowerShell_.
- *Machine Learning*: NLP (e.g., Transformer, LSTM), Vision (e.g., DDPM) and Traditional ML (e.g. SVM).
- *Tools & Framworks*: Gin (Go), PyTorch, Gorm, React Native, React, ASP.NET Core, MySQL, PostgreSQL, Keras, TensorFlow, OpenCV, Redis, Azure, Docker, Nginx, OpenAPI, GitHub Actions, Git, Prompt Engineer.
- *Language*: Chinese (Native Speaker), English (Professional Proficiency)


// #align(right, text(fill: gray)[Last Updated on 19 Jun, 2024])
#let lastupdated(date) = {
  h(1fr); text("Last Updated in " + date, fill: color.gray)
}
#lastupdated("15 Sep, 2025")