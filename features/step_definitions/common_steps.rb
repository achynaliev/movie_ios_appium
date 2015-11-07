And(/^I land on Featured screen$/) do
  featured_screen.featured_header
end

Then(/^The number of movies$/) do
   puts "There are #{featured_screen.cell_counts} movies shown on Featured Screen"
end


Then(/^I click on (\d+)(?:st|nd|rd|th)? movie$/) do |cell|
  featured_screen.click_cell(cell).click
end


Then(/^I press back button$/) do
  screen_actions.back_button.click
end