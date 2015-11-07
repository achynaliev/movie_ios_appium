class Movies

  def featured_screen
    @featured_screen ||= FeaturedScreen.new
  end

  def screen_actions
    @screen_actions ||= ScreenActions.new
  end

  def movie_details
    @movie_details ||= MovieDetails.new
  end

  def best
    @best ||= Best.new
  end

end
