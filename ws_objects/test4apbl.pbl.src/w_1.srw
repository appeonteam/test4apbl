﻿$PBExportHeader$w_1.srw
forward
global type w_1 from window
end type
type cb_2 from commandbutton within w_1
end type
type cb_1 from commandbutton within w_1
end type
end forward

global type w_1 from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "w_test1"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_2 cb_2
cb_1 cb_1
end type
global w_1 w_1

on w_1.create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_2,&
this.cb_1}
end on

on w_1.destroy
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cb_2 from commandbutton within w_1
integer x = 485
integer y = 504
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "pbl2"
end type

type cb_1 from commandbutton within w_1
integer x = 485
integer y = 336
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "pbl1"
end type

