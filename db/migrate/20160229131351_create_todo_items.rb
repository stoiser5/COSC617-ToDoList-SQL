class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.date :date
      t.text :item

      t.timestamps null: false
    end
  end
end
