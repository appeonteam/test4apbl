$PBExportHeader$w_11.srw
forward
global type w_11 from window
end type
type cb_1 from commandbutton within w_11
end type
end forward

global type w_11 from window
integer width = 1385
integer height = 656
boolean titlebar = true
string title = "w_11"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 12639424
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_11 w_11

on w_11.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_11.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_11
integer x = 297
integer y = 168
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

event clicked;MessageBox ( "Tip", "This is pbl1" )
end event

