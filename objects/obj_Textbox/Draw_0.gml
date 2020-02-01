/// @Draw
draw_sprite(spr_TextBox, 1, self.x,self.y+50);


//Setting up the text for the box
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fnt_Dialoge);
draw_set_color(TextColor);
//Setting up the array
//How much of the string should be revield. 
if(IncrementStringAmount <= string_length(Text)){
	IncrementStringAmount += 0.25;
} 
StringHeight = string_height(Text)
//This makes it so the string gets printed in out slowly rather then all at once.
textPart = string_copy(Text, 1, IncrementStringAmount)
//Drawing the string. I.E "This is 1 line"
draw_text_ext_transformed(self.x+20, self.y+(BoxHeight*2.3), textPart, StringHeight, BoxWidth-65, 0.75,0.75,0);

//Drawing the icon
if(global.Tab) { 
	shader_reset()
}
if (i < string_length(textPart)) {
	TotalLetters += 1;
	i += 1;
	CurrentX = CurrentX + LetterSize;
	//This checks if the letter is a letter and not a space.
	//As a line break on a space makes it start off at the very begining.
	if(string_char_at(textPart, i) != " ") {
		TotalFromString += LetterSize;
	} else {
		TotalFromString = 0;
		
	}
	if(CurrentX >= IconBoxWidth) {
		CurrentX = spriteStartX + TotalFromString;
		CurrentY += StringHeight*0.75;
	}
	
}




//Draw Name. I.E "Hermy"
draw_set_halign(fa_middle);
draw_text_transformed_color(self.x+ HalfBoxWidth , self.y+(BoxHeight*2.03), InstanceName, 0.95,0.95,0, c_red, c_purple, c_purple, c_red, 1)

if(global.Tab) { 
	shader_set(shd_BlackWhite)
}