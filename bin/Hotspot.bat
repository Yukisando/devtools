@echo off
cls

echo Personal hotspot starting...

echo ...

netsh wlan set hostednetwork ssid=Coconut

netsh wlan set hostednetwork key=laracroft

netsh wlan start hostednetwork

pause

cls

echo Shuting down hosted network...

netsh wlan stop hostednetwork

timeout 2

exit

