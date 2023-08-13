# # Creamos nuevo proyecto para trabajar
# ## usethis::create-project ("~/rnaseq_2022_notas")
#
# # Creamos archivo
# ## usethis::use_r("01-notas.R")
#
# # Usar comando "Ctrl + A" para seleccionar todas las líneas de código
# # Usar "Ctrl + Shift + C" para comentar las líneas seleccionadas

library("sessioninfo")
library("here")
library("ggplot2")
#
# ## Hello world
# print("Soy Leo")
#
# ## Directorios
dir_plots <- here::here("figuras")
dir_rdata <- here::here("processed-data")
#
# ## Crear directorio para las figuras y archivos
dir.create(dir_plots, showWarnings = FALSE)
dir.create(dir_rdata, showWarnings = FALSE)
#
# ## Hacer una imagen de ejemplo
# pdf(file.path(dir_plots, "mtcars_gear_vs_mpg.pdf"),
#     useDingbats = FALSE
# )
# ggplot(mtcars, aes(group = gear, y = mpg)) +
#   geom_boxplot()
# dev.off()
#
# ## Para reproducir mi código
options(width = 120)
sessioninfo::session_info()
# Para poder conectar tu con GitHub
# usethis::edit_r_environ()
## Para inicializar el repositorio de Git
usethis::use_git()

## Para conectar tu repositorio local de Git con los servidores de GitHub
usethis::use_github()
