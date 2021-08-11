class CreateTitles < ActiveRecord::Migration[6.0]
  def change
    create_table :titles do |t|
      t.text :overview
      t.text :post_url
      t.integer :rating

      t.timestamps
    end
  end
end
