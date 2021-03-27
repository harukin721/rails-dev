class CreateBoards < ActiveRecord::Migration[6.1]
  def change
    create_table :boards do |t|
      t.string :name
      t.string :title
      t.text :boby

      t.timestamps
    end
  end
end
