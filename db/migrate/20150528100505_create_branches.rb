class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.string :name
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps null: false
    end
  end
end
