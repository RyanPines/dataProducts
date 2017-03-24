library(shiny)
shinyUI(fluidPage(
  titlePanel("Display Summary Statistics for Tooth Length Based on Dosage of Supplement"),
  sidebarLayout(
    sidebarPanel(
      selectInput("selectDOSE", "What is the dosage of the supplement?", choices = c(0.5,1.0,2.0)),
      submitButton("Submit")
    ),
    mainPanel(
      plotOutput("plot1"),
      h3("Mean Tooth Length for OJ Supplement (Red Line on Box Plot):"),
      textOutput("meanOJ"),
      h3("Mean Tooth Length for VC Supplement (Green Line on Box Plot):"),
      textOutput("meanVC")
    )
  )
))

