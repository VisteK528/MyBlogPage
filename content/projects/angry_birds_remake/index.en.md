---
title: "Angry Birds Remake"
date: 2023-06-26
tags: ["c++", "box2d", "sfml"]
layout: "single-project"
draft: false
show_author: false
github: "https://github.com/VisteK528/AngryBirds/"
---

As a part of my Object Oriented Programming in C++ course I implemented -  in team of two -  a custom version of popular Angry Birds game.
The game features two modes:
- **adventure** - a campaign consisting of 14 levels with increasing difficulty
- **custom** - a mode in which the player can play self-created levels. There are 5 slots available for saved levels.

Sample gameplay is shown in the video below:

{{< youtube Q-COQEYJNPc >}}

# Implementation and Technologies Used
Four libraries were used in the game::
- **box2d** - physics engine
- **SFML** - 2D graphics rendering
- **catch2** - unit testing framework
- **nlohmann/json** - `JSON` parsing library

The entire game was programmed in C++ using the C++20 standard and is based on a finite state machine architecture.
Memory management relies on smart pointers, effectively eliminating the risk of memory leaks (verified through testing with `valgrind`).
The code makes extensive use of STL containers, and object creation mechanisms are built using the factory design pattern with templates, enabling type-safe and generic instantiation of game entities.