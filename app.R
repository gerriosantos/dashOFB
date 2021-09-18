library(shiny)
library(bs4Dash)


ui <- dashboardPage(
  title = "Dash OFB",
  header = dashboardHeader(),
  sidebar = dashboardSidebar(),
  controlbar = dashboardControlbar(),
  footer = dashboardFooter(),
  body = dashboardBody()
)


server <- function(input, output, session){

}


shinyApp(ui, server)


