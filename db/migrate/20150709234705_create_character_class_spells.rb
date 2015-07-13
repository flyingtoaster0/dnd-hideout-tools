class CreateCharacterClassSpells < ActiveRecord::Migration
  def change
    create_table :character_class_spells, id: false do |t|
      t.string :class_name
      t.string :spell_id
    end
  end
end
