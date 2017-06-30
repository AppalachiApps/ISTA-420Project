--Iteration01 Implementation
--Lee Torgerson & Justin Ridings
--June 8th, 2017


select m.memberid, m.username, m.teamid, c.teamname from member m, calendar c;
1	justin.blake	1	Raptors
1	justin.blake	1	Raptors
1	justin.blake	1	Raptors
1	justin.blake	1	Raptors
1	justin.blake	1	Raptors
1	justin.blake	1	Rangers
1	justin.blake	1	Rangers
1	justin.blake	1	Rangers
1	justin.blake	1	Rangers
1	justin.blake	1	Rangers
1	justin.blake	1	Angels
1	justin.blake	1	Angels
1	justin.blake	1	Angels
1	justin.blake	1	Angels
1123123	lee.torg	1	Raptors
1123123	lee.torg	1	Raptors
1123123	lee.torg	1	Raptors
1123123	lee.torg	1	Raptors
1123123	lee.torg	1	Raptors
1123123	lee.torg	1	Rangers
1123123	lee.torg	1	Rangers
1123123	lee.torg	1	Rangers
1123123	lee.torg	1	Rangers
1123123	lee.torg	1	Rangers
1123123	lee.torg	1	Angels
1123123	lee.torg	1	Angels
1123123	lee.torg	1	Angels
1123123	lee.torg	1	Angels
1123124	todd.knob	2	Raptors
1123124	todd.knob	2	Raptors
1123124	todd.knob	2	Raptors
1123124	todd.knob	2	Raptors
1123124	todd.knob	2	Raptors
1123124	todd.knob	2	Rangers
1123124	todd.knob	2	Rangers
1123124	todd.knob	2	Rangers
1123124	todd.knob	2	Rangers
1123124	todd.knob	2	Rangers
1123124	todd.knob	2	Angels
1123124	todd.knob	2	Angels
1123124	todd.knob	2	Angels
1123124	todd.knob	2	Angels
1123125	jason.adam	2	Raptors
1123125	jason.adam	2	Raptors
1123125	jason.adam	2	Raptors
1123125	jason.adam	2	Raptors
1123125	jason.adam	2	Raptors
1123125	jason.adam	2	Rangers
1123125	jason.adam	2	Rangers
1123125	jason.adam	2	Rangers
1123125	jason.adam	2	Rangers
1123125	jason.adam	2	Rangers
1123125	jason.adam	2	Angels
1123125	jason.adam	2	Angels
1123125	jason.adam	2	Angels
1123125	jason.adam	2	Angels
1123126	david.lawb	3	Raptors
1123126	david.lawb	3	Raptors
1123126	david.lawb	3	Raptors
1123126	david.lawb	3	Raptors
1123126	david.lawb	3	Raptors
1123126	david.lawb	3	Rangers
1123126	david.lawb	3	Rangers
1123126	david.lawb	3	Rangers
1123126	david.lawb	3	Rangers
1123126	david.lawb	3	Rangers
1123126	david.lawb	3	Angels
1123126	david.lawb	3	Angels
1123126	david.lawb	3	Angels
1123126	david.lawb	3	Angels
1123127	david.harr	3	Raptors
1123127	david.harr	3	Raptors
1123127	david.harr	3	Raptors
1123127	david.harr	3	Raptors
1123127	david.harr	3	Raptors
1123127	david.harr	3	Rangers
1123127	david.harr	3	Rangers
1123127	david.harr	3	Rangers
1123127	david.harr	3	Rangers
1123127	david.harr	3	Rangers
1123127	david.harr	3	Angels
1123127	david.harr	3	Angels
1123127	david.harr	3	Angels
1123127	david.harr	3	Angels
1123128	terry.horn	3	Raptors
1123128	terry.horn	3	Raptors
1123128	terry.horn	3	Raptors
1123128	terry.horn	3	Raptors
1123128	terry.horn	3	Raptors
1123128	terry.horn	3	Rangers
1123128	terry.horn	3	Rangers
1123128	terry.horn	3	Rangers
1123128	terry.horn	3	Rangers
1123128	terry.horn	3	Rangers
1123128	terry.horn	3	Angels
1123128	terry.horn	3	Angels
1123128	terry.horn	3	Angels
1123128	terry.horn	3	Angels

select username, password from profiles;
Admin	TerryHorne123
HARRISD	TerryHorne123
LAWBURGHD	TerryHorne123
RIDINGSJ	TerryHorne123
KNOBLOCKT	TerryHorne123
ADAMSJ	TerryHorne123

select teamid, teamname, field from calendar;
1	Raptors	Wrigley
1	Raptors	Wrigley
1	Raptors	Riley
1	Raptors	Hardin
1	Raptors	Murphy
2	Rangers	Murphy
2	Rangers	Murphy
2	Rangers	Wrigley
2	Rangers	Wrigley
2	Rangers	Riley
3	Angels	Riley
3	Angels	Hardin
3	Angels	Wrigley
3	Angels	Murphy

select memberid, teamid, description from pics;
1	1	NULL