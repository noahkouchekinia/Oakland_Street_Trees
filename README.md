# Street Tree Analysis
This directory analyzes Oakland's street trees. First, it visualizes the taxonomy of Oakland's trees. It then maps them in several ways. Finally, it creates a simple model to identify the trees most likely to have problems.

**./Street_Tree_Analysis.Rmd** contains all code and analysis. It is is a heavily annotated file, and is mostly self explanatory.

**./Street_Tree_Analysis.html** is the formatted/published version of **./Street_Tree_Analysis.Rmd**.

**./index.html** is a copy of **./Street_Tree_Analysis.html**, renamed such that GitHub Pages recognizes and displays it [here](https://noahkouchekinia.github.io/Oakland_Street_Trees/).

**./publish.R** a utility script to process  **./Street_Tree_Analysis.Rmd** into **./Street_Tree_Analysis.html** and **./index.html**.

**./Data/** contains data used in the analysis, this includes a record of tree maintenance from the city of Oakland, as well as tree cached query results from the taxize package.

**./Data/** contains shapefiles used to create tree maps. Note that additional shapefiles are pulled into the enviroment directly from the cencus's TIGER database using the tigres package. 
