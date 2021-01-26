$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type p_1 from picture within w_main
end type
type dw_1 from datawindow within w_main
end type
type st_hello from statictext within w_main
end type
type cb_close from commandbutton within w_main
end type
end forward

global type w_main from window
integer width = 2043
integer height = 1572
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
p_1 p_1
dw_1 dw_1
st_hello st_hello
cb_close cb_close
end type
global w_main w_main

on w_main.create
this.p_1=create p_1
this.dw_1=create dw_1
this.st_hello=create st_hello
this.cb_close=create cb_close
this.Control[]={this.p_1,&
this.dw_1,&
this.st_hello,&
this.cb_close}
end on

on w_main.destroy
destroy(this.p_1)
destroy(this.dw_1)
destroy(this.st_hello)
destroy(this.cb_close)
end on

type p_1 from picture within w_main
integer x = 887
integer y = 624
integer width = 146
integer height = 128
boolean originalsize = true
string picturename = ".\recursos\png\alert_mop_new.png"
boolean focusrectangle = false
end type

type dw_1 from datawindow within w_main
integer x = 123
integer y = 632
integer width = 686
integer height = 400
integer taborder = 10
boolean enabled = false
string title = "none"
string dataobject = "dw_test1"
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = StyleBox!
end type

type st_hello from statictext within w_main
integer x = 864
integer y = 152
integer width = 859
integer height = 188
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Hello git   rev. 1.1"
boolean focusrectangle = false
end type

type cb_close from commandbutton within w_main
integer x = 1545
integer y = 1268
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Close"
boolean cancel = true
end type

event clicked;close (parent)
end event

