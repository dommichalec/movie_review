# Movie modules
module MoviesHelper
  def format_to_million(price)
    (price * 1_000_000).to_s(:currency)
  end

  def well_received?(movie)
    movie.popular? ? 'popular' : 'unpopular'
  end

  def image_for(movie)
    movie.image_file_name.blank? ? image_tag('placeholder.gif') : image_tag(movie.image_file_name)
  end
end
