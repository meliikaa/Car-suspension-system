# Car-suspension-system

**Overview**
Welcome to the "Car Suspension System Control" repository! This project focuses on designing and analyzing control systems for a car suspension system, which is a classic example of a non-linear system.
We will explore the fundamental concepts of linear control and apply various control techniques to improve the car's ride quality and stability.

**Table of Contents**

Introduction

Car Suspension System

Prerequisites

Simulation Models

Control Design

**Usage**

Contributing

License

Introduction

The car suspension system is a crucial component that ensures a smooth and stable ride by absorbing shocks and vibrations from the road.
As a non-linear system, it poses challenges for control engineers. This project aims to apply linear control techniques to model, analyze, and design controllers for the car suspension system, 
enhancing ride comfort and handling performance.

**Car Suspension System**
The car suspension system is responsible for maintaining tire contact with the road, providing stability, and minimizing vibrations.
We will model and analyze the behavior of this system using linear control tools, such as state-space representations and transfer functions.

**Control Design**
In the control design phase, we will use linear control techniques to stabilize and improve the car suspension system's behavior.
This includes designing PID controllers, state-feedback controllers, and ensuring desired performance indices such as settling time, phase margin, and gain margin are met.

**Project Phases**

1-Described the selected non-linear system and explained its practical application.

2-Obtained the linearized model of the system around its equilibrium point and explain the steps involved in this linearization process.

3-Wrote the transfer function and state-space model of the system.
Determined the eigenvalues, zeros, poles, the type of the system, existence of delays, and minimum-phase behavior.



**Analyzing the System's Behavior**

1-Plot the system's root locus in the s-domain and determine the system's stability region.

2-Obtained stability parameters such as phase margin and gain margin and depicted them on the Bode and Nyquist plots.

**Control of the System**

1-Supposed we want to control the system using a PID controller. 
Tried to stabilize the system if it is unstable by adding this controller. Re-evaluated the stability conditions after adding the controller. 
The input to the controller should not have a very large magnitude or high-frequency oscillations.

2-Analyzed the stability of the system in the frequency domain using the Nyquist criterion. 
Studied the Bode plot you generated earlier and based on the phase and gain margins, discussed the type of controller you needed for system. (lag-lead, lag, lead)

3-Designed a state-feedback controller for  system using a dynamic model and state-space representation. 
Transfered the desired poles of the system to the desired locations for proper behavior. 
The system should have a settling time of less than s0.8.

4-Designed a controller that, in addition to improving the system's speed as in the previous section, achieves a phase margin greater than 45 degrees and a gain margin greater than db12 for  system.

Reduce the state-matching error for the system under step input to less than 1% using the above controllers.

After ensuring acceptable performance for the linear system, apply the designed controller to your non-linear system. Does the controller have the desired behavior in terms of transient and steady-state response? (Explain)

If your controller does not work well for the non-linear system, go back to 12 and redesign your controller, then apply it again to the linear and non-linear systems until you achieve the desired conditions.
