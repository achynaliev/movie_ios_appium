Then(/^I get 1st movies rating$/) do
  best.first_rating_of5
end

Then(/^I get 2nd movies rating$/) do
  best.second_rating_of5
end

Then(/^I get 3rd movies rating$/) do
  best.third_rating_of5
end

Then(/^I get 4th movies rating$/) do
  best.fourth_rating_of5
end

Then(/^I get 5th movies rating$/) do
  best.fifth_rating_of5
end

Then(/^print best one$/) do
  puts "The best movie out of 5 has rating #{best.best_rating_of5}!"
end