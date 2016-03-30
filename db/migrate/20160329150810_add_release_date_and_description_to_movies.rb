class AddReleaseDateAndDescriptionToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :release_date, :date
    add_column :movies, :description, :text
  end
end
