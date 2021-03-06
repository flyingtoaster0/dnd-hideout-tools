class CreateSpells < ActiveRecord::Migration
  def change
    create_table :spells do |t|
      t.string :name
      t.integer :level
      t.string :range
      t.string :casting_time
      t.string :duration
      t.string :school
      t.boolean :concentration
      t.boolean :ritual
      t.string :components
      t.text :materials
      t.text :description
    end
  end
end
