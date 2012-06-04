package DDG::Spice::CongressMember;

use DDG::Spice;

my %members = (
    "gary ackerman" => "A000022",
    "robert aderholt" => "A000055",
    "robert andrews" => "A000210",
    "todd akin" => "A000358",
    "rodney alexander" => "A000361",
    "jason altmire" => "A000362",
    "steve austria" => "A000365",
    "sandra adams" => "A000366",
    "justin amash" => "A000367",
    "mark amodei" => "A000369",
    "spencer bachus" => "B000013",
    "roscoe bartlett" => "B000208",
    "joe barton" => "B000213",
    "charles bass" => "B000220",
    "xavier becerra" => "B000287",
    "howard berman" => "B000410",
    "brian bilbray" => "B000461",
    "sanford bishop" => "B000490",
    "earl blumenauer" => "B000574",
    "john boehner" => "B000589",
    "leonard boswell" => "B000652",
    "kevin brady" => "B000755",
    "corrine brown" => "B000911",
    "dan burton" => "B001149",
    "robert brady" => "B001227",
    "mary bono" => "Mack B001228",
    "tammy baldwin" => "B001230",
    "shelley berkley" => "B001231",
    "judy biggert" => "B001232",
    "joe baca" => "B001234",
    "timothy bishop" => "B001242",
    "marsha blackburn" => "B001243",
    "jo bonner" => "B001244",
    "madeleine bordallo" => "B001245",
    "michael burgess" => "B001248",
    "rob bishop" => "B001250",
    "g. butterfield" => "B001251",
    "john barrow" => "B001252",
    "dan boren" => "B001254",
    "charles boustany" => "B001255",
    "michele bachmann" => "B001256",
    "gus bilirakis" => "B001257",
    "bruce braley" => "B001259",
    "vern buchanan" => "B001260",
    "paul broun" => "B001262",
    "lou barletta" => "B001269",
    "karen bass" => "B001270",
    "dan benishek" => "B001271",
    "rick berg" => "B001272",
    "diane black" => "B001273",
    "mo brooks" => "B001274",
    "larry bucshon" => "B001275",
    "ann marie buerkle" => "B001276",
    "suzanne bonamici" => "B001278",
    "ken calvert" => "C000059",
    "dave camp" => "C000071",
    "steven chabot" => "C000266",
    "donna christensen" => "C000380",
    "james clyburn" => "C000537",
    "howard coble" => "C000556",
    "john conyers" => "Jr. C000714",
    "jim cooper" => "C000754",
    "jerry costello" => "C000794",
    "elijah cummings" => "C000984",
    "lois capps" => "C001036",
    "michael capuano" => "C001037",
    "joseph crowley" => "C001038",
    "ander crenshaw" => "C001045",
    "eric cantor" => "C001046",
    "shelley capito" => "C001047",
    "john culberson" => "C001048",
    "william clay" => "C001049",
    "dennis cardoza" => "C001050",
    "john carter" => "C001051",
    "tom cole" => "C001053",
    "ben chandler" => "C001058",
    "jim costa" => "C001059",
    "russ carnahan" => "C001060",
    "emanuel cleaver" => "C001061",
    "k. conaway" => "C001062",
    "henry cuellar" => "C001063",
    "john campbell" => "C001064",
    "kathy castor" => "C001066",
    "yvette clarke" => "C001067",
    "steve cohen" => "C001068",
    "joe courtney" => "C001069",
    "andré carson" => "C001072",
    "bill cassidy" => "C001075",
    "jason chaffetz" => "C001076",
    "mike coffman" => "C001077",
    "gerald connolly" => "C001078",
    "judy chu" => "C001080",
    "mark critz" => "C001081",
    "francisco canseco" => "C001082",
    "john carney" => "C001083",
    "david cicilline" => "C001084",
    "hansen clarke" => "C001085",
    "chip cravaack" => "C001086",
    "rick crawford" => "C001087",
    "danny davis" => "D000096",
    "peter defazio" => "D000191",
    "diana degette" => "D000197",
    "rosa delauro" => "D000216",
    "norman dicks" => "D000327",
    "john dingell" => "D000355",
    "lloyd doggett" => "D000399",
    "mike doyle" => "D000482",
    "david dreier" => "D000492",
    "john duncan" => "D000533",
    "susan davis" => "D000598",
    "mario diaz-balart" => "D000600",
    "geoff davis" => "D000603",
    "charlie dent" => "D000604",
    "joe donnelly" => "D000607",
    "ted deutch" => "D000610",
    "jeffrey denham" => "D000612",
    "robert dold" => "D000613",
    "sean duffy" => "D000614",
    "jeffrey duncan" => "D000615",
    "scott desjarlais" => "D000616",
    "jo ann" => "Emerson E000172",
    "eliot engel" => "E000179",
    "anna eshoo" => "E000215",
    "keith ellison" => "E000288",
    "donna edwards" => "E000290",
    "renee ellmers" => "E000291",
    "eni faleomavaega" => "F000010",
    "sam farr" => "F000030",
    "chaka fattah" => "F000043",
    "bob filner" => "F000116",
    "barney frank" => "F000339",
    "rodney frelinghuysen" => "F000372",
    "jeff flake" => "F000444",
    "j. forbes" => "F000445",
    "trent franks" => "F000448",
    "jeff fortenberry" => "F000449",
    "virginia foxx" => "F000450",
    "michael fitzpatrick" => "F000451",
    "marcia fudge" => "F000455",
    "john fleming" => "F000456",
    "stephen fincher" => "F000458",
    "chuck fleischmann" => "F000459",
    "blake farenthold" => "F000460",
    "bill flores" => "F000461",
    "elton gallegly" => "G000021",
    "robert goodlatte" => "G000289",
    "kay granger" => "G000377",
    "gene green" => "G000410",
    "luis gutierrez" => "G000535",
    "charlie gonzalez" => "G000544",
    "sam graves" => "G000546",
    "scott garrett" => "G000548",
    "jim gerlach" => "G000549",
    "phil gingrey" => "G000550",
    "raúl grijalva" => "G000551",
    "louie gohmert" => "G000552",
    "al green" => "G000553",
    "gabrielle giffords" => "G000554",
    "brett guthrie" => "G000558",
    "john garamendi" => "G000559",
    "tom graves" => "G000560",
    "cory gardner" => "G000562",
    "bob gibbs" => "G000563",
    "chris gibson" => "G000564",
    "paul gosar" => "G000565",
    "trey gowdy" => "G000566",
    "tim griffin" => "G000567",
    "morgan griffith" => "G000568",
    "mike grimm" => "G000569",
    "frank guinta" => "G000570",
    "ralph hall" => "H000067",
    "jane harman" => "H000213",
    "alcee hastings" => "H000324",
    "doc hastings" => "H000329",
    "wally herger" => "H000528",
    "maurice hinchey" => "H000627",
    "rubén hinojosa" => "H000636",
    "tim holden" => "H000712",
    "steny hoyer" => "H000874",
    "rush holt" => "H001032",
    "michael honda" => "H001034",
    "jeb hensarling" => "H001036",
    "brian higgins" => "H001038",
    "dean heller" => "H001041",
    "mazie hirono" => "H001042",
    "gregg harper" => "H001045",
    "martin heinrich" => "H001046",
    "jim himes" => "H001047",
    "duncan hunter" => "H001048",
    "colleen hanabusa" => "H001050",
    "richard hanna" => "H001051",
    "andy harris" => "H001052",
    "vicky hartzler" => "H001053",
    "nan hayworth" => "H001054",
    "joe heck" => "H001055",
    "jaime herrera beutler" => "H001056",
    "tim huelskamp" => "H001057",
    "bill huizenga" => "H001058",
    "randy hultgren" => "H001059",
    "robert hurt" => "H001060",
    "kathy hochul" => "H001062",
    "janice hahn" => "H001063",
    "jay inslee" => "I000026",
    "darrell issa" => "I000056",
    "steve israel" => "I000057",
    "sheila jackson-Lee" => "J000032",
    "eddie johnson" => "J000126",
    "sam johnson" => "J000174",
    "walter jones" => "J000255",
    "jesse jackson" => "Jr. J000283",
    "timothy johnson" => "J000285",
    "hank johnson" => "J000288",
    "jim jordan" => "J000289",
    "lynn jenkins" => "J000290",
    "bill johnson" => "J000292",
    "marcy kaptur" => "K000009",
    "dale kildee" => "K000172",
    "ron kind" => "K000188",
    "peter king" => "K000210",
    "jack kingston" => "K000220",
    "dennis kucinich" => "K000336",
    "steve king" => "K000362",
    "john kline" => "K000363",
    "larry kissell" => "K000369",
    "bill keating" => "K000375",
    "mike kelly" => "K000376",
    "adam kinzinger" => "K000378",
    "tom latham" => "L000111",
    "sander levin" => "L000263",
    "jerry lewis" => "L000274",
    "john lewis" => "L000287",
    "zoe lofgren" => "L000397",
    "nita lowey" => "L000480",
    "frank lucas" => "L000491",
    "dan lungren" => "L000517",
    "barbara lee" => "L000551",
    "steven latourette" => "L000553",
    "frank lobiondo" => "L000554",
    "john larson" => "L000557",
    "jim langevin" => "L000559",
    "rick larsen" => "L000560",
    "stephen lynch" => "L000562",
    "daniel lipinski" => "L000563",
    "doug lamborn" => "L000564",
    "dave loebsack" => "L000565",
    "robert latta" => "L000566",
    "leonard lance" => "L000567",
    "christopher Lee" => "L000568",
    "blaine luetkemeyer" => "L000569",
    "ben lujan" => "L000570",
    "cynthia lummis" => "L000571",
    "raul labrador" => "L000573",
    "jeff landry" => "L000574",
    "james lankford" => "L000575",
    "billy long" => "L000576",
    "carolyn maloney" => "M000087",
    "edward markey" => "M000133",
    "carolyn mccarthy" => "M000309",
    "jim mcgovern" => "M000312",
    "jim mcdermott" => "M000404",
    "mike mcintyre" => "M000485",
    "howard mckeon" => "M000508",
    "john mica" => "M000689",
    "george miller" => "M000725",
    "james moran" => "M000933",
    "sue myrick" => "M001134",
    "gregory meeks" => "M001137",
    "donald manzullo" => "M001138",
    "gary miller" => "M001139",
    "jim matheson" => "M001142",
    "betty mccollum" => "M001143",
    "jeff miller" => "M001144",
    "thaddeus mccotter" => "M001147",
    "michael michaud" => "M001149",
    "candice miller" => "M001150",
    "tim murphy" => "M001151",
    "brad miller" => "M001154",
    "connie mack" => "M001155",
    "patrick mchenry" => "M001156",
    "michael mccaul" => "M001157",
    "kenny marchant" => "M001158",
    "cathy mcmorris" => "Rodgers M001159",
    "gwen moore" => "M001160",
    "doris matsui" => "M001163",
    "kevin mccarthy" => "M001165",
    "jerry mcnerney" => "M001166",
    "christopher Murphy" => "M001169",
    "tom mcclintock" => "M001177",
    "tom marino" => "M001179",
    "david mckinley" => "M001180",
    "pat meehan" => "M001181",
    "mick mulvaney" => "M001182",
    "jerrold nadler" => "N000002",
    "richard neal" => "N000015",
    "eleanor norton" => "N000147",
    "grace napolitano" => "N000179",
    "devin nunes" => "N000181",
    "randy neugebauer" => "N000182",
    "kristi noem" => "N000184",
    "richard nugent" => "N000185",
    "alan nunnelee" => "N000186",
    "john olver" => "O000085",
    "pete olson" => "O000168",
    "bill owens" => "O000169",
    "frank pallone" => "P000034",
    "bill pascrell" => "Jr. P000096",
    "ed pastor" => "P000099",
    "donald payne" => "P000149",
    "nancy pelosi" => "P000197",
    "collin peterson" => "P000258",
    "tom petri" => "P000265",
    "joe pitts" => "P000373",
    "david price" => "P000523",
    "ron paul" => "P000583",
    "todd platts" => "P000585",
    "mike pence" => "P000587",
    "steve pearce" => "P000588",
    "tom price" => "P000591",
    "ted poe" => "P000592",
    "ed perlmutter" => "P000593",
    "erik paulsen" => "P000594",
    "gary peters" => "P000595",
    "pedro pierluisi" => "P000596",
    "chellie pingree" => "P000597",
    "jared polis" => "P000598",
    "bill posey" => "P000599",
    "steven palazzo" => "P000601",
    "mike pompeo" => "P000602",
    "mike quigley" => "Q000023",
    "ben quayle" => "Q000024",
    "nick rahall" => "R000011",
    "charles rangel" => "R000053",
    "silvestre reyes" => "R000170",
    "harold rogers" => "R000395",
    "dana rohrabacher" => "R000409",
    "ileana ros-lehtinen" => "R000435",
    "steven rothman" => "R000462",
    "lucille roybal-allard" => "R000486",
    "ed royce" => "R000487",
    "bobby rush" => "R000515",
    "paul ryan" => "R000570",
    "denny rehberg" => "R000571",
    "mike rogers" => "R000572",
    "mike ross" => "R000573",
    "mike rogers" => "R000575",
    "c.a. dutch ruppersberger" => "R000576",
    "tim ryan" => "R000577",
    "dave reichert" => "R000578",
    "peter roskam" => "R000580",
    "laura richardson" => "R000581",
    "phil roe" => "R000582",
    "tom rooney" => "R000583",
    "tom reed" => "R000585",
    "jim renacci" => "R000586",
    "reid ribble" => "R000587",
    "cedric richmond" => "R000588",
    "scott rigell" => "R000589",
    "david rivera" => "R000590",
    "martha roby" => "R000591",
    "todd rokita" => "R000592",
    "dennis ross" => "R000593",
    "jon runyan" => "R000594",
    "loretta sanchez" => "S000030",
    "robert scott" => "S000185",
    "f. sensenbrenner" => "S000244",
    "josé serrano" => "S000248",
    "pete sessions" => "S000250",
    "brad sherman" => "S000344",
    "john shimkus" => "S000364",
    "louise slaughter" => "S000480",
    "adam smith" => "S000510",
    "christopher Smith" => "S000522",
    "lamar smith" => "S000583",
    "pete stark" => "S000810",
    "cliff stearns" => "S000822",
    "jan schakowsky" => "S001145",
    "mike simpson" => "S001148",
    "adam schiff" => "S001150",
    "bill shuster" => "S001154",
    "john sullivan" => "S001155",
    "linda sanchez" => "S001156",
    "david scott" => "S001157",
    "allyson schwartz" => "S001162",
    "jean schmidt" => "S001164",
    "albio sires" => "S001165",
    "john sarbanes" => "S001168",
    "heath shuler" => "S001171",
    "adrian smith" => "S001172",
    "betty sutton" => "S001174",
    "jackie speier" => "S001175",
    "steve scalise" => "S001176",
    "gregorio sablan" => "S001177",
    "aaron schock" => "S001179",
    "kurt schrader" => "S001180",
    "bobby schilling" => "S001182",
    "david schweikert" => "S001183",
    "tim scott" => "S001184",
    "terri sewell" => "S001185",
    "steve southerland" => "S001186",
    "steve stivers" => "S001187",
    "marlin stutzman" => "S001188",
    "austin scott" => "S001189",
    "bennie thompson" => "T000193",
    "william thornberry" => "T000238",
    "john tierney" => "T000266",
    "edolphus towns" => "T000326",
    "lee terry" => "T000459",
    "mike thompson" => "T000460",
    "pat tiberi" => "T000462",
    "michael turner" => "T000463",
    "niki tsongas" => "T000465",
    "glenn thompson" => "T000467",
    "paul tonko" => "T000469",
    "scott tipton" => "T000470",
    "bob turner" => "T000471",
    "fred upton" => "U000031",
    "nydia velázquez" => "V000081",
    "peter visclosky" => "V000108",
    "chris van hollen" => "V000128",
    "maxine waters" => "W000187",
    "melvin watt" => "W000207",
    "henry waxman" => "W000215",
    "edward whitfield" => "W000413",
    "frank wolf" => "W000672",
    "lynn woolsey" => "W000738",
    "greg walden" => "W000791",
    "anthony weiner" => "W000792",
    "david wu" => "W000793",
    "joe wilson" => "W000795",
    "lynn westmoreland" => "W000796",
    "debbie wasserman schultz " => "W000797",
    "tim walberg" => "W000798",
    "tim walz" => "W000799",
    "peter welch" => "W000800",
    "robert wittman" => "W000804",
    "daniel webster" => "W000806",
    "allen west" => "W000807",
    "frederica wilson" => "W000808",
    "steve womack" => "W000809",
    "rob woodall" => "W000810",
    "joe walsh" => "W000811",
    "c. w. bill young" => "Y000031",
    "don young" => "Y000033",
    "john yarmuth" => "Y000062",
    "kevin yoder" => "Y000063",
    "todd young" => "Y000064",
);

triggers any => keys %members;

spice to => 'http://api.nytimes.com/svc/politics/v3/us/legislative/congress/members/$1.json?api-key=a0c1419df1dec5adf6ff163b54c2c04f:10:66189006';

spice wrap_jsonp_callback => 1;

handle query_lc => sub {
    return unless exists $members{$_};
    return $members{$_};
};

1;