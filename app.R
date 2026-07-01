library(shiny)

# Function for body fat (male)
body_fat_male <- function(height, neck, waist) {
  tryCatch({
    return (495 / (1.0324 - 0.19077 * log10(waist - neck) + 0.15456 * log10(height)) - 450)
  }, error = function(e) {
    return(NA)
  })
}

ui <- fluidPage(
  titlePanel("Body Fat Calculator (Male)"),
  sidebarLayout(
    sidebarPanel(
      numericInput("age", "Enter your age:", value = 23),
      numericInput("height", "Enter your height (cm):", value = 170),
      numericInput("waist", "Enter your waist circumference (cm):", value = 70),
      numericInput("neck", "Enter your neck circumference (cm):", value = 37),
      actionButton("calculate", "Calculate")
    ),
    mainPanel(
      h3(textOutput("result"))
    )
  )
)

server <- function(input, output) {
  observeEvent(input$calculate, {
    fat <- body_fat_male(input$height, input$neck, input$waist)
    output$result <- renderText({
      if (!is.na(fat)) {
        sprintf("Estimated Body Fat: %.2f %%", fat)
      } else {
        "Invalid input or calculation error."
      }
    })
  })
}

shinyApp(ui = ui, server = server)


