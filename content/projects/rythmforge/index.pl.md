---
title: "Projekt RythmForge"
date: 2024-06-10
tags: ["c++", "boost", "pybind11", "sphinx", "librosa"]
layout: "single-project"
draft: false
show_author: false
github: "https://github.com/VisteK528/RythmForge"
---

Biblioteka RythmForge powstała w zespole dwuosobowym w ramach kursu Zaawansowanego Programowania w C++. Projekt inspirowany był popularną biblioteką [librosa](https://librosa.org/), wykorzystywaną w przetwarzaniu i analizie sygnałów audio.

Wszystkie funkcje i algorytmy zostały zaimplementowane w języku `C++20` i udostępnione w języku `Python` dzięki wykorzystaniu biblioteki `pybind11`.
Dodatkowo, do przedstawienia macierzy wykorzystano bibliotekę boost multiarray.

Do zaimplementowanych funkcji należały:
- Fast Fourier Transform (FFT)
- Inverse Fast Fourier Transform (IFFT)
- Short Time Fourier Transform (STFT)
- Inverse Short Time Fourier Transform (ISTFT)
- Mel filter bank
- Melspectrogram
- Spectrogram
- Ładowanie plików audio w formacie `.wav`
- Inne funkcje pomocnicze

Zaimplementowane funkcje zostały pokryte odpowiednimi testami jednostkowymi stworzonymi z wykorzystaniem biblioteki `catch2` oraz zautomatyzowane w potoku CI z użyciem GitHub Actions.

---

Na górze strony podany został link do kodu źrodłowego biblioteki, natomiast dokumentacja biblioteki wygenerowana automatycznie z wykorzystaniem `sphinx` dostępna jest [tutaj](https://vistek528.github.io/RythmForge/).
