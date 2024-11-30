# Data Cleaning Process

The raw data is taken from the official website of the Swiss Federal Statistical Office, from the Swiss Wage Structure Survey.

- Data sets in regions:
https://www.bfs.admin.ch/bfs/de/home/statistiken/arbeit-erwerb/loehne-erwerbseinkommen-arbeitskosten/lohnstruktur/grossregionen.html
- Data sets on industries: 
https://www.bfs.admin.ch/bfs/de/home/statistiken/arbeit-erwerb/loehne-erwerbseinkommen-arbeitskosten/lohnstruktur.html


**Regions:** 

According to the Federal Statistical Office, there are 7 major regions in Switzerland according to which the data is collected: 
- Genfersee *(Lake Geneva)*
- Mittelland *(Midlands)*
- Nordwestschweiz *(North West)* 
- Ostschweiz *(East)* 
- Tessin *(Ticino)*
- Zentralschweiz *(Central)*
- Zürich *(Zurich)*

In each region, 4 sets of data were collected: 
- Monatlicher Bruttolohn (Zentralwert) nach Wirtschaftsabteilungen, beruflicher Stellung und Geschlecht
*(Gross monthly wage (central value) by economic division, occupational status and gender)*
- Monatlicher Bruttolohn (Zentralwert) nach Berufsgruppen, Lebensalter und Geschlecht *
*(Gross monthly wage (central value) by occupational group, age and gender)*
- Monatlicher Bruttolohn (Zentralwert) nach Wirtschaftsabteilungen, beruflicher Stellung und Geschlecht
*(Gross monthly wage (central value) by economic division, occupational status and gender)*
- Monatlicher Bruttolohn (Zentralwert und Quartilbereich), SchweizerInnen und AusländerInnen, nach beruflicher Stellung und Geschlecht
*(Gross monthly wage (central value and quartile range), Swiss and foreign nationals, by occupational status and gender)*


In a first step, the cleaning is done on file-basis:
- Where there are industries in the data sets, we used the groupings of the industries and deleted data points on individual data points
- Unpivorting the data was done by categorizing on the professional position accordingly to the raw data files (total; top, upper and middle management, lower management, lowest management, no management) 
- Unpivoting the age groups was done by categorizing on the age groups accordingly to the raw data files (total; <= 29; 30-49; >= 50)
- Unpivoting the statistics was done by categorizing the statistics accordingly to the raw data files (median, quantile 1; quantile 3)
- where there is a coefficient of variation greater than 5%, implying that the statistical value is uncertain, the value in question is placed in [ ... ]. In our analysis, we used these values and removed the brackets accordingly
- Data dating back to 2008 is used. If there are data records that go back further, these are deleted. 
- the gender pay gap is defined as: Gender Pay Gap = Men - Women

In a final step, the data sets of the regions were merged, resulting in 4 final data sets. These are used for the analyses.
