class CreateProductions < ActiveRecord::Migration[7.1]
  def change
    create_table :productions do |t|
      t.string :title
      t.text :description
      t.string :soundcloud_url

      t.timestamps
    end
  end
end
