# Movie class
class Movie < ActiveRecord::Base
  def popular?
    rating.to_f > 5.0
  end
end
