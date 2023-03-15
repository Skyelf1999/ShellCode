#!/bin/bash

func() 
{
    VAR=$((1+$1))
    return $VAR
    echo "This is a function."
}
func 2
echo $?
