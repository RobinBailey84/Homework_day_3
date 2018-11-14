united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom [name: "Wales"][:capital] = "Cardiff"
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom [:Northern_Ireland] [:capital] = "Belfast" [:population] = 1811000
# 3. Use a loop to print the names of all the countries in the UK.
for name in united_kingdom
  print name
end
# 4. Use a loop to find the total population of the UK.
def sum_array(numbers)
  total = 0
  for population in united_kingdom
    total += population
end
return total
end
