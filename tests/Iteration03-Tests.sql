--Iteration03 Implementation
--Lee Torgerson & Justin Ridings
--June 22th, 2017


SELECT COUNT(1) FROM [Member] WHERE (([Username] = '"+user+"') AND ([Password] = '"+pass+"'))

INSERT INTO [Member] ([First Name], [Last Name], [PhoneNum], [Username], [Password]) 
VALUES ('" + f + "','" + l+ "','" + ph+ "','" + u + "', '" + pa + "')

SELECT[time] FROM[Calendar] WHERE(TeamName = '" + DropDownList1.SelectedItem.Text + "') 
AND [date] = '" + year + "-" + month + "-" + day + "';

Select[location] from [Calendar] WHERE (TeamName = '" + DropDownList1.SelectedItem.Text + "') 
AND [date] = '" + year + "-" + month + "-" + day + "';