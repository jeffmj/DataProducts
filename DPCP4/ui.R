
library(shiny) 

# Define UI for application that predicts gas miliage of your new car design
# based car weight, engine displacement, and the number of cylinders of the engine, using the
# 1972 Motor Trend Cars data to create the model

shinyUI(fluidPage(
  
  # Application title  
  titlePanel("MPG prediction for new car design"),
  
  # Sidebar with a slider input for number of bins 
  sidebarLayout(
    sidebarPanel(
      h2("Move the sliders to configure the attribute of your car"),
       sliderInput("wt",
                   "Weight in lbs",
                   min = 1000,
                   max = 7000,
                   value = 3500),
       sliderInput("disp",
                   "Displacement of engine in cu in.",
                   min = 100,
                   max = 500,
                   value = 350),
       sliderInput("cyl",
                   "No. of Cyl",
                  min = 4,
                  max = 8,
                  step = 2,
                  value = 6)
    ),
    
    # Show the expected MPG
    mainPanel(
       h1("Expected MPG"),
       textOutput("expMPG")
    )
  )
))
