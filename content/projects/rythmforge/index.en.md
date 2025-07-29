---
title: "Project RythmForge"
date: 2024-06-10
tags: ["c++", "boost", "pybind11", "sphinx", "librosa"]
layout: "single-project"
draft: false
show_author: false
github: "https://github.com/VisteK528/RythmForge"
---


The RythmForge library was developed by a two-person team as part of the Advanced C++ Programming course. The project was inspired by the popular [librosa](https://librosa.org/) library, which is used for audio signal processing and analysis.

All functions and algorithms were implemented in `C++20` and made available in `Python` using the `pybind11` library. Additionally, the boost multiarray library was used for representing matrices.

The implemented functions include:
- Fast Fourier Transform (FFT)
- Inverse Fast Fourier Transform (IFFT)
- Short Time Fourier Transform (STFT)
- Inverse Short Time Fourier Transform (ISTFT)
- Mel filter bank
- Melspectrogram
- Spectrogram
- Loading audio files in `.wav` format
- Other utility functions

The implemented functions are covered by appropriate unit tests created using the `catch2` library and automated in a CI pipeline using GitHub Actions.

--- 

A link to the library's source code is provided at the top of the page, while the library documentation, automatically generated using `sphinx`, is available [here](https://vistek528.github.io/RythmForge/).
