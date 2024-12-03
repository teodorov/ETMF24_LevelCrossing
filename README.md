# Safety in Real-Time Systems: Modeling and Verification with Timed Automata

This repository is a helper for the **timed automata** tutorial at [ETMF'24](https://sbmf24.ifes.edu.br/etmf.php) which took place in SERRA Brazil, december 3rd 2024.

## Abstract

This tutorial emphasizes the importance of timing in safety-critical systems like autonomous vehicles, traffic control, and railway management, where timely actions are essential for safe operation. It introduces **timed automata**, a mathematical model that integrates timing into traditional automata theory, allowing engineers to design and verify real-time systems. Using a train crossing example, participants will model systems with critical timing constraints and engage in hands-on exercises with UPPAAL, a tool for modeling and verifying timed systems. The tutorial combines theoretical foundations with practical applications, guiding participants to ensure system correctness and prevent timing violations that could endanger safety.

## Goal

Design a "Level Crossing Controller" that operates a barrier to stop road traffic when a train is passing. 

To detect an incoming train, the crossing is equipped with a "Detection Zone," which is implemented using a track circuit. This sensor not only detects when a train enters but also when the zone is clear. 
For both safety and efficiency, once a train is detected in the zone, it must reach the crossing within 50 seconds at most. Once the train is on the crossing, it must clear it within a maximum of 40 seconds. However, the train's speed is limited, so it must remain on the crossing for at least 20 seconds.

The barrier, located at the intersection of the road and the railway, is operated by an electric motor, which is controlled by an electronic circuit with two inputs: "open" and "close." 
Upon receiving a command, the barrier takes between 10 and 20 seconds to either fully open or close. If a train reaches the crossing while the barrier is raising, the sequence can be interrupted at any moment. 


## Contents

1. [ETMF24_TimedAutomata.pdf](./ETMF24_TimedAutomata.pdf), the slides presented.
2. [LevelCrossing_FullSkeleton.xml](./LevelCrossing_FullSkeleton.xml), the skeleton of the Uppaal model, which serves as a starting point for the exercices.
3. [LevelCrossing_Barrier.q](./LevelCrossing_Barrier.q), the properties that the barrier should satisfy.
4. [LevelCrossing_TrackCircuit.q](./LevelCrossing_TrackCircuit.q), the properties that the TrackCircuit automaton should satisfy.
5. [LevelCrossing_Global.q](LevelCrossing_Global.q), the properties that the whole system should satisfy.

The game is: starting from [LevelCrossing_FullSkeleton.xml](./LevelCrossing_FullSkeleton.xml) fill in the time-related details so that all properties pass.