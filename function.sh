#!/bin/bash

#function

hello(){
  a=$1
  b=$2

  total= `expr $a +$b`
}

##calling function helolo

hello 5 10
