$PBExportHeader$test4apbl.sra
$PBExportComments$Generated Application Object
forward
global type test4apbl from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type test4apbl from application
string appname = "test4apbl"
end type
global test4apbl test4apbl

on test4apbl.create
appname="test4apbl"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on test4apbl.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open( w_1 )
open( w_2 )
end event

