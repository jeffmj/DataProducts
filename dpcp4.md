Data Products Class Project  Explanation/Pitch Deck
========================================================
author: Jeff Johnson  
date: July 1, 2017
autosize: true

Data Products Class Project 4
========================================================

As part of the class requirements for the Creating Data Products Class in the Data Science specialization at Johns Hopkins University we need to build an application and a slide deck that explains our shiny application. 


Application and Slide Deck Requirements
========================================================
The app needs to:
- use an input method
- perform an operation in the server.r code
- Reactively output the results of the operation whenever the user makes an input change
- the app must have enough native documentation for a novice to use it

The Slide Deck needs to:
- be five pages long
- use Slidify or RStudio Presenter
- it must have some R code that runs when it's used

My App: MPG Estimator for new car design
========================================================

My application makes an MPG estimate for a new car design, based on user inputs on weight, number of cylinders in the engine, and engine displacement. The model was developed using the MTCARS data found in R, taken from a 1974 Motor Trend.  


```
                   mpg cyl disp  hp drat    wt  qsec vs am gear carb
Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1
```

* Shiny was used to create the interactive application

* R Studio was used to create an R Presentations document.

Application Example
========================================================

image: ![](CP4AppPic.png)
