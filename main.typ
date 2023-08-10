#import "template.typ": *
#show: project

#let title_items = (
  [(123) 456-7890],
  link("mailto:oliverni@berkeley.edu"),
  link("https://linkedin.com/in/oliverni")[#fab("linkedin") oliverni],
  link("https://github.com/oliver-ni")[#fab("github") oliver-ni],
)

// Title row.
#align(center)[
  #block(text(weight: 700, size: 1.5em)[Oliver Ni])
  #title_items.join([#h(0.5em)•#h(0.5em)])
]

= Education

#entry[
  == University of California, Berkeley
  Electrical Engineering and Computer Sciences, B.S.\
  Mathematics, B.A.
][
  *Expected Graduation:* May 2026\
  *Grade:* 4.0/4.0\
  \* currently taking course
]

*Relevant Coursework:* Data Structures · Computer Architecture · Operating Systems\* · Discrete Mathematics & Probability Theory · Structure and Interpretation of Computer Programs · Linear Algebra · Abstract Algebra\* · Real Analysis\*


= Experience

#entry[
  #hstack[== Apple][_Software Engineering Intern_]
][June -- August 2023]

- Accelerated wireless simulation workflow by building unified internal platform for data processing and visualization
- Designed and implemented specialized query language using *parsing expression grammars* and executed them in *ClickHouse*

#entry[
  #hstack[== Pokétwo][_Creator, Lead Developer_]
][May 2020 -- Present]

- Created chat-based Pokémon game enabling *5 million users* across *1 million communities* to connect online.
- Architected distributed systems handling *2,000+ requests per second* with Kubernetes, RabbitMQ, gRPC, and Elixir/OTP.
- Optimized MongoDB database to efficiently accomodate complex queries across 1.7 billion documents.

#entry[
  #hstack[== Project Code Foundation][_President_]
][April 2018 -- June 2022]

- Directed 2 middle school hackathons (200+ concurrent participants each) with workshops on Python, Unity, Swift, and AI.
- Oversaw 30+ free online programming classes taught to *1,100+ youth* total; personally wrote and taught 6 six-week courses.

#entry[
  #hstack[== Lynbrook High School][_Teaching Assistant, AP Computer Science A_]
][
  August 2021 -- June 2022
]

- Modernized assignment download and submission for *180+ students* by creating VS Code extension for autograder system.
- Fulfilled CS department's long-awaited wish to migrate from older Eclipse IDE for smoother learning experience.
- Taught students Java, data structures (BSTs, heaps, hash tables), and algorithms (searching, sorting, graph traversals).


= Projects

#entry[
  #hstack[== ContestDojo][_TypeScript · React · Next.js · Remix · Firebase_]
][February 2021 -- Present]

- Built online math competition platform hosting over *11,000+ students* in the *Stanford* and *Berkeley* Math Tournaments.
- Reduced required manpower to grade tests by *95%* while simultaneously enabling more flexible answer formats.
- Empowered independent student groups around the world to run their own math tournaments, inspired by SMT and BMT.


#entry[
  #hstack[== Lynbrook Mobile App][_Python · Django · PostgreSQL · TypeScript · React Native_]
][September 2019 -- June 2022]

- Developed cross-platform app enabling *1,400+ students* to keep up with news from the school and their clubs.
- Automated attendance tracking for *20+ clubs*, unifying dozens of Google forms and eliminating hours of manual work per week.
- Trained team of *5* other students in React & React Native to continue improving the app after my own graduation.


= Technical Skills

#let TeX = style(styles => {
  set text(font: "New Computer Modern")
  let e = measure("E", styles)
  let T = "T"
  let E = text(1em, baseline: e.height * 0.31, "E")
  let X = "X"
  box(T + h(-0.15em) + E + h(-0.125em) + X)
})

#let LaTeX = style(styles => {
  set text(font: "New Computer Modern")
  let a-size = 0.66em
  let l = measure("L", styles)
  let a = measure(text(a-size, "A"), styles)
  let L = "L"
  let A = box(scale(x: 105%, text(a-size, baseline: a.height - l.height, "A")))
  box(L + h(-a.width * 0.67) + A + h(-a.width * 0.25) + TeX)
})

*Programming Languages:* Python · JavaScript · TypeScript · Rust · Elixir · C · Java · SQL · HTML/CSS

*Web Frameworks:* React · React Native · Next.js · Remix · Svelte · SvelteKit · Vue.js · Django · Flask · Starlette

*Developer Tools:* Docker · Kubernetes · Nix · #LaTeX · Typst · Linux · Git · GitHub Actions

*Other Technologies:* NumPy · PyTorch · Pandas · gRPC · PostgreSQL · MongoDB · Redis · Microsoft Excel


= Honors & Awards

#let award(title, description) = entry(
  below: 1em,
  [=== #title],
  description
)

#award(
  "USA Computing Olympiad, Platinum Contestant",
  "Top ~500 pre-college students in US (2022)"
)

#award(
  "USA Physics Olympiad, Semifinalist",
  "Top ~400 pre-college students in US (2020, 2022)"
)

#award(
  "American Invitational Mathematics Examination, Qualifier",
  "Top 5% of AMC 12 participants (2019, 2021, 2022)"
)

#award(
  "Advent of Code, Global Rank 29",
  "29/250,000+ (2022) · 39/200,000+ (2021) · 34/175,000+ (2020)"
)

#award(
  "Eagle Scout",
  "Developed extensive leadership and planning skills through my 8-year scouting journey."
)
