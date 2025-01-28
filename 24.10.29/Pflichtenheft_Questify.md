# Projekt 'Questify' Pflichtenheft

## 1. Ausgangssituation

### 1.1 Zielsetzung

Ziel des Projekts ist eine web-based Applikation, mit deren Hilfe Mitarbeiter zu regelmäßigen und teilweise monotonen Aufgaben motiviert werden sollen.
Hierzu wird das erfüllen von bestimmten Aufgaben (Quests) mit Achievements und Meilensteinen belohnt.

### 1.2 Projekt-Eckdaten

**Projektleiter**

- Philipp Leyser
- Jean-Michel Reupsch

**Auftraggeber**

- Firma GmbH & Co Kg.

**Mitarbeiter**

- Philipp Leyser
- Jean-Michel Reupsch

**Arbeitsverteilung**

- 50/50
  - Aufgeteilt in Front/Back End
  - Konzepte gemeinsam erarbeitet

<div style="page-break-after: always; visibility: hidden">
\pagebreak
</div>

**Terminübersicht**


| Datum      | Meilenstein                                |
| ---------- | ------------------------------------------ |
| 12.11.2024 | Erstellung Pflichtenheft abschließen       |
| 10.12.2024 | Fertigstellung der Datenbank               |
| 14.01.2025 | Fertigstellung WebUI                       |
| 21.01.2025 | Tests und Anpassungen                      |
| 28.01.2025 | Vervollständigung der Projektdokumentation |

### 1.3 Ist-Analyse

Zur Zeit werden viele Aufgaben im Büro nur notdürftig erledigt.
Derzeit wird kein spezifisches Gamification-Tool zur Mitarbeitermotivation verwendet. Die Aufgabenverwaltung erfolgt über herkömmliche Methoden (E-Mail, Kalender, einfache Task-Management-Tools), die keine motivierenden Elemente wie Abzeichen oder Statuspunkte bieten und wenig Engagement auslösen.

### 1.4 Soll-Analyse

Führungskräften können Aufgaben in Form von 'Quests' zu erstellen und auf Bereiche oder Teams zu verteilen.
Regelmäßiges erfüllen der Quests wird mit rein digitalen Abzeichen belohnt.
Quest Fortschritt, offene Quests und Abzeichen lassen sich von jedem Gerät mit einem Browser und einer Internetverbindung aus, über eine Web-Oberfläche, einsehen.
Diese ist von jedem Gerät aus intuitive und einfach zu Nutzen.
Die verwendete Datenbanktechnologie ermöglicht eine stabile Performance und Ausfallsicherheit bei parallelem Zugriff von bis zu 500 Nutzern.

Die Softwarearchitektur und Bedienung des Produktes wird nachvollziehbar dokumentiert und für den Kunden zugänglich hinterlegt.

## 2. Machbarkeits-Analyse


| **Kostenkategorie**                       | **Beschreibung**                                                                | **Stunden**    | **Kosten pro Stunde** | **Gesamtkosten** |
| ----------------------------------------- | ------------------------------------------------------------------------------- | -------------- | --------------------- | ---------------- |
| **1. Anforderungsanalyse und Konzeption** | - Anforderungsdefinition und Zielsetzung<br>- Prototypen und Skizzen erstellen  | 8 Stunden      | 50 €                  | 400 €            |
| **2. Entwicklung der Kernfunktionen**     |                                                                                 |                |                       |                  |
| 2.1 Backend-Entwicklung                   | - Implementierung der Geschäftslogik und Datenbankanbindung                     | 12 Stunden     | 50 €                  | 600 €            |
| 2.2 Frontend-Entwicklung                  | - Entwicklung der Benutzeroberfläche und Integration der Gamification-Elemente  | 12 Stunden     | 50 €                  | 600 €            |
| 2.3 Funktionale Features                  | - Implementierung des Punktesystems, Aufgabenmanagement und Belohnungen         | 8 Stunden      | 50 €                  | 400 €            |
| **3. Testing und Qualitätssicherung**     |                                                                                 |                |                       |                  |
| 3.1 Usability-Testing                     | - Testen der Benutzerfreundlichkeit und Anpassung der Oberfläche                | 8 Stunden      | 50 €                  | 400 €            |
| 3.2 Funktionalitäts-Testing               | - Überprüfung der Kernfunktionen (Punkte, Belohnungen, Aufgabenmanagement)      | 4 Stunden      | 50 €                  | 200 €            |
| 3.3 Geräte- und Browser-Kompatibilität    | - Tests auf verschiedenen Endgeräten und Browsern                               | 4 Stunden      | 50 €                  | 200 €            |
| **4. Abschlussphase und Dokumentation**   |                                                                                 |                |                       |                  |
| 4.1 Nutzerdokumentation                   | - Erstellung einer Anleitung für Benutzer und Übergabe an die Personalabteilung | 4 Stunden      | 50 €                  | 200 €            |
| 4.2 Feedbackrunde und Anpassungen         | - Feedback sammeln und eventuelle Nachjustierungen vornehmen                    | 4 Stunden      | 50 €                  | 200 €            |
| **5. Puffer (5%)**                        | - Reserve für unerwartete Herausforderungen                                     | 4 Stunden      | 50 €                  | 200 €            |
| **Gesamtkosten**                          |                                                                                 | **80 Stunden** |                       | **4.000 €**      |

## 3. Spezifizierung

### 3.1 Organisatorische Abläufe

#### 3.1.1 Grobablauf

1. **Projektstart und Anforderungsanalyse**:

   - Initiales Kick-off-Meeting mit der Personalabteilung zur Festlegung der Projektziele und -anforderungen.
   - Sammlung und Dokumentation aller Anforderungen und Funktionen für die App.
2. **Konzeption und Prototyping**:

   - Erstellung eines ersten Konzepts und Prototyps zur Visualisierung der App.
   - Rücksprache mit den Stakeholdern zur Validierung des Konzepts.
3. **Entwicklung und Implementierung**:

   - Programmierung der Backend- und Frontend-Komponenten.
   - Implementierung der Kernfunktionen (Punktesystem, Belohnungen, Aufgabenmanagement).
4. **Testing und Qualitätssicherung**:

   - Durchführung von Usability- und Funktionstests.
   - Kompatibilitätstests auf verschiedenen Geräten und Browsern.
5. **Abschluss und Dokumentation**:

   - Erstellung der Dokumentation für die Nutzer und Übergabe an die Personalabteilung.
   - Durchführung einer Feedbackrunde und Abschlussmeeting.

<div style="page-break-after: always; visibility: hidden">
\pagebreak
</div>

##### 3.1.1.1 Teilablauf A

1. **Anforderungserhebung**:

   - Abstimmung mit der Personalabteilung zur Feststellung der Bedürfnisse und Ziele.
   - Definition von Muss- und Kann-Anforderungen für die App.
2. **Erstellung des Pflichtenhefts**:

   - Zusammenstellung aller Anforderungen und Funktionen in einem Dokument.
   - Überprüfung und Freigabe des Pflichtenhefts durch die Stakeholder.
3. **Prototyping und Konzeptfreigabe**:

   - Erstellung eines ersten Prototyps zur Veranschaulichung der Benutzeroberfläche und der Funktionen.
   - Feedbackrunde mit der Personalabteilung und Anpassungen am Konzept.

##### 3.1.1.2 Teilablauf B

1. **Entwicklung der Kernfunktionen**:

   - Programmierung der Backend-Logik und Datenbankanbindung.
   - Umsetzung der Benutzeroberfläche (Frontend) und Integration der Gamification-Elemente.
   - Implementierung der Kernfunktionen (Punktesystem, Belohnungen, Aufgabenmanagement).
2. **Testing und Fehlerbehebung**:

   - Durchführung von Usability-Tests zur Verbesserung der Benutzerfreundlichkeit.
   - Funktionstests, um sicherzustellen, dass alle Kernfunktionen wie vorgesehen funktionieren.
   - Kompatibilitätstests auf verschiedenen Geräten und Browsern zur Sicherstellung der Stabilität.

<div style="page-break-after: always; visibility: hidden">
\pagebreak
</div>

3. **Abschluss und Übergabe**:

   - Erstellung der Nutzerdokumentation und Vorbereitung der App zur Übergabe.
   - Durchführung einer letzten Feedbackrunde mit den Stakeholdern und Abschlussmeeting.
   - Übergabe der finalen Version an die Personalabteilung und Projektschluss.

### 3.2 Technische Abläufe

#### 3.2.1 Menüpunkte

- Dashboard
- Offene Aufgaben
- Geschaffte Aufgaben
- Belohnungen
- Einstellungen

#### 3.2.2 Masken

- Anmeldung
- Dashboard

#### 3.2.3 Vorgänge

- Einfügung von Daten in die Datenbank
- Auslesen von Daten aus der Datenbank
- Versenden von Push Benarichtigungen

#### 3.2.4 Belege

- Belege für eingelöste Belohnungen

#### 3.2.5 Dateien

- Eine SQLLite Datenbank

#### 3.2.6 Hardware

- Das Backend liegt auf Firmainternen Servern, welche von der Auftraggebenden Firma gestellt werden
- Das Frontend sollte fähig sein, auf jedem modernen Smartphone zu laufen

## 4. Implementierung

> Beschreibung der technischen Umsetzung

### 4.1 Datenmodell

- Das genaue Datenmodell wird noch erarbeitet
- Es wird garantiert eine verschlüsselte Tabelle mit den Benutzern beinhalten
- Eine verschlüsselte Tabelle mit den Nutzerdaten
- Die restlichen Tabellen, werden in der Entwicklung entwurfen, stellen aber die Quest und Ihre Belohnungen dar

### 4.2 Funktionsstruktur

- Auflistung der offenen Quests
- Auflistung der erledigten Quests
- Anzeigen der Verdienten Abzeichen

### 4.3 Schnittstellendefinition

- Schnittstelle, in Form einer REST API, für eine Kommunikation zwischen der Anwendung und der Datenbank

## 5. Test und Abnahme

### 5.1 Testkonzept

- Tests werden mit einer Gruppe an vorher festgelegten Testpersonen durchgeführt.
- Jede Testgruppe erhält hierbei ein anderes Aufgabenset, um alle Arten von Aufgaben zu testen

### 5.2 Testvorbereitung, Durchführung

- Auswahl der Testgruppen
  - Zufällig gezogen
  - Zugewiesen zum Testen
- Auswahl der zu testen Aufgabenarten
- Erstellung von Testaufgaben im System
- Abwarten bis Testgruppe Aufgaben erledigt hat
- Schauen ob Belohnungen richtig zugewiesen wurden & die Aufgaben als Erledigt markiert sind
- Ausfüllung Umfragebogen von Testgruppe
- Auswertung Testbogen

## 6. Qualitätssicherung

### 6.1 Bedienbarkeit

- Die allgemeine Bedienbarkeit wird von den Testgruppen direkt mit erfasst. Sollte es hier Unklarheiten geben, werden diese direkt dort erfasst und ausgebessert

### 6.2 Effizienz

- Die Effizienz wird anhand der Testgruppen und Ihrer Arbeitsmotivation direkt mit erfasst und daran ausgewertet

### 6.3 Portierbarkeit

- Das ganz wird als Webapp umgesetzt, was heißt, dass es in jedem Modernen Browser läuft und durch die "PWA" Technologie auch auf jedem Handy als App installiert werden kann

## 7. Projektkalkulation

### 7.1 Kosten


| Kostenart          | Beschreibung                                                                                          | Stunden    | Kosten pro Stunde | Gesamtkosten |
| ------------------ | ----------------------------------------------------------------------------------------------------- | ---------- | ----------------- | ------------ |
| Entwicklungskosten | Anforderungsanalyse, Konzeption, Entwicklung der Kernfunktionen, Testing, Dokumentation und Übergabe. | 80 Stunden | 50 €              | 4.000 €      |
| Puffer (10%)       | Reserve für unerwartete technische Schwierigkeiten oder Verzögerungen.                                | 8 Stunden  | 50 €              | 400 €        |
| Gesamtkosten       |                                                                                                       |            |                   | 4.400 €      |

### 7.2 Investitionen

- Es müssen keine Investitionen für das Projekt getätigt werden, da in der Firma alles vorhanden ist, was für das Projekt benötigt wird

## 8. Zeitplanung / Meilensteine


| Projektphase                                              | Aufgaben                                                                              | Dauer               | Verantwortlich |
| --------------------------------------------------------- | ------------------------------------------------------------------------------------- | ------------------- | -------------- |
| Anforderungsanalyse und Konzeption                        | - Anforderungen definieren                                                            |                     |                |
| - Prototypen und Skizzen erstellen                        | 10 Stunden                                                                            | Programmierer 1 & 2 |                |
| Entwicklung der Kernfunktionen                            | - Implementierung der Hauptfunktionen (Punktesystem, Belohnungen, Aufgabenmanagement) |                     |                |
| - Benutzeroberfläche und Gamification-Elemente entwickeln | 40 Stunden                                                                            | Programmierer 1 & 2 |                |
| Testing und Qualitätssicherung                            | - Testen auf verschiedenen Geräten und Browsern                                       |                     |                |
| - Optimierung der Benutzerfreundlichkeit und Stabilität   | 20 Stunden                                                                            | Programmierer 1 & 2 |                |
| Abschlussphase und Dokumentation                          | - Nutzerdokumentation erstellen                                                       |                     |                |
| - Übergabe an die Personalabteilung und Feedbackrunde     | 10 Stunden                                                                            | Programmierer 1 & 2 |                |
| Gesamtstunden                                             |                                                                                       | 80 Stunden          |                |

## 9. Personalplanung


| Person              | Dauer      |
| --------------------- | ------------ |
| Philipp Leyser      | 40 Stunden |
| Jean-Michel Reupsch | 40 Stunden |
