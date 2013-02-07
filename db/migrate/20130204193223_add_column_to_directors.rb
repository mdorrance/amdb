class AddColumnToDirectors < ActiveRecord::Migration
  def change
    add_column :directors, :dirphoto, :string
  end
end
