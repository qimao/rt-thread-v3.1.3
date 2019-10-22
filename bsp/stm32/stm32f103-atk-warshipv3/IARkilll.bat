
::del *.opt /s  ::不允许删除JLINK的设置
::del *.icf /s  ::不允许删除JLINK的设置

::del *.o /s
del *.pbi /s
del *.cout /s
del *.pbd /s
del *.tmp /s
del *.browse /s
			
::删除文件夹
rd /s /q .\projectfiles\iar_NUCLEO_F401RE\.build

exit
