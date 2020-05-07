#!/bin/bash

_code(){
  echo 'package com.nao20010128nao.ked'
  echo
  seq 5 200 | while read r ; do echo "inline operator fun <T> List<T>.component$r(): T = this[$((r-1))]" ; done
  echo
  seq 5 200 | while read r ; do echo "inline operator fun <T> Array<T>.component$r(): T = this[$((r-1))]" ; done
  echo
}

_code | tee src/main/kotlin/com/nao20010128nao/ked/code.kt
