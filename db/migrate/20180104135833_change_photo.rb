class ChangePhoto < ActiveRecord::Migration[5.1]
  def change
    remove_column :contrats, :contratpdf, :string
    add_column :contrats, :photo, :string

  end
end
