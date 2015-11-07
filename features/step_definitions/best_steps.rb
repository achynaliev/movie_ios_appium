Then(/^I get 1st movies rating$/) do
  movie_details_screen.first_rating_of5
end

Then(/^I get 2nd movies rating$/) do
  movie_details_screen.second_rating_of5
end

Then(/^I get 3rd movies rating$/) do
  movie_details_screen.third_rating_of5
end

Then(/^I get 4th movies rating$/) do
  movie_details_screen.fourth_rating_of5
end

Then(/^I get 5th movies rating$/) do
  movie_details_screen.fifth_rating_of5
end

Then(/^print best one$/) do
  puts "The best movie out of 5 has rating #{movie_details_screen.best_rating_of5}!"
end