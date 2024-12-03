# Safety in Real-Time Systems: Modeling and Verification with Timed Automata

This repository is a helper for the **timed automata** tutorial at [ETMF'24](https://sbmf24.ifes.edu.br/etmf.php) which took place in SERRA Brazil, december 3rd 2024.

## Abstract

This tutorial emphasizes the importance of timing in safety-critical systems like autonomous vehicles, traffic control, and railway management, where timely actions are essential for safe operation. It introduces **timed automata**, a mathematical model that integrates timing into traditional automata theory, allowing engineers to design and verify real-time systems. Using a train crossing example, participants will model systems with critical timing constraints and engage in hands-on exercises with UPPAAL, a tool for modeling and verifying timed systems. The tutorial combines theoretical foundations with practical applications, guiding participants to ensure system correctness and prevent timing violations that could endanger safety.

## Contents

1. [ETMF24_TimedAutomata.pdf](./ETMF24_TimedAutomata.pdf), the slides presented.
2. [LevelCrossing_FullSkeleton.xml](./LevelCrossing_FullSkeleton.xml), the skeleton of the Uppaal model, which serves as a starting point for the exercices.
3. [LevelCrossing_Barrier.q](LevelCrossing_Barrier.q), the properties that the barrier should satisfy.
4. [LevelCrossing_TrackCircuit.q], the properties that the TrackCircuit automaton should satisfy.
5. [LevelCrossing_Global.q], the properties that the whole system should satisfy.

