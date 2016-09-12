# Gliding-in-Space

## Overview
Coordinating behaviours and resources in a concurrent and distributed way is at the heart of
this course. The background this year is a swarm of physical vehicles in 3-d space.
The code framework which will model and simulate a swarm of vehicles showing default behaviours
which keep them in motion, together as wll as collision-free is provided to you. All vehicles
have a local “charge” to keep them “alive”. For physical reasons yet unknown, the vehicles
replenish their charge to full by passing “energy globes” in close proximity. Vehicles which run
out of charge mysteriously disappear. Vehicles constantly consume a little bit of energy to keep
their on-board systems running, and consume more substantial amounts of energy when accelerating
or decelerating.

## Designing Goal
The overall design goal is to keep as many vehicles alive as possible for as long as possible. As
energy globes can only be discovered locally, communication is required, as well as coordination
between the vehicles as all swarm members heading for the some destination at the same
time will not lead to many of them making it there
