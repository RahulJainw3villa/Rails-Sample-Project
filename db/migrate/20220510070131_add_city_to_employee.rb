class AddCityToEmployee < ActiveRecord::Migration[6.1]
  def change
    add_column :employees, :city, :string
  end
end
