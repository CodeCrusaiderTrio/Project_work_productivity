# Daily Log 26.11.24


## Heute

- Berechtigungs Gruppen
  - [X] ~~*erstellen*~~ [26.11.2024-12:08:30]
  - [X] ~~*einrichten*~~ [26.11.2024-13:26:19]

- Arbeitspakete in Trello
  - [X] ~~*anlegen*~~ [26.11.2024-13:34:30]

- Beginn mit WebUI
  - [X] ~~*User Signin*~~ [26.11.2024-14:05:49]

- Einrichtung der Datenbank
  - [X] ~~*Beispieldaten für Achivement / Condition System*~~ [26.11.2024-14:04:36]

## Recap / Bilanz

- Arbeitspakete definiert
- Rolen aufgesetzt
- Frontend aufgesetzt
- Frontend-Login fertig
- Berechtigungsgruppen angelegt
- Beispieldaten für Achivement-System angelegt

## Notes

- DB Aufbau
  ![alt text](../24.11.12/QustifyDB.drawio.png)

- Grundideen
  - Anwendung die Mitarbeiter in einem Unternehmen durch 'Attention Loop'-Techniken zu sonst eher stupiden Arbeiten motiviert.
  - regelmäßiges Erfüllen der Aufgaben wird mit digitalen Abzeichen und Statuswerten Belohnt
  - web-based UI um mit möglichst vielen Geräten kompatible zu sein (cross Plattform)
  - Role-based-access System für Team-Quests
  - DB für User Data/Fortschritt

- Nutzwertanalyse/Rechtfertigung
  - Steigerung der Produktivität durch Motivation zu sonst unbeliebten Aufgaben

- Aufteilung
  ![alt text](../24.11.12/{42BBED3D-2AB0-483A-91D8-A66B250D83E0}.png) 

### Beispiel Achivements
- Early Bird -> Wird an Nutzer vergeben, die frühzeitig mit ihren Aufgaben beginnen.
  - Typ: Vor 9:00 abgeschlossene Aufgaben
  - Value: 10

- XP-Hunter -> Belohnung für das Erreichen eines hohen Erfahrungspunkestatus.
  - Typ: Gesamt XP
  - Value: 1.000.000

- Knowledge Seeker -> Für Mitarbeiter, die an Schulungen und Lernquests teilnehmen.
  - Typ: abgeschlossene Quests aus der Kategorie 'Fortbildung'
  - Value: 10

- Taskmaster -> Anerkennung für das Abschließen vieler Aufgaben in kurzer Zeit.
  - Typ: abgeschlossene Quests in einer Woche
  - Value: 20

### Links

[Prisma Docs](https://www.prisma.io/docs/getting-started/quickstart-sqlite)

[Pflichtenheft](../24.10.29/Pflichtenheft_Questify.md)

[Pflichtenheft Gliederung](../24.10.29/Gliederung_Pflichtenheft.pdf)

[Lastenheft](../24.10.29/Lastenheft_Questify.md)
<!-- -> https://chatgpt.com/share/6720dfe6-d86c-800a-bf53-1f82d712e43f -->

[Konzept](<../24.11.05/Konzept Questify.md>)
<!-- -> https://chatgpt.com/share/672a177d-a9a8-800a-bdff-bf8994686894 -->

[KanBan Bord](https://trello.com/b/6GTg28qt/gid-projekt-jean-michel-philipp)
