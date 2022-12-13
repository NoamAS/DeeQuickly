#SingleInstance ,Force
SetWorkingDir ,%DeezerApp%



Gui, New, +AlwaysOnTop
;MsgBox , Welcome . Please check the readMe file within the main folder for questions
;Gui , Add ,Checkbox, vDontShowAgainClicked , Dont Show Again
Gui, Show, w120 h340 x1650 ,DeeQuickly
FileInstall D:\Scripts\DeeQuickly\Assets\DeeQuickly.ico, % ico
FileInstall D:\Scripts\DeeQuickly\Assets\DQ.png ,% png
;Menu , Tray ,Icon , D:\Scripts\DeeQuickly\Assets\DeeQuickly.ico
Gui, Add, Picture, w45 h45 x35 , D:\Scripts\DeeQuickly\Assets\DQ.png

Gui, Color, Black







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


LaunchD:
run, https://www.deezer.com/en/smarttracklist/discovery
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
sleep 3000
send ,#d
return

LaunchF:
run, https://www.deezer.com/en/smarttracklist/new-releases
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
sleep 3000
send ,#d
return

LaunchT:
run, https://www.deezer.com/en/smarttracklist/monthly-top
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
sleep 3000
send ,#d
return

LaunchA:
run ,https://www.deezer.com/en/smarttracklist/annual-top
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
sleep 3000
send ,#d
return

Launch1:
run, https://www.deezer.com/en/smarttracklist/inspired-by-1
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
sleep 3000
send ,#d
return

Launch2:
run, https://www.deezer.com/en/smarttracklist/inspired-by-2
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
sleep 3000
send ,#d
return

Launch3:
run, https://www.deezer.com/en/smarttracklist/inspired-by-3
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
sleep 3000
send ,#d
return

Launch4:
run, https://www.deezer.com/en/smarttracklist/inspired-by-4
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
sleep 3000
send ,#d
return

Launch5:
run, https://www.deezer.com/en/smarttracklist/inspired-by-5
sleep 5000
Click , 1338 ,435
sleep 3000
Send {Tab}
sleep 3000
Send {Enter}
sleep 3000
send ,#d
return






GuiClose:
	ExitApp












