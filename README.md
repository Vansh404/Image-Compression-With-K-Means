# Image-Compression-With-K-Means
This repository contains the files for compressing images using the K-Means Algorithm


This is a MATLAB project, with the execution script, which calls other functions as required.

I used the K Means algorithm, a algorithm used in unsupervised learning to create organized cluster from unlabelled data using centroids.
Using MATLAB's ability to load PNGs or JPGs as a matrix that details RGB concentrations pixel-wise. Treating that as unlabeled data, we reduce the no. of colours to 16 (which can be configured by changing the parameter K in the execution script). This enables us to represent the image in a more efficient way.

In essence, we configure every pixel in the image to be used as a training example, then we apply K-means to find 16(as dictated by parameter K) colours that best group the others i.e. create the most effective cluster. 
To create effective clusters, the initial centroids are initialised multiple times, choosing the assortment that returns the lowest cost function and does not get stuck on a bad local minima.
Once the cluster centroids have been computed, we then use the 16 colours to to recreate the image.



Examples:


![Screenshot 2022-06-26 205113](https://user-images.githubusercontent.com/79185485/175822089-be922c9d-70a5-4e3b-a055-b6854236c1b9.png)
![Screenshot 2022-06-26 204856](https://user-images.githubusercontent.com/79185485/175822093-05dc5e8b-aef4-4f9f-a12c-5c70a5795ec7.png)
