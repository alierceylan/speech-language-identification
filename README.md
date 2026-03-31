# Speech Language Detection (Turkish vs English)

This project detects whether a spoken audio signal is in Turkish or English using classical signal processing and machine learning techniques in MATLAB.

## Overview

The system processes audio recordings of spoken words (such as "yes", "no", "evet", "hayır", and numbers) and classifies the language based on extracted features.

The pipeline includes:

* MFCC (Mel-Frequency Cepstral Coefficients) for feature extraction
* PCA (Principal Component Analysis) for dimensionality reduction
* Euclidean distance for classification

## Methodology

1. **Audio Input**

   * Multiple recordings for each word in both English and Turkish
   * Includes variations to improve robustness

2. **Feature Extraction**

   * MFCC is applied to each audio signal
   * Converts raw audio into feature vectors

3. **Preprocessing**

   * Feature vectors are reshaped into fixed-size vectors
   * Mean normalization is applied

4. **Dimensionality Reduction**

   * PCA is used to extract the most significant components
   * Reduces computational complexity

5. **Projection**

   * Training and test data are projected into PCA space

6. **Classification**

   * Euclidean distance is calculated between test and training samples
   * The language with the lower error is selected



---
