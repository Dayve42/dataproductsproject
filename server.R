
# This is the server logic for a Shiny web application.

library(shiny)

shinyServer(function(input, output) {
   
  output$distPlot <- renderPlot({
    
    # generate set of random normal variables based on inputs
    x    <- rnorm({input$numvals}, mean = {input$mean}, sd = {input$stddev}) 
    
    # draw the histogram
    hist(x, breaks = {input$breaks})
    
  })
  
})
