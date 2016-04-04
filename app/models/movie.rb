# Movie class
class Movie < ActiveRecord::Base
  def popular?
    rating.to_f > 5.0
  end

  def format_default_date
    release_date.to_formatted_s(:long)
  end

  def self.release_date(marker)
    case marker
    when 'desc' then order('release_date desc')
    when 'asc' then order('release_date asc')
    end
  end
end
