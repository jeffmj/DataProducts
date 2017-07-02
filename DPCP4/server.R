#
# This is the server logic of a Shiny web application designed to calculate expected
# mpg of a car design, based on 1974 car data.

library(shiny)

# Define server logic required to estimate mpg
shinyServer(function(input, output) {
   
  output$expMPG <- renderText({
    
    # calculate LM of mpg based on weight, displacement, and number of cylinders
    lmmpg <- lm(data = mtcars, mpg ~ cyl + wt + disp)
    
    # predict mpg based on results of model
    newdata = data.frame(cyl = input$cyl, wt = input$wt/1000, disp = input$disp)
    expMPG <- predict(lmmpg,newdata)
    
    
  })
  
})
