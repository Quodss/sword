::  This file aims to approach hoon.hoon, as the pieces necessary to run a live
::  ship with Ares as Serf are written. Required to run toddler.hoon as an Arvo.
::
!:
=>  %a50
|%
++  test1
  =/  once  |=(@ +(+<))
  =/  dabl  |=(@ +(+(+<)))
  =/  slam  |=(g=$-(@ @) |=(n=@ (g n)))
  [((slam once) 0) ((slam dabl) 0)]
--