$PBExportHeader$w_2.srw
forward
global type w_2 from window
end type
type sle_4 from singlelineedit within w_2
end type
type sle_3 from singlelineedit within w_2
end type
type sle_2 from singlelineedit within w_2
end type
type sle_1 from singlelineedit within w_2
end type
end forward

global type w_2 from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "w_test2"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
sle_4 sle_4
sle_3 sle_3
sle_2 sle_2
sle_1 sle_1
end type
global w_2 w_2

on w_2.create
this.sle_4=create sle_4
this.sle_3=create sle_3
this.sle_2=create sle_2
this.sle_1=create sle_1
this.Control[]={this.sle_4,&
this.sle_3,&
this.sle_2,&
this.sle_1}
end on

on w_2.destroy
destroy(this.sle_4)
destroy(this.sle_3)
destroy(this.sle_2)
destroy(this.sle_1)
end on

type sle_4 from singlelineedit within w_2
integer x = 910
integer y = 312
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type sle_3 from singlelineedit within w_2
integer x = 910
integer y = 100
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type sle_2 from singlelineedit within w_2
integer x = 343
integer y = 304
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type sle_1 from singlelineedit within w_2
integer x = 370
integer y = 120
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

