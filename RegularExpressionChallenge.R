#2.5 Q1 ---------------------------------------
dung_beetles <- read.csv('dung_beetles.csv')
str(dung_beetles)

#Q2 -------------------------------------------
#Handles various species datasets etc.

#Q3 -------------------------------------------

species <- colnames(dung_beetles[3:68])
print(species)

#Q4 -------------------------------------------

grep_out <- grep(pattern = '^C'], x = species)
grep_out

#Q4b -------------------------------------------

grep_out <- grep(pattern = '_r', x = species)
species[grep_out]

#Q5 --------------------------------------------

gsub_out1 <- gsub(pattern = 'Copis', x = species, replacement = 'Copris')
gsub_out1

#Q6 --------------------------------------------

gsubout2 <- gsub(pattern = 'Microcopis', x = species, replacement = 'Microcopris')
gsubout2

