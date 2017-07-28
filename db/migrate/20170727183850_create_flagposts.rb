class CreateFlagposts < ActiveRecord::Migration[5.0]
  def change
    create_table :flagposts do |t|
      t.string :name

      t.timestamps
    end
  end
end
