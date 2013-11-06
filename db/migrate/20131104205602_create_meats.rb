class CreateMeats < ActiveRecord::Migration
  def change
    create_table :meats do |t|
      t.string :name
      t.string :category
      t.string :alias
      t.text :description, :limit => nil
      t.string :url
      t.string :syllable_1
      t.string :syllable_2
      t.string :syllable_3

      t.timestamps
    end
  end
end
