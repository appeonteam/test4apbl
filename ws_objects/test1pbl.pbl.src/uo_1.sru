﻿$PBExportHeader$uo_1.sru
forward
global type uo_1 from nonvisualobject
end type
end forward

global type uo_1 from nonvisualobject
end type
global uo_1 uo_1

type variables
string is_aa 
end variables
on uo_1.create
call super::create
TriggerEvent( this, "constructor" )
end on

on uo_1.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

