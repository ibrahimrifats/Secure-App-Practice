## customers need --> product and business requirements --> system

## The system could be

- an application - end-to-end feature
- a miscroserverice - pure engineering solution
- a library - common library management support
- a hardware - embedded

## Type of desing

- High level architecture: Macro, Birds eye veiw
- Logical design: Business Logic, Algorithm, Data structure, etc
- Physical design: storage, I/O, Hardware, capacity estimation, **data backgup & restore, pipeline**

## How to Approach system design

1. Spiral : You decide the core and start building around it. e.g: start with storage, then api, then queue. (follow it when you confident in your solutions)
2. Incremental MVP: you start with a simple and basic Day 0 architecture, and then evolve it.
   e.g: SQL, DB, one API server and a user and over time scale each component to handle the scale at next level
   (follow it when you're working with a startup/small company or MVP product)
