class AddMessageToGrams < ActiveRecord::Migration[5.2]
  def change
    add_column :grams, :message, :string
  end
end

