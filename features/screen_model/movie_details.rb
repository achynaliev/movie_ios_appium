class MovieDetails < ScreenActions

  def title_label
    #pry.binding
    find_element(:name,"title_label").attribute("value")
  end

  def year_label
    find_element(:name,"year_label").attribute("value")
  end

  def rating_label
    find_element(:name,"rating_label").attribute("value")
  end

  def rating_prints
    rating_label.reverse.chop.reverse
  end

end