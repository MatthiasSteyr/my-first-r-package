# My First R-Package
# MatthiasWinter
#--------------------------------------------------------------------
rm(list=ls())
if(!require( pacman ))install.packages( pacman )
pacman::p_load(devtools, pkgdown, MatthiasR)


setwd("C:/Users/p41668/OneDrive - FH OOe/#Documents_Matthias/_D-issertation/_UniSalzburg/PhD-Seminar_WS2425/GitHub_releaseSoftware")
wd <- getwd()

create_package(wd, check_name = FALSE)

load_all()
hello() # This will use the default value 'world' as the name to say hello to.
hello("me") # This will say hello to yourself!
result(5,10,"+")

document()
?hello
?result

check()

git add .
git commit -m 'Type here a short description of the commit'
