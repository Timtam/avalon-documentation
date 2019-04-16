Speedwalks: schneller Reisen
============================

Mittels der Speedwalks ist es möglich, mit nur einem Befehl von vielen 
zentralen Orten in Avalon zu anderen Orten zu laufen, ohne sich um den 
eigentlichen Weg Gedanken machen zu müssen.

**ACHTUNG: Verwendung auf eigene Gefahr. Bei Verbindungsstörungen oder generell
Monstern auf dem Weg kann es zu Unfällen oder gar dem Tod im Spiel kommen.**

Wie verwende ich Speedwalks?
----------------------------

Alle für Speedwalks relevanten Kommandos werden mit dem :code:`/` Zeichen begonnen. Wird dieses Zeichen allein als Kommando verwendet, wird auch im Spiel eine Hilfe zu den Speedwalks angezeigt.

Das :code:`//` Kommando gibt immer die aktuelle Liste aller Orte aus, 
welche derzeit mithilfe von Speedwalks angelaufen werden können. Diese Liste 
wird hier auch nicht weiter aufgeführt, da diese Liste regelmäßig aktualisiert 
wird und der Wartungsaufwand ansonsten zu hoch wäre.

Ein Speedwalk wird ansonsten mit :code:`/start_ziel` (Schrägstrich Start Unterstrich Ziel) ausgeführt.

Wie gebe ich Start- und Zielort an?
-----------------------------------

Ein Ort im Speedwalk-System besteht aus zwei Teilen, welche mit einem . (Punkt) 
getrennt werden. Der erste Teil ist dabei das Gebiet und der zweite Teil der 
Ort in diesem Gebiet. Die Orte und deren zugehörige Gebiete können mittels des 
:code:`//` Befehls in Avalon abgefragt werden. Außerdem kann :code:`//gebiet` 
verwendet werden, um alle Orte in einem bestimmten Gebiet abzufragen.

Ein gültiger Befehl für einen Speedwalk sieht dabei beispielsweise so aus:

.. code-block:: none

   /minias.zentrum_alotria.eingang

Kann ich die Gebiete oder Orte irgendwie abkürzen?
--------------------------------------------------

Es ist möglich, die Gebiete und Orte soweit wie möglich abzukürzen, solange sie 
eindeutig erkennbar bleiben. Statt minias zu schreiben, würde hier also auch 
min reichen, und Zentrum kann meist bis auf ze abgekürzt werden. Der obige 
Speedwalk-Befehl kann also so abgekürzt werden:

.. code-block:: none

   /min.ze_alo.ein

Sollte ein Gebiet oder ein Ort nicht eindeutig erkennbar sein, wird das 
Soundpack über alle möglichen Alternativen informieren.

Außerdem ist eine weitere Kürzung möglich. Wenn man sich bereits an einem Ort 
in Avalon befindet und zu einem anderen Ort laufen möchte, kann man die Angabe 
des Starts entfallen lassen. In diesem Fall kann man mit :code:`/_ziel` 
(Schrägstrich Unterstrich Ziel) an sein Ziel gelangen. Beispiel:

.. code-block:: none

   /_alotria.eingang

Kann ich weitere Informationen über einen bestimmten Ort bekommen?
------------------------------------------------------------------

Das Soundpack beinhaltet eine kurze Beschreibung jeden Ortes, welcher bekannt 
ist. Um diese abzufragen, reicht der :code:`/gebiet.ort` Befehl. Auch hier kann 
natürlich abgekürzt werden. Sollte die Beschreibung nicht ausreichend oder 
fehlerhaft sein, zögert nicht, uns zu kontaktieren.

Meine Erfahrung im Gruppenkampf ist noch nicht groß genug, ich werde bei Speedwalks immer stehen gelassen, was kann ich tun?
----------------------------------------------------------------------------------------------------------------------------

Das Soundpack besitzt einen Gruppenmodus für Speedwalks, welcher es ermöglicht, 
die Geschwindigkeit für Speedwalks so weit zu reduzieren, dass selbst das 
langsamste Gruppenmitglied mit der Gruppenfolge-Mechanik in Avalon folgen kann. 
Hierfür wird an das Ende des Speedwalk-Befehls ein :code:`?` (Fragezeichen) 
angehängt. Ein gültiger Befehl wäre also:

.. code-block:: none

   /alotria.eingang_minias.zentrum?

Kann ich auch eigene Speedwalks aufzeichnen?
--------------------------------------------

Und wenn ja, wie geht das?
~~~~~~~~~~~~~~~~~~~~~~~~~~

Tatsächlich ist es möglich, eigene Speedwalks ganz einfach selbst aufzuzeichnen 
und anschließend entweder abzuspeichern oder an die Entwickler zu verschicken, 
damit sie zukünftig für alle Spieler im Soundpack zur Verfügung stehen. Hierfür 
wird der Befehl :code:`spm start` genutzt. Nachdem dieser Befehl eingegeben 
wurde, werden alle folgenden Befehle aufgezeichnet. Nun kann der Weg, welcher 
aufgezeichnet werden soll, gelaufen werden. Sollte man sich hierbei einmal 
verlaufen, kann mittels :code:`spm zurueck` der letzte Befehl aus der Aufzeichnung 
gelöscht werden. Beendet wird die Aufzeichnung mittels :code:`spm stop`.

Nach dem Ende der Aufzeichnung wird das Soundpack mehrere Fragen zu Gebiet, 
Ort und Beschreibung der Orte stellen. Diese werden so gut wie möglich bereits 
von dem Soundpack bereitgestellt, müssen allerdings gegebenenfalls vom Spieler 
ausgefüllt werden. Hierbei können auch Fragen zur Umkehrung mancher Kommandos 
gestellt werden. Dies hat den Hintergrund, dass das Soundpack zusätzlich zu 
dem einmal gelaufenen Weg gleich den Rückweg zu ermitteln versucht. Aufgrund 
der avalonischen Struktur ist es hier nicht immer möglich, zu manchen Befehlen 
direkt das Gegenstück zu finden. Ein Loch, in welches mittels 
:code:`klettere in loch` geklettert wurde, kann an manchen Orten mit 
:code:`klettere hoch`, an manchen aber auch nur mit :code:`hoch` verlassen 
werden. Aus diesem Grund muss der Spieler hier den korrekten Befehl für die 
umgekehrte Aktion bereitstellen.

Nach erfolgreicher Aufzeichnung wird der Spieler über den Erfolg informiert.

Wie speichere ich den Speedwalk lokal für mich ab?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Der Befehl :code:`spm speichern` reicht hierfür vollkommen aus. Von nun an kann der neue Speedwalk wie oben normal genutzt werden.

Wie kann ich den Speedwalk den Entwicklern zukommen lassen?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Nach der erfolgreichen Aufzeichnung kann der Speedwalk mittels 
:code:`spm kopieren` in die Zwischenablage kopiert werden. Von dort kann er 
uns per Mail oder In-Game Brief zugeschickt werden.
