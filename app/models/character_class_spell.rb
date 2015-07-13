class CharacterClassSpell < ActiveRecord::Base
  belongs_to :spell

  class << self
    def spells_for_id id
      Spell.find(id)
    end
  end
end