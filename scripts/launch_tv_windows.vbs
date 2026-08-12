Set oShell = CreateObject("WScript.Shell")
Set oEnv = oShell.Environment("Process")
oEnv("ELECTRON_EXTRA_LAUNCH_ARGS") = "--remote-debugging-port=9222"
oShell.Run "explorer.exe shell:AppsFolder\TradingView.Desktop_3.3.0.7992_x64__n534cwy3pjxzj!TradingView.Desktop", 1, False
WScript.Sleep 1000
WScript.Echo "Launched"
