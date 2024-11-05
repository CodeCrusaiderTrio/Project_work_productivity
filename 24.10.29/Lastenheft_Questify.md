# Projekt 'Questify' Lastenheft

## 1. Einleitung
### 1.1 Ziel des Projekts
- **Projektname**  
  - Questify
- **Projektziel**
  - Entwicklung einer webbasierten Plattform, die Mitarbeiter in einem Unternehmen durch Gamification-Elemente motiviert, regelmäßige und teilweise monotone Aufgaben engagiert zu erfüllen.
- **Hintergrund und Motivation**
  - Unternehmen suchen vermehrt nach modernen Methoden, um Mitarbeitermotivation und -zufriedenheit zu steigern. Durch Gamification-Elemente in Questify wird Mitarbeitenden eine spielerische Struktur geboten, die langweilige oder repetitive Aufgaben in herausfordernde „Quests“ umwandelt und dadurch die Produktivität und Arbeitszufriedenheit steigert.

### 1.2 Auftraggeber und Stakeholder
- **Auftraggeber**
  - Firma GmbH & co. KG
- **Projektleiter**
  - Philipp Leyser
  - Jean-Michel Reupsch
- **Hauptstakeholder**
  - Mitarbeitende (Endnutzer der Plattform)
  - Teamleiter und Management (für Überwachung und Gestaltung von Quests)
  - IT-Abteilung (zur Sicherstellung der Systemintegration)

### 1.3 Begriffsdefinitionen und Abkürzungen
- **Begriffe** 
  - **Quest**
    - Aufgabe oder Herausforderung, die von Mitarbeiter im Rahmen ihrer täglichen Arbeit erfüllt werden soll.
  - **Abzeichen**
    - Digitale Belohnungen, die für das Abschließen von Quests vergeben werden.
  - **Team-Quest**
    - Eine Quest, die nur durch das Zusammenwirken eines Teams erfüllt werden kann.

- **Abkürzungen**
  - **UI**
    - User Interface (Benutzeroberfläche)
  - **DB**
    - Datenbank
  - **RBA**
    - Role-Based Access (Rollen-basiertes Zugangssystem) 

## 2. Projektziele und Anforderungen
### 2.1 Zieldefinition
- Entwicklung einer gamifizierten Plattform, die Mitarbeitende zu regelmäßigen Aufgaben durch Belohnungen und Statussysteme motiviert.
- Bereitstellung eines webbasierten User Interface (UI) zur Nutzung auf verschiedenen Endgeräten.
- Einrichtung eines Role-Based Access (RBA) Systems zur Zuweisung von Team-Quests.
- Speicherung von User-Daten und Fortschritt über eine SQLite-Datenbank.

### 2.2 Muss-Anforderungen
- Implementierung einer Gamification-Struktur, die Mitarbeitenden verschiedene Quests zur Erfüllung zuweist.
- Digitale Abzeichen und Statuswerte für abgeschlossene Quests.
- Web-basiertes User Interface (UI), das auf verschiedenen Geräten und Betriebssystemen funktioniert.
- Role-Based Access (RBA) für Team-Quests und individuelle Aufgaben.
- Datenbanklösung (SQLite) zur Speicherung von Nutzerprofilen und Quest-Fortschritt.

### 2.3 Kann-Anforderungen
- Integration eines Punktesystems mit Ranglisten zur zusätzlichen Motivation.
- Mobile-App-Optimierung für eine noch bessere Benutzererfahrung auf Smartphones.
- Optionales Feedback-System für Mitarbeitende zur Bewertung der Quests.
 

### 2.4 Nicht-Ziele (Abgrenzung)
- Kein umfassendes Mitarbeiterbewertungssystem (Questify soll ausschließlich zur Motivation und nicht zur Leistungsbewertung dienen).
- Keine Integration in bestehende Mitarbeitermanagement- oder Bewertungssysteme.
- Keine Offline-Funktionalitäten; die Plattform setzt eine Online-Verbindung voraus.

## 3. Rahmenbedingungen
### 3.1 Organisatorische Rahmenbedingungen
- **Zeitplan** 
- **Meilensteine**
  1. Konzept und Prototyp – Ende Monat 2
  2. UI-Design und Frontend-Entwicklung – Ende Monat 3
  3. Backend und Datenbankintegration – Ende Monat 4
  4. Testphase und Feedback-Iteration – Ende Monat 5
  5. Go-Live – Ende Monat 6

- **Beteiligte Abteilungen oder Teams**
  - IT-Abteilung
  - HR-Abteilung
  - Management-Team
  - evtl. externe UX-Designer

### 3.2 Technische Rahmenbedingungen
- **Systemanforderungen:**
  - Für Nutzer: Webbrowser (Chrome, Firefox, Safari, Edge) auf Desktop und mobilen Geräten
  - Für Server: JavaScript (Node.js), SQLite-Datenbank

- **Schnittstellen:**
  - REST-API für die Kommunikation zwischen Frontend und Backend
  - Schnittstelle zur Datenbank (SQLite)

  
- **Datensicherheit:**
  - Alle Daten in der Datenbank sind Public Key verschlüsselt und der Private Key zum entschlüsselt, wird sicher internet gespeichert. Abgeschottet vom Internet.
  - Alles ist von einem internen Login gesichert. Das heißt, die Nutzer brauchen eine EMail und ein Passwort um sich anmelden zu können
  - Speicherung der Nutzerdaten gemäß DSGVO, gesicherte Login-Funktion und Datenverschlüsselung
  - Zugriffsbeschränkungen durch das RBA-System

### 3.3 Wirtschaftliche Rahmenbedingungen
- **Budget:** Festlegung eines Maximalbudgets durch die Personalabteilung
- **Kostenrahmen:** 
- **Ressourcen:** Verfügbarkeit und Budgetierung von Ressourcen.

## 4. Ist-Analyse
Derzeit wird kein spezifisches Gamification-Tool zur Mitarbeitermotivation verwendet. Die Aufgabenverwaltung erfolgt über herkömmliche Methoden (E-Mail, Kalender, einfache Task-Management-Tools), die keine motivierenden Elemente wie Abzeichen oder Statuspunkte bieten und wenig Engagement auslösen.

## 5. Soll-Konzept
### 5.1 Anforderungen an das Produkt
- **Funktionsanforderungen:**
  - Erstellung und Verwaltung von Quests
  - Belohnungssystem mit Abzeichen und Punkten
  - Fortschrittsanzeige und Dashboard für Nutzer
  - Team-Quests und rollengesteuerter Zugang
- **Usability-Anforderungen:** 
  - Einfache und intuitive Bedienung
  - Responsive Design für Desktop und mobile Geräte
- **Leistungsanforderungen:**
  - Stabile Performance bei gleichzeitiger Nutzung von bis zu 500 Nutzern
  - Hohe Verfügbarkeit und Ausfallsicherheit

### 5.2 Qualitätsanforderungen
- **Zuverlässigkeit:**
  - Hohe Stabilität durch regelmäßige Wartung und Sicherheitsupdates
- **Effizienz:**
  - Schnelle Ladezeiten, geringer Speicherbedarf
- **Portierbarkeit:**
  - Browser-basierte Nutzung, unabhängig vom Betriebssystem des Endgeräts

### 5.3 Wartung und Support
- Regelmäßige Updates zur Fehlerbehebung und Funktionsoptimierung
- Dokumentation zur Softwarearchitektur und Bedienung
- Support-Angebot bei technischen Problemen und Fragen

## 6. Risiken und Chancen
- **Risiken:**
  - Geringe Nutzerakzeptanz durch fehlende Gewöhnung an Gamification-Ansätze
  - Datenschutzrisiken, wenn personenbezogene Daten nicht sicher gespeichert werden

- **Chancen:** Chancen und mögliche Vorteile des Projekts
  - Steigerung der Motivation und Effizienz im Unternehmen
  - Wettbewerbsvorteil durch ein modernes und motivierendes Arbeitsumfeld
  - Förderung des Teamgeists und Reduktion der Mitarbeiterfluktuation

## 7. Anhang
### 7.1 Glossar
- **Gamification:** Einsatz von spieltypischen Elementen in einem spielfremden Kontext
- **Abzeichen:** Virtuelle Belohnungen für die Erfüllung von Aufgaben
- **Role-Based Access (RBA):** Rollenbasiertes Zugangssystem zur Steuerung von Zugriffen
