//Dice Script

::d6::

If(count < 6)
{
random, rand ,1, 6
}
SendInput % "d6 roll of: "
Send, %Rand%
Sleep, 500
Send, {enter}
Return

::2d6::

If(count < 6)
{
random, rand ,1, 6
random, 2rand,1, 6
}
SendInput % "2d6 rolls of: "
Send, %Rand%, %2rand%
Sleep, 500
Send, {enter}
Return

::d10::

If(count < 10)
{
random, rand ,1, 10
}
SendInput % "d10 roll of: "
Send, %Rand%
Sleep, 500
Send, {enter}
Return

::2d10::

If(count < 10)
{
random, rand ,1, 10
random, 2rand,1, 10
}
SendInput % "2d10 rolls of: "
Send, %Rand%, %2rand%
Sleep, 500
Send, {enter}
Return

::d20::

If(count < 20)
{
random, rand ,1, 20
}
SendInput % "d20 roll of: "
Send, %Rand%
Sleep, 500
Send, {enter}
Return

::2d20::

If(count < 20)
{
random, rand ,1, 20
random, 2rand,1, 20
}
SendInput % "2d20 rolls of: "
Send, %Rand%, %2rand%
Sleep, 500
Send, {enter}
Return