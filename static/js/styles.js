$(function() {
   var availableTags = [
    "Ale",
	"Altbier",
	"American Adjunct Lager",
	"American Amber / Red Ale",
	"American Amber / Red Lager",
	"American Barleywine",
	"American Black Ale",
	"American Blonde Ale",
	"American Brown Ale",
	"American Dark Wheat Ale",
	"American Double / Imperial IPA",
	"American Double / Imperial Pilsner",
	"American Double / Imperial Stout",
	"American IPA",
	"American Malt Liquor",
	"American Pale Ale (APA)",
	"American Pale Lager",
	"American Pale Wheat Ale",
	"American Porter",
	"American Stout",
	"American Strong Ale",
	"American Wild Ale",
	"Baltic Porter",
	"Belgian Dark Ale",
	"Belgian IPA",
	"Belgian Pale Ale",
	"Belgian Strong Dark Ale",
	"Belgian Strong Pale Ale",
	"Berliner Weissbier",
	"Bière de Champagne / Bière Brut",
	"Bière de Garde",
	"Black & Tan",
	"Bock",
	"Braggot",
	"California Common / Steam Beer",
	"Chile Beer",
	"Cream Ale",
	"Czech Pilsener",
	"Doppelbock",
	"Dortmunder / Export Lager",
	"Dubbel",
	"Dunkelweizen",
	"Eisbock",
	"English Barleywine",
	"English Bitter",
	"English Brown Ale",
	"English Dark Mild Ale",
	"English India Pale Ale (IPA)",
	"English Pale Ale",
	"English Pale Mild Ale",
	"English Porter",
	"English Stout",
	"English Strong Ale",
	"Euro Dark Lager",
	"Euro Pale Lager",
	"Euro Strong Lager",
	"Extra Special / Strong Bitter (ESB)",
	"Faro",
	"Flanders Oud Bruin",
	"Flanders Red Ale",
	"Foreign / Export Stout",
	"Fruit / Vegetable Beer",
	"German Pilsener",
	"Gose",
	"Gueuze",
	"Happoshu",
	"Hefeweizen",
	"Herbed / Spiced Beer",
	"Irish Dry Stout",
	"Irish Red Ale",
	"Japanese Rice Lager",
	"Kellerbier / Zwickelbier",
	"Kölsch",
	"Kristalweizen",
	"Kvass",
	"Lager",
	"Lambic - Fruit",
	"Lambic - Unblended",
	"Light Lager",
	"Low Alcohol Beer",
	"Maibock / Helles Bock",
	"Märzen / Oktoberfest",
	"Milk / Sweet Stout",
	"Munich Dunkel Lager",
	"Munich Helles Lager",
	"Oatmeal Stout",
	"Old Ale",
	"Pumpkin Ale",
	"Quadrupel (Quad)",
	"Rauchbier",
	"Roggenbier",
	"Russian Imperial Stout",
	"Rye Beer",
	"Sahti",
	"Saison / Farmhouse Ale",
	"Schwarzbier",
	"Scotch Ale / Wee Heavy",
	"Scottish Ale",
	"Scottish Gruit / Ancient Herbed Ale",
	"Smoked Beer",
	"Tripel",
	"Vienna Lager",
	"Weizenbock",
	"Wheatwine",
	"Winter Warmer",
	"Witbier"
   ];
   $( "#style" ).autocomplete({
     source: availableTags
   });
 });