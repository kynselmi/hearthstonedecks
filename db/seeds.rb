# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Hero.create(heroclass: 'Warrior', name: 'Garrosh Hellscream', power: 'Gain 2 Armor.')
Hero.create(heroclass: 'Shaman', name: 'Thrall', power: 'Summon a random Totem.')
Hero.create(heroclass: 'Rogue', name: 'Valeera Sanguinar', power: 'Equip a 1/2 Dagger.')
Hero.create(heroclass: 'Paladin', name: 'Uther Lightbringer', power: 'Summon a 1/1 Silver Hand Recruit.')
Hero.create(heroclass: 'Hunter', name: 'Rexxar', power: 'Deal 2 damage to the enemy hero.')
Hero.create(heroclass: 'Druid', name: 'Malfurion Stormrage', power: '+1 Attack this turn. +1 Armor.')
Hero.create(heroclass: 'Warlock', name: 'Gul\'dan', power: 'Draw a card and take 2 damage.')
Hero.create(heroclass: 'Mage', name: 'Jaina Proudmoore', power: 'Deal 1 damage.')
Hero.create(heroclass: 'Priest', name: 'Anduin Wrynn', power: 'Restore 2 Health.')