#!/bin/bash

_code(){
  echo 'package com.nao20010128nao.ked'
  echo
  seq 5 100 | while read r ; do echo "inline operator fun <T> List<T>.component$r(): T = this[$r]" ; done
  echo
  seq 5 100 | while read r ; do echo "inline operator fun <T> List<T>.component$r(): T = this[$r]" ; done
  echo
}

_code > src/main/kotlin/com/nao20010128nao/ked/code.kt
