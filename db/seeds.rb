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

Card.create(name: 'Alexstrasza', mana: 9, attack: 8, health: 8, text:'Battĺecry: Set a hero\'s remaining Health to 15')
Card.create(name: 'Abomination', mana: 5, attack: 4, health: 4, text:'Taunt. Deathrattle: Deal 2 damage to ALL characters.')
Card.create(name: 'Big Game Hunter', mana: 3, attack: 4, health: 2, text:'Battlecry: Destroy a minion with an Attack of 7 or more.')
Card.create(name: 'Bloodfen Raptor', mana: 2, attack: 3, health: 2, text:'')
Card.create(name: 'Dalaran Mage', mana: 3, attack: 2, health: 4, text:'Spell Power +1')
Card.create(name: 'Dire Wolf Alpha', mana: 2, attack: 2, health: 2, text:'Adjacent minions have +1 Attack.')
Card.create(name: 'Frostwolf Grunt', mana: 2, attack: 2, health: 2, text:'Taunt')
Card.create(name: 'Mana Wraith', mana: 2, attack: 2, health: 2, text:'ALL minions costs (1) more.')
