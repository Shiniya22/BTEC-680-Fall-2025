
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

[Workspace restored from /Users/shiniyasims/.RData]
[History restored from /Users/shiniyasims/.Rapp.history]

> # Author: Your Name
> # Date: 10/28/2025
> # Purpose: Perform T-test on variables X and Y and generate distribution plot.
> 
> # ---------------------------------------------------------
> # 1. Create data for groups X and Y (from PPT slide)
> # ---------------------------------------------------------
> # Replace these with the real X and Y values from your PPT.
> # Example placeholders:
> X <- rnorm(10)
> Y <- rnorm(10)
> 
> # ---------------------------------------------------------
> # 2. Perform T-test
> # ---------------------------------------------------------
> t_result <- t.test(X, Y)
> 
> # Print full t-test output
> print(t_result)

	Welch Two Sample t-test

data:  X and Y
t = -0.025467, df = 16.911, p-value = 0.98
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.9229960  0.9009878
sample estimates:
mean of x mean of y 
0.2402398 0.2512439 

> 
> # Print ONLY the p-value
> cat("P-value:", t_result$p.value, "\n")
P-value: 0.9799804 
> 
> # ---------------------------------------------------------
> # 3. Create distribution plot and save to Test.pdf
> # ---------------------------------------------------------
> pdf("Test.pdf")
> 
> # Plot theoretical t-distribution
> pts <- seq(-4.5, 4.5, length = 100)
> plot(pts, dt(pts, df = length(X) + length(Y) - 2),
+      col = "red", type = "l",
+      main = "Distribution of Groups X and Y",
+      xlab = "Values", ylab = "Density")
> 
> # Overlay dens
> 
> 
> \
Error: unexpected end of line in "\"
> 
> 
> 