
#SingleInstance ,Force   ;Aloow only one instance at a time 
FileCreateDir,%A_ScriptDir%\DeeQuickly\Assets ;Creates Assets folder 
SetWorkingDir,%A_ScriptDir%\DeeQuickly\Assets ;Sets Assets as the working directory

FileInstall,D:\Scripts\DeeQuickly\Assets\Deezer.png,%A_WorkingDir%\Deezer.png ;Install deezer.png into the dest machine
FileInstall,D:\Scripts\DeeQuickly\Assets\DeeQuickly.ico,%A_WorkingDir%\DeeQuickly.ico ; Install ico file into the dest machine 
Menu , Tray ,Icon ,DeeQuickly.ico ; Display ico in the system tray 
CoordMode, Pixel, Screen
CoordMode, Mouse , Screen

Gui, New, +AlwaysOnTop ; creates a new window and force it to be on top
Gui, Show, w120 h340 x1650 ,DeeQuickly ;Allocate the window
Gui, Add, Picture, w50 h50 x35 , Deezer.png ; Add deezer.png to the Gui 
Gui, Color, Black ; Set the color to black 


; Add buttons to the Gui
Gui, Add, Button, Default glaunchD w90 x15 y70 , Discover Monday 
Gui, Add, Button, Default glaunchF w90  , Friday Release
Gui,Add, Button, Default glaunchT w90  , Top Of The Month
Gui, Add, Button, Default glaunchA w90  , Annual Top
Gui, Add, Button, Default glaunch1 w80 x20 , Inspired By 1
Gui, Add, Button, Default glaunch2 w80, Inspired By 2
Gui, Add, Button, Default glaunch3 w80 , Inspired By 3
Gui, Add, Button, Default glaunch4 w80 , Inspired By 4
Gui, Add, Button, Default glaunch5 w80 , Inspired By 5
return

;Initiate the buttons when clicked 
LaunchD:
run, https://www.deezer.com/en/smarttracklist/discovery
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
return

LaunchF:
run, https://www.deezer.com/en/smarttracklist/new-releases
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
return

LaunchT:
run, https://www.deezer.com/en/smarttracklist/monthly-top
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
return

LaunchA:
run ,https://www.deezer.com/en/smarttracklist/annual-top
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
return

Launch1:
run, https://www.deezer.com/en/smarttracklist/inspired-by-1
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
return

Launch2:
run, https://www.deezer.com/en/smarttracklist/inspired-by-2
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
return

Launch3:
run, https://www.deezer.com/en/smarttracklist/inspired-by-3
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
return

Launch4:
run, https://www.deezer.com/en/smarttracklist/inspired-by-4
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
return

Launch5:
run, https://www.deezer.com/en/smarttracklist/inspired-by-5
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
return





;Exit the app when clicked on X 
GuiClose:
	ExitApp












