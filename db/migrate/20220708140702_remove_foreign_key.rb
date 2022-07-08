class RemoveForeignKey < ActiveRecord::Migration[6.1]
  def change
    # remove the old foreign_key
    remove_foreign_key :todo_items, :todo_lists
  end
end
