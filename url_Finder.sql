--First, deletes the last 6 characters by the selecting LEFT length-6 characters.
--Then, deletes the first 12 characters by the selecting RIGHT remanining length-6 characters.
--Finally, replaces the "/" character if there is still one.

SELECT Device_Type, REPLACE((RIGHT((LEFT(Stats_Access_Link,LENGTH(Stats_Access_Link)-6)),LENGTH(Stats_Access_Link)-12)),'/','') as Stats_Access_Link from database;
