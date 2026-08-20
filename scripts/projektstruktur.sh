#!/bin/bash
read -p "Bitte gib einen Projektnamen ein: " projekt

if [ -z "$projekt" ]; then
    echo "Kein Projektname eingegeben. Es wird keine Ordnerstruktur erstellt."
    exit 1
fi

mkdir -p "$projekt"/docs "$projekt"/logs "$projekt"/backup
echo "Projekt: $projekt - Startdatum: $(date)" > "$projekt"/info.txt

echo "Projektstruktur fuer '$projekt' wurde erfolgreich erstellt."
