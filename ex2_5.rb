seconds = 60
minutes = 60
hours = 24
days = 365
decade = 10


hours_in_a_year = days * hours
puts hours_in_a_year

minutes_in_a_decaade = minutes * hours * (days * decade + 2)
puts minutes_in_a_decaade

my_age_in_seconds = ((42 * days) + 160) * hours * minutes * seconds
puts my_age_in_seconds

authors_age = (1025000000 / seconds / minutes / hours / days)
puts authors_age
