SHC-pushsafer
=======================

![Pushsafer](https://www.pushsafer.com/de/assets/logos/logo.png)

A Shell Script for sending [pushsafer.com](https://www.pushsafer.com/) notifications in SHC Raspberry Pi SmartHome Control.

Pushsafer make it easy and safe to get push-notifications in real time on your
- Android device
- iOS device (incl. iPhone, iPad, iPod Touch)
- Windows 10 Phone & Desktop
- Browser (Chrome & Firefox)

Download:
--------
[https://github.com/appzer/SHC-pushsafer/](https://github.com/appzer/SHC-pushsafer/)

Usage:
--------
In pushsafer.sh replace the variable PRIVATEKEY with your private or alias key.

Copy pushsafer.sh and set permissions
<pre>
cp pushsafer.sh /usr/bin
chmod 755 /usr/bin/pushsafer.sh
</pre>

Now you have access from anywhere on this file.

In SHC you call the script as a switching function
<pre>
pushsafer.sh "My Message" "My Title" "Device" "Icon" "Sound" "Vibration" "URL" "URLTitle" "Time2Live"
</pre>

Find API description here at [pushsafer api](https://www.pushsafer.com/de/pushapi) to set up your push notification!

Example:
<pre>
pushsafer.sh "Motion detected" "SHC" "119" "82" "17" "3" "https://www.pushsafer.com"  "Open Pushsafer" "60"
</pre>
