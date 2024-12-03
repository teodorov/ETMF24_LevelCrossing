//This file was generated from (Academic) UPPAAL 5.0.0 (rev. 714BA9DB36F49691), 2023-06-21

/*

*/
A[] not deadlock

/*

*/
E<>barrier.closed

/*

*/
E<>barrier.opened

/*

*/
barrier.lowering --> barrier.closed

/*

*/
A[] barrier.lowering imply barrier.time >= 0 && barrier.time <= 20

/*

*/
A[] barrier.l2c imply barrier.time >= 10 && barrier.time <= 20

/*

*/
barrier.raising --> barrier.opened || barrier.lowering

/*

*/
A[] barrier.r2o imply barrier.time >= 10 && barrier.time <= 20
