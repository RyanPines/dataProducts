---
title: "ProjectWriteUp"
author: "Ryan Pines"
date: "March 24, 2017"
output: html_document
---

## Introduction and Purpose

The purpose of this assignment is to create a Shiny App. My Shiny App, **ToothGrowth App**, explores the **ToothGrowth** dataset.

Specifically, the app explores the effects of 2 different Vitamin C supplements (Orange Juice [coded as "OJ"] and Ascorbic Acid [coded as "VC"]) on tooth length in guinea pigs by number of dosages (0.5, 1.0 or 2.0).


## Dataset Description

The **ToothGrowth** dataset contains 3 variables:  

(1)	**Len:** Tooth Length  
(2)	**Supp:** Supplement Type  
(3)	**Dose:** Dose in milligrams/day  


## Instructions for Running the Application

(1)	Launch RStudio  
(2)	Navigate **File** then **New File** then **Shiny Web App**  
(3)	Give the Application a Name in the Application Name: field  
(4)	Ensure that Multiple File is selected as the Application Type  
(5)	Specify the directory in the Create within directory: field  
(6)	From my github repo, copy the contents from the ui.R file and place it in your ui.R file  
(7)	From my github repo, copy the contents from the server.R file and place it in your server.R file  
(8)	Click the Run App icon  
(9)	**PLEASE NOTE: The link to the App is https://ryanpines.shinyapps.io/ToothGrowthApp/. However, it is currently not running as it will cost me a fee. I plan to start running it April 1st Thank you for your understanding**  
(10) **PLEASE NOTE: Please see PNG File Images on the bottom of the page for images of the completed App in the meantime.**

## Running the Application: Input and Output

The input is a selection window with 3 potential options, which are the dosages: 0.5, 1.0 or 2.0. The idea with the input is to select the specific dosage, and then click the "Submit" button.

The output is composed of 2 parts. 

The first part is a graph of box plots. 

One box plot contains the summary statistics (min, 1Q, median, 3Q, max) for the tooth length (len) for the selected dosage of the Orange Juice (OJ) supplements, and the other box plot contains the summary statistics for the tooth length for the selected dosage of the Ascorbic Acid (VC) supplements. 

Each graph contains 2 lines: a red line, which represents the mean or average tooth length for the selected dosage of the OJ supplement and a green line, which represents the mean or average tooth length for the selected dosage of the VC supplement. 

The second part of the output just displays the means of the average tooth length for the selected dosages of both the OJ and VC supplements.


## Photos of the Completed App

### Half Dose
![Half Dose](C:\\Users\\574996\\Pictures\\HalfDose.png)

### One Dose
![One Dose](C:\\Users\\574996\\Pictures\\OneDose.png)

### Two Dose
![Two Dose](C:\\Users\\574996\\Pictures\\TwoDose.png)


### Dose Select
![Dose Select](C:\\Users\\574996\\Pictures\\DoseSelect.png)
