:*:ddd::                                 ;Replace ddd by the date, the * is to made the change just after the third "d" is entered
FormatTime, CurrentDateTime,, yyyy-MM-dd
SendInput %CurrentDateTime%
return

:*:���::
Send, {Space}{Space}{Space}{Space}{Space}{Space}{Space}
return

!e::                                     ; alt & e Hotkey
   run, excel.exe                        ; Run the program excel.exe when you press Ctrl & e
Return   

!w::                                     ; alt & e Hotkey
   run, winword.exe                      ; Run the program excel.exe when you press Ctrl & w
Return     

!p::                                     ; alt & e Hotkey
   run, powerpnt.exe                     ; Run the program excel.exe when you press Ctrl & p
Return    

!f::                                     ; alt & e Hotkey
   run, firefox.exe                      ; Run the program excel.exe when you press Ctrl & f
Return   

!o::                                     ; alt & e Hotkey
   run, outlook.exe                      ; Run the program excel.exe when you press Ctrl & o
Return  