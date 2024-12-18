#import "template.typ": *
#show: project

#let title_items = (
  sys.inputs.at("phone", default: none),
  link("mailto:oliverni@berkeley.edu"),
  link("https://linkedin.com/in/oliverni")[#fab("linkedin") oliverni],
  link("https://github.com/oliver-ni")[#fab("github") oliver-ni],
)

// Title row.
#align(center)[
  #block(text(weight: 700, size: 1.5em)[Oliver Ni])
  #title_items.filter(x => x != none).join([#h(0.5em)•#h(0.5em)])
]


= Education

#entry[
  == University of California, Berkeley

  Electrical Engineering and Computer Sciences, B.S. \
  Mathematics, B.A.
][
  *Expected Graduation:* May 2026 \
  *Grade:* 4.0/4.0 \
  \* currently taking course
][
  *Relevant Coursework:*
  Data Structures
  · Computer Architecture
  · Operating Systems
  · Graphics\*
  · Structure & Interpretation of Computer Programs
  · Discrete Mathematics & Probability Theory
  · Linear Algebra
  · Abstract Algebra
  · Real Analysis
  · Category Theory\*
  // #h(1fr) \* currently taking course
]


= Experience

#entry[
  == Pokétwo
  _Creator, Lead Developer_
][
  May 2020 -- Present
][
  - Created Pokémon-themed game chatbot enabling *5 million users* across *1 million communities* to connect online.
  - Managed distributed Linux server cluster handling *10,000+ requests per second* with Kubernetes, RabbitMQ, gRPC, and Redis.
  - Optimized MongoDB database to efficiently accommodate complex queries across 1.7 billion documents.
]

#entry[
  == Apple
  _Hardware Technology Intern_
][
  June -- August 2023
][
  - Accelerated wireless simulation workflow by building unified internal platform for data processing and visualization.
  - Designed and implemented specialized query language using *parsing expression grammars* and executed them in *ClickHouse*.
]

#entry[
  == UC Berkeley AUTOLab
  _Undergraduate Researcher, Systems Administrator_
][
  August 2023 -- Present
][
  - Managed GPU compute cluster and desktop workstations for *30+ researchers* in robotics, computer vision, and machine learning.
  - Deployed centralized authentication server supporting LDAP, enabling single sign-on across all lab workstations and servers.
  - Automated deployment and configuration of new workstations with Ansible, reducing setup time from hours to minutes.
]

#entry[
  == UC Berkeley Open Computing Facility
  _Site Manager_
][
  July 2023 -- Present
][
  - Administered Linux infrastructure serving *petabytes of data* annually for *80,000+ students and faculty* as technical lead.
  - Architected and built new bare-metal Kubernetes infrastructure, directing migration of *40+ services* from legacy systems.
  - Developed bespoke Infrastructure-as-Code tool to declaratively automate continuous building and deployment on the new cluster.
]


= Projects

#entry[
  == ContestDojo
  _TypeScript · React · Next.js · Remix · Firebase_
][
  February 2021 -- Present
][
  - Built online math competition platform hosting over *11,000+ students* in the *Stanford* and *Berkeley* Math Tournaments.
  - Designed atomic grading system enabling *1,000+ tests* to be graded in parallel within 20 minutes, reducing manpower by 95%.
  // - Designed and implemented atomic grading system enabling *1,000+ tests* to be graded in parallel within minutes.
  // - Reduced required manpower to grade tests by *95%* while simultaneously enabling more flexible answer formats.
  // - Empowered independent student groups around the world to run their own math tournaments, inspired by SMT and BMT.
]

#entry[
  == Lynbrook Mobile App
  _Python · Django · PostgreSQL · TypeScript · React Native_
][
  September 2019 -- June 2022
][
  - Developed cross-platform iOS and Android app enabling *1,400+ students* to keep up with news from the school and their clubs.
  - Automated attendance tracking for *20+ clubs*, unifying dozens of Google forms and eliminating hours of manual work per week.
  // - Trained team of *5* other students in React & React Native to continue improving the app after my own graduation.
]


= Technical Skills

#let TeX = context {
  set text(font: "New Computer Modern")
  let e = measure("E")
  let T = "T"
  let E = text(1em, baseline: e.height * 0.31, "E")
  let X = "X"
  box(T + h(-0.15em) + E + h(-0.125em) + X)
}

#let LaTeX = context {
  set text(font: "New Computer Modern")
  let a-size = 0.66em
  let l = measure("L")
  let a = measure(text(a-size, "A"))
  let L = "L"
  let A = box(scale(x: 105%, text(a-size, baseline: a.height - l.height, "A")))
  box(L + h(-a.width * 0.67) + A + h(-a.width * 0.25) + TeX)
}

*Programming Languages:* Python · JavaScript · TypeScript · Rust · Elixir/OTP · C · Java · SQL

*Infrastructure and Tools:* Docker · Kubernetes · Nix · NixOS · Ansible · #LaTeX · Typst · Linux · Git · GitHub Actions

*Web Frameworks:* React · React Native · Next.js · Remix · Svelte · SvelteKit · Vue.js · Django · Flask · Starlette · Phoenix

*Other Technologies:* NumPy · PyTorch · Pandas · gRPC · PostgreSQL · MongoDB · Redis · Prometheus · Grafana


= Honors & Awards

#let award(title, description) = entry(
  below: 1em,
  [=== #title],
  description,
  none
)

#award(
  "USA Computing Olympiad, Platinum Contestant",
  "Top ~500 pre-college students in US (2022)"
)

#award(
  "Advent of Code, Global Rank 17",
  "17/225,000+ (2023) · 29/250,000+ (2022) · 34/175,000+ (2020)"
)

#award(
  "American Invitational Mathematics Examination, Qualifier",
  "Top 5% of AMC 12 participants (2019, 2021, 2022)"
)

#award(
  "USA Physics Olympiad, Semifinalist",
  "Top ~400 pre-college students in US (2020, 2022)"
)

#award(
  "Eagle Scout",
  "Developed extensive leadership and planning skills through my 8-year scouting journey."
)
