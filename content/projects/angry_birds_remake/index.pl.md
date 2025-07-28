---
title: "Angry Birds Remake"
date: 2023-06-26
tags: ["c++", "box2d", "sfml"]
layout: "single-project"
draft: false
show_author: false
github: "https://github.com/VisteK528/AngryBirds/"
---

W ramach przedmiotu Programowanie Obiektowe w języku C++ zaimplementowałem w zespole dwuosobowym własną wersję popularnej gry AngryBirds. 
Gra składa się z dwóch trybów:
- **adventure** - kampanii składającej się z 14 poziomów o rosnącym poziomie trudności
- **custom** - 5 poziomów, które gracz może sam przygotować w dostępnym edytorze poziomów

Przykładowa rozgrywka została zaprezentowana na filmie poniżej:

{{< youtube Q-COQEYJNPc >}}

## Implementacja i wykorzystane technologie
W grze wykorzystane zostały cztery biblioteki:
- **box2d** - silnik fizyki wykorzystywany grze
- **SFML** - render grafiki 2D
- **catch2** - framework wykorzystywany do testów jednostkowych
- **nlohmann/json** - biblioteka do parsowania plików `JSON`

Cała gra została zaprogramowana w języku C++ w standardzie `C++20` i bazuje na architekturze automatu stanów. Obsługa pamięci została oparta o inteligentne wskaźniki, dzięki czemu wyeliminowano ryzyko wycieków pamięci (przeprowadzono także testy w wykorzystaniem programu `valgrind`). W kodzie wykorzystano kontenery z biblioteki STL, a mechanizmy tworzenia obiektów korzystają z wzorca fabryki z użyciem szablonów, co pozwala na typowo bezpieczne i generyczne tworzenie bytów gry.