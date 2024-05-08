/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

var rand = irandom_range(1, 6);

if rand == 1 {
	dialog.add(spr_dialog_shadow, "\"Y\'know, I\'ve heard you mortals usually try to *dodge* the bullets?\" I shot it, but the die passed clean through. Damn.");
} else if rand == 2 {
	dialog.add(spr_dialog_shadow, "\"Tonight I\'ll be making a fresh Louie! Ingredients: one dead Louie, shadow magic. Order up!\"");
} else if rand == 3 {
	dialog.add(spr_dialog_shadow, "\"Aww, out already? Get back in there, champ!\" I flipped it the bird.");
} else if rand == 4 {
	dialog.add(spr_dialog_shadow, "\"Haha, careful! Momento Meowi and all that :3\" That wasn\'t even the correct saying, but I let it slide.");
} else if rand == 5 {
	dialog.add(spr_dialog_shadow, "\"You can\'t stop going all in with your life, can you? Good thing I can reverse that particular bet...\"");
} else {
	dialog.add(spr_dialog_shadow, "\"Tonight I'll be making a fresh Louie! Ingredients: one dead Louie and shadow magic. Order up!\"");
}