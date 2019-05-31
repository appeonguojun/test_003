$PBExportHeader$t2776_orca.sra
$PBExportComments$Generated Application Object
forward
global type t2776_orca from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type t2776_orca from application
string appname = "t2776_orca"
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
end type
global t2776_orca t2776_orca

on t2776_orca.create
appname="t2776_orca"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on t2776_orca.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_1)

end event

