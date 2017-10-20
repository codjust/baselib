Name
=======
conclude function as a base lib

Content
=======
* [Description](#description)
* [Synopsis](#synopsis)


Description
===========
something usually use functions,we can collect it or conclude it by ourselves.

[Back to TOC](#content)

Synopsis
==========
example print_tb.lua:
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
example common.go:(a package md5 function for golang,Only can convert int and string)
```go
package main

import(
    "fmt"
    "<Your dir>/comm"
)

func main(){
    fmt.Println(comm.Md5_go(2))
}
```
Output:
```
c81e728d9d4c2f636f067f89cc14862c
```
[Back to TOC](#content)<br>

Author
=======
huchangwei(Spotless)<br>
mail:hcwzqmail@gmail.com<br>
