
R version 4.4.2 (2024-10-31) -- "Pile of Leaves"
Copyright (C) 2024 The R Foundation for Statistical Computing
Platform: aarch64-apple-darwin20

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.81 (8462) aarch64-apple-darwin20]

[History restored from /Users/shiniyasims/.Rapp.history]

> # 1. Read mtcars dataset in R
> my_data <- mtcars
> 
> # 2. Calculate correlation coefficient value between wt and gear
> cor_value <- cor(my_data$wt, my_data$gear)
> 
> # 3. Print the correlation value with a short statement
> cor_value
[1] -0.583287
> print(paste("The correlation coefficient between vehicle weight (wt) and number of gears is:", cor_value))
[1] "The correlation coefficient between vehicle weight (wt) and number of gears is: -0.583286996536648"
> 
> 