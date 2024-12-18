# CHARADE dataset

## Description

This repository contains the CHARADE dataset, consisting of selected frames from the movie Charade. The selected frames contain partial body camera shots, in which a significant part of the body is not visible. The dataset is intended to facilitate the qualitative evaluation and comparison of 2D human pose completion methods such as CompletePose (for which the dataset was created). 

## Files

 File images.zip contains 82 frames in .png format. They include 9 medium full shots (MFS), 28 medium shots (MS), 31 medium close-up shots (MCU), 12 close-up shots (CU) and 2 extreme close-up shots (ECU). Files keypointsOpenPose.zip and keypointsHRNET.zip contain the 2D pose keypoints obtained with OpenPose and HRNET respectively.

## Acknowledgements

If you find this repository useful for your research, please cite the original publication:

   @article{Tous28072023},
      author = {Ruben Tous, Jordi Nin and Laura Igual},
      title = {Human pose completion in partial body camera shots},
      journal = {Journal of Experimental \& Theoretical Artificial Intelligence},
      volume = {0},
      number = {0},
      pages = {1--11},
      year = {2023},
      publisher = {Taylor \& Francis},
      doi = {10.1080/0952813X.2023.2241575},
      URL = { https://doi.org/10.1080/0952813X.2023.2241575}
   }
