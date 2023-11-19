<img src="https://typethepipe.com/post/pydantic-enum-intenum/featured.png" alt="Eure Aufgabe ist es, ein Bash Script namens __install.sh__ zu schreiben (und zu committen) um __mySQL__ auf einem __Ubuntu__ System zu installieren und eine Datenbank namens __starchaser__ einzurichten (User/Passwort für mysql: __root__ und __root__) für einen neuen mySQL Benutzer namens __Hans__, mit dem Passwort __Dampfmaschine4711__  
Anschliessend erstellt Ihr eine __requirements.txt__ Datei die __sqlalchemy__ und __mysql-connector-python__ auflistet, install.sh sollte den entsprechenden __pip__ Befehl hierfür enthalten um die Abhängigkeiten aus der requirements.txt zu installieren.  
Am Ende erstellt Ihr eine Python3 Datei namens main.py mit einer main Funktion die aufgerufen wird wenn main.py via Python3 gestartet wird. Die main Funktion sollte als einzige STDOUT Ausgabe __AWS23/07__ ausgeben.  
Erstellt eine neue __Person__ Klasse, die vom Pydantic __BaseModel__ ableitet, mit den Attributen firstname, lastname und email. Jede Zeile des Codes in der install.sh und in der Python-Datei sollte gut kommentiert sein und erklären, was sie tut. Commit messages sollten selbsterklärend sein und exakt beschreiben, was Ihr getan habt (gerne auf Englisch)." width="300"/>

---
# Aufgabe
[![GitHub Classroom Workflow](https://github.com/test-23-07/pydantic-ass/actions/workflows/classroom.yml/badge.svg)](https://github.com/test-23-07/pydantic-ass/actions/workflows/classroom.yml) 

Eure Aufgabe ist es, ein Bash Script namens __install.sh__ zu schreiben (und zu committen) um __mySQL__ auf einem __Ubuntu__ System zu installieren und eine Datenbank namens __starchaser__ einzurichten (User/Passwort für mysql: __root__ und __root__) für einen neuen mySQL Benutzer namens __Hans__, mit dem Passwort __Dampfmaschine4711__  
Anschliessend erstellt Ihr eine __requirements.txt__ Datei die __sqlalchemy__ und __mysql-connector-python__ auflistet, install.sh sollte den entsprechenden __pip__ Befehl hierfür enthalten um die Abhängigkeiten aus der requirements.txt zu installieren.  
Am Ende erstellt Ihr eine Python3 Datei namens main.py mit einer main Funktion die aufgerufen wird wenn main.py via Python3 gestartet wird. Die main Funktion sollte als einzige STDOUT Ausgabe __AWS23/07__ ausgeben.  
Erstellt eine neue __Person__ Klasse, die vom Pydantic __BaseModel__ ableitet, mit den Attributen firstname, lastname und email. Jede Zeile des Codes in der install.sh und in der Python-Datei sollte gut kommentiert sein und erklären, was sie tut. Commit messages sollten selbsterklärend sein und exakt beschreiben, was Ihr getan habt (gerne auf Englisch).
* 70 Punkte
* 60 Minuten (Viel Erfolg!)

---
<ol>
<li> Ladet die install.sh Datei aus der vorherigen Aufgabe hoch. (5 Punkte)</li>
Hilfe: 

---
<li> Erstelle eine requirements.txt Datei für die Installation der sqlalchemy und mysql-connector-python Abhängigkeiten. (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://pip.pypa.io/en/stable/reference/requirements-file-format/">Spickzettel</a></li></ul> 
<ul><li><a href="https://learnpython.com/blog/python-requirements-file/">Spickzettel</a></li></ul> 
<ul><li><a href="https://datagy.io/python-requirements-txt/">Spickzettel</a></li></ul> 
<ul><li><a href="https://stackoverflow.com/questions/66899666/how-to-install-from-requirements-txt">Spickzettel</a></li></ul> 

---
<li> Erweitere install.sh um den entsprechenden pip Befehl auszuführen um die Abhängigkeiten aus der requirements.txt zu installieren (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://pip.pypa.io/en/stable/cli/pip/">Spickzettel</a></li></ul> 
<ul><li><a href="https://docs.python.org/3/installing/index.html">Spickzettel</a></li></ul> 
<ul><li><a href="https://pypi.org/">Spickzettel</a></li></ul> 

---
<li> Erstelle eine main.py Datei. (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://realpython.com/python-first-steps/">Spickzettel</a></li></ul> 
<ul><li><a href="https://code.visualstudio.com/docs/python/python-tutorial">Spickzettel</a></li></ul> 
<ul><li><a href="https://stackoverflow.com/questions/419163/what-does-if-name-main-do">Spickzettel</a></li></ul> 

---
<li> Füge Deiner main.py Datei eine main() Funktion hinzu (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://www.geeksforgeeks.org/python-main-function/">Spickzettel</a></li></ul> 
<ul><li><a href="https://realpython.com/python-main-function/">Spickzettel</a></li></ul> 
<ul><li><a href="https://stackoverflow.com/questions/22492162/understanding-the-main-method-of-python">Spickzettel</a></li></ul> 

---
<li> Deine main.py sollte eine main() Funktion haben und diese auch aufrufen über den typischen if Block. (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://www.python-lernen.de/if-abfrage-python.htm">Spickzettel</a></li></ul> 

---
<li> Beim Aufruf der main Funktion, sollte die STDOUT Ausgabe AWS23/07 sein. (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://www.geeksforgeeks.org/how-to-print-to-stderr-and-stdout-in-python/">Spickzettel</a></li></ul> 

---
<li> Innerhalb der main.py Datei, erstellt eine globale Person Klasse die vom Pydantic BaseModel ableitet. Erweitert requirements.txt entsprechend für die neue Abhängigkeit und importiert diese in main.py (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://betterprogramming.pub/the-beginners-guide-to-pydantic-ba33b26cde89">Spickzettel</a></li></ul> 

---
<li> Die Person Klasse innerhalb der main.py muss ein firstname Feld des Typs String enthalten. (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://docs.pydantic.dev/latest/concepts/fields/">Spickzettel</a></li></ul> 

---
<li> Die Person Klasse innerhalb der main.py muss ein lastname Feld enthalten (Typ String). (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://docs.pydantic.dev/latest/concepts/fields/">Spickzettel</a></li></ul> 

---
<li> Die Person Klasse innerhalb der main.py muss ein email Feld enthalten (Typ String). (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://docs.pydantic.dev/latest/concepts/fields/">Spickzettel</a></li></ul> 

---
<li> Instanziere (erzeuge) ein Objekt der Klasse Person indem Du die entsprechenden Parameter übergibst. (15 Punkte)</li>
Hilfe: 
<ul><li><a href="">Spickzettel</a></li></ul> 

---
</ol>
