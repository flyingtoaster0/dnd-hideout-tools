class Spell < ActiveRecord::Base
  has_many :character_class_spells

  class << self
    def find_by_class_type(class_name)
      Spell.joins(:character_class_spells).where(character_class_spells: {class_name: class_name})
    end
  end

  class << self
    def spells_for_id id
      Spell.find(id)
    end
  end
end