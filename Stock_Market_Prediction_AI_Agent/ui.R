library(shinyjs)

useShinyjs()

source("UI/Information UI.R")

navbarPage(id = "maintabid",
           title = div(tags$a(img(src="", width=120, alt = ""),
                              href= "",
                              target = "_blank"),
                       style = "position: relative; top: -10px;"),
           windowTitle = "Stock Market Prediction AI Bot", #title for browser tab
           header = tags$head(includeCSS("www/styles.css"), # CSS styles
                              HTML("<html lang='en'>")),
           
           ##### Tab Panels
           information
)#End of navbarpage