class AddPraiseNumberToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :praise_number, :integer
  end
end
