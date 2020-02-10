# ---- set-up-the-data

  # Set up some sample data
  xvars <- -2:2
  yvars <- log10(xvars)
  
# ---- print-the-data
  xvars
  
# ---- print-the-data-with-print
  print(yvars)
  
# ---- plot-the-data
  # Create the plot
  plot(xvars, yvars)
  points(xvars, yvars, pch = 16, col = 'red', cex = 1.5)
  
  