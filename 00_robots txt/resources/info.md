Robots.txt
d19b4823e0d5600ceed56d5e896ef328d7a2b9e7ac7e80f4fcdb9b10bcb3e7ff
Robots.txt files are used to tell web crawlers which files are accessible. 

How to find exploit:
add robots.txt to your url. you will see whatver and hidden. remove robots.txt and add /whatver.

User-agent: *
Disallow: /whatever
Disallow: /.hidden

how to exploit it:
decrypt the string in the file (htpasswd): dragon. In the address bar add /admin , navigate there, log in as root with dragon as password

how to fix it:
protect Robots.txt file - dont allow user access to folders/files