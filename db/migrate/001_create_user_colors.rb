class CreateUserColors < ActiveRecord::Migration[4.2]
  def up
    create_table :user_colors do |t|
      t.string :color_code
      t.integer :user_id
    end
  end
  def down
    drop_table(:user_colors)
  end
end
