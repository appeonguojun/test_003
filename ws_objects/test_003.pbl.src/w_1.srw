$PBExportHeader$w_1.srw
forward
global type w_1 from window
end type
type cb_1 from commandbutton within w_1
end type
type rte_1 from richtextedit within w_1
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
cb_1 cb_1
rte_1 rte_1
end type
global w_1 w_1

on w_1.create
this.cb_1=create cb_1
this.rte_1=create rte_1
this.Control[]={this.cb_1,&
this.rte_1}
end on

on w_1.destroy
destroy(this.cb_1)
destroy(this.rte_1)
end on

type cb_1 from commandbutton within w_1
integer x = 320
integer y = 1388
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type rte_1 from richtextedit within w_1
integer x = 128
integer y = 96
integer width = 3991
integer height = 1048
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean init_rulerbar = true
boolean init_tabbar = true
boolean init_toolbar = true
boolean init_headerfooter = true
borderstyle borderstyle = stylelowered!
end type

