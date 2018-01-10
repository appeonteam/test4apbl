$PBExportHeader$w_11.srw
forward
global type w_11 from window
end type
type cb_1 from commandbutton within w_11
end type
end forward

global type w_11 from window
integer width = 3342
integer height = 1304
boolean border = false
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
integer x = 466
integer y = 320
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

