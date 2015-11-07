class Best < ScreenActions

$numberArray = Array.new(5)
  def first_rating_of5
    element = find_element(:name,"rating_label").attribute("value").reverse.chop.reverse.to_f
    $numberArray[0] = element
    end

  def second_rating_of5
    element = find_element(:name,"rating_label").attribute("value").reverse.chop.reverse.to_f
    $numberArray[1] = element
  end

  def third_rating_of5
    element = find_element(:name,"rating_label").attribute("value").reverse.chop.reverse.to_f
    $numberArray[2] = element
  end

  def fourth_rating_of5
    element = find_element(:name,"rating_label").attribute("value").reverse.chop.reverse.to_f
    $numberArray[3] = element
  end
  
  def fifth_rating_of5
    element = find_element(:name,"rating_label").attribute("value").reverse.chop.reverse.to_f
    $numberArray[4] = element
  end

  def best_rating_of5
    $numberArray.max()
  end

end
