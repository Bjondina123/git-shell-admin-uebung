#!/bin/bash
while true; do
    echo ""
    echo "===== Admin-Menue ====="
    echo "1) Systeminformationen anzeigen"
    echo "2) Datum und Uhrzeit anzeigen"
    echo "3) Aktuelles Verzeichnis anzeigen"
    echo "4) Hilfe anzeigen"
    echo "5) Beenden"
    read -p "Bitte waehle eine Option (1-5): " auswahl

    case $auswahl in
        1)
            echo "Benutzername: $(whoami)"
            echo "Hostname: $(hostname)"
            ;;
        2)
            date
            ;;
        3)
            pwd
            ;;
        4)
            echo "Dieses Menue zeigt Systeminfos, Datum, Verzeichnis an oder beendet das Programm."
            ;;
        5)
            echo "Programm wird beendet."
            break
            ;;
        *)
            echo "Ungueltige Eingabe. Bitte waehle eine Zahl zwischen 1 und 5."
            ;;
    esac
done
