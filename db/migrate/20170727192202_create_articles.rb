class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :name
      t.date :published_on
      t.string :published_by
      t.text :content

      t.timestamps
    end
  end
end
