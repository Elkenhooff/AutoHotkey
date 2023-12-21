^c:: ; CTRL + C to start
Run, cmd /c ipconfig /release,, Hide
goto fim

^v:: ; CTRL + V to disable
Run, cmd /c ipconfig /renew,, Hide
goto fim

fim:
return
