# education-and-traffic

### Extract: 
To begin this analysis, we chose to find a correlation between traffic violations and affordable housing in the City of Chicago. From the City of Chicago Data website, there was data available regarding affordable housing. Also, using data regarding red-light violations to see where the cameras are located. Zip Codes were to see which areas were disproportionately affected by red-light cameras. Lower-income zip codes are targeted because they produce less income for the city.

### Transform: 
Affordable housing data was cleaned in Excel then transported into PGAdmin. There was an issue loading that CSV into PGAdmin because there were extra commas and addresses in one column. That was solved by cleaning the data further and finding the cells with too much information. Additional data was transported to a new row representing all affordable housing. 
We added the two tables together to find a correlation between these two sets of data. 

### Load:
Our first proposal was to find the correlation between Education and Traffic citations. However, the census website provided broad information regarding education. Not allowing us to correlate that little data with the Traffic Light Violations. Affordable housing data had been collected instead to find the correlation. Housing can reflect the economic status of the people living in that area. Showing how much the city may make in taxes from that neighborhood. Red-light cameras may be installed in lower-income communities to help the city make more money off of those areas.
