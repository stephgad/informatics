#fish function hw4

fish_function <- function(catch) {
  fish_freq= apply(catch, 1, max)
  rev = price*catch
  rev_loc = colSums(rev)
  fish_rev = rowSums(rev)
  return(list(fish_frequency = fish_freq, revenue_location = rev_loc, fishery_revenue = fish_rev))
  
  plot(rev_loc)
}