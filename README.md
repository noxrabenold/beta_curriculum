# DockYard Academy

The DockYard Academy curriculum is an open source curriculum to help students learn Elixir.
The `beta_curriculum` is a work in progress effort available for feedback and contribution.
When launched, this curriculum will be used as the primary teaching material in DockYard Academy.

Contributers and beta testers are welcome to go through the course, raise issues, and make PRs.

Contact Brooklin (brooklin.myers@dockyard.com) or @BrooklinJMyers if you would like more information.

# QuickStart
1. install a compatable Elixir and Erlang version. You may wish to use [asdf](https://asdf-vm.com/guide/getting-started.html#_1-install-dependencies).
2. Install livebook main `mix escript.install github livebook-dev/livebook`.
3. From the project folder run `livebook server start.livemd`. This opens the navigation page where you can find the course reading material and associated exercises.

If you cannot see mermaid.js graphs, ensure your livebook version is correct.

See the full [Beta Tester & Contributor Setup](https://github.com/DockYard-Academy/beta_curriculum/wiki/Beta-Tester-Guide-&-Contributor-Setup) for comprehensive getting started and contribution instructions.

## Course Outcome
Students will be competent developers prepared to excel in the Elixir industry. They will have
a solid grasp of Elixir fundamentals, Elixir project development, Phoenix project development, LiveView, and OTP.
They will also have the researching and problem-solving skills necessary to expand their skill set and thrive
throughout their career. Students will be capable of delivering high-quality, well-tested features to a production complexity codebase.

## Curriculum Outline
The curriculum is still a rough outline subject to change and feedback. see [start.livemd](https://github.com/DockYard-Academy/beta_curriculum/blob/main/start.livemd) for a full weekly and daily breakdown.

## Week 1 (Livebook Setup)
1. Course Overview, Command Line, Git, Livebook, PATH
2. Basics (Simple Types, Operators, Variables, Comments)
3. Complex Types (atom, tuples, list, keyword list, map, mapset)
4. Modules, Functions, Structs, Control Flow
5. 

## Week 2
1. Problem Solving & Enumeration (ranges, map, filter, all, any, count, find, random)
2. Comprehensions, Enum.reduce
3. Built-In Modules (Map, Tuple, List, Date & Time)
4.  Guards, Pattern Matching
5. String Manipulation (Regex, Charlist vs Strings)

## Week 3
1. Polymorphism, Protocols & Behaviors
2. Performance (Immutability, Streams, Lists Vs Tuples Vs Maps Vs Mapsets, Big O, Benchee, :Timer) & Recursion
3. 
4. File, .iex Scripts, Persistence, Data Validation (Ecto Changesets) (+Binary)
5. Processes (Processes, Generic Server, Genserver, Agents, ETS)

## Week 4 (Dev Setup)
1. Mix Tooling (Credo, Dialyzer, Config, Deps, Documentation, ExUnit)
2. Supervisor Basics and Fault Tolerance (+Task)
3. BEAM, Nodes and Distributed Elixir
4. Ecto & Database Basics
5. 

## Week 5
1. APIs & Parsing JSON
2. Networking Basics & Plug 
3. Macros and `use`
4. Deploying Mix Project
5.  

## Week 6 (Phoenix Setup)
1. Phoenix Framework & Generators (+ Testing Patterns)
2. HTML & CSS (+ Flex, Grid)
3. Ecto & RDBMS & SQL & Seeding Data
4. Tailwind
5. UX/UI Design + Accessibility (ColorZilla, Axe, Figma)

## Week 7
1. Phoenix Authentication & Permissions
2. LiveView (+ Testing Patterns)
3. JavaScript & JS Interoptability & AlpineJS
4. PubSub & Channels
5. GraphQL & Absinthe (+ Testing Patterns)

## Week 8
1. TDD Techniques (Red Green Refactor), Code Clarity, Mix Testing Tools (--slowest, --stale, tags, Elixir Test extension)
2. Metrics, Telemetry, Live Dashboard
3. Factories & Mocks (ExMachina, Mox)
4. Property Based Testing (Stream Data) + E2E Testing (Wallaby)
5. Code Coverage, Github Actions & Hooks

## Week 9 (Group Project)
1. Software & Product Management (Agile, StandUps)
2. Architecture Design & Patterns (Diagrams, UML, CQRS/ES, Contexts, MVC)
3. Advanced Livebook (Graphs, Tables, Connecting Projects)
4. Collaborative Github Patterns (PRs, Forking, Cloning, Issues)
5. 

## Week 10
1. Emailing & Swoosh
2. Stripe
3. Oban
4. RabbitMQ
5. Mnesia

## Week 11
1. Umbrella Projects
2. Genserver Bottlenecks, Supervision Trees, Worker Pools, Tasks
3. Nodes, Clustering
4. Deployment w/ Kubernetes & Distillery
5. 


## Week 12 (Final Project)
1. 
2. 
3. 
4. 
5. 
