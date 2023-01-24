class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :name, limit: 100
      t.timestamps
    end
  end
end
