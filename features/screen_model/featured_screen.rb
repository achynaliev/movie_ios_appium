class FeaturedScreen < ScreenActions

  def featured_header
    find_element(:name, "Featured")
  end

  def cell_counts
    find_elements(:class_name, "UIATableCell").size
   #pry.binding
  end

  def click_cell(cell = 1)
    find_element(:xpath,"//UIAApplication[1]/UIAWindow[1]/UIATableView[1]/UIATableCell[#{cell}]")
  end

end