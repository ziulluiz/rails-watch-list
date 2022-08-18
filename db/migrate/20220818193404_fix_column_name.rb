class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :bookmarks, :coment, :comment
  end
end
