class TableList {
  static List<TableInfo> acidInjury = [
      TableInfo ("1", "Blindness", "Your eyes are destroyed \nYou gain the blinded condition. \nMagic such as the regenerate spell can restore your sight."),
      TableInfo ("2", "Partial Blindness", "Your eyes are damaged \nYou have disadvantage on Wisdom (Perception) checks that rely on sight and on ranged attack rolls. \nMagic such as the regenerate spell can heal the damage to your eyes. \nIf you have already suffered partial blindness, you're blinded"),
      TableInfo ("3", "Destroyed Hand", "You can no longer hold anything with two hands, and you can hold only a single object at a time. \nMagic such as the regenerate spell can restore the lost appendage."),
      TableInfo ("4", "Destroyed Foot or Leg", "Your speed on foot is halved, and you must use a crutch or cane to move. \nYou fall prone after using the Dash action. You have disadvantage on Dexterity checks made to balance. \nMagic such as the regenerate spell can restore the damaged appendage."),
      TableInfo ("5-7", "Major Neuralgia", "You are in constant pain from nerve damage. \nWhenever you attempt an action in combat, you must make a DC 15 Constitution saving throw. On a failed save, you lose your action and can't use reactions until the start of your next turn. \nMagical healing of 6th level or higher, such as heal and regenerate, cures the neuralgia, or if you spend twenty days doing nothing but resting it resolves on its own."),
      TableInfo ("8-10", "Minor Neuralgia", "This has the same effect as Major Neuralgia above, except that the save DC is 10, and it only takes ten days to resolve on its own"),
      TableInfo ("11-13", "Horrible Disfigurement", "You have acid burns to the extent that the scars can't be easily concealed. \nYou have disadvantage on Charisma (Persuasion) checks and advantage on Charisma (Intimidation) checks. \nMagical healing of 6th level or higher, such as heal or regenerate, remove the acid burn scar."),
      TableInfo ("14-16", "Blisters", "You have severe blisters. \nYou have disadvantage on Dexterity checks.\nThe blisters heal if you receive magical healing. Alternatively, someone can tend to the blisters and make a DC 15 Wisdom (Medicine) check once every 24 hours. After seven successes, the blisters heal."),
      TableInfo ("17+", "Minor Disfigurement", "You have acid burn scars, but they don’t have any adverse effect. \nMagical healing of 6th level or higher, such as heal or regenerate, remove the acid burn scars."),  
    ]; 

  static List<TableInfo> bludInjury = [
      TableInfo ("1" , "Brain Injury" , "You have suffered a brain injury. \nYou have disadvantage on Intelligence, Wisdom, and Charisma checks,as well as Intelligence, Wisdom, and Charisma saving throws. If you fail a saving throw against bludgeoning damage,force damage, or psychic damage, you are also stunned until the end of your next turn. \nMagic such as the regenerate spell can restore your full brain function."),
      TableInfo ("2" , "Broken leg" , "Your speed on foot is halved, and you must use a cane or crutch to move. \nYou fall prone after using the Dash action. You have disadvantage on Dexterity checks made to balance. \nIf your leg is splinted with a successful DC 15 Wisdom (Medicine) check, then it will heal naturally in 8 weeks. If it is not splinted before within a week, the effects remain until the leg is rebroken and splinted. \nMagical healing of 6th level or higher, such as heal or regenerate, mends the broken leg."),
      TableInfo ("3" , "Broken arm" , "You can no longer hold anything with two hands, and you can hold only a single object at a time. \nIf your arm is splinted with a successful DC 15 Wisdom (Medicine) check, then it will heal naturally in 8 weeks. If it is not splinted before within a week, the effects remain until the arm is rebroken and splinted. \nMagical healing of 6th level or higher, such as heal or regenerate, mends the broken arm."),
      TableInfo ("4" , "Internal Injury" , "Whenever you attempt an action in combat, you must make a DC 15 Constitution saving throw. \nOn a failed save, you lose your action and can't use reactions until the start of your next turn. \nMagical healing of 6th level or higher, such as heal or regenerate, repair the injury, or if you spend ten days doing nothing but resting, it will heal naturally."),
      TableInfo ("5-7" , "Broken Ribs" , "This has the same effect as Internal Injury above, except that the save DC is 10."),
      TableInfo ("8-10" , "Major Concussion" , "You have disadvantage on Intelligence checks, Wisdom checks, and Charisma checks, as well as Constitution saving throws to maintain concentration. \nMagical healing of 6th level or higher, such as heal or regenerate, cures the concussion. Alternatively, it heals on its own in four weeks."),
      TableInfo ("11-13" , "Minor Concussion" , "You have disadvantage on Intelligence checks. \nThe concussion heals if you receive any magical healing; alternatively, it heals on its own in two weeks. \nIf you already have a minor concussion, you suffer a major concussion."),
      TableInfo ("14-16" , "Severe bruising" , "You suffer severe bruising over an extensive portion of your anatomy. Anytime you suffer bludgeoning or force damage, you suffer an additional point of bludgeoning or force damage. \nThe bruising heals if you receive magical healing. Alternatively, it heals on its own in 2 weeks."),
      TableInfo ("17+" , "Broken Nose" , "Your broken nose is painful but doesn't have any adverse effect. \nAny magical healing mends your nose, although it may heal crooked if it is crooked when the healing is applied."),
    ]; 

    static List<TableInfo> coldInjury = [
      TableInfo("1" , "Ocular Damage" , "One of your corneas is damaged from frostbite. \nYou have disadvantage on Wisdom (Perception),checks that rely on sight and on ranged attack rolls. \nMagic such as the regenerate spell can restore the damaged cornea. If you have no corneas that remain undamaged after sustaining this injury, you're blinded."),
      TableInfo("2" , "Systemic Damage" , "You have disadvantage on Strength, Dexterity, and Constitution ability checks and Strength, Dexterity, and Constitution saving throws. \nMagic such as the regenerate spell cures this damage."),
      TableInfo("3" , "Gangrene of the Hand" , "You can no longer hold anything with two hands, and you can hold only a single object at a time. \nMagic such as the regenerate spell can restore the damaged appendage."),
      TableInfo("4" , "Gangrene of the Foot" , "Your speed on foot is halved, and you must use a cane or crutch to move. \nYou fall prone after using the Dash action. You have disadvantage on Dexterity checks made to balance. \nMagic such as the regenerate spell can restore the damaged appendage."),
      TableInfo("5-7" , "Major Neuralgia" , "You have constant, painful nerve damage over a large portion of your body. \nWhenever you attempt an action in combat, you must make a DC 15 Constitution saving throw. On a failed save, you lose your action and can't use reactions until the start of your next turn. \nMagical healing of 6th level or higher, such as heal or regenerate, cures the neuralgia, or if you spend twenty days doing nothing but resting it resolves on its own."),
      TableInfo("8-10" , "Frostbitten Foot" , "Your speed on foot is reduced by 5 feet. \nYou must make a DC 10 Dexterity saving throw after using the Dash action. If you fail the save, you fall prone. \nMagical healing cures the frostbite. Alternatively, your foot can be treated with a successful DC 15 Wisdom (Medicine), check, in which case it will heal naturally in 2 weeks."),
      TableInfo("11-13" , "Frostbitten hand" , "Randomly determine which hand has been frostbitten. \nIn order to grasp or manipulate an object with that hand, you must succeed at a DC 15 Dexterity check. \nMagical healing cures the frostbite. Alternatively, your hand can be treated with a successful DC 15 Wisdom (Medicine), check, in which case it will heal naturally in 2 weeks."),
      TableInfo("14-16" , "Minor Neuralgia" , "This has the same effect as Major Neuralgia above, except that the save DC is 10 and it only takes ten days to resolve on its own."),
      TableInfo("17+" , "Anosmia" , "You lose your sense of smell and taste. You automatically fail any ability checks that involve your sense of smell or taste. \nThe condition heals if you receive any magical healing."),
    ]; 

    static List<TableInfo> fireInjury = [
      TableInfo("1" , "Lose an Eye" , "You have disadvantage on Wisdom (Perception) checks that rely on sight and on ranged attack rolls. \nMagic such as the regenerate spell can restore the lost eye. If you have no eyes left after sustaining this injury, you're blinded."),
      TableInfo("2" , "Fourth Degree Burns" , "You have disadvantage on ability checks and Strength, Dexterity, and Constitution saving throws. \nIf you fail a saving throw against an effect that causes fire damage, you also gain the stunned condition until the end of your next turn. \nMagic such as the regenerate spell cures this damage. \nIf you already have fourth degree burns, you must succeed at a DC 15 Constitution saving throw or die."),
      TableInfo("3" , "Third Degree Burns" , "You have disadvantage on ability checks and Constitution saving throws. \nIf you fail a saving throw against an effect that causes fire damage, you also gain the stunned condition until the end of your next turn. \nMagic such as the regenerate spell cures this damage. Alternatively, someone can tend to the burns and make a DC 15 Wisdom (Medicine) check once every week. After ten successes, the burns heal. \nIf you already have third degree burns, you instead suffer fourth degree burns."),
      TableInfo("4" , "Second Degree Burns" , "You have disadvantage on Strength, Dexterity, and Constitution checks. \nMagic such as the regenerate spell cures this damage. Alternatively, they will heal on their own in 4 weeks. \nIf you already have second degree burns, you instead suffer third degree burns."),
      TableInfo("5-7" , "Major Neuralgia" , "You have constant, painful nerve damage over a large portion of your body. \nWhenever you attempt an action in combat, you must make a DC 15 Constitution saving throw. On a failed save, you lose your action and can't use reactions until the start of your next turn. \nMagical healing of 6th level or higher, such as heal or regenerate, cures the neuralgia, or if you spend twenty days doing nothing but resting, it resolves on its own."),
      TableInfo("8-10" , " Minor Neuralgia" , "This has the same effect as Major Neuralgia above, except that the save DC is 10, and it will resolve on its own in ten days."),
      TableInfo("11-13" , "Horrible Disfigurement" , "You have burn scars to the extent that they can't be easily concealed. \nYou have disadvantage on Charisma (Persuasion) checks and advantage on Charisma (Intimidation) checks. \nMagical healing of 6th level or higher, such as heal or regenerate, removes the burn scars."),
      TableInfo("14-16" , "Blisters" , "You have severe blisters. \nYou have disadvantage on Dexterity checks. The blisters heal if you receive magical healing. Alternatively, someone can tend to the blisters and make a DC 15 Wisdom (Medicine) check once every 24 hours. After seven successes, the blisters heal."),
      TableInfo("17+" , "First Degree Burns" , "You have superficial but painful burns. \nWhenever you take fire damage, you take an additional 1 point of damage. Magical healing cures the burns; alternatively, they will heal on their own in 2 weeks. \nIf you already have first degree burns, you instead suffer second degree burns"),
    ]; 

    static List<TableInfo> forceInjury = [
      TableInfo("1" , "Brain Injury" , "You have suffered a brain injury. Your mind exists in two planes of reality, one real and one borne of raw magic. You constantly shift between the two, seeing or hearing things that may not exist. \nYou have disadvantage on Intelligence, Wisdom, and Charisma checks, as well as Intelligence, Wisdom, and Charisma saving throws. If you fail a saving throw against bludgeoning damage, force damage, or psychic damage, you are also stunned until the end of your next turn. \nMagic such as the regenerate spell can restore your full brain functions."),
      TableInfo("2" , "Neuroregressive ataxia" , "Your limbs lose their sensation to temperature, pain, vibration and touch. Your muscles feel weakened and you have difficulty holding items. \nYou suffer disadvantage to all Strength and Dexterity ability checks and saving throws. You also experience occasional loss of control over your limbs and make sudden and short subconscious actions (such as attempting to unsheathe your weapon or write words on a nearby piece of paper, etc). \nMagic such as the regenerate spell can restore your coordination."),
      TableInfo("3" , "Neurodegenerative disorder" , "Your hands are jittery and coordination is impeded by frequent muscle jolts that make you grab or squeeze hard on whatever you are holding. \nYou suffer disadvantage to all Dexterity checks to manipulate items and you must make Dexterity saving throws against breaking fragile items you are holding. \nMagic such as the regenerate spell can restore your coordination."),
      TableInfo("4" , "Sleep Disruption" , "You suffer from severe parasomnia and you are unable to force yourself to sleep unless you have at least one level of Exhaustion. \nWhen you sleep you suffer from terrifying nightmares and sleep paralysis. You have disadvantage on Wisdom checks and Wisdom saving throws. If you fail a saving throw against bludgeoning damage, force damage, or psychic damage, you are also stunned until the end of your next turn. \nMagic such as the regenerate spell can cure your condition."),
      TableInfo("5-7" , "Internal Injury" , "You suffer occasional phantom sensations of something touching an internal organ or moving inside you causing you discomfort. \nWhenever you attempt an action in combat, you must make a DC 15 Constitution saving throw. On a failed save, you lose your action and can't use reactions until the start of your next turn. \nMagical healing of 6th level or higher, such as heal or regenerate, cures the internal injury, or if you spend ten days doing nothing but resting, it heals on its own."),
      TableInfo("8-10" , "Major Concussion" , "You have disadvantage on Intelligence checks, Wisdom checks, and Charisma checks, as well as Constitution saving throws to maintain concentration. \nYou suffer regular vertigo, lose smell and taste sensitivity and suffer from colour blindness. \nMagical healing of 6th level or higher, such as heal or regenerate, cures the concussion. Alternatively, it heals on its own in four weeks."),
      TableInfo("11-13" , "Minor Concussion" , "You have disadvantage on Intelligence checks. You suffer occasional vertigo and lose smell and taste sensitivity. \nThe concussion heals if you receive any magical healing; alternatively it heals on its own in two weeks. \nIf you already have a minor concussion, you suffer a major concussion."),
      TableInfo("14-16" , "Severe Bruising" , "You suffer severe bruising over an extensive portion of your anatomy and lose tactile sensitivity over the area. \nAnytime you suffer bludgeoning or force damage, you suffer an additional point of bludgeoning or force damage. \nThe bruising heals if you receive magical healing. Alternatively, it heals on its own in 2 weeks."),
      TableInfo("17+" , "Phantom Pain" , "Part of your body feels numb as if blood flow has stopped and feels phantom pain but doesn't have any adverse effect. \nAny magical healing relieves your pain, although sensation may linger until the end of your next long rest."),
    ]; 

    static List<TableInfo> lightningInjury = [
      TableInfo("1" , "Brain Injury" , "You have suffered a brain injury. \nYou have disadvantage on Intelligence, Wisdom, and Charisma checks, as well as Intelligence, Wisdom, and Charisma saving throws. If you fail a saving throw against bludgeoning damage, force damage, or psychic damage, you are also stunned until the end of your next turn. \nMagic such as the regenerate spell can restore your full brain function."),
      TableInfo("2" , "Explosive Grounding of the Hand" , "You lose a hand. You can no longer hold anything with two hands, and you can hold only a single object at a time. \nMagic such as the regenerate spell can restore the lost appendage."),
      TableInfo("3" , "Explosive Grounding of the Foot" , "You lose a foot. Your speed on foot is halved, and you must use a cane or crutch to move unless you have a peg leg or other prosthesis. \nYou fall prone after using the Dash action. You have disadvantage on Dexterity checks made to balance. \nMagic such as the regenerate spell can restore the lost appendage."),
      TableInfo("4" , "Kidney Failure" , "When you complete a long rest, you must succeed at a Constitution saving throw of DC 15 or gain the poisoned condition until you complete a long rest. \nMagic such as the regenerate spell can cure your kidney failure. Alternatively, someone can tend to the kidney failure and make a DC 15 Wisdom (Medicine) check once every week. After ten successes, the kidney failure is resolved."),
      TableInfo("5-7","Arc Flash" , "Roll on the fire table."),
      TableInfo("8-10" , "Cardiac Injury" , "You gain a level of exhaustion which cannot be removed by normal means. \nIf you fail a saving throw against fear or fear effects, you gain another level of exhaustion that can be removed by normal means. \nMagic such as the regenerate spell can heal your cardiac damage."),
      TableInfo("11-13" , "Skeletal Muscle Breakdown" , "You have disadvantage on Strength checks and Strength saving throws. \nMagic such as the regenerate spell can cure your muscle breakdown. Alternatively, it will resolve on its own in 6 weeks."),
      TableInfo("14-16", "Muscle Spasms" , "You have disadvantage on Dexterity checks. \nMagical healing cures your muscle spasms. Alternatively, they will resolve on their own in 2 weeks."),
      TableInfo("17+" , "Flash Burns" , "You have superficial burns. You turn as red as a lobster, but otherwise suffer no mechanical effects. \nMagical healing cures your flash burns. Alternatively, they will heal on their own in 2 weeks."),    
    ]; 

    static List<TableInfo> necroInjury = [
      TableInfo("1" , "Spiritual Injury" , "You are afflicted with intense apathy and depression. \nYou have disadvantage on Intelligence, Wisdom, and Charisma ability checks and Intelligence, Wisdom, and Charisma saving throws. \nMagic such as the heal or regenerate spell can resolve your spiritual injury, but such spells must be cast by a cleric, druid, or other class that uses divine magic."),
      TableInfo("2" , "Withered Hand" , "You lose a hand. You can no longer hold anything with two hands, and you can hold only a single object at a time. \nMagic such as the regenerate spell can restore the lost appendage."),
      TableInfo("3" , "Withered Foot" , "Your speed on foot is halved, and you must use a cane or crutch to move. \nYou fall prone after using the Dash action. You have disadvantage on Dexterity checks made to balance. \nMagic such as the regenerate spell can restore the lost appendage."),
      TableInfo("4" , "Major Organ Necrosis" , "Whenever you attempt an action in combat, you must make a DC 15 Constitution saving throw. On a failed save, you lose your action and can't use reactions until the start of your next turn. \nMagical healing of 6th level or higher, such as heal or regenerate, cures the Major Organ Necrosis."),
      TableInfo("5-7" , "Minor Organ Necrosis" , "This has the same effect as Major Organ Necrosis above, except that the save DC is 10."),
      TableInfo("8-10" , "Necrotic Stench" , "You smell like rotting flesh. \nYou have disadvantage on Charisma (Persuasion) checks. \nMagical healing of 6th level or higher, such as heal or regenerate, removes the smell."),
      TableInfo("11-13" , "Necrotising Wound" , "Your hit point maximum is reduced by 1 every 24 hours the wound persists. \nIf your hit point maximum drops to 0, you die. The wound heals if you receive magical healing. Alternatively, someone can tend to the wound and make a DC 15 Wisdom (Medicine) check once every 24 hours. After ten successes, the wound heals."),
      TableInfo("14-16" , "Inflammation" , "Your muscles are irritated and inflamed. \nYou have disadvantage on strength checks. \nMagical healing resolves the inflammation. Alternatively, it will resolve on its own in two weeks."),
      TableInfo("17+" , "Necrotic Discoloration" , "You get white and grey spots on your cheeks. The spots don't have any adverse effect. \nMagical healing of 6th level or higher, such as heal or regenerate, removes the spots."),
    ]; 

    static List<TableInfo> pierceInjury = [
      TableInfo("1" , "Lose an Eye" , " You have disadvantage on Wisdom (Perception) checks that rely on sight and on ranged attack rolls. \nMagic such as the regenerate spell can restore the lost eye. If you have no eyes left after sustaining this injury, you're blinded."),
      TableInfo("2" , "Throat Injury" , " You gain a level of exhaustion which cannot be removed by normal means. \nYou also have disadvantage on constitution checks. \nMagic such as the regenerate spell can heal your throat injury."),
      TableInfo("3" , "Groin Injury" , " Your speed on foot is halved, and you must use a cane or crutch to move. \nYou cannot take the Dash action. You are also sterile. \nMagic such as the regenerate spell can heal the groin injury."),
      TableInfo("4" , "Cardiac Injury" , " You gain a level of exhaustion which cannot be removed by normal means. \nIf you fail a saving throw against fear or fear effects, you gain another level of exhaustion that can be removed by normal means. \nMagic such as the regenerate spell can heal your cardiac damage."),
      TableInfo("5-7" , "Organ Damage" , " Whenever you attempt an action in combat, you must make a DC 15 Constitution saving throw. \nOn a failed save, you lose your action and can't use reactions until the start of your next turn. \nMagic such as the regenerate spell can cure your organ damage. Alternatively, someone can tend to the organ damage and make a DC 15 Wisdom (Medicine) check once every day. After ten successes, the organ damage is resolved."),
      TableInfo("8-10" , "Pierced Stomach" , " When you complete a long rest, you must succeed at a Constitution saving throw DC 10 or gain the poisoned condition until you complete a long rest. \nMagical healing of 6th level or higher, such as heal or regenerate, heals the pierced stomach, or if you spend ten days doing nothing but resting, it heals on its own."),
      TableInfo("11-13" , "Horrible Scar" , " You are disfigured to the extent that the wound can't be easily concealed . \nYou have disadvantage on Charisma (Persuasion) checks and advantage on Charisma (Intimidation) checks. \nMagical healing of 6th level or higher, such as heal and regenerate, removes the scar."),
      TableInfo("14-16" , "Festering Wound" , " Your hit point maximum is reduced by 1 every 24 hours the wound persists. If your hit point maximum drops to 0, you die. \nThe wound heals if you receive any magical healing. Alternatively, someone can tend to the wound and make a DC 15 Wisdom (Medicine) check once every 24 hours. After ten successes, the wound heals."),
      TableInfo("17+" , "Minor Scar" , " The scar doesn't have any adverse effect. \nMagical healing of 6th level or higher, such as heal and regenerate, removes the scar."),
    ]; 

    static List<TableInfo> poisonInjury = [
      TableInfo("1" , "Systemic Damage" , " You have disadvantage on Strength, Dexterity, and Constitution ability checks and Strength, Dexterity, and Constitution saving throws. \nMagic such as the regenerate spell cures this damage."),
      TableInfo("2" , "Major Liver Damage" , " When you complete a long rest, you must succeed at a Constitution saving throw of DC 15 or gain the poisoned condition until you complete a long rest. \nAdditionally, whenever you take poison damage, you take an additional 3 (1d6) poison damage. Anytime you drink alcohol or take another drug, you take 3 (1d6) poison damage. \nMagic such as the regenerate spell can cure your liver failure."),
      TableInfo("3" , "Minor Liver Damage" , " When you complete a long rest, you must succeed at a Constitution saving throw of DC 10 or gain the poisoned condition until you complete a long rest. \nAdditionally, whenever you take poison damage, you take an additional 2 (1d4) poison damage. Anytime you drink alcohol or take another drug, you take 2 (1d4) poison damage. \nMagic such as the regenerate spell can cure your liver failure."),
      TableInfo("4" , "Major Kidney Failure" , " When you complete a long rest, you must succeed at a Constitution saving throw of DC 15 or gain the poisoned condition until you complete a long rest. \nMagic such as the regenerate spell can cure your kidney failure. Alternatively, someone can tend to the kidney failure and make a DC 15 Wisdom (Medicine) check once every week. After ten successes, the kidney failure is resolved."),
      TableInfo("5-7" , " Minor Kidney Failure" , " This has the same effect as Major Kidney Failure above, except that the save DC is 10 and only six Wisdom (Medicine) check successes are needed to resolve the Kidney Failure."),
      TableInfo("8-10" , "Cardiac Injury" , " You gain a level of exhaustion which cannot be removed by normal means. \nIf you fail a saving throw against fear or fear effects, you gain another level of exhaustion that can be removed by normal means. \nMagic such as the regenerate spell can heal your cardiac damage."),
      TableInfo("11-13" , "Vertigo" , " You have disadvantage on Dexterity checks. \nMagic such as the regenerate spell can cure your vertigo. Alternatively, it will resolve on its own in 8 weeks."),
      TableInfo("14-16" , "Nausea" , " You have disadvantage on Constitution checks. \nMagical healing cures your nausea. Alternatively, it will resolve on its own in 4 weeks."),
      TableInfo("17+" , "Minor nausea" , " You must succeed at a DC 10 Constitution saving throw before you can consume food. \nMagical healing cures your nausea. Alternatively, it will resolve on its own in 1 week"),
    ]; 

    static List<TableInfo> psychicInjury = [
      TableInfo("1" , "Brain Injury" , "You have suffered a brain injury. \nYou have disadvantage on Intelligence, Wisdom, and Charisma checks, as well as Intelligence, Wisdom, and Charisma saving throws. If you fail a saving throw against bludgeoning damage, force damage, or psychic damage, you are also stunned until the end of your next turn. \nMagic such as the regenerate spell can restore your full brain function."),
      TableInfo("2" , "Indefinite Madness" , "Roll on the Indefinite Madness table in the Dungeon Masters Guide."),
      TableInfo("3" , "Severe headaches" , "You have disadvantage on Wisdom checks and Wisdom saving throws. \nIf you fail a saving throw against bludgeoning damage, force damage, or psychic damage, you are also stunned until the end of your next turn. \nMagic such as the regenerate spell can cure your severe headaches."),
      TableInfo("4" , "Phobia" , "You develop a debilitating fear of something in the situation from which you gained your injury. For example, if you were damaged by a mind flayer, you might have a fear of octopuses. The DM will decide. \nWhen you are confronted with your phobia, you have disadvantage on all ability checks and saving throws. \nMagic such as the regenerate spell can cure your phobia."),
      TableInfo("5-7" , "Long-term Madness" , "Roll on the Long-term Madness table in the Dungeon Masters Guide. Your madness lasts twice as long."),
      TableInfo("8-10" , "Short-term Madness" , "Roll on the Short-term Madness table in the Dungeon Masters Guide. Your madness lasts twice as long."),
      TableInfo("11-13" , "Weak Persona" , "You have suffered damage to your sense of self. \nYou have disadvantage on Charisma checks. \nMagic such as the regenerate spell can heal your weak persona. Alternatively, it will heal on its own in four weeks."),
      TableInfo("14-16" , "Minor headaches" , "You have disadvantage on Wisdom checks. \nMagical healing cures your minor headaches. Alternatively, they will resolve on their own in two weeks."),
      TableInfo("17+" , "Inappropriate Volume" , "You can’t regulate your volume. You shout when you intend to whisper, and whisper when you intend to shout. \nMagical healing cures your inappropriate volume."),  
    ];


    static List<TableInfo> radiantInjury = [
      TableInfo("1" , "Blindness" , "Your eyes are destroyed \nYou gain the blinded condition. \nMagic such as the regenerate spell can restore your sight."),
      TableInfo("2" , "Partial Blindness" , "Your retinas are damaged \nUou have disadvantage on Wisdom (Perception) checks that rely on sight and on ranged attack rolls. \nMagic such as the regenerate spell can restore the lost eye. \nIf you have already suffered partial blindness, you're blinded."),
      TableInfo("3" , "Third Degree Burns" , "You have disadvantage on ability checks and Constitution saving throws. \nIf you fail a saving throw against an effect that causes fire damage, you also gain the stunned condition until the end of your next turn. \nMagic such as the regenerate spell cures this damage. Alternatively, someone can tend to the burns and make a DC 15 Wisdom (Medicine) check once every week. After ten successes, the burns heal. \nIf you already have third degree burns, you instead suffer fourth degree burns as per the Fire chart."),
      TableInfo("4" , "Second Degree Burns" , "You have disadvantage on Strength, Dexterity, and Constitution checks. \nMagic such as the regenerate spell cures this damage. Alternatively, they will heal on their own in 4 weeks. \nIf you already have second degree burns, you instead suffer third degree burns."),
      TableInfo("5-7" , "Large Skin Tumours" , "You develop several large, painful skin tumors. \nYou have disadvantage on Charisma and Wisdom checks. \nMagic such as the regenerate spell cures your large skin tumors. \nIf your large skin tumors are not cured within six months, you develop Systemic Damage as per the poison table."),
      TableInfo("8-10" , "Small Skin Tumors" , "You develop several small, painless skin tumors. \nYou have disadvantage on Charisma checks. \nMagic such as the regenerate spell cures your small skin tumors. \nIf your small skin tumors are not cured within one year, you develop Large Skin Tumors."),
      TableInfo("11-13" , "Blisters" , "You have severe blisters. You have disadvantage on Dexterity checks. \nThe blisters heal if you receive magical healing. Alternatively, someone can tend to the blisters and make a DC 15 Wisdom (Medicine) check once every 24 hours. After seven successes, the blisters heal."),
      TableInfo("14-16" , "First Degree Burns" , "You have superficial but painful burns. \nWhenever you take fire damage, you take an additional 1 point of damage. \nMagical healing cures the burns; alternatively, they will heal on their own in 2 weeks. \nIf you already have first degree burns, you instead suffer second degree burns."),
      TableInfo("17+" , "Minor nausea" , "You must succeed at a DC 10 Constitution saving throw before you can consume food. \nMagical healing cures your nausea. Alternatively, it will resolve on its own in 1 week."),
    ];

    static List<TableInfo> slashInjury = [
      TableInfo("1" , "Lose an Eye" , "You have disadvantage on Wisdom (Perception) checks that rely on sight and on ranged attack rolls. \nMagic such as the regenerate spell can restore the lost eye. \nIf you have no eyes left after sustaining this injury, you're blinded."),
      TableInfo("2" , "Lose an Arm or a Hand" , "You can no longer hold anything with two hands, and you can hold only a single object at a time. \nMagic such as the regenerate spell can restore the lost appendage."),
      TableInfo("3" , "Lose a Foot or Leg" , "Your speed on foot is halved, and you must use a cane or crutch to move unless you have a peg leg or other prosthesis. \nYou fall prone after using the Dash action. You have disadvantage on Dexterity checks made to balance. \nMagic such as the regenerate spell can restore the lost appendage."),
      TableInfo("4" , "Hamstrung" , "Your speed on foot is reduced by 5 feet. You must make a DC 10 Dexterity saving throw after using the Dash action. \nIf you fail the save, you fall prone. \nMagic such as the regenerate spell can cure your severed hamstring tendons."),
      TableInfo("5-7" , "Major Internal Injury" , "Whenever you attempt an action in combat, you must make a DC 15 Constitution saving throw. \nOn a failed save, you lose your action and can't use reactions until the start of your next turn. \nMagical healing of 6th level or higher, such as heal or regenerate, heals the internal injury; alternatively, if you spend ten days doing nothing but resting, it heals on its own."),
      TableInfo("8-10" , " Minor Internal Injury" , "This has the same effect as Major Internal Injury above, except that the save DC is 10."),
      TableInfo("11-13" , "Horrible Scar" , "You are disfigured to the extent that the wound can't be easily concealed. \nYou have disadvantage on Charisma (Persuasion) checks and advantage on Charisma (Intimidation) checks. \nMagical healing of 6th level or higher, such as heal or regenerate, removes the scar."),
      TableInfo("14-16" , "Festering Wound" , "Your hit point maximum is reduced by 1 every 24 hours the wound persists. If your hit point maximum drops to 0, you die. \nThe wound heals if you receive magical healing. Alternatively, someone can tend to the wound and make a DC 15 Wisdom (Medicine) check once every 24 hours. After ten successes, the wound heals."),
      TableInfo("17+", "Minor Scar", "The scar doesn't have any adverse effect. \nMagical healing of 6th level or higher, such as heal or regenerate, removes the scar."),
    ];

    static List<TableInfo> thunderInjury = [
      TableInfo("1" , "Brain Injury" , "You have suffered a brain injury. You have disadvantage on Intelligence, Wisdom, and Charisma checks, as well as Intelligence, Wisdom, and Charisma saving throws. \nIf you fail a saving throw against bludgeoning damage, force damage, or psychic damage, you are also stunned until the end of your next turn. \nMagic such as the regenerate spell can restore your full brain functions."),
      TableInfo("2" , "Deafness" , "Your eardrums have been destroyed; you gain the deafened condition. \nMagic such as the regenerate spell can restore your hearing."),
      TableInfo("3" , "Partial Deafness" , "Your eardrums have been damaged; you are hard of hearing. \nYou have disadvantage on any ability check that requires hearing. \nMagic such as the regenerate spell can restore your hearing."),
      TableInfo("4" , "Severe Headaches" , "You have disadvantage on Wisdom checks and Wisdom saving throws. \nIf you fail a saving throw against bludgeoning damage, force damage, or psychic damage, you are also stunned until the end of your next turn. \nMagic such as the regenerate spell can cure your severe headaches."),
      TableInfo("5-7" , "Internal Injury" , "Whenever you attempt an action in combat, you must make a DC 15 Constitution saving throw. \nOn a failed save, you lose your action and can't use reactions until the start of your next turn. \nMagical healing of 6th level or higher, such as heal or regenerate, cures the internal injury, or if you spend ten days doing nothing but resting, it heals on its own."),
      TableInfo("8-10" , "Major Concussion" , "You have disadvantage on Intelligence checks, Wisdom checks, and Charisma checks, as well as Constitution saving throws to maintain concentration. \nMagical healing of 6th level or higher, such as heal or regenerate, cures the concussion. Alternatively, it heals on its own in four weeks."),
      TableInfo("11-13" , "Minor Concussion" , "You have disadvantage on Intelligence checks. \nThe concussion heals if you receive any magical healing; alternatively, it heals on its own in two weeks. \nIf you already have a minor concussion, you suffer a major concussion."),
      TableInfo("14-16" , "Minor headaches" , "You have disadvantage on Wisdom checks. \nMagical healing of 6th level or higher, such as heal or regenerate, cures the headaches. Alternatively, they will resolve on their own in two weeks."),
      TableInfo("17+" , "Severe bruising" , "You suffer severe bruising over an extensive portion of your anatomy. \nAnytime you suffer bludgeoning or force damage, you suffer an additional point of bludgeoning or force damage. \nThe bruising heals if you receive magical healing. Alternatively, it heals on its own in 2 weeks."),
    ];

    static List<TableInfo> shortMad = [
      TableInfo("01-20" , "Paralyzed" , "The character retreats into his or her mind and becomes paralyzed, the effect ends if the character takes any damage. \nMadness lasts 1d10 minutes"),
      TableInfo("21-30" , "Incapacitated" , "The character spends the duration screaming, laughing, or weeping. \nMadness lasts 1d10 minutes"),
      TableInfo("31 - 40" , "Frightened" , "The character must use action and movement each round to flee from the source of the fear. \nMadness lasts 1d10 minutes"),
      TableInfo("41 - 50" , "The character begins babbling" , "Incapable of normal speech or spellcasting.\nMadness lasts 1d10 minutes" ),
      TableInfo("51 - 60" , "Attack nearest creature " , "The character must use his or her action each round to attack the nearest creature.\nMadness lasts 1d10 minutes"),
      TableInfo("61-70" , "Disadvantage on ability checks " , "The character experiences vivid hallucinations and has disadvantage on ability checks.\nMadness lasts 1d10 minutes"),
      TableInfo("71 - 75" , "Does anything not self-destructive told " , "The character does whatever anyone tells him or her to do that isn't obviously self-destructive.\nMadness lasts 1d10 minutes"),
      TableInfo("76- 80" , "Urge to eat something strange" , "The character experiences an overpowering urge to eat something strange such as dirt, slime, or offal.\nMadness lasts 1d10 minutes"),
      TableInfo("81-90" , "Stunned" , "The character is stunned.\nMadness lasts 1d10 minutes"),
      TableInfo("91-100" , "Unconscious" , "The character falls unconscious.\nMadness lasts 1d10 minutes"),
    ];

    static List<TableInfo> longMad = [
      TableInfo("1-10" , "Compulsive Disorder" , "The character feels compelled to repeat a specific  activity over and over, such as washing hands,  touching things, praying, or counting coins. \nMadness last 1d10 X 10 hours"),
      TableInfo("11-20" , "Disadvantage on ability check" , "The character experiences vivid hallucinations and  has disadvantage on ability checks. \nMadness last 1d10 X 10 hours"),
      TableInfo("21-30" , "Disadvantage on wisdom and charisam" , "The character suffers extreme paranoia. The  character has disadvantage on Wisdom and  Charisma checks. \nMadness last 1d10 X 10 hours"),
      TableInfo("31-40" , "Intense Revulsion" , "The character regards something (usually the source of madness) with intense revulsion, as if  affected by the antipathy effect of the antipathy/sympathy spell. \nMadness last 1d10 X 10 hours"),
      TableInfo("41-45" , "Delusion" , "The character experiences a powerful delusion.  Choose a potion. The character imagines that he or  she is under its effects. \nMadness last 1d10 X 10 hours"),
      TableInfo("46-55" , "Attachment to lucky charm" , "The character becomes attached to a 'lucky  charm' such as a person or an object, and has disadvantage on attack rolls, ability checks, and  saving throws while more than 30 feet from it.\nMadness last 1d10 X 10 hours"),
      TableInfo("56-65" , "Blinded/Deafend" , "The character is blinded (25%) or deafened (75%). \nMadness last 1d10 X 10 hours"),
      TableInfo("66-75" , "Disadvantage on multiple" , "The character experiences uncontrollable tremors  or tics, which impose disadvantage on attack  rolls, ability checks, and saving throws that involve  Strength or Dexterity. \nMadness last 1d10 X 10 hours"),
      TableInfo("76-85" , "Partial Amnesia" , "The character suffers from partial amnesia. The character knows who he or she is and retains racial traits and class features, but doesn't recognize other people or remember anything that happened before the madness took effect. \nMadness last 1d10 X 10 hours"),
      TableInfo("86-90" , "Confusion?" , "Whenever the character takes damage, he or she must succeed on a DC 15 Wisdom saving throw or be affected as though he or she failed a saving throw against the confusion spell. The confusion effect lasts for 1 minute. \nMadness last 1d10 X 10 hours"),
      TableInfo("91 -95" , "Lose ability to speak" , "The character loses the ability to speak.\nMadness last 1d10 X 10 hours"), 
      TableInfo("96-100" , "Unconscious" , "The character falls unconscious. No amount of  jostling or damage can wake the character. \nMadness last 1d10 X 10 hours"),
    ];

    static List<TableInfo> permaMad = [
      TableInfo("1-15" , "Alcoholic" , "Being drunk keeps me sane.\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
      TableInfo("16-25" , "Hoarder(Maomao)" , "I keep whatever I find .\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
      TableInfo("26-30" , "Identity Crisis" , "I try to become more like someone else I know,adopting his or her style of dress, mannerisms,and name.\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
      TableInfo("31-35" , "Liar" , "I must bend the truth, exaggerate, or outright lie to be interesting to other people .\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
      TableInfo("36-45" , "Goal oriented?" , "Achieving my goal is the only thing of interest to me, and I'll ignore everything else to pursue it.\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
      TableInfo("46-50" , "Segregated from the world" , "I find it hard to care about anything that goes on around me .\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
      TableInfo("51-55" , "Self Conscious" , "I don't like the way people judge me all the time.\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
      TableInfo("56-70" , "Narcissistic" , "I am the smartest, wisest, strongest, fastest, and most beautiful person I know.\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
      TableInfo("71 -80" , "Paranoia" , "I am convinced that powerful enemies are hunting me, and their agents are everywhere I go. I am sure they're watching me all the time.\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
      TableInfo("81-85" , "Hallucination" , "There's only one person I can trust. And only I can see this special friend .\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
      TableInfo("86-95" , "Bloody Funny" , "I can't take anything seriously. The more serious the situation, the funnier I find it.\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
      TableInfo("96-100" , "Murder Hobo" , "I've discovered that I really like killing people.\nLast until Cured.Greater restoration or more powerful spell is needed to cure." ),
    ];

    static List<TableInfo> attackSuc = [
      TableInfo("1" , "You feel accomplished, but nothing remarkable happens" , "Regular critical hit."),
      TableInfo("2-5" , "You feel it is imperative to press the advantage no matter the cost" , "You can choose to gain advantage on all attacks against your target until the end of your next turn, but if you do all enemies have advantage on their attack rolls against you until the end of your next turn."),
      TableInfo("6-9" , "You feel it is imperative to press the advantage, but maintain awareness of your surroundings" , "You can choose to gain advantage on all attacks against your target next turn, your target has advantage on their attack rolls against you until the end of your next turn."),
      TableInfo("10-14" , "You know how to press the advantage" , "You gain advantage on all attacks against your target until the end of your next turn."),
      TableInfo("15-19" , "As you are fighting, you notice an effective route to escape danger" , "You are able to use the disengage action after your attack."),
      TableInfo("20-24" , "You feel the eb and flow of the battle, and know where to make your next move" , "After your turn you move to the top of the initiative order."),
      TableInfo("25-29" , "You begin to recognize patterns in your opponent’s fighting technique" , "You gain +2 to your AC against your target, and advantage on all savings throws from effects originating from your target until your next turn."),
      TableInfo("30-39" , "You are able to manoeuvre towards your opponent while attacking, and attempt to harass them" , "After your attack you can choose to attempt to grapple your opponent if you have a free hand, or attempt to shove your opponent if both hands are in use."),
      TableInfo("40-49" , "You are able to manoeuvre towards your opponent while attacking and harass them" , "After your attack you can choose to automatically succeed in grappling your opponent if you have a free hand, or shoving your opponent if both hands are in use."),
      TableInfo("50-59" , "You attempt to disarm your opponent" , "You are able to take the disarm action after your attack"),
      TableInfo("60-69" , "You kick your target’s weapon out of their hands" , "You are able to take the disarm action after your attack, and can steal your opponent’s weapon if you have a free hand. Otherwise you can knock it up to 20 feet away."),
      TableInfo("70-74" , "Your senses heighten and you become aware of threats around the battlefield" , "You are able to use the dodge action after your attack."),
      TableInfo("75-79" , "Your attack knocks your target over" , "Your target is knocked prone."),
      TableInfo("80-84" , "Your strike surprises your opponent" , "Your target is surprised until the end of their next turn."),
      TableInfo("85-89" , "You strike with great force" , "Roll an additional set of damage dice above and beyond your normal critical roll."),
      TableInfo("90-94" , "You strike with extreme force" , "Roll an additional set of damage dice above and beyond your normal critical roll, and the target suffers one level of exhaustion."),
      TableInfo("95-99" , "You strike with debilitating force" , "Roll an additional set of damage dice above and beyond your normal critical roll, and the target suffers a permanent injury ."),
      TableInfo("100" , "You strike with devastating force" , "Roll an additional set of damage dice above and beyond your normal critical roll, and the target suffers 1 unit of exhaustion, and the target suffers a permanent injury."),      
    ];

    static List<TableInfo> spellSuc = [
      TableInfo("1" , "You feel accomplished, but nothing remarkable happens" , "Regular spell critical hit."),
      TableInfo("2-5" , "You feel it is imperative to press the advantage no matter the cost" , "You can choose to gain advantage on your next attack roll against your target, but all enemies have advantage on their attack rolls against you until the end of your next turn."),
      TableInfo("6-9" , "You feel it is imperative to press the advantage, but maintain awareness of your surroundings" , "You can choose to gain advantage on your next attack roll against your target, your target has advantage on their attack rolls against you until the end of your next turn."),
      TableInfo("10-14" , "As you are fighting, you notice an effective route to escape danger" , "You are able to use the disengage action after your attack."),
      TableInfo("15-19" , "You feel the eb and flow of the battle, and know where to make your next move" , "After your turn you move to the top of the initiative order."),
      TableInfo("20-29" , "Your spell cripples your opponent" , "Your target’s movement speed is cut in half for their next 2 turns."),
      TableInfo("30-39" , "Your spell attack knocks your target over" , "Your target is knocked prone."),
      TableInfo("40-49" , "The light from your spell flashes near your target’s eyes" , "Your target is blinded until the end of their next turn."),
      TableInfo("50-59" , "You blast the targets weapons out of their hands" , "Your target’s weapon is flung 1d6*5 feet away in a random direction."),
      TableInfo("60-69" , "The sight of your magic fills the target’s heart with fear" , "Your target is frightened by you until you stop casting magic. You are able to discern the source of your targets fear."),
      TableInfo("70-74" , "The force from your spell stuns your opponent" , "Your target is incapacitated until the end of their next turn."),
      TableInfo("75-79" , "Your spell is incidentally infused with fey energy" , "Roll 10d8. If your targets current health is lower than the number rolled they fall asleep for 1 minute."),
      TableInfo("80-84" , "Your spell’s strike surprises your opponent" , "Your target is surprised until the end of their next turn."),
      TableInfo("85-89" , "Your spell strikes with great force" , "Roll an additional set of spell damage dice above and beyond your normal critical roll."),
      TableInfo("90-94" , "Your spell strikes with extreme force" , "Roll an additional set of spell damage dice above and beyond your normal critical roll, and the target suffers one unit of exhaustion."),
      TableInfo("95-99" , "Your spell strikes with debilitating force" , "Roll an additional set of spell damage dice above and beyond your normal critical roll, and the target suffers a permanent injury."),
      TableInfo("100" , "Your spell strikes with devastating force" , "Roll an additional set of spell damage dice above and beyond your normal critical roll, and the target suffers 1 unit of exhaustion, and the target suffers a permanent injury."),
    ];

    static List<TableInfo> attackFail = [
      TableInfo("1" , "You are embarrassed by your poor showing, but nothing remarkable happens" , "You miss your attack."),
      TableInfo("2-5" , "You lose your combat footing, exposing yourself to your target" , "Your target has advantage on their first attack roll against you next round."),
      TableInfo("6-9" , "You lose your combat footing, exposing yourself to your enemies" , "Your enemies have advantage on their first attack roll against you next round."),
      TableInfo("10-14" , "You lose your combat footing, and have difficulty recovering" , "Your enemies have advantage on their attack rolls against you until the end of your next turn."),
      TableInfo("15-19" , "Melee: You get tangled with your enemy and fall over" , "You are knocked prone and your movement is reduced to 0. Your target must succeed a DC 10 dexterity check or they are also knocked prone."),
      TableInfo("15-19" , "Ranged: You spill the contents of your quiver" , "You must pick up arrows individually from the ground using your “environmental interaction”, or the “Use an Object” action to nock an arrow."),
      TableInfo("20-29" , "You lose your balance while attacking" , "You fall prone and your movement is reduced to 0."),
      TableInfo("30-39" , "As you attack your opponent you begin to fear that they are the superior combatant" , "Disadvantage on your next attack roll against your target."),
      TableInfo("40-49" , "You miss an attack and gaze upon the chaos of the battle, causing your confidence to falter" , "Disadvantage on your next attack roll against any target."),
      TableInfo("50-59" , "You lose your grip as you attack" , "Roll a DC 10 Dexterity Check, on a failure you drop your weapon at your feet."),
      TableInfo("60-69" , "Melee: The weapon slips from your hand as you attack" , "Roll a DC 10 Dexterity Check, on a failure you throw your weapon into your enemy’s space. The DM determines where the item is thrown on large or greater sized creatures."),
      TableInfo("60-69" , "Ranged: Your ammunition gets lodged in its container" , "You must use an action to organize the ammunition in its case before you can make another ranged attack."),
      TableInfo("70-79" , "Melee: You lunge past an enemy exposing yourself to his attack" , "The enemy you were attacking is able to use their reaction to perform and attack of opportunity. "),
      TableInfo("70-79" , "Ranged: Your missile startles your allies near your target" , "The target can perform an opportunity attack on any ally within melee range."),
      TableInfo("80-84" , "Missing what you thought was a critical blow causes you to panic" , "End your current turn and you are surprised until the end of your next turn."),
      TableInfo("85-89" , "You attack wildly and lose track of the fight around you" , "End your turn and move to the bottom of the initiative order at the start of the next round."),
      TableInfo("90-94" , "You lose your footing while attacking and fall to the ground bumping your head" , "You fall prone. Roll a DC 10 constitution save, on failure you take 1d6 damage and are knocked unconscious for 1 minute or until you receive damage from any source. On success take half damage and you remain conscious."),
      TableInfo("95-99" , "You lose your footing while attacking and fall head first" , "You fall prone. Roll a DC 15 constitution save, on failure you take 2d6 damage and are knocked unconscious for 1 minute or until you receive damage from any source. On success take half damage and you remain conscious."),
      TableInfo("100" , "You lose your footing while attacking and slam your head into the ground" , "You fall prone, take 3d6 damage, and become unconscious for 1 minute or until you receive damage from any source."),
    ];

    static List<TableInfo> spellFail = [
      TableInfo("1" , "You are embarrassed by your poor showing, but nothing remarkable happens" , "You miss your attack."),
      TableInfo("2-5" , "You get wrapped up in your spellcasting and forget to watch your target" , "Your target has advantage on their first attack roll against you next round."),
      TableInfo("6-9" , "You get wrapped up in your spellcasting and forget to watch your surroundings" , "All enemies have advantage on their first attack roll against you next round."),
      TableInfo("10-14" , "You are so wrapped up in your spellcasting that you forget you are fighting a battle" , "All enemies have advantage on their attack rolls against you until the end of your next turn."),
      TableInfo("15-19" , "Your spell creates a large plume of smoke obscuring your location" , "The area in a 5 foot radius around your location becomes heavily obscured for 1 minute. A strong breeze can blow away the smoke in 1 round."),
      TableInfo("20-29" , "Your spell misfires knocking you over" , "You are knocked prone."),
      TableInfo("30-39" , "The spell fires in an unexpected manner, causing your confidence in your abilities to falter" , "You have disadvantage on any spell attacks, and enemies have advantage against your spell savings throws until the end of your next turn."),
      TableInfo("40-49" , "The placement of your spell startles your allies near to your target, causing them to drop their guard" , "Your target is able to use their reaction to take an attack of opportunity on one of your allies in melee range."),
      TableInfo("50-59" , "You scramble the ingredients of your component pouch or your focus becomes overloaded with magical energy and temporarily stops working" , "You are unable to use material components to cast spells until the end of your next turn."),
      TableInfo("60-69" , "Your arm cramps as you cast" , "You are unable to perform somatic components to cast spells until the end of your next turn."),
      TableInfo("70-79" , "You bite your tongue as you cast" , "You are unable to use verbal components to cast spells until the end of your next turn."),
      TableInfo("80-84" , "Your spell misfires and dazes you, causing you to lose track of the fight" , "End your turn and move to the bottom of the initiative order at the start of the next round."),
      TableInfo("85-89" , "Your spell misfires causing you to panic" , "End your current turn and you are surprised until the end of your next turn."),
      TableInfo("90-94" , "Your spell backfires creating a small explosion causing you to fall and bump your head" , "You fall prone. Roll a DC 10 constitution save, on failure you take 1d6 bludgeoning damage and are knocked unconscious for 1 minute or until you receive damage from any source. On success take half damage and you remain conscious."),
      TableInfo("95-99" , "Your spell backfires creating a large explosion causing you to fall and bump your head" , "You fall prone. Roll a DC 15 constitution save, on failure you take 1d6 bludgeoning damage, 1d6 thunder damage, and are knocked unconscious for 1 minute or until you receive damage from any source. On success take half damage and you remain conscious."),
      TableInfo("100" , "Your spell completely backfires creating a large explosion causing you to fall and bump your head" , "You hit yourself with your spell. If the spell effect is instant you take the full effect. You also fall prone, take 1d6 bludgeoning damage, 1d6 thunder damage, and become unconscious for 1 minute or until you receive damage from any source."),
    ];


}

class TableInfo { 

  String range =""; 
  String effect = ""; 
  String description = "";

  TableInfo(this.range, this.effect, this.description);

}