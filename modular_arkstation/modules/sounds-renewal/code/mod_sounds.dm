/// Добавляем модам возможность устанавливать кастомные звуки при развертывании. Отредактирован оригинальный файл mod_activaton.md

/obj/item/mod
	var/nominal_sound = 'modular_arkstation/modules/sounds-renewal/sound/mecha/nominal.ogg'

/obj/item/mod/control/pre_equipped/traitor
	nominal_sound = 'modular_arkstation/modules/sounds-renewal/sound/mecha/nominal_syndicate.ogg'

/obj/item/mod/control/pre_equipped/traitor_elite
	nominal_sound = 'modular_arkstation/modules/sounds-renewal/sound/mecha/nominal_syndicate.ogg'

/obj/item/mod/control/pre_equipped/nuclear
	nominal_sound = 'modular_arkstation/modules/sounds-renewal/sound/mecha/nominal_syndicate.ogg'

/obj/item/mod/control/pre_equipped/elite
	nominal_sound = 'modular_arkstation/modules/sounds-renewal/sound/mecha/nominal_syndicate.ogg'

/obj/item/mod/control/pre_equipped/interdyne
	nominal_sound = 'modular_arkstation/modules/sounds-renewal/sound/mecha/nominal_syndicate.ogg'

/obj/item/mod/control/pre_equipped/policing
	nominal_sound = 'modular_arkstation/modules/sounds-renewal/sound/mecha/nominal_russian.ogg'

/obj/item/mod/control/pre_equipped/frontline
	nominal_sound = 'modular_arkstation/modules/sounds-renewal/sound/mecha/nominal_russian.ogg'
