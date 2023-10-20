class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    change_table :users do |t|
      t.string :username
      t.string :biography
      t.boolean :piecePreference
  end
end
