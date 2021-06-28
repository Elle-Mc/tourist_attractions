class CreateAttractions < ActiveRecord::Migration[6.1]
  def change
    create_table :attractions do |t|
      t.string :place
      t.string :location
      t.string :went

      t.timestamps
    end
  end
end
