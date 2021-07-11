# Configura o local deste arquivo como o diretório de trabalho
setwd(
    dirname(
        rstudioapi::getActiveDocumentContext()$path
    )
)
