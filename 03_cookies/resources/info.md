unsecure cookies
Flag : df2eb4ba34ed059a1e3e89ff4dfc13445f104a1a52295214def1c4fb1693a5c3

how to find exploit:
From home page, inspect element, then click application tab(chrome)/
storage(firefox).

how to exploit it:
In storage, in Cookies:
Change the value next to "I_am_admin" to the 
md5 encrypted version of "true"(b326b5062b2f0e69046810717534cb09).
Then reload the page.

how to fix exploit:
Backend - use session variables instead of cookies