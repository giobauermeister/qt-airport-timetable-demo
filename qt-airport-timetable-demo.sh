#!/bin/bash
while : ; do
export QT_QPA_EGLFS_HIDECURSOR=1
export QT_QPA_EGLFS_FB=/dev/fb2
airportTimetable
done
