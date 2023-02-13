CREATE SCHEMA vts;
USE vts;
CREATE TABLE `vtsentries` (
`id` int DEFAULT NULL PRIMARY,
`recipient` int,
`timestamp` int);