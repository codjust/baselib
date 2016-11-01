Name
=======
conclude function as a base lib

Content
=======
* [Description](#description)
* [Synopsis](#synopsis)


Description
===========
something usually use functions,we can collect it or conclude it by ourselves.<br>
[Back to TOC](#content)
Synopsis
==========

```lua
#!/usr/bin/lua 

local tb = require "print_tb"

local str = { a=1, 4, c={d=2} , e="hello world"}

tb.print_tb(str)

```

The Output:
```shell
{4,a=1,c={d=2},e="hello world"} 

```  
[Back to TOC](#content)<br>

Author
=======
huchangwei(Spotless)<br>
mail:hcwzqmail@gmail.com<br>