Diese Bibliothek beinhaltet alle Modelle f�r die Simulation eines Flaschenzuges und dessen Peripherie.
Hierzu sind sowohl zwei Flaschenz�ge mit unterschiedlicher Bauform gegeben, als auch Modelle f�r den 
Antriebsstrang des Flaschenzuges und ben�tigte mechanische Bauteile wie eine Masse oder eine Seilwinde.
F�r die Implementierung der Modelle wurden eigens entwickelte bidirektionale Connectoren verwendet, 
welche in einem eigenen Package abgelegt wurden.
Zwei Beispiele f�r vollst�ndige Flaschenzugsysteme sind im Package "Beispiele" enthalten.

Die Bibliothek besitzt folgende Struktur:

Flaschenzug_Bibliothek
+-- Connectoren
�   +-- Winkel_Moment_Connector
�   +-- Spannung_Strom_Connector
�   +-- Weg_Kraft_Connector
+-- Mechanik
�   +-- Flaschenzug_Angriffspunkt_oben
�   +-- Flaschenzug_Angriffspunkt_unten
�   +-- Masse
�   +-- Seilwinde
+-- Antriebsstrang
�   +-- Einphasen_Gleichstrommotor
�   +-- Bremse
�   +-- Spannungsquelle
+-- Beispiele
�   +-- Simulation_Flaschenzug_oben
�   +-- Simulation_Flaschenzug_unten

Jedes einzelne dieser Modelle und Packages ist mit einer eigenen Dokumentation ausgestattet, 
welche dessen Funktionsweise und alle f�r den Benutzer wichtigen Informationen beinhaltet.
