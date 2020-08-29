# Analysis--WISDM-Smartphone-and-Smartwatch-Activity

This repository comprises of analyis of WISDM Smartphone and Smartwatch Activity and Biometrics Dataset Data Set.
[https://archive.ics.uci.edu/ml/datasets/WISDM+Smartphone+and+Smartwatch+Activity+and+Biometrics+Dataset+]


## 1. Notebook1: dataset_creation.ipynb
Comrises of dataset processing and csv creation using the raw text files in the dataset. The processed files are available on this drive link: https://drive.google.com/drive/folders/1w4mI0lL4-l_-Io5QUcRBBwTavSoX1Wzi?usp=sharing


## 2. Notebook2: Distance.ipynb
Comprises of code to calculate the difference between the readings from phone and watch for each individual device.
Note: T2.r file is used for performing the Hotelling T^2 test. 


## 3. Notebook3: Clustering.ipynb
Comprises of clustering analysis on the 18 different activites using K-means and Agglomerative clustering.


## 4. Notebook4: Time_series_Modeling
Comprises of various LSTM models to use the first 2 mins of data for any individual ID and device, and predict the last 1 min of the readings.
