var i;
var Yvar = 10;
for (i = 0; i < array_length_1d(Topics) ; i += 1) {
	Yvar = Yvar*i;
	draw_text(x, y+Yvar, Topics[i].TopicText);
}
