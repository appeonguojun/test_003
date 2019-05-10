$PBExportHeader$test_003.sra
$PBExportComments$Generated Application Object
forward
global type test_003 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type test_003 from application
string appname = "test_003"
string themepath = "C:\Program Files (x86)\Appeon\Shared\PowerBuilder\theme190"
string themename = "Dark"
long richtextedittype = 0
long richtexteditversion = 1
string richtexteditkey = ""
end type
global test_003 test_003

on test_003.create
appname="test_003"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on test_003.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_1)

end event

