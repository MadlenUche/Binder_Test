#install.packages("remotes")
#remotes::install_github("karthik/holepunch")
library(holepunch)
write_compendium_description(package = "Binder_Test", 
                             description = "THis is a test to set up a binder repo")


write_dockerfile(maintainer = "Madlen Schranz") 

generate_badge() 
build_binder()
