@echo off
echo you know the password list is hidden
echo somewhere...
echo you leave his room and enter the hallway
echo .
echo 1.Your room
echo 2.The bathroom
echo 3.Downstairs
CHOICE /C 123 /M "Enter where to go:"

::choices

IF ERRORLEVEL 3 GOTO Downstairs
IF ERRORLEVEL 2 GOTO TheBathroom
IF ERRORLEVEL 1 GOTO YourRoom


:YourRoom
CLS
echo you enter your room...
echo you go snooping and get a slight hint of your brothers shampoo (dont ask how you know that)
echo you snoop and swoosh but the usb with the list is nowhere to be found...
echo .
echo You leave the room and enter the hallway.
echo .
echo 1.The bathroom
echo 2.Downstairs
CHOICE /C 12 /M "Enter where to go:"

::choices

IF ERRORLEVEL 2 GOTO Downstairs
IF ERRORLEVEL 1 GOTO TheBathroom


:TheBathroom
CLS
echo you enter the bathroom...
echo you snoop and swoosh but the usb with the list is nowhere to be found.
echo exept for your sister in the shower
echo .
echo you leave the bathroom and enter the hallway.
echo .
echo 1.Downstairs
CHOICE /C 1 /M "Enter where to go:"

::choices

IF ERRORLEVEL 1 GOTO Downstairs

:Downstairs
CLS
echo the door to the kitchen is open, and whatever your mom is cooking...
echo its definetly delicious.
echo you search the downstairs hallway and find nothing.
echo .
echo you stay and ask yourself "where do i go next"
echo .
echo 1.The Basement
echo 2.Your Moms Bedroom
echo 3.The Downstairs bathroom
echo 4.The kitchen
echo 5.The Living Room
CHOICE /C 12345 /M "Enter where to go:"

::choices

IF ERRORLEVEL 5 GOTO LivingRoom
IF ERRORLEVEL 4 GOTO kitchen
IF ERRORLEVEL 3 GOTO DownstairsBathroom
IF ERRORLEVEL 2 GOTO MomBedroom
IF ERRORLEVEL 1 GOTO Basement

:Basement
CLS
echo you snoop and swoosh but the usb with the list is nowhere to be found.
echo exept for a few dusty pans
echo .
echo you go back upstairs and ask yourself again "where do i go next"
echo .
echo 1.Your Moms Bedroom
echo 2.The Downstairs bathroom
echo 3.The kitchen
echo 4.The Living Room
CHOICE /C 1234 /M "Enter where to go:"

::choices

IF ERRORLEVEL 4 GOTO LivingRoom
IF ERRORLEVEL 3 GOTO kitchen
IF ERRORLEVEL 2 GOTO DownstairsBathroom
IF ERRORLEVEL 1 GOTO MomBedroom

:MomBedroom
CLS
echo you swoosh and smosh arround and even look under the bed!
echo all you find are some spiderwebs and dildos
echo .
echo you walk back into the hallway and ask yourself again... "where do i go next"
echo .
echo 1.The Downstairs bathroom
echo 2.The kitchen
echo 3.The Living Room
CHOICE /C 123 /M "Enter where to go:"

::choices

IF ERRORLEVEL 3 GOTO LivingRoom
IF ERRORLEVEL 2 GOTO kitchen
IF ERRORLEVEL 1 GOTO DownstairsBathroom

:DownstairsBathroom
echo the door is locked but thankfully you know your way about lockpicks!
echo you lockpick the door and walk in
echo ... and you see your dad jerking off to porn
echo .
echo you leave the downstairs bathrooom
echo and you walk back into the hallway and ask yourself... "where do i go next"
echo 1.The kitchen
echo 2.The Living Room
CHOICE /C 12 /M "Enter where to go:"

::choices

IF ERRORLEVEL 2 GOTO LivingRoom
IF ERRORLEVEL 1 GOTO kitchen

:LivingRoom
echo you snoop through one of the boxes full of your baby brothers toys
echo but you find nothing...
echo until you check the under the couch
echo and... there it is
echo .
echo the usb that smells like apple juice and pizza
cd ..
cd SourceFiles
pause
rename list.src list.list
start SMB.bat
exit