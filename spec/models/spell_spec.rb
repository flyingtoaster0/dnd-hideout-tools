require 'rails_helper'

RSpec.describe Spell, type: :model do

  it 'should not return Barbarian spells' do
    spells = Spell.find_by_class_type 'barbarian'

    expect(spells).to be_empty
  end

  it 'should return Bard spells' do
    spells = Spell.find_by_class_type 'bard'

    expect(spells).not_to be_empty
  end

  it 'should return Cleric spells' do
    spells = Spell.find_by_class_type 'cleric'

    expect(spells).not_to be_empty
  end

  it 'should return Druid spells' do
    spells = Spell.find_by_class_type 'druid'

    expect(spells).not_to be_empty
  end

  it 'should not return Fighter spells' do
    spells = Spell.find_by_class_type 'fighter'

    expect(spells).to be_empty
  end

  it 'should not return Monk spells' do
    spells = Spell.find_by_class_type 'monk'

    expect(spells).to be_empty
  end

  it 'should return Paladin spells' do
    spells = Spell.find_by_class_type 'paladin'

    expect(spells).not_to be_empty
  end

  it 'should return Ranger spells' do
    spells = Spell.find_by_class_type 'ranger'

    expect(spells).not_to be_empty
  end

  it 'should not return Rogue spells' do
    spells = Spell.find_by_class_type 'rogue'

    expect(spells).to be_empty
  end

  it 'should return Sorcerer spells' do
    spells = Spell.find_by_class_type 'sorcerer'

    expect(spells).not_to be_empty
  end

  it 'should return Warlock spells' do
    spells = Spell.find_by_class_type 'warlock'

    expect(spells).not_to be_empty
  end

  it 'should return Wizard spells' do
    spells = Spell.find_by_class_type 'wizard'

    expect(spells).not_to be_empty
  end
end
