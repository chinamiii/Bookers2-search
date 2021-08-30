class RemoveFolowerIdFromRelationships < ActiveRecord::Migration[5.2]
  def change
    remove_column :relationships, :folower_id, :string
  end
end
