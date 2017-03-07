#!/bin/bash
APPNAME='transmission-daemon'
APPSHORTNAME='trans'
APPPATH='/home/'$UNAME'/.config/transmission-daemon'
APPTITLE='Transmission Daemon'
APPDEPS='transmission-cli transmission-common'
APPGIT=''
APPDPORT='9091'
APPSETTINGS=$APPPATH'/settings.json'
APPREPOSITORYNAME='transmissionbt'
PORTSEARCH='"rpc-port":'
USERSEARCH='"rpc-username":'
PASSSEARCH='"rpc-password": "'
APPDEFAULTUNAME='transmission'
APPDEFAULTPASS='transmission'
APPNEWPASS=''
APPSYSTEMD='transmission.service'
APPSYSTEMDLOC=$SCRIPTPATH/$APPNAME'/transmission-daemon.service'
APPINITDLOC=$SCRIPTPATH/$APPNAME'/transmission-daemon.init'
APPDEFAULTLOC=$SCRIPTPATH/$APPNAME'/transmission-daemon.default'