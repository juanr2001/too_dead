class AddTodoList < ActiveRecord::Migration
  def up
    create_table :todo_lists do |t|
      t.string :list
      t.integer :user_id
    end
  end

  def down
    drop_table :todo_lists
  end
end