#!/bin/bash
read -p "Bitte gib einen Dateinamen oder Pfad ein: " datei

if [ -z "$datei" ]; then
    echo "Keine Eingabe gemacht. Bitte starte das Skript erneut und gib einen Dateinamen ein."
    exit 1
fi

if [ -f "$datei" ]; then
    echo "Die Datei '$datei' existiert."
else
    echo "Fehler: Die Datei '$datei' wurde nicht gefunden."
fi
