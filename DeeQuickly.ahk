#SingleInstance ,Force
SetWorkingDir ,%DeezerApp%




Gui, New, +AlwaysOnTop

Gui, Show, w120 h340 x1650 ,DeeQuickly
Menu , Tray ,Icon , D:\Scripts\DeeQuickly\Assets\DeeQuickly.ico
Gui, Add, Picture, w75 h75 x25 , D:\Scripts\DeeQuickly\Assets\Deezer.png
Gui, Color, Black






Gui, Add, Button, Default glaunchD w90 x15 , Discover Monday
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
Click ,786,449
return

LaunchF:
run, https://www.deezer.com/en/smarttracklist/new-releases
sleep 5000
Click ,786,449
return

LaunchT:
run, https://www.deezer.com/en/smarttracklist/monthly-top
sleep 5000
Click ,786,449
return

LaunchA:
run ,https://www.deezer.com/en/smarttracklist/annual-top
sleep 5000
Click ,786,449
return

Launch1:
run, https://www.deezer.com/en/smarttracklist/inspired-by-1
sleep 5000
Click ,786,449
return

Launch2:
run, https://www.deezer.com/en/smarttracklist/inspired-by-2
sleep 5000
Click ,786,449
return

Launch3:
run, https://www.deezer.com/en/smarttracklist/inspired-by-3
sleep 5000
Click ,786,449
return

Launch4:
run, https://www.deezer.com/en/smarttracklist/inspired-by-4
sleep 5000
Click ,786,449
return

Launch5:
run, https://www.deezer.com/en/smarttracklist/inspired-by-5
sleep 5000
Click ,786,449
return






GuiClose:
	ExitApp












