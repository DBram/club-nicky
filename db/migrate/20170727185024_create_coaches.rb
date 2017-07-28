class CreateCoaches < ActiveRecord::Migration[5.0]
  def change
    create_table :coaches do |t|
      t.text :name
      t.string :user_id
      t.string :email
      t.string :address
      t.string :coach_type

      t.timestamps
    end
  end
end
