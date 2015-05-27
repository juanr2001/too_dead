class AddTodoItem < ActiveRecord::Migration
  def up
    create_table :todo_items do |t|
      t.string :list
      t.integer :table_id
      t.date :date
      t.boolean :finished, :default => false
    end
  end

  def down
    drop_table :todo_items
  end
end