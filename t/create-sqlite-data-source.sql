PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE artists (name TEXT, website TEXT, note TEXT);
INSERT INTO "artists" VALUES('Anton Hatwich','www.antonhatwich.com/','');
INSERT INTO "artists" VALUES('Ari Brown','greatblackmusicproject.org/en/registry/ari-brown','');
INSERT INTO "artists" VALUES('Clark Sommers','clarksommers.com/','');
INSERT INTO "artists" VALUES('Damon Short','ourworld.compuserve.com/homepages/damonshort/','');
INSERT INTO "artists" VALUES('Ed Wilkerson','aacmchicago.org/members/_wilkersonbio.html','');
INSERT INTO "artists" VALUES('Grazyna Auguscik','www.grazynaauguscik.com/','');
INSERT INTO "artists" VALUES('Ingrid Laubrock','www.ingridlaubrock.com/','');
INSERT INTO "artists" VALUES('Jason Stein','jasonsteinmusic.com/','');
INSERT INTO "artists" VALUES('Jeff Chan','www.jeffchanmusic.com/','');
INSERT INTO "artists" VALUES('Jeremy Cunningham','www.jeremy-cunningham.com/','');
INSERT INTO "artists" VALUES('Jessica Pavone','jessicapavone.com/','');
INSERT INTO "artists" VALUES('Jim Baker','www.wnur.org/wnurwiki/index.php?n=Main.JimBaker','');
INSERT INTO "artists" VALUES('John Kregor','johnkregor.com/','');
INSERT INTO "artists" VALUES('John Wojciechowski','jwojojazz.com/','');
INSERT INTO "artists" VALUES('Jonathan Chen','jonathanchen.net/','');
INSERT INTO "artists" VALUES('Josh Berman','www.joshberman.net/','');
INSERT INTO "artists" VALUES('Joshua Abrams','myspace.com/reminderrr','');
INSERT INTO "artists" VALUES('Kuang-Hao Huang','www.khpiano.net/','');
INSERT INTO "artists" VALUES('Lane Beckstrom','www.lanebeckstrom.com/','');
INSERT INTO "artists" VALUES('Lia Kohl','liairenekohl.com/','');
INSERT INTO "artists" VALUES('Lucky 7s','lucky7s.org/','Jason Adasiewicz, Jeff Albert, Josh Berman, Jeb Bishop, Matthew Golombisky, Keefe Jackson, Quin Kirchner');
INSERT INTO "artists" VALUES('Matt Gold','www.mattgold.com/','');
INSERT INTO "artists" VALUES('Matt Ulery','mattulery.com/','');
INSERT INTO "artists" VALUES('Miya Masaoka','www.miyamasaoka.com/','');
INSERT INTO "artists" VALUES('Nick Mazzarella','www.nickmazzarella.com/','');
INSERT INTO "artists" VALUES('Nicole Mitchell','www.nicolemitchell.com/','');
INSERT INTO "artists" VALUES('Pat Mallinger','myspace.com/patmallinger','');
INSERT INTO "artists" VALUES('Paul Giallorenzo','myspace.com/paulgiallorenzo','');
INSERT INTO "artists" VALUES('Pedway','myspace.com/pedway','Caroline Davis, Matthew Golombisky, Quin Kirchner');
INSERT INTO "artists" VALUES('Peter Evans','myspace.com/peterevanstrumpet','');
INSERT INTO "artists" VALUES('Quin Kirchner','www.quinkirchner.com/','');
INSERT INTO "artists" VALUES('Rob Clearfield','myspace.com/robclearfield','');
INSERT INTO "artists" VALUES('Rob Jacobs','robjacobs.bandcamp.com/','');
INSERT INTO "artists" VALUES('Ryan Packard','ryanpackardsounds.org/','');
INSERT INTO "artists" VALUES('Sabertooth','myspace.com/sabertoothquartet','Pat Mallinger, Cameron Pfiffner, Pete Benson, Ted Sirota');
INSERT INTO "artists" VALUES('Shanna Gutierrez','www.shannagutierrez.com/','');
INSERT INTO "artists" VALUES('Stuart Mindeman','www.stumindeman.com/','');
INSERT INTO "artists" VALUES('Tatsu Aoki','tatsuaoki.com/','');
INSERT INTO "artists" VALUES('Ted Sirota','tedsirota.com/','');
INSERT INTO "artists" VALUES('Tony Malaby','tonymalaby.com/','');
INSERT INTO "artists" VALUES('blink.','www.blinktheband.com/','Jeff Greene, Quin Kirchner, Dave Miller, Greg Ward');
CREATE TABLE venues (venue_id VARCHAR(32) PRIMARY KEY, name TEXT, display_address TEXT, phone TEXT, website TEXT, address TEXT, note TEXT);
INSERT INTO "venues" VALUES('andy','Andy''s Jazz Club','11 E Hubbard','312.642.6805','http://andysjazzclub.com/','11 E Hubbard St, Chicago, IL 60611','');
INSERT INTO "venues" VALUES('bk','Beat Kitchen','2100 W Belmont','773.281.4444','http://www.beatkitchen.com/','2100 W Belmont Ave, Chicago, IL 60618','WX');
INSERT INTO "venues" VALUES('c','Constellation','3111 N Western','','http://constellation-chicago.com/','3111 N Western Ave, Chicago, IL 60618','');
INSERT INTO "venues" VALUES('el2','Elastic','3429 W Diversey, #208','773.772.3616','http://elasticarts.org/','3429 W Diversey Ave, Chicago, IL 60647','');
INSERT INTO "venues" VALUES('ess','Experimental Sound Studio','5925 N Ravenswood','773.769.1069','http://experimentalsoundstudio.org/','5925 N Ravenswood Ave, Chicago, IL 60660','');
INSERT INTO "venues" VALUES('gm','the Green Mill','4802 N Broadway','773.878.5552','http://www.greenmilljazz.com/','4802 N Broadway St, Chicago, IL 60640','WX');
INSERT INTO "venues" VALUES('hb','the Hungry Brain','2319 W Belmont','','http://www.hungrybrainchicago.com/','2319 W Belmont Ave, Chicago, IL 60618','WX');
INSERT INTO "venues" VALUES('lcpp','the Logan Center Performance Penthouse','915 E 60th','773.702.ARTS','http://arts.uchicago.edu/logan/','915 E 60th St, Chicago, IL 60637','');
INSERT INTO "venues" VALUES('my','Myopic Books','1564 N Milwaukee','773.862.4882','http://www.myopicbookstore.com/','1564 N Milwaukee Ave, Chicago, IL 60622','WNX');
INSERT INTO "venues" VALUES('pffs','PianoForte ','1335 S Michigan','312.291.0291','http://www.pianofortefoundation.org/','1335 S Michigan Ave, Chicago, IL 60605','');
INSERT INTO "venues" VALUES('promontory','the Promontory','5311 S Lake Park','312.801.2100','http://www.promontorychicago.com/','5311 S Lake Park Ave, Chicago, IL 60615','');
INSERT INTO "venues" VALUES('wh','The Whistler','2421 N Milwaukee','','http://www.whistlerchicago.com/','2421 N Milwaukee Ave, Chicago, IL 60647','WX');
CREATE TABLE events (day DATE, venue_id VARCHAR(32), time TEXT, listing TEXT);
INSERT INTO "events" VALUES('2017-10-07','c','8:30PM','Tony Malaby, Anthony Cox, JT Bates ($10)');
INSERT INTO "events" VALUES('2017-10-07','el2','9:00PM','[2017 Chicago Asian American Jazz Festival] Jonathan Chen, Tatsu Aoki; Asian American Experimentalism : Jonathan Chen, Tatsu Aoki, with Ari Brown, Ed Wilkerson, Jeff Chan, Mai Sugimoto ($10)');
INSERT INTO "events" VALUES('2017-10-07','gm','11:45PM-5:00AM','Sabertooth : Pat Mallinger, Cameron Pfiffner, Pete Benson, Ted Sirota');
INSERT INTO "events" VALUES('2017-10-07','gm','1:30AM-3:45AM','[Late Night on Friday] After-Hours Jazz Jam Session hosted by The Green Mill Quartet : Eric Schneider, Dennis Luxion, Steven Hashimoto, Rick Shandling');
INSERT INTO "events" VALUES('2017-10-07','pffs','3:00PM','[Power in Sound : The Sonatas of Galina Ustvolskaya] Kuang-Hao Huang, Christopher Jones, Tara Lynn Ramsey, Christopher Narloch, Andrew Rosenblum ($15-$10)');
INSERT INTO "events" VALUES('2017-10-08','c','8:30PM','Fifth House: fresh inc all stars ($15-$10)');
INSERT INTO "events" VALUES('2017-10-08','el2','9:00PM','Rob Jacobs Band; JOBS, special quartet edition : Max Jaffe, Dave Scanlon, Jessica Pavone, Rob Lundberg; ZRL : Zach Good, Lia Kohl, Ryan Packard ($10)');
INSERT INTO "events" VALUES('2017-10-08','hb','9:00PM','Gerrit Hatcher''s Refunction, with Jake Wark, Nolan Chin, Bill Harris ($10 suggested donation)');
INSERT INTO "events" VALUES('2017-10-08','wh','9:00PM','Marcian Fahmy, Lenard Simpson, Christian Dillingham, Jeremy Cunningham -- the music of Thelonious Monk');
INSERT INTO "events" VALUES('2017-10-09','andy','5:00PM','Nick Mazzarella''s Meridian Trio +1, with Tim Stine, Matt Ulery, Jeremy Cunningham; 7:00PM Second session');
INSERT INTO "events" VALUES('2017-10-09','bk','9:00PM','Extraordinary Popular Delusions : Jim Baker, Mars Williams, Brian Sandstrom, Damon Short');
INSERT INTO "events" VALUES('2017-10-09','el2','9:00PM','Ross Hammond, Anton Hatwich; Josh Kline, Tom Buckley ($10)');
INSERT INTO "events" VALUES('2017-10-09','ess','7:30PM','Olie Brice, Jason Stein; Olie Brice, Josh Berman');
INSERT INTO "events" VALUES('2017-10-09','my','7:30PM','Bill Harris');
INSERT INTO "events" VALUES('2017-10-09','wh','9:00PM','The Whistler Jam, hosted by Matt Ulery, Quin Kirchner');
INSERT INTO "events" VALUES('2017-10-10','hb','7:30PM','Erwin Helfer');
INSERT INTO "events" VALUES('2017-10-10','hb','9:00PM','Tuesday Night Fellowship');
INSERT INTO "events" VALUES('2017-10-10','wh','9:30PM','Bison Bison : Wills McKenna, Ishmael Ali, Mike Harmon, Matt Carroll');
INSERT INTO "events" VALUES('2017-10-11','fultonsc','9:00PM','[Chick Corea''s Three Quartets] Rodrigo Villanueva Conroy, John Wojciechowski, Stuart Mindeman, Clark Sommers ($10-$5)');
INSERT INTO "events" VALUES('2017-10-11','hb','9:00PM','Wills McKenna Quintet with Jeff Swanson, Matt Gold, Lane Beckstrom, Matt Carroll');
INSERT INTO "events" VALUES('2017-10-12','c','8:30PM','Grazyna Auguscik Group, with Rob Clearfield, John Kregor, Patrick Mulcahy, Quin Kirchner ($10)');
INSERT INTO "events" VALUES('2017-10-12','el2','9:00PM','Paul Giallorenzo Trio with Joshua Abrams, Mikel Avery ($10)');
INSERT INTO "events" VALUES('2017-10-12','lcpp','7:00PM','Ingrid Laubrock Septet with Sam Pluta, Peter Evans, Miya Masaoka, Kris Davis, Dan Peck, Tom Rainey');
INSERT INTO "events" VALUES('2017-10-13','c','8:30PM','Ingrid Laubrock''s Serpentines, with Miya Masaoka, Kris Davis, Sam Pluta, Dan Peck, Tom Rainey ($15-$10)');
INSERT INTO "events" VALUES('2017-10-13','galvin','7:30PM','[Collect/Project] Shanna Gutierrez, Eva Z&ouml;llner, Francisco Castillo Trigueros -- music by Selim G&ouml;nc&uuml;, Fredrick Gifford, Neele Neo H&uuml;lcker, Detlef Heusinger, Keiko Harada, [zygote] (Martin Iddon/Antti Saario) ($8)');
INSERT INTO "events" VALUES('2017-10-14','_mhgf','8:00PM','Yasunao Tone (Free, RSVP)');
INSERT INTO "events" VALUES('2017-10-14','gm','11:45PM-5:00AM','Sabertooth : Pat Mallinger, Cameron Pfiffner, Pete Benson, Ted Sirota');
INSERT INTO "events" VALUES('2017-10-14','gm','1:30AM-3:45AM','[Late Night on Friday] After-Hours Jazz Jam Session hosted by The Green Mill Quartet : Eric Schneider, Dennis Luxion, Steven Hashimoto, Rick Shandling');
INSERT INTO "events" VALUES('2017-10-14','promontory','8:00PM','Nicole Mitchell presents Mandorla Awakening ($42-$18)');
COMMIT;
