$PBExportHeader$w_1.srw
forward
global type w_1 from window
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
rte_1 rte_1
end type
global w_1 w_1

on w_1.create
this.rte_1=create rte_1
this.Control[]={this.rte_1}
end on

on w_1.destroy
destroy(this.rte_1)
end on

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

