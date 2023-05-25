
# Resumen estadístico de los datos
summary(salarios)

# Análisis bivariados salarios vs categorias
library(ggplot2)
ggplot(salarios, aes(x = salary_in_usd, group = work_year, fill = work_year, 
                     col = work_year)) +
  geom_density(alpha = 0.4)

