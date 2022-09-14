# Introduction to statistical analysis of metagenomic sequencing data
## Contacts

Email: meglab.metagenomics@gmail.com
  * Enrique Doster - enriquedoster@gmail.com
  * Paul Morley - pmorley@tamu.edu
  * Lee Pinnell - ljpinnell@cvm.tamu.edu


## Don't know what something means, start here:
[MEG bioinformatic term glossary](https://github.com/Microbial-Ecology-Group/Bioinformatics_resources/blob/master/misc_resources/Glossary.md)

## Repository content
* [Learning objectives](#learning-objectives)
* [Resources](#resources)

### Learning objectives:

Rough outline of concepts/skills you'll likely need as a graduate student.
* Personal skills
  * Organization
    * Lab notebook/Code repository
      * Good: Evernote, OneNote, Computer files
      * Adequate: Physical notebook
      * Best: GitHub
    * File organization
    * Software to consider:
      * Manuscript and reference management: Zotero
  * Public speaking
    * "Elevator speech"
    * Poster presentations
    * Oral presentations
* Biology
  * Molecular biology
  * Laboratory methods (DNA extraction, library prep, sequencing)
  * Genetics
  * Bacterial ecology
  * Antimicrobial resistance
  * Livestock production
  * Project-specific biology
  * Epidemiology
* Programming
  * Important programming concepts:
    * Operating systems
    * Programming languages
    * computing "Environment"
    * Software/programs/executables
    * Command line
    * Functions
    * etc.
  * Languagues
    * Main languages:
      * bash/shell: used to work in computing clusters, run bioinformatic pipelines
      * R programming: most, if not all of your statistics can be run in R
    * Optional:
      * python: considered the easiest language to learn and use.
  * Setting up your environment
    * On the server
    * Your personal computer
  * How to look for help
  * Tips for using someone else's code
* Bioinformatics
  * Using the server
  * Common file types
  * Running bioinformatic pipelines
    * AMR++
    * QIIME2
    * Learning to run different pipelines
* Statistical analysis
  * Important statistical concepts
    * Sequencing count data 
    * Rarefaction
    * Count normalization
    * Diversity
    * Linear models
    * Non-parametric testing
    * Differential abundance testing
    * Bayesian vs Frequentist statistics
    * etc.
  * Data exploration
  * Data visualization
  * Statistics
    * Sequencing effort
    * Alpha diversity - Wilcox testing
    * Beta diversity - Ordination on distance matrix
    * Differential abundance testing
    * Machine learning - Random forests
* Writing
  * What to report
  * Outlines!

 
### Resources:
MEG resources
* [MEG bioinformatic term glossary](https://github.com/Microbial-Ecology-Group/Bioinformatics_resources/blob/master/misc_resources/Glossary.md)
* [AMR ++ pipeline overview](https://github.com/Microbial-Ecology-Group/Bioinformatics_resources/blob/master/misc_resources/AMR%2B%2B_v2_pipeline_overview.pdf)
* [Bioinformatic AMR and 16S pipeline overview](https://github.com/Microbial-Ecology-Group/Bioinformatics_resources/blob/master/misc_resources/Bioinformatic_AMR_and_16S_pipeline_overview.pdf)
* [Bioinformatics statistics overview](https://github.com/Microbial-Ecology-Group/Bioinformatics_resources/blob/master/misc_resources/Bioinformatic_statistics_overview.pdf)

R programming
* [RStudio cheatsheets](https://rstudio.com/resources/cheatsheets/)
  * This website has tons of helpful cheatsheets for various R packages and analyses methods. Also includes cheatsheets translated to other languages.
* [YaRrr! The Pirate’s Guide to R](https://bookdown.org/ndphillips/YaRrr/)
  * This is a free online book that goes over many useful topics in a quirky, but fun way! Follow along with our simplified R scripts in Lesson 1 and reference this book if you have any other questions.
* [R programming coursera course](https://www.coursera.org/learn/r-programming)
  * This free coursera course goes in-depth with all of the functionality of R. It combines videos with example R scripts for you to follow along with. We recommend this course after you have been playing around with R a bit and want to learn more about the details into how R works.
* [Introduction to R workshop](https://bioinformatics.ca/workshops/2018-introduction-to-R/)
  * We haven't personally tried this workshop, but they have a combination of videos, slides, and R code for various topics.

Data visualization
* [dataviz project](https://datavizproject.com/)
  * This website is for a private company, but they have a great interface for exploring different figure types
* [Visual vocabulary](https://gramener.github.io/visual-vocabulary-vega/#)
   * Handy outline and explanation for the uses of different plots.
   * You can also check out [this interactive figure](http://ft-interactive.github.io/visual-vocabulary/) of the same material
* [FT Visual Journalism Team](https://www.ft.com/visual-and-data-journalism)
  * Awesome site with articles covering various topics and with the emphasis on creating awesome graphics to convey
* [Interactive Jupyter notebooks](https://voila-gallery.org/)
  * Also use [this site for neat jupyter tips and tricks](https://www.dataquest.io/blog/jupyter-notebook-tips-tricks-shortcuts/)

Command-line
* [Explain shell](https://explainshell.com/)
  * cool website that explains bash commands piece by piece


Statistics
* [GUide to STatistical Analysis in Microbial Ecology (GUSTA ME)](https://mb3is.megx.net/gustame)
* [LHS 610: Exploratory Data Analysis for Health](https://kdpsingh.lab.medicine.umich.edu/lhs-610)
  * We haven't personally tried this course, but they provide great videos and code examples for learning how to explore data using R.
* [#bioinformatics live twitter feed](https://twitter.com/search?q=%23bioinformatics&src=hash)
* R-specific resources
  * [ggpubr](http://www.sthda.com/english/articles/24-ggpubr-publication-ready-plots/76-add-p-values-and-significance-levels-to-ggplots/)
    * Nice package for "publication-ready" figures.
  * [Harvard's Data Science: R Basics](https://www.edx.org/course/data-science-r-basics)
* [Collaborative spreadsheet of resources](https://docs.google.com/document/d/1A9BbOCsrg1ikLaBltKhXVKj-eetlrBqR-1u-2V99I2c/edit#)
* [Choose the right test](https://stats.idre.ucla.edu/other/mult-pkg/whatstat/)
* Batch effects
  * [Tackling the widespread and critical impact of batch effects in high-throughput data](https://www.nature.com/articles/nrg2825)
  * [Why Batch Effects Matter in Omics Data, and How to Avoid Them](https://www.sciencedirect.com/science/article/pii/S0167779917300367?casa_token=HQ5ZeDg7XccAAAAA:djpolv0azNOtCZk9XaKjUw8Z1A055LbdgtwFg8CLf6_B4jZggIdVv4GI2dvrDzS8i-LBp9p1aQ)
  * [Beware the bane of batch effects](https://bitesizebio.com/20998/beware-the-bane-of-batch-effects/#:~:text=Batch%20effects%20occur%20whenever%20external,a%20wrench%20in%20your%20findings.)
  * [Mitigating the adverse impact of batch effects in sample pattern detection](https://academic.oup.com/bioinformatics/article/34/15/2634/4916062)
  * [Identifying and mitigating batch effects in whole genome sequencing data](https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-017-1756-z)
  * [Why Batch Effects Matter in Omics Data, and How to Avoid Them](https://www.cell.com/trends/biotechnology/pdf/S0167-7799(17)30036-7.pdf)

