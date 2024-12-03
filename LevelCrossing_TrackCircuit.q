//This file was generated from (Academic) UPPAAL 5.0.0 (rev. 714BA9DB36F49691), 2023-06-21

/*

*/
A[] not deadlock

/*

*/
E<> trackCircuit.far

/*

*/
E<>trackCircuit.on

/*

*/
E<> trackCircuit.left

/*

*/
trackCircuit.close --> trackCircuit.on

/*

*/
trackCircuit.on --> trackCircuit.left

/*

*/
trackCircuit.left --> trackCircuit.far

/*

*/
A[] trackCircuit.close imply trackCircuit.time >= 0 && trackCircuit.time <= 50

/*

*/
A[] trackCircuit.left imply trackCircuit.time == 0

/*

*/
A[] trackCircuit.on imply trackCircuit.time >= 0 && trackCircuit.time <= 40

/*

*/
A[] not observer.reject
