# Boris Bikes
sept 2021 - 1st pair programming project

# Motivation

Transport for London, the body responsible for delivery of a new bike system, come to you with a plan: a network of docking stations and bikes that anyone can use. They want you to build a program that will emulate all the docking stations, bikes, and infrastructure (repair staff, and so on) required to make their dream a reality.

# Tech/Language
Ruby with RSPEc for testing

# User Story Tables

**User Stories**
> As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

> As a person,
So that I can use a good bike,
I'd like to see if a bike is working

| Objects | Messages |
|---------|----------|
| Person | |
| Bike | check_working |
| Good Bike | use_bike |
| Docking Station | release_bike |

**Updated Domain Model**
| Objects | Messages |
|---------|----------|
| Person | |
| Bike | working? |
| Docking Station | release_bike |
