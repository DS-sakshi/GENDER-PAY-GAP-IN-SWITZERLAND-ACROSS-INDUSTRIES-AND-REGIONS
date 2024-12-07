# Data Cleaning Process

The raw data is taken from the official website of the Swiss Federal Statistical Office, from the Swiss Wage Structure Survey.

- Data sets in regions:
https://www.bfs.admin.ch/bfs/de/home/statistiken/arbeit-erwerb/loehne-erwerbseinkommen-arbeitskosten/lohnstruktur/grossregionen.html
- Data sets on industries: 
https://www.bfs.admin.ch/bfs/de/home/statistiken/kataloge-datenbanken.assetdetail.32227563.html


**Regions:** 

According to the Federal Statistical Office, there are 7 major regions in Switzerland according to which the data is collected: 
- Lake Geneva *(Genfersee)*
- Midlands *(Mittelland)*
- North-West *(Nordwestschweiz)* 
- East *(Ostschweiz)* 
- Ticino *(Tessin)*
- Central *(Zentralschweiz)*
- Zurich *(Zürich)*

In each region, the following data set was collected: 
Gross monthly wage (central value) by economic division, occupational status and gender
*(Monatlicher Bruttolohn (Zentralwert) nach Wirtschaftsabteilungen, beruflicher Stellung und
Geschlecht)*

In a first step, the cleaning is done on file-basis:
- Where there are industries in the data sets, we used the groupings of the industries and deleted data points on individual data points
- where there is a coefficient of variation greater than 5%, implying that the statistical value is uncertain, the value in question is placed in [ ... ]. In our analysis, we used these values and removed the brackets accordingly
- Data dating back to 2012 is used. If there are data records that go back further, these wre deleted. 
- The gender pay gap is defined as: Gender Pay Gap = Men - Women

In a final step, the data sets of the regions were merged, resulting in one final data set. This was used for the analyses.

**Overall Switzerland:**
The data set on overall Switzerland was cleaned differently, as there are lesser data entry points for the final data set. Some indiviual industries were left in the data set, when there were enough single data entry points given. Missing data was dealt with KNN Imputation. 

