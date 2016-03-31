# Movie class
class Movie < ActiveRecord::Base
  def popular?
    rating.to_f > 5.0
  end

  def format_default_date
    release_date.to_formatted_s(:long)
  end
end
