### <CustomFile> ###

###---Variables: These can safely be altered---### Still in Progress, will be edited through In-Game Settings UI eventually

var modversion = 1.4

#---Debug Tools (True/False)
var perfectinfo = false
var enablecheatbutton = false


#---Content Filter | Partially Enabled (True/False)
var brutalcontent = true
var messycontent = true
#Bloody Good Taste (British the Descriptions)
var ihavebloodygoodtaste = false


#---Person Expanded (True/False)
#If set to true, Unique Slaves will join your party without having to ask for consent first
var uniqueslavesautopartyconsent = false

#Lip Size Increase Change (Chance is array-5*10, ie: plump and bigger give 10)
var lipstraitbasechance = 25

#Base Bonus or Penalty for Attraction Checks for PCs
var playerattractionmodifier = 20

#Default to Nickname + First Name (Function from MinorTweaks, Renamed for Clarity)
var use_nickname_plus_first_name = false

#Show Once Per Day Conversations Available Notifications in Inspect
var show_onceperday_notification = true


#---Genitals Expanded
#Chance of Holes staying Stretched during Sex. Chance + (Elasticity*10)
var stretchchancevagina = 50
var stretchchanceanus = 50

#These chances (times the person's elasticity 1-5) occur during sex. 0-20 Max
var tornvagautorecovery = 20
var tornassautorecovery = 20

#The Tighten Chances are multiplied by their Age (inversely), ie: Adults=*1, Teens=*2
var vaginaltightenchance = 25
var analtightenchance = 20

#Chance of gaining Vaginal Wetness trait
var vaginalwetnesstraitchance = 15

#The average capacity that the hole's size adds or subtracts from
var baseholecapacity = 5


#---Sexuality Expanded (and Futas)
#Can the Player's sexuality shift (from what is picked at Character Creation)?
var player_sexuality_shift = true

#Are Futas considered Male, Female, or Both/Bi (for Attraction)
var futasexualitymatch = 'both'

#How the game considers Futa for Sexuality Shifts on the Kinsey Scale. Accepts Male, Female, Bi
var futasexualityshift = 'bi'


#------Facilities Expanded
var show_facilities_details_in_mansion = true

#---Dimensional Crystal
#Character Level to enable Crystal Change Dialogue | 0 to Disable for any but Headgirl
var changecrystalreq = 4

#Automatic Crystal Lifeforce Chance
var crystallifeforcerestorechance = 80
var crystal_shatter_chance = 80


#---Pregnancy Expanded
#Set to False to disable Swollen Settings (Pregnancy and Cum Inflation)
var swollenenabled = true
var wantedpregnancychance = 50

#Chance to Puke
var chancemorningsickness = 30

#Chance to Increase Tits
var chancetitsgrow = 35


#---Lactation Expanded
var lactationstops = false
var leakcauseslactationchance = 50

#Turn off to disable Lactation Stress
var lactationstressenabled = true


#---Farm Expanded
#Livestock Consent Base Chance (+ 50% loyalty, 25% obediance, + various factors)
var baselivestockconsentchance = 10
var foodconvertchance = 70

#Futa's Cum is Dilluted (in Farm)
var futacumproductionamt = 3
var futacumweakened = true
var futacumweakenedpercentage = 0.7

#Farm Struggle Modifiers
var cagestrugglemod = -5
var rackstrugglemod = -2
var freestrugglemod = 2
var restrainedstrugglemod = -3

#Damage Chances
var cagedamagechance = 50
var proddamagechance = 35
var witlosschance = 75
var restgainchance = 50

#Egg Labor
var chancetokillsnail = 35
var snailegglaborbadresult = true
var snailegglabordetails = true
var snailegglabordifficulty = 3
var snailegglaborpainchance = 20
var snailegglaborpleasurechance = 25
var snailegglaborvariable = 2

#Livestock Consent
var livestockautoconsentchance = 20
var livestockcanloseconsent = true
var livestockloseconsentchance = 20


#---Fetishes
#Unwanted Fetishes - Disables them from showing in the Fetish Talk menu
#Copy/Paste any you don't want into the 'unwantedfetishes' array below: ['incest','lactation','drinkmilk','bemilked','milking','exhibitionism','drinkcum','wearcum','wearcumface','creampiemouth','creampiepussy','creampieass','pregnancy','oviposition','drinkpiss','wearpiss','pissing','otherspissing','bondage','dominance','submission','sadism','masochism']
var unwantedfetishes = []

#FetishDifficulty is what Fetish*10 is multiplied by for the Chance of Success
var fetishdifficulty = 2

#Fetishes can Lower
var fetishescanlower = false

#Fetish Acceptance Multipliers
var lactationacceptancemultiplier = 2
var beingmilkedacceptancemultiplier = 2


#---Items Expanded
#Sedative Wit Loss Chance
var sedativewitlosschance = 75


#---Towns Expanded
#The Base Chance that local town guards will have arrested/killed escaped enemies to clear room in the array
var minimum_npcs_to_detain = 5
var townguardefficiency = 15

#NPC Town Guard Execution Chance
var randomexecutions = 25


#---Races Expanded
#Aric's Tweaks for Deviates Additions
var racialstatbonuses = true


#---Genealogy
var genealogy_equalizer = 10
var randompurebreedchance = 20					# Ralph's - 10
var randommixedbreedchance = 40					# Ralph's - 20
var randompurebreedchanceuncommon = -1			# Ralph's - 60
var secondaryhumanoidracialchance = 75
var secondaryuncommonracialchance = 15			# Ralph's - 0
var secondarybeastracialchance = 25

#Ovulation Chances
var ovulationenabled = true

#These Cycles are dependant on the Birth Type
var livebirthcycle = 14
var eggcycle = 14

#Percentage of the time unfertile
var fertileduringcycle = 0.6
var semenlifespan = 5

#Deviate's Ovulation Cycle Below - Unused?
var ovulationtype1stage1 = 8
var ovulationtype1stage2 = 15
var ovulationtype2stage1 = 12
var ovulationtype2stage2 = 15

#---Aric's and Game's Base Values potentially changed by Ralph's
var use_ralphs_tweaks = true					# Set this to true if you want to use the settings within ApplyTweaks
var unique_trait_generation = true				# Set this to true if you want a 1 in 5 chance for babies to gain unique traits such as sturdy.

#Mage Specialization Manacost Reduction
var mage_mana_reduction = true
												# Ralph's - [false, "Combat spell deal 20% more damage"]

#Spellcost Changes
var spellcost = 1 								# Ralph's - 2, This is a multiplicative that applies to all spellcosts.

#Spell Tweak Effects
var reduce_rebellion_with_fear = 1				# Ralph's - 3, This divides by the players magic affinity to determine how much rebellion is reduced.
var summontentacle_lewdness = 0					# Ralph's - 5, Make... them... lewd...

#Reputation Tweak
var reputation_loss = -4						# Ralph's - -18, How much your reputation suffers when you sell a bad slave to Sebastian.

#Food Tweak Effects
var food_experience = 2							# Ralph's = 1, How much experience a slave earns from cooking, equal to the amount of slaves the player owns multiplied by this number.

var func_forage_tweaks = [4,20,25,1.2,5]		
												# Ralph's - [3,2,5,1.5,2]
												# In order: represents how much base food is divided, 
												# how much additional food is multipled in min(food, max(person.sstr+person.send, -1)*[this number]+5), 
												# how much additional food is added in min(food, max(person.sstr+person.send, -1)*2+[this number]),
												# how much being a ranger multiplies the food gained,
												# and how much experience is gained by dividing by the amount of food gained total.

var func_hunt_tweaks = [2,5,10,1.3,1.25,30,40,7]
												# Ralph's - [1,3,8,1.4,1.5,3,5,3]
												# In order: represents the minimum random range that a person can obtain base food,
												# the minimum random range a person can obtain food multiplied by endurance,
												# the maximum random range a person can obtain food multiplied by endurance,
												# how much food is multiplied by being an Arachna,
												# how much food is multiplied by being a ranger or trapper,
												# how much additional food is multiplied in round(min(food, max(person.sstr+person.send, -1)*[this number]+5))
												# how much additional food is added in round(min(food, max(person.sstr+person.send, -1)*3+[this number]))
												# and how much experience is gained by dividing the amount of food gained total.

#Start Slave Hobby Changes
var magic_hobby_maf_max = 2						# Ralph's - 2, The value responsible for how much the maximum magic affinity a starter slave with the magic hobby has.

#Sell Slave Prices
var mansion_bred_and_breeder = 2				# Ralph's - 1.5, The multiplicative value that modifies the price.
var calculate_price_bonus_divide = 1			# Ralph's - 2, The divider value that modifies the bonus value that multiplies the price when calculating.
var quicksell_slave_pressed = 2					# Ralph's - 1.11, The divider value that affects the sellprice of a slave when quicksell is pressed.

#Capture Changes
var times_rescued_multiplier = 0				# Ralph's - 10, The multiplicative value that is used with how many times an npc has been rescued when determining whether they will join you willingly after saving them from bandits.

#Random Awareness
var random_enemy_awareness = [0,0]				# Ralph's - [-7,7], This value applies a random awareness negative or positive to determine whether you are ambushed or not. [0,0] means no change.

#Constructor Changes
var same_type_weight = 2						# Ralph's - 4, The divider value that divides the genealogy of the person's temporary race to determine the sametypeweight used in the constructor.


"""
Applies Ralph's tweaks to the game, making it a slightly more challenging experience.
Feel free to change as you see fit!
"""
func applyTweaks():
	applyVariableTweaks()

	mage_mana_reduction = false

	# Ralph likes his increased mana costs
	spellcost = 2

	applySpellManacostTweaks()

	#Spell Tweak Effects
	reduce_rebellion_with_fear = 3
	summontentacle_lewdness = 5

	#Reputation Tweak
	reputation_loss = -18

	#Food Tweak Effects
	food_experience = 1
	
	applyItemMarketCostTweaks()
	
	func_forage_tweaks = [3,2,5,1.5,2]

	func_hunt_tweaks = [1,3,8,1.4,1.5,3,5,3]

	#Start Slave Hobby Changes
	magic_hobby_maf_max = 1
	
	#Sell Slave Prices
	mansion_bred_and_breeder = 1.5
	calculate_price_bonus_divide = 2
	quicksell_slave_pressed = 1.11
	
	#Capture Changes
	times_rescued_multiplier = 10
	
	#Random Awareness
	random_enemy_awareness = [-7,7]	
	
	#Genealogy Changes
	randompurebreedchance = 10
	randommixedbreedchance = 30
	randompurebreedchanceuncommon = 60
	secondaryuncommonracialchance = 0
	
	#Constructor Changes
	same_type_weight = 4
	
	applyConstructorTweaks()
	
	applyCombatDataTweaks()

# Apply variables.gd changes here
func applyVariableTweaks():
	#Levelling Changes
	variables.skillpointsperlevel = 1.0				# Original - 2.0

	#Baby Stuff
	variables.growuptimechild = 1.0					# Original - 2.0, How long it takes a baby to become said thing.
	variables.growuptimeteen = 2.0					# Original - 4.0
	variables.growuptimeadult = 3.0					# Original - 6.0
	variables.babynewtraitchance = 33.0				# Original - 20.0, Chance a baby will gain an entirely new trait.

# Apply Manacost Tweaks here.
func applySpellManacostTweaks():
	globals.spelldict.mindread.manacost = 1			# Original - globals.spelldict.mindread.manacost = 3
	globals.spelldict.sedation.manacost = 20		# Original - globals.spelldict.sedation.manacost = 10
	globals.spelldict.dream.manacost = 5			# Original - globals.spelldict.dream.manacost = 20
	globals.spelldict.entrancement.manacost = 10	# Original - globals.spelldict.entrancement.manacost = 15
	globals.spelldict.fear.manacost = 20			# Original - globals.spelldict.fear.manacost = 10
	globals.spelldict.mutate.manacost = 10			# Original - globals.spelldict.mutate.manacost = 15
	globals.spelldict.invigorate.manacost = 20		# Original - globals.spelldict.invigorate.manacost = 5
	globals.spelldict.summontentacle.manacost = 20	# Original - globals.spelldict.summontentacle.manacost = 35

# Apply Market Item Tweaks here.
func applyItemMarketCostTweaks():
	globals.itemdict.food.cost = 40					# Original - 10

# Apply Constructor Changes here.
func applyConstructorTweaks():
	globals.constructor.humanoid_races_array = ['Human','Elf','Dark Elf','Tribal Elf','Orc','Gnome','Goblin','Demon']					# Original - ['Human','Elf','Dark Elf','Tribal Elf','Orc','Gnome','Goblin','Demon','Dragonkin']
	globals.constructor.uncommon_races_array = ['Dragonkin','Fairy','Seraph','Dryad','Lamia','Harpy','Arachna','Nereid','Scylla']		# Original - ['Fairy','Seraph','Dryad','Lamia','Harpy','Arachna','Nereid','Scylla']

# Apply Combat Data Tweaks here.
func applyCombatDataTweaks():
	globals.combatdata.enemygrouppools.monstergirl = 15	# Original - -10
