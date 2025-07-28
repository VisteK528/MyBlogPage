---
title: "Project Elkapod"
date: 2025-06-14
tags: ["robotyka", "STM32", "Raspberry Pi"]
layout: "single-project"
draft: false
show_author: false
github: "https://github.com/HexapodBionik"
---

Elkapod is a flagship project that has been developed for nearly two years within the Bionik Students Robotics Interest Club at the Faculty of Electronics and Information Technology of the Warsaw University of Technology. Its goal is to build a hexapod walking robot, along with a custom-designed control and power system, navigation system, and manipulator.
Since the beginning of the project, I have been responsible for coordinating the work on the robot, as well as supervising the software and algorithms team.
From the outset, I have also worked on developing the kinematic structure of the leg, kinematics algorithms, designing the robot’s body, and transferring the entire robot into a simulation environment.

<figure style="text-align: center;">
  <img src="/images/ElkapodRender.png" alt="Opis obrazka" style="max-width: 100%;" />
  <figcaption style="font-size: 0.9em; color: white;">Fig. 1: Elkapod's render with mounted 3D lidar</figcaption>
</figure>


Currently, as part of my engineering thesis titled "Simulation and Control of the Elkapod Hexapod Walking Robot", I am working on the following:
1. Transferring the robot to the new Gazebo Harmonic simulator,
2. Designing the robot's control architecture,
3. Developing gait generation, stabilization, and control algorithms,
4. Designing and implementing communication between the robot’s main onboard computer (Raspberry Pi 5) and a custom control board based on an STM32 microcontroller.

Additionally, I am responsible for integrating all the robot’s physical components into a complete working system.

### New simulation in Gazebo Harmonic

{{< youtube 6QKmyXrYNts >}}

More information, including the source code, is available on the project's GitHub page linked at the top of the page.