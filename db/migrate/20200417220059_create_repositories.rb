class CreateRepositories < ActiveRecord::Migration[6.0]
  def change
    create_table :repositories do |t|
      t.string :name
      t.integer :quantity
      t.integer :user_id
      t.integer :category_id
    end
  end
end
