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
  *Grade:* 4.0/4.0
]

*Relevant Coursework:* Data Structures · Computer Architecture · Operating Systems · Discrete Mathematics & Probability Theory · Structure and Interpretation of Computer Programs · Linear Algebra · Abstract Algebra · Real Analysis


= Experience

#entry[
  #hstack[== Apple][_Wireless System Simulation Intern_]
][June -- August 2023]

- Accelerated wireless simulation workflow by building a unified internal platform for *data processing* and visualization
- Designed and implemented specialized query language using *parsing expression grammars* and executed them in *ClickHouse*

#entry[
  #hstack[== Pokétwo][_Executive Director, Developer (Self-employed)_]
][May 2020 -- Present]

- Developed chat-based Pokémon game on the messaging platform Discord, enabling *5,000,000+ users* to connect online.
- Wrote *20,000 lines* of Python, Rust, and Elixir code using MongoDB and later PostgreSQL.
- Scaled services to handle *2,000+ requests per second* with Kubernetes, gRPC, distributed systems.
- Recruited and led support team with 6 administrative staff members and 30+ community moderators.

#entry[
  #hstack[== Project Code Foundation][_Founder, President_]
][April 2018 -- June 2022]

- Directed 2 hackathons for middle and high school students with 200+ concurrent participants each.
- Led 30+ free online programming classes taught to *1,000+ youth* total, personally developed and taught 6 courses.

#entry[
  #hstack[== Lynbrook High School][_Teaching Assistant, AP Computer Science A_]
][
  August 2021 -- June 2022
]

- Developed Visual Studio Code extension to modernize assignment download and submission for *200+ students*.
- Extension was integrated into CS department's curriculum to replace older Eclipse IDE for smoother learning.
- Assisted with teaching Java, Algorithms, and Data Structures to students.


= Projects

#entry[
  #hstack[== ContestDojo][_TypeScript, React, Next.js, Remix, Firebase_]
][February 2021 -- Present]

- Developed an online math competition platform (registration, test-taking, scoring, ranking) with React and Next.js.
- Partnered with *Stanford*, *Berkeley*, *Johns Hopkins* to host their math tournaments throughout 2021 and 2022.
- Served *3,000+* competitors from *200+* schools in over 10 online contests so far; continuing to expand to more.

#entry[
  #hstack[== Lynbrook Mobile App][_Python, Django, PostgreSQL, TypeScript, React Native_]
][September 2019 -- June 2022]

- Developed application with React Native for my high school, serving *2,000+* students, teachers, and parents.
- Trained team of *5* other students to continue maintaining and improving the app after my own graduation.


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
  "29/250,000+ (2022), 39/200,000+ (2021), 34/175,000+ (2020)"
)

#award(
  "Eagle Scout",
  "Developed extensive leadership and planning skills through my 8-year scouting journey."
)
