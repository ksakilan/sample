#! /bin/bash
var="This is test"
echo $var
echo "Size of the variable is : ${#var}"
echo "Substring ${var:5:6}"

varr="this.is.file"
echo $varr
echo ${varr#this}

filename="This is the test file"
echo ${filename// /}
