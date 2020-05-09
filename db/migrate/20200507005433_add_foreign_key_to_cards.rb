class AddForeignKeyToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :topic_id, :integer
  end
end
