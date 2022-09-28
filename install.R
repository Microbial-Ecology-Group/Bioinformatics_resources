# Use bioconductor to install packages
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(c('phyloseq','metagenomeSeq','DESeq2','genefilter'))

# Install packages from CRAN repository
install.packages(c("ggplot2","broom","data.table","forcats", "vegan","devtools",
                   "pheatmap","dendsort","ggrepel","ggpubr","Rtools","tidyverse","ggthemes","GUniFrac","stringr",
                   "scales","knitr","readr","randomcoloR", "kableExtra", "ggdendro"))

#install.packages("devtools")
devtools::install_github("hadley/devtools")

# Install "pairwiseAdonis" from github for adding pairwise comparisons to models build with the adonis() function
devtools::install_github("pmartinezarbizu/pairwiseAdonis/pairwiseAdonis")
devtools::install_github('twbattaglia/btools') # requires DESeq2 and genefilter
devtools::install_github("vmikk/metagMisc")
