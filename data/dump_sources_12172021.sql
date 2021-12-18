PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE sources
(
    id TEXT NOT NULL UNIQUE PRIMARY KEY,
    name TEXT NOT NULL UNIQUE,
    bias_rating TEXT,
    factual_reporting TEXT,
    country TEXT,
    media_type TEXT,
    popularity TEXT,
    mbfc_credibility_rating TEXT
);
INSERT INTO sources VALUES('NKyV19ppREHQdbctteKz+U9BrJk+IQrzZ4MPOAt6jEI=','Wall Street Journal','RIGHT-CENTER','MOSTLY FACTUAL','MOSTLY FACTUAL','USA (45/180 Press Freedom)','Newspaper','HIGH CREDIBILITY');
INSERT INTO sources VALUES('XEaQTzpPZ/arbsdby/KHBonONwgUYaqsQ41HuIDenb4=','The Guardian','LEFT-CENTER','MIXED','MIXED','United Kingdom (33/180 Press Freedom)','Newspaper','MEDIUM CREDIBILITY');
INSERT INTO sources VALUES('5a17FjVvMJHWXaq0sH63OLPU89FgLMsfoyPSlC0GReg=','San Francisco Chronicle','LEFT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Newspaper','HIGH CREDIBILITY');
INSERT INTO sources VALUES('fzJmKZyCACiB+gQXGtivRASgNv2+Wui8KJms+OWoVeQ=','Rolling Stone','LEFT','HIGH','USA (44/180 Press Freedom)','Magazine','High Traffic','HIGH CREDIBILITY');
INSERT INTO sources VALUES('VvPHctJ5Vb7Gask3QnW4O68Xro89BSFAc0PaCN43aFs=','Washington Post','LEFT-CENTER','MOSTLY FACTUAL','MOSTLY FACTUAL','USA (45/180 Press Freedom)','Newspaper','HIGH CREDIBILITY');
INSERT INTO sources VALUES('CzXYi8uAmhgVA3MYl5uojP0zUEZPI5XCuaez15kEuOk=','Yahoo News','LEFT-CENTER','HIGH','HIGH','USA (45/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('v8/TXKaE5kmiJg8L326XVX0DTqESpcnIBzJQWp6VY7Y=','New York Times','LEFT-CENTER','HIGH','HIGH','USA (45/180 Press Freedom)','Newspaper','HIGH CREDIBILITY');
INSERT INTO sources VALUES('kAHLj0ikO2GGqcUQeFlJx/bMgFenABWCJ3UiSlJvZgk=','Press Watch','','','','','','');
INSERT INTO sources VALUES('XIjezQpqK0mDJIHsXc7IlDa728qMgrwHghyn5LTqYtg=','CT Insider','','','','','','');
INSERT INTO sources VALUES('38h38GiXm9N8QxrI4RQnqvvVhC3x1yaIYea7fQtm9mk=','Riverfront Times','LEFT','','','','','');
INSERT INTO sources VALUES('wH5ol0JOaIbwZV6JLP7IhmAtHLafFYIp7b7Pi/ESluU=','The Daily Signal','RIGHT','MOSTLY FACTUAL','USA (45/180 Press Freedom)','Website','Medium Traffic','HIGH CREDIBILITY');
INSERT INTO sources VALUES('qa86VagjqfKfzteZJJl0HKU9GtTyOXv0Tvm3GlbAzl8=','Kellyforalaska','','','','','','');
INSERT INTO sources VALUES('hPGwP/5EZNV43MUSzprzVJ9d03ZNG7d7QOF6KyiDU9k=','Commentary Magazine','MOSTLY FACTUAL','','USA 45/180','','','');
INSERT INTO sources VALUES('Jp90KpH45/GqSTynNaIoa8J4tCChR2P1GiUg7eaW76E=','American Greatness','RIGHT','MIXED','MIXED','USA (44/180 Press Freedom)','Website','MEDIUM CREDIBILITY');
INSERT INTO sources VALUES('WRocV2tBNCQeBQu0tQuZZ9sB8Bw/GrwdoOtXKkBOkbE=','Milwaukee Journal Sentinel','LEFT-CENTER','USA (44/180 Press Freedom)','USA (44/180 Press Freedom)','Newspaper','Medium Traffic','HIGH CREDIBILITY');
INSERT INTO sources VALUES('pNtMJFT1A7BdRzQibAJqqRMyxjdEDqvXiG+vUzBKhVE=','The Hill','LEAST BIASED','MOSTLY FACTUAL','MOSTLY FACTUAL','USA (45/180 Press Freedom)','Newspaper','HIGH CREDIBILITY');
INSERT INTO sources VALUES('01gzRBqZBhFewPc7ioAeObN+XWKpIJe1zsvCL+C7vZE=','Mediaite','LEFT','MOSTLY FACTUAL','USA (44/180 Press Freedom)','Website','High Traffic','HIGH CREDIBILITY');
INSERT INTO sources VALUES('M7k0ds9ZejMwZTtmpliYPYkqwmS11gKaLcZCubHzCHA=','Time','LEFT-CENTER','HIGH','HIGH','USA (45/180 Press Freedom)','Magazine','HIGH CREDIBILITY');
INSERT INTO sources VALUES('fALihU38W+OAtE1j2YRL3eRuKRaOZvCjiDP780GVO7E=','ABC News','LEFT-CENTER','HIGH','HIGH','USA (45/180 Press Freedom)','TV Station','HIGH CREDIBILITY');
INSERT INTO sources VALUES('4NMo7xxae4nFdgp//BCnTTUebFKLsk0XqA2jGiLNZmM=','NBC News','LEFT-CENTER','HIGH','HIGH','USA (45/180 Press Freedom)','TV Station','HIGH CREDIBILITY');
INSERT INTO sources VALUES('2vM12CUuI3gE1L5UKqDR9cLIIUu0JDbBuSYtgPEVlDg=','New York Post','RIGHT-CENTER','MIXED','MIXED','USA (45/180 Press Freedom)','Newspaper','MEDIUM CREDIBILITY');
INSERT INTO sources VALUES('EK1MOHNjb6i82UNJPMW0sX4WSn9X4waxJP9vGp880ms=','Slate','LEFT','HIGH','HIGH','USA (45/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('2JdhzR6h4D5PpnY46cS8ZjN4ZVZosQ5r/sRDF7ZBmn0=','Media Matters for America','LEFT','HIGH','USA (44/180 Press Freedom)','Organization/Foundation','Medium Traffic','HIGH CREDIBILITY');
INSERT INTO sources VALUES('fXYqRXOa2VCeCTeIm52WfEf4MTbatkhwWTnzMQWEIHk=','MSNBC','LEFT','MIXED','MIXED','USA (45/180 Press Freedom)','TV Station','MEDIUM CREDIBILITY');
INSERT INTO sources VALUES('VZYf2MWiqHzTZ9JLbs66StZYtsqbzPBbSdr6giT//KA=','Insider','LEFT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('qqCLZAMt9iWH9aU9mhcDMUp66zbdgs7wdTSd5FaZp1w=','Axios','LEFT-CENTER','HIGH','HIGH','USA (45/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('ghzX3Mv3OqccSG7LtLkJ+cN4KrURYVFe3rnMIe/RhHg=','Politico','LEFT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('I/EYytw1FDk6ucKKoz1XNaRvZKL+SnX/1Rsi9tfGDt8=','National Review','RIGHT','MOSTLY FACTUAL','MOSTLY FACTUAL','USA (44/180 Press Freedom)','Magazine','HIGH CREDIBILITY');
INSERT INTO sources VALUES('V3A1GTkctkvytkfWuwXsJct50PvjuxfqQID+fNDosSk=','Reuters','LEAST BIASED','VERY','VERY','HIGH','United Kingdom (34/180 Press Freedom)','HIGH');
INSERT INTO sources VALUES('40VUKbE6y1IgaVtODv6POvscTeZHmOcE8cysMIGOksw=','The Atlantic','LEFT-CENTER','HIGH','HIGH','USA (45/180 Press Freedom)','Magazine','HIGH CREDIBILITY');
INSERT INTO sources VALUES('bLiKfl29AI4t69mia6NbtdSaFu6JLrpbBJ9WwbCfXFU=','Associated Press','LEAST BIASED','VERY HIGH','USA (44/180 Press Freedom)','News Agency','High Traffic','HIGH CREDIBILITY');
INSERT INTO sources VALUES('sIhClvM82z0Ub6Qi2qiH9vNJ/322iKqfaRl/joLpGLg=','The White House','LEFT-CENTER','MOSTLY FACTUAL','','','','');
INSERT INTO sources VALUES('+3rM//jG+OqbA8ke5VdtDQgIDpujWRjYAarrYCDbyIw=','YouTube','','','','','','');
INSERT INTO sources VALUES('17C76jqTUiLEGYw44wsus+ER0R3qh/pTVH6sHIpP8Ds=','WORLD','','','','','','');
INSERT INTO sources VALUES('u5IyPM9rx1R9uc4QzzgynPB5xbR+8RQkHk4jBZGYnI0=','Young America’s Foundation (YAF)','RIGHT','HIGH','USA 48/180','','','');
INSERT INTO sources VALUES('Hz1H2swaGaXvoirCfWk23L9XKVvQMFk/93mlJ71I2wI=','CNN','LEFT','MEDIUM CREDIBILITY','MIXED','USA (44/180 Press Freedom)','TV Station','MEDIUM CREDIBILITY');
INSERT INTO sources VALUES('v8rcDASOTrFPWhsq8UIVyG6VLqr36rjXG6UCa49Ydl8=','USA Today','LEFT-CENTER','HIGH','HIGH','USA (45/180 Press Freedom)','Newspaper','HIGH CREDIBILITY');
INSERT INTO sources VALUES('CzhxPbmQLjY/9Sus90V5fqZbuJ7ktejKbL59wyvhi0o=','Lewiston Sun Journal','','','','','','');
INSERT INTO sources VALUES('IlhoF5H+i2iOA3AjBnJZdiODVU4v8AwM1km9InowA2A=','BBC','LEFT-CENTER','HIGH','HIGH','United Kingdom (33/180 Press Freedom)','TV Station','HIGH CREDIBILITY');
INSERT INTO sources VALUES('xFQKpTZu4+31g1Du7j5wyD7DbKj7siIQO035Xccit5o=','NPR','LEFT-CENTER','VERY','VERY','HIGH','USA (45/180 Press Freedom)','HIGH');
INSERT INTO sources VALUES('6QK5Hep1GW4McX2rGOFUBvg2RoWnEtaexOLMQ8Vx3ZA=','News Blog, Riverfront Times','','','','','','');
INSERT INTO sources VALUES('APR/+UIbMuFI4y1WSq28fSJcPkZKL50GAtqdUMfYlBw=','Washington Examiner','RIGHT','MIXED','MIXED','USA (45/180 Press Freedom)','Newspaper','MEDIUM CREDIBILITY');
INSERT INTO sources VALUES('46K8QFxf4rK5PVncxRdXSRmpGIJ19Xig2MvKJpZb6J4=','The Daily Beast','LEFT','MIXED','USA (45/180 Press Freedom)','Website','High Traffic','MEDIUM CREDIBILITY');
INSERT INTO sources VALUES('Pkiff6EVTE/I5nSvDeuT67iMWdYqr3GGByAnkEjUSts=','Ground Truths','','','','','','');
INSERT INTO sources VALUES('QJJwi9qdPGqbyRK7D2OUX0uQqb2ntm9uVPcSM/s9xoA=','WKMG','','','','','','');
INSERT INTO sources VALUES('Ij+lCpwk2+zckBUtHmAFbaL5PByzlOsv5zsWPMX1YLQ=','CNBC','MOSTLY FACTUAL','Left vs. Right Bias: How we rate the bias of media sources','USA 45/180','Failed Fact Checks','Mostly False','NFN-Low Biased Factual News');
INSERT INTO sources VALUES('sEJJM5pxxxveQMWhMvueSm61SI5pG1JS98DV0n6IA/Q=','New York Magazine','LEFT','HIGH','HIGH','USA (45/180 Press Freedom)','Magazine','HIGH CREDIBILITY');
INSERT INTO sources VALUES('S6xfJkQ6O5V92z5LXIsalsEDYBnwYVM7bm709+mrJ0Q=','Foundation for Economic Education','RIGHT-CENTER','MIXED','MIXED','USA (45/180 Press Freedom)','Organization/Foundation','MEDIUM');
INSERT INTO sources VALUES('dj/TNG4nwZfWSyfpRgClTBix/jY8lf6LM2XmEPXBIgE=','Mother Jones','LEFT-CENTER','HIGH','HIGH','USA (45/180 Press Freedom)','Magazine','HIGH CREDIBILITY');
INSERT INTO sources VALUES('Do2IkUc/WYnOZbTIHUEcoR5hXdnBmeQH1YZ0vTQNi14=','Vanity Fair','LEFT','MOSTLY FACTUAL','MOSTLY FACTUAL','USA (45/180 Press Freedom)','Magazine','HIGH CREDIBILITY');
INSERT INTO sources VALUES('/6cYaPFsqzuumCad1z97IsVW8BxRB7Pw55uXljbeDv0=','wusa9.com','HIGH','Left vs. Right Bias: How we rate the bias of media sources','USA 45/180','History','Failed Fact Checks','NFN-Low Biased Factual News');
INSERT INTO sources VALUES('AZ6nlSfNktzM0+jhBb2KjPqD0aRuKAkzfeTpqqchviY=','Washington Free Beacon','RIGHT','MIXED','MIXED','USA (45/180 Press Freedom)','Website','MEDIUM CREDIBILITY');
INSERT INTO sources VALUES('1+Ct5vH5C2QMxkBn6E0YOYOO8vuGkolhrF+eGShO+iQ=','BuzzFeed News','LEFT-CENTER','MOSTLY FACTUAL','MOSTLY FACTUAL','USA (45/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('5UGDxs7PtN6Ar3P6uAnNryXhHiZzfofrKvqp9DSFRME=','Mirror.co.uk','','','','','','');
INSERT INTO sources VALUES('gCmonekuHh8ZEo0BUNe1Zc27spkec7Sd6hgrfwuuhAg=','The Federalist','RIGHT','RIGHT','RIGHT','MIXED','USA (44/180 Press Freedom)','LOW CREDIBILITY');
INSERT INTO sources VALUES('a7oGTOw6TXk+LvA37ReW20rKw+yLfibsGXIMCR3+GQc=','Raleigh News Observer','HIGH','Left vs. Right Bias: How we rate the bias of media sources','USA 45/180','History','Funded by / Ownership','NFN-Low Biased Factual News');
INSERT INTO sources VALUES('ZCl5m5ry2Ry/kVywKQ86UCgRk6l3s0V9Y+RUHMV4jFs=','National Archives','','','','','','');
INSERT INTO sources VALUES('AfvCrk1LIYYOltM463pHngGRLmQsvuxoE531pKxXfQg=','CBS San Francisco','','','','','','');
INSERT INTO sources VALUES('7mxPx34ICQ+xH4/4VrHq9Pv1SH+ShIJoH383Q862ABQ=','Houston Chronicle','LEFT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Newspaper','HIGH CREDIBILITY');
INSERT INTO sources VALUES('7tN2qFwIWlc0UpVWUruXWvccm622MnsUQ5dbSPvVNe0=','Slack Tide','','','','','','');
INSERT INTO sources VALUES('0yM4tc/612dEKW7T+2wtKCqGP+SwvqGY2FAXZtIysFs=','American Prospect','','','','','','');
INSERT INTO sources VALUES('O214lhJxAi4RnVIwFxMxLE57Ye9LPaMOWPp9B4sN36A=','Los Angeles Times','LEFT-CENTER','','','','','');
INSERT INTO sources VALUES('fiG4lG4XKhNpORep012vu12QFSY4NOpDEs2cVNAfcIQ=','Heartland Signal','','','','','','');
INSERT INTO sources VALUES('+0ZfrkCMFm6uABXUa4ugswFgtf9d7HpSuS2wqNWxyEI=','Buffalo News','HIGH','HIGH','','TV Station','Minimal Traffic','HIGH CREDIBILITY');
INSERT INTO sources VALUES('biL5V5L8eDZlGPBMCxigAYUah+3IPf0x0ymoIU7sG6k=','WRAL-TV','','','','','','');
INSERT INTO sources VALUES('SVZicO/2uah2GIReacjWXH2MwxkAxnOiPXibZ5mPyRw=','Bloomberg','HIGH CREDIBILITY','NFN-Low Biased Factual News','USA (45/180 Press Freedom)','TV Station','High Traffic','Your Support is Essential');
INSERT INTO sources VALUES('aiyp6YZLJgtExsZZr2WIehalzelnoqn98BHEKIz0Kc4=','Fast Company','LEFT-CENTER BIAS','','LEFT-CENTER','','HIGH','HIGH');
INSERT INTO sources VALUES('8gDwLSvPR3vNAjXtjD9wiCEorLiNMEVzGXi8SsD+zTU=','Morning Shots','','','','','','');
INSERT INTO sources VALUES('T3Sd58JP6WeWl1rAMlA2bgo2VawaP8A5Rv2vvxri1Vo=','Meta','','','','','','');
INSERT INTO sources VALUES('n6FYd7p9nVG6B9mpKpUvNGucHiSeAHj20KnlQQa+7Tg=','U.S. Department of Justice','','','','','','');
INSERT INTO sources VALUES('lDGtUmFhxzwGHfnadAkcvOgmdXEQopk9VuD+xsk9W4g=','RealClearInvestigations','','','','','','');
INSERT INTO sources VALUES('mMW1mBEXpLfkQpGWEXpQbt79CeozsGyBirjGFWHvTZg=','Congressman Alan Lowenthal','','','','','','');
INSERT INTO sources VALUES('xQ/v5zNwMEb11vaSok/8V+unLd10e4AzvPSGQwIkP3o=','Hollywood Reporter','HIGH','Left vs. Right Bias: How we rate the bias of media sources','USA 48/180','History','Funded by / Ownership','NFN-Low Biased Factual News');
INSERT INTO sources VALUES('ktabI26VNS23l1MztvNCuafFTepOGpGMJ4ZK4nnj3pQ=','New Yorker','LEFT','HIGH','HIGH','USA (45/180 Press Freedom)','Magazine','HIGH CREDIBILITY');
INSERT INTO sources VALUES('+MUmXh4uwu2Sd6rTJ2ybjSmj11EgUeHEJez+zJK2HYo=','SFist','','','','','','');
INSERT INTO sources VALUES('q+lHlmbW/w4P04kk82YacZtuKyXei0AxRbdAoGMkES8=','Select Committee to Investigate &#x2026;','','','','','','');
INSERT INTO sources VALUES('B6m3wAh++shSTpQGrVBfZJcMkiwQDF9Nt6AtxeqElik=','Nevada Current','','','','','','');
INSERT INTO sources VALUES('D+reZ7YYVFFumzU6jfuzUBrN8HbPjYsscZgRz7M8AS4=','HuffPost','','','','','','');
INSERT INTO sources VALUES('l3rXX8ms1noHvV8AKuMwoRUB4RtPy+sINveorgmfyBA=','Pfizer','','','','','','');
INSERT INTO sources VALUES('TwtBxBPza0uK2y1FO8hPxRH7lRGi26SAjfKX7dEz17A=','TMZ.com','','','','','','');
INSERT INTO sources VALUES('fAKlMySEj5KP7FbYU1tR/WWLWrbVnLWTXKWiFr+Igec=','PolitiFact','LEFT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('R3hjwGruJ3XB2wBKG/6QJbqzNdNpj9So4HC4r4LBxAQ=','Atlanta Journal-Constitution','LEFT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Newspaper','HIGH CREDIBILITY');
INSERT INTO sources VALUES('rgovu5i44NlAf69Y9PcoMIwSvtmEVfivicx5UUhofWQ=','Financial Times','','HIGH CREDIBILITY','HIGH','United Kingdom (35/180 Press Freedom)','Newspaper','Left vs. Right Bias: How we rate the bias of media sources');
INSERT INTO sources VALUES('J7Lzrd09AHlNq9GDYtFXSR2B2AJE/5gvIraux2wOZ+s=','Vox','LEFT','MOSTLY FACTUAL','MOSTLY FACTUAL','USA (44/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('rdkTwsPPP0oGKLWLUFvAnGw3l/Lufe6GrZ9wGhkebpM=','Forbes','RIGHT-CENTER','MOSTLY FACTUAL','MOSTLY FACTUAL','USA (45/180 Press Freedom)','Magazine','HIGH CREDIBILITY');
INSERT INTO sources VALUES('p2nsFjiPA8ui50rhOKk1h1baAgxR6Tp4wBrofmkTaYY=','New England Journal of Medicine','VERY HIGH','Left vs. Right Bias: How we rate the bias of media sources','USA 45/180','History','Funded by / Ownership','NFN-Low Biased Factual News');
INSERT INTO sources VALUES('1G+PwC6jFgRWJErAjKz8ovyMDzvaGO3wtaomMwQxcfk=','STAT','','','','','','');
INSERT INTO sources VALUES('AdPtftW5bAOo/EmgjDhIzdv9JkLDyzJAyB9/y06/N5Q=','Plain Dealer','','','','','','');
INSERT INTO sources VALUES('UIALemq0I5jlcTSsTyB/K02EplPoR8wajd0tIOZVsfA=','Minnesota Department of Health','','','','','','');
INSERT INTO sources VALUES('Y5ei8E/eOW/Lmim7+ldg92/m8t/FAPGW08HdkwmSMv4=','HotAir','','','','','','');
INSERT INTO sources VALUES('lthTFqqkyDityxXi4G2xeITuqkNMFqv4TE1iImWlawk=','UnHerd','','','','','','');
INSERT INTO sources VALUES('hyvch/nzbENUzftv7r22YNL9kwIKJAlLoOJy5vOr8J0=','The Texas Tribune','Your Support is Essential','','','','','');
INSERT INTO sources VALUES('WJSAiejWnY7OGnTJxFltmDvNRFJwhurPz4E554L66jc=','Original Jurisdiction','','','','','','');
INSERT INTO sources VALUES('6Kq7sbw2S7c87ofwIiHLrD/3cp3EI4X7MKCWfYVGM6s=','Air Mail','','','','','','');
INSERT INTO sources VALUES('xO/VfuqjJlqr980BhE5cS61IE5qKm0sNpKVPkok7yZI=','Concord Monitor','USA 48/180','NFN-Low Biased Factual News','USA 48/180','History','Funded by / Ownership','Your Support is Essential');
INSERT INTO sources VALUES('AMUGrUCLCyMpIIQg+HB6wGalaii5lfLwO+9j7nD0L4w=','Defense One','LEAST BIASED','HIGH','HIGH','USA (44/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('QS9eTvBtZIP3+1eWhKof9CZrYHQXdbyUiggXo1Anal8=','Detroit News','RIGHT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Newspaper','HIGH CREDIBILITY');
INSERT INTO sources VALUES('SUA4Yq5y4DJF0cRDLS6BCBs4MNRMp/NBL54zIfEtPE8=','Raw Story','Detailed Report','','','MIXED','USA (45/180 Press Freedom)','MIXED');
INSERT INTO sources VALUES('MgFqqElbi3v+tJZTynJ65xXHNhDU22BQnhEHxbdNQFM=','New Jersey Online','','','','','','');
INSERT INTO sources VALUES('oEspHjIDHeDW4bMMQwy/WTKjDJdLYak6FGQKNQBwZio=','Detroit Free Press','LEFT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Newspaper','HIGH CREDIBILITY');
INSERT INTO sources VALUES('ND66yfAHIUKV8EZpHz9SMqbXW1VdaTm+nS8so8uONgc=','Orlando Sentinel','HIGH','Left vs. Right Bias: How we rate the bias of media sources','USA 48/180','History','Funded by / Ownership','NFN-Low Biased Factual News');
INSERT INTO sources VALUES('KIyD/60c7LmCW9SCBtjlbTcSP+wdviuL3UYQuvsGwRQ=','ACA Signups','','','','','','');
INSERT INTO sources VALUES('HUUsbGnYVo5L/LlD+ukpCsnJs48yNBTQaDs/3+1vLmU=','Real America&apos;s Voice News','','','','','','');
INSERT INTO sources VALUES('GQd/m3idqJOZcsRnNjmxdprK6oODF9BBHx/OPRWMMck=','OutKick','RIGHT-CENTER','MIXED','MIXED','USA (44/180 Press Freedom)','Website','MEDIUM CREDIBILITY');
INSERT INTO sources VALUES('IQwG2/+QZHfWxZ0TVJpUAjBCiUXdN4Yj/KgDNaOngbQ=','ITV News','HIGH','Left vs. Right Bias: How we rate the bias of media sources','UK 35/180','History','Funded by / Ownership','NFN-Low Biased Factual News');
INSERT INTO sources VALUES('NGZVrTcg/n0lH40mQaPupBxEyzbKXv1QMSbdOSMkLpc=','Snopes.com','','','','','','');
INSERT INTO sources VALUES('rQsvZd30cBgd7hdpZrZ2sXuIYNfDF2/j4m8HaXvyMbI=','The Dispatch','RIGHT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('+8kuPx2ySJdKTnz3MAWmyz5bmFAO9yjMu+f0gMA71/U=','The Daily Poster','HIGH','Left vs. Right Bias: How we rate the bias of media sources','USA 45/180','History','Funded by / Ownership','NFN-Low Biased Factual News');
INSERT INTO sources VALUES('TjU/raHp1pNCZjYyd4WucK5gXqXYXzpFUssCgMaEtXY=','Salon','LEFT','MOSTLY FACTUAL','MOSTLY FACTUAL','USA (45/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('hNUOt1fXiIu0RUikiSdKUjYmVw849tWU2Jlde38qxqM=','Fox News','RIGHT','MEDIUM CREDIBILITY','USA (44/180 Press Freedom)','TV Station','High Traffic','PANTS OF FIRE');
INSERT INTO sources VALUES('dXOGWBH+pMEw+wfGX576KITVbb2uviK4oOzfW7VgjTM=','Variety','HIGH','Left vs. Right Bias: How we rate the bias of media sources','USA 45/180','History','Funded by / Ownership','NFN-Low Biased Factual News');
INSERT INTO sources VALUES('5okASmVEw2JRsd1lAU+/rDMauJR+AmcqViq8k3ecMZw=','Nashville Scene','','','','','','');
INSERT INTO sources VALUES('CaCaDQWzMOHrte7+BhAW+TlYvz9S8IG2zy3MvS1qVKo=','Read Max','','','','','','');
INSERT INTO sources VALUES('54Gxi0pyXNXyu4tcY/V+jq/xYSVXbOqCZPheEhgb2mM=','The Philadelphia Inquirer','LEFT-CENTER','HIGH CREDIBILITY','USA (44/180 Press Freedom)','Newspaper','High Traffic','Left vs. Right Bias: How we rate the bias of media sources');
INSERT INTO sources VALUES('47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=','The ','','','','','','');
INSERT INTO sources VALUES('ehig9tN2WbZ7YehZQtowwPe3aw2mtII9jJADuGqs6R0=','The Boston Globe','LEFT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Newspaper','HIGH CREDIBILITY');
INSERT INTO sources VALUES('Lk5x5EoFg89kpjTwQtjrxNlQZleRP+qeLIwZbZZD9uc=','WTKR-TV','','','','','','');
INSERT INTO sources VALUES('uQjqA2eoNbkK35BsB4N2G8kr4Lj6TGiE9HW0dR8/YjA=','Washington Monthly','LEFT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Magazine','HIGH CREDIBILITY');
INSERT INTO sources VALUES('9OKHhaYrK4KR9Y0Ts5GiRG90lee14nlPKl1l2Cgnj+E=','Military.com','LEAST BIASED','HIGH','HIGH','USA (44/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('Yy8Of+104QetbRnxCrtasKpp5NJ/q5mlzGzYqwjBfD4=','TODAY.com','MOSTLY FACTUAL','Left vs. Right Bias: How we rate the bias of media sources','USA 45/180','History','Funded by / Ownership','NFN-Low Biased Factual News');
INSERT INTO sources VALUES('c18dB8yyz1BwlL8x9kZgPEbSfWKgaUgs2/quLKFamP8=','Gizmodo','LEFT','HIGH','HIGH','USA (44/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('TRsMPQMUvDOwHDOHm5+IqJfw5u3DIWfeNsTN6IMCej8=','Army Times','USA 48/180','NFN-Low Biased Factual News','USA 48/180','Left vs. Right Bias: How we rate the bias of media sources','NFN-Low Biased Factual News','Your Support is Essential');
INSERT INTO sources VALUES('PJEm216DtFBm0pZIfexk3WXklshXJhNm8JiJ0XeEOkw=','Kansas City Star','HIGH','USA 45/180','USA 45/180','History','Funded by / Ownership','Left vs. Right Bias: How we rate the bias of media sources');
INSERT INTO sources VALUES('DiDtAcj1FetXGnjM2sTjo3QmHjx2hWSnX9c6tA2hKSQ=','The Bulwark','RIGHT-CENTER','HIGH','HIGH','USA (44/180 Press Freedom)','Website','HIGH CREDIBILITY');
INSERT INTO sources VALUES('OfM1M3dBXRqOJgXVNqFZRPhopT+OCEM9JFqLvLEaO4M=','VICE','LEFT-CENTER','MOSTLY FACTUAL','MOSTLY FACTUAL','USA (45/180 Press Freedom)','Website','HIGH CREDIBILITY');
COMMIT;
