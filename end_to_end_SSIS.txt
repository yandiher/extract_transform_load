01. Open sql server data tools for visual studio.
02. Under Installed > Templates > Business Intelligence > Integration Services, click Integration Service Project and change name project.
03. Drag Data Flow Task from SSIS Toolbox to the main area of Control Flow.
04. Move to Data Flow panel.
05. Changing the name is not a must but it will make you easier remember what you were doing.
06. Find the Flat File Source from SSIS Toolbox and drag it to the main area of Data Flow panel.
07. Find the OLE DB Destination from SSIS Toolbox and drag it to the main area of Data Flow panel.
08. I suggest you to rename the Flat File Source and OLE DB Destination but you don't have to.
09. When you click the Flat File Source, it will appear blue and red arrows.
10. Connect the blue arrow to the OLE DB Destination.
11. Double click the Flat File Source.
12. Under Connection Manager, click New for Flat file connection manager.
13. Click Browse for File Name
14. Find your file.
15. Change the format csv if the search panel format is still txt.
16. After select your file, change to (") for Text Qualifier.
17. If your dataset has header, click the checkbox for Column names in the first data row.
18. Now move to Columns panel.
19. Make sure your Column delimiter is comma.
20. Preview your data.
21. Do it one more time!
22. When it is good, move to Advanced panel.
23. Take a look at the Output Column Width. Is it written 50?
24. The safest way is to change into 1000 in order to avoid long text like address or reviwe colum.
25. Preview your data again.
26. When it is good to go, click ok, and click ok again.
27. Open your Microsoft SQL Server and connect your server.
28. Go back to SQL Server Data Tools and double click OLE DB Destination.
29. Under OLE DB connection manager, click New.
30. Click new from configure OLE DB connection manager.
31. Type your server name. Make sure you type it completely and corectly.
32. Select your database name from panel connect to a database.
33. Click ok, and click ok from configure OLE DB connection manager panel.
34. Under OLE DB Destination Editor, click new for the name of the table.
35. Change the table name.
36. Add [Row Number] int identity(1,1) for first column.
37. Click ok and move to mappings panel.
38. Make sure the input column and the destination column are matching.
39. Click ok.
40. Click start from the main toolbox and congratulation! You have just done your integration service project.