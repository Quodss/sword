::  This file aims to approach hoon.hoon, as the pieces necessary to run a live
::  ship with Ares as Serf are written. Required to run toddler.hoon as an Arvo.
::
!:
=>  %a50
|%
++  test1
  =/  gat
    |=  g=$-(* *)
    |=  n=*
    (g n)
  ::
  %.  ~
  %-  gat
  |=  n=*
  %.  n
  %-  gat
  |=(* +<)
--