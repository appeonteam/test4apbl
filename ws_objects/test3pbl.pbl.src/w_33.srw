$PBExportHeader$w_33.srw
forward
global type w_33 from window
end type
type cb_1 from commandbutton within w_33
end type
end forward

global type w_33 from window
integer width = 3374
integer height = 1408
boolean titlebar = true
string title = "w_33"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_33 w_33

on w_33.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_33.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_33
integer x = 791
integer y = 344
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

