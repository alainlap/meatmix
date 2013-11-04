class CreateMeats < ActiveRecord::Migration
  def change
    create_table :meats do |t|
      t.string :group
      t.string :name
      t.string :flavour
      t.string :url

      t.timestamps
    end
  end
end
