Timer: Zeiten stoppen
=====================

Mittels Timer können automatisch und vom Spieler manuell Zeiten gestoppt 
werden. Hierbei kann der Spieler in regelmäßigen Abständen über den Fortschritt 
des Timers informiert werden.

Übersicht über laufende Timer
-----------------------------

Die Übersicht aller derzeit laufenden Timer kann mittels :code:`timer` 
abgefragt werden.

Neue Timer anlegen
------------------

Der Befehl :code:`timer neu` kann genutzt werden, um selbst einen Timer 
anzulegen. Hierbei ist das erste Argument ein Name für diesen Timer. Das 
zweite Argument ist die feste Laufzeit dieses Timers, welche in Sekunden 
angegeben werden muss. Wenn der Timer eine unbestimmte Zeit lang laufen soll, 
kann hier 0 angegeben werden. Das letzte Argument gibt an, ob, und in welchen 
Abständen, eine Erinnerung über die Laufzeit des Timers ausgegeben werden soll. 
Soll dies nicht erfolgen, kann hier ebenfalls 0 angegeben werden.

Es folgen einige Beispiele:

Anlegen eines 10 Minuten langen Timers:

.. code-block:: none

   timer neu 10Minuten 600 0

Anlegen eines 10 Minuten langen Timers, welcher jede Minute über den 
Fortschritt des Timers informiert:

.. code-block:: none

   timer neu 10Minuten 600 60

Anlegen eines Timers, welcher eine unbestimmte Zeit laufen soll, allerdings 
jede Minute über seine Laufzeit informiert:

.. code-block:: none

   timer neu Hallo 0 60

Beenden aktiver Timer
---------------------

Laufende Timer können jeder Zeit beendet werden. Hierzu wird der Befehl 
:code:`timer beenden`, gefolgt vom Namen des Timers, genutzt.

Anzeige der Dauer aktiver Zauber
--------------------------------

Das berühmteste Beispiel von Timern ist die Anzeige aktiver Zauber, welche 
bereits seit Langem im Soundpack integriert ist. Sobald ein Zauber gestartet 
wird, wird ein Timer für diesen angelegt. Dieser Timer wird bei Beendigung des 
Zaubers beendet und zeigt an, wie lange der Zauber insgesamt aktiv war. Die 
Übersicht über alle aktiv laufenden Zauber erhält man ebenfalls über den Befehl 
:code:`timer`. Aus historischen Gründen ist hier auch der Befehl :code:`az` 
verfügbar, welcher allerdings das selbe Ergebnis liefert.

Timer für aktive Zauber beenden
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Sollte es nötig oder gewünscht sein, einen Timer für einen aktiven Zauber 
vorzeitig zu beenden, so ist dies wie gewohnt mittels :code:`timer beenden` 
möglich. Der Name des Zaubers ist hierbei der Name des Timers.

Voraussage der Dauer von Zaubern
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Die Timer registrieren die Laufzeiten der Zauber und merken sich diese. Sobald 
genügend Daten gesammelt wurden, wird das Soundpack die voraussichtliche 
Laufzeit des Zaubers anzeigen und in der Timer-Übersicht auch die 
voraussichtlich verbleibende Laufzeit ausgegeben.

Dieses System ist noch nicht übermäßig intelligent. So wird hier derzeit nur 
die Methode der Durchschnittsberechnung genutzt. Wir werden uns jedoch bemühen, 
dieses System mit der Zeit intelligenter zu gestalten, damit die Aussagekraft 
der Vorhersage gesteigert wird.
