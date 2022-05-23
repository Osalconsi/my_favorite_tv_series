class AddDefaultValueToColumnRating < ActiveRecord::Migration[6.1]
  def change
    def change
      change_column :tv_shows, :rating, :float, default: 0.0
  end
  end
end
