Unix Passwd File
b12c4b2cb8094750ae121a676269aa9e2872d07c06e429d25a63196ec1c8c1d0

Traditionally, Unix uses the /etc/passwd file to keep track of every user on the system. The /etc/passwd file contains the username, real name, identification information, and basic account information for each user. 

How to find exploit:
In the address bar, add ' /?page=../etc/passwd.' An Alert message tells you you're getting close to the exploit.

How to exploit it:
Keep adding '../' until the alert message gives you the flag.
http://192.168.99.102/?page=../../../../../../../etc/passwd

How to fix it:
Protect your files. Prevent user access to sensitive data or directories.