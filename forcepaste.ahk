;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Neal BasuMullick <neal@ofneal.com?
;
; Script Function:
;	Really short, but handy script to allow pasting into cygwin or msysgit from emacs/etc.
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^k::
Send, %clipboard%
return