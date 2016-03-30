# Movie modules
module MoviesHelper
  def format_to_million(price)
    (price * 1_000_000).to_s(:currency)
  end

  def well_received?(number)
    number.popular? ? 'popular' : 'unpopular'
  end
end
