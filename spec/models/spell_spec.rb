require 'rails_helper'

RSpec.describe Spell, type: :model do
  it 'should return Paladin spells' do
    spells = Spell.find_by_class_type 'paladin'

    expect(spells).not_to be_empty
  end
end
