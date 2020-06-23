:start

choice /t 30 /d y /n >nul
adb shell input tap 700 1100

choice /t 1 /d y /n >nul
adb shell input tap 700 700

choice /t 1 /d y /n >nul
adb shell input tap 200 400
adb shell input tap 400 400
adb shell input tap 600 400
adb shell input tap 200 600
adb shell input tap 400 600

choice /t 1 /d y /n >nul
adb shell input tap 600 600

choice /t 1 /d y /n >nul
adb shell input tap 100 250

choice /t 1 /d y /n >nul
adb shell input tap 400 1000

choice /t 1 /d y /n >nul
adb shell input tap 400 1200

choice /t 1 /d y /n >nul
adb shell input tap 700 800

choice /t 1 /d y /n >nul
adb shell input tap 400 1150

choice /t 2 /d y /n >nul
adb shell input tap 80 100

choice /t 1 /d y /n >nul
adb shell input tap 500 700

goto start