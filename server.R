library(shiny)
shinyServer(function(input, output) {
  
  OJMean <- reactive({
    numDOSE <- input$selectDOSE
    OJMean <- mean(ToothGrowth[which(ToothGrowth$dose == numDOSE & ToothGrowth$supp == "OJ"), ]$len)
  })
  
  VCMean <- reactive({
    numDOSE <- input$selectDOSE
    VCMean <- mean(ToothGrowth[which(ToothGrowth$dose == numDOSE & ToothGrowth$supp == "VC"), ]$len)
  })
  
  output$plot1 <- renderPlot({
    numDOSE <- input$selectDOSE
    boxplot(len ~ supp, data = ToothGrowth[which(ToothGrowth$dose == numDOSE), ], 
            xlab = "Supplement", ylab = "Tooth Length", 
            main = "Tooth Length by Supplement")
    abline(h = OJMean(), col = "red")
    abline(h = VCMean(), col = "green")
    })
  
  output$meanOJ <- renderText({
    OJMean()
  })
  output$meanVC <- renderText({
    VCMean()
  })
})