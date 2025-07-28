---
title: "Projekt Elkapod"
date: 2025-06-14
tags: ["robotyka", "STM32", "Raspberry Pi"]
layout: "single-project"
draft: false
show_author: false
github: "https://github.com/HexapodBionik"
---

Projekt Elkapod to flagowy projekt realizowany od prawie 2 lat w ramach Koła Naukowego Robotyki Bionik na Wydziale Elektroniki i Technik Informacyjnych Politechniki Warszawskiej. Jego celem jest budowa sześcionożnego robota kroczącego wraz z autorskim systemem sterowania i zasilania, systemem nawigacji oraz manipulatorem. Od początku istnienia projektu zajmuję się koordynacją prac nad robotem, a także nadzoruję pracę zespołu oprogramowania i algorytmów. 
Od początku istnienia projektu zajmowałem się opracowaniem struktury kinematycznej odnóża, algorytmów kinematyki, zaprojektowaniem korpusu robota, a także przeniesiem całego robota do środowiska symulacyjnego.


<figure style="text-align: center;">
  <img src="/images/ElkapodRender.png" alt="Opis obrazka" style="max-width: 100%;" />
  <figcaption style="font-size: 0.9em; color: white;">Rys. 1: Render robota Elkapod z zamontowanym lidarem 3D</figcaption>
</figure>


Obecnie, w ramach mojej pracy inżynierskiej pt. "Symulacja i sterowanie sześcionożnym robotem kroczącym Elkapod", zajmuję się:
1. Przeniesieniem robota do nowego symulatora Gazebo Harmonic,
2. Zaprojektowaniem struktury sterowania robota,
3. Przygotowaniem algorytmów generacji chodu, stabilizacji oraz sterowania,
4. Zaprojektowaniem i implementacją komunikacji pomiędzy głównym komputerem pokładowym robota Raspberry Pi 5, a autorską płytką sterującą z mikrokontrolerem STM32.

Dodatkowo do moich obowiązków należą prace związane z integracją wszystkich komponentów fizycznych robota w całość.

### Nowa symulacja w Gazebo Harmonic

{{< youtube 6QKmyXrYNts >}}


Więcej szczegółowych informacji, w tym kody źródłowe na stronie projektu Github podanej na górze strony.
