$PBExportHeader$w_1.srw
forward
global type w_1 from window
end type
type cb_2 from commandbutton within w_1
end type
type p_1 from picture within w_1
end type
type cb_1 from commandbutton within w_1
end type
end forward

global type w_1 from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_2 cb_2
p_1 p_1
cb_1 cb_1
end type
global w_1 w_1

on w_1.create
this.cb_2=create cb_2
this.p_1=create p_1
this.cb_1=create cb_1
this.Control[]={this.cb_2,&
this.p_1,&
this.cb_1}
end on

on w_1.destroy
destroy(this.cb_2)
destroy(this.p_1)
destroy(this.cb_1)
end on

type cb_2 from commandbutton within w_1
integer x = 1083
integer y = 248
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

type p_1 from picture within w_1
integer x = 361
integer y = 568
integer width = 1810
integer height = 676
boolean originalsize = true
string picturename = "image\Theme.bmp"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within w_1
integer x = 366
integer y = 272
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Test"
end type

event clicked;Messagebox('','Hello World!')
end event

