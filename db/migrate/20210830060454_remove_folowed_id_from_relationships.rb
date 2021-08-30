class RemoveFolowedIdFromRelationships < ActiveRecord::Migration[5.2]
  def change
    remove_column :relationships, :folowed_id, :string
  end
end
