@echo off
luac5.1.4.exe -o jobinheritlist.lub jobinheritlist.lua

luac5.1.4.exe -o skilldescript.lub skilldescript.lua
luac5.1.4.exe -o skillid.lub skillid.lua
luac5.1.4.exe -o skillinfo_f.lub skillinfo_f.lua
luac5.1.4.exe -o skillinfolist.lub skillinfolist.lua
luac5.1.4.exe -o skilltreeview.lub skilltreeview.lua

rem luac5.1.4.exe -o jobname.lub jobname.lua
rem luac5.1.4.exe -o weapontable.lub weapontable.lua
@echo on