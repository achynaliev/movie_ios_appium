Then(/^print Movie title$/) do
  puts "Name:#{movie_details.title_label}"
end

Then(/^print year movie was released$/) do
  puts "#{movie_details.title_label} was released in #{movie_details.year_label}"
end

Then(/^get movie rating$/) do
  puts "#{movie_details.title_label}'s rating is #{movie_details.rating_prints} out of 10.0"
end
