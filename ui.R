
# This is the user-interface definition of a Shiny web application.

library(shiny)

shinyUI(pageWithSidebar(
  
  # Application title
  headerPanel("Random Normal Distribution Visualizer"),
  
  # Sidebar with a slider inputs for distribution properties
  
  sidebarPanel(
    p("Choose the number of values to generate in the sample data set. Default is 1000."),
    sliderInput("numvals",
                "Sample size:",
                min = 100,
                max = 10000,
                value = 1000),
    br(),
    p("Choose the mean of the sample data set. Default is 0."),
    sliderInput("mean",
                "Sample mean:",
                min = -100,
                max = 100,
                value = 0),
    br(),
    p("Choose the standard deviation of the sample data set. Default is 25."),
    sliderInput("stddev",
                "Standard deviation:",
                min = 1,
                max = 50,
                value = 25),
    br(),
    p("Choose the number of groups to divide histogram into. This number will be an approximate value. Default is 15."),
    sliderInput("breaks",
                "Number of breaks in histogram:",
                min = 5,
                max = 50,
                value = 15)
  ),
  
  # Show a histogram of the generated distribution
  mainPanel(
    plotOutput("distPlot")
  )
))
