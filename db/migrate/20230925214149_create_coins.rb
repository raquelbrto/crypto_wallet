class CreateCoins < ActiveRecord::Migration[6.1]
  def change
    create_table :coins do |t|
      t.string :description
      t.string :acronym
      t.string :image

      t.timestamps
    end
  end
end
