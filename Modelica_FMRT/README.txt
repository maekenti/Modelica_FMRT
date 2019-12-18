Diese Bibliothek beinhaltet alle Modelle für die Simulation eines Flaschenzuges und dessen Peripherie.
Hierzu sind sowohl zwei Flaschenzüge mit unterschiedlicher Bauform gegeben, als auch Modelle für den 
Antriebsstrang des Flaschenzuges und benötigte mechanische Bauteile wie eine Masse oder eine Seilwinde.
Für die Implementierung der Modelle wurden eigens entwickelte bidirektionale Connectoren verwendet, 
welche in einem eigenen Package abgelegt wurden.
Zwei Beispiele für vollständige Flaschenzugsysteme sind im Package "Beispiele" enthalten.

Die Bibliothek besitzt folgende Struktur:

Flaschenzug_Bibliothek
+-- Connectoren
¦   +-- Winkel_Moment_Connector
¦   +-- Spannung_Strom_Connector
¦   +-- Weg_Kraft_Connector
+-- Mechanik
¦   +-- Flaschenzug_Angriffspunkt_oben
¦   +-- Flaschenzug_Angriffspunkt_unten
¦   +-- Masse
¦   +-- Seilwinde
+-- Antriebsstrang
¦   +-- Einphasen_Gleichstrommotor
¦   +-- Bremse
¦   +-- Spannungsquelle
+-- Beispiele
¦   +-- Simulation_Flaschenzug_oben
¦   +-- Simulation_Flaschenzug_unten

Jedes einzelne dieser Modelle und Packages ist mit einer eigenen Dokumentation ausgestattet, 
welche dessen Funktionsweise und alle für den Benutzer wichtigen Informationen beinhaltet.
