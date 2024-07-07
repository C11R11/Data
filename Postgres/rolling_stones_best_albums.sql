
-- Create the database
--CREATE DATABASE rolling_stones_best_albums;

-- Connect to the database
--\c rolling_stones_best_albums;

-- Create the table
CREATE TABLE albums (
    id SERIAL PRIMARY KEY,
    ranking INT,
    artist VARCHAR(255),
    album VARCHAR(255),
    year INT
);

-- Insert data
INSERT INTO albums (rank, artist, album, year) VALUES (1, 'Radiohead', 'Kid A', 2000);
INSERT INTO albums (rank, artist, album, year) VALUES (2, 'The Strokes', 'Is This It', 2001);
INSERT INTO albums (rank, artist, album, year) VALUES (3, 'Kanye West', 'My Beautiful Dark Twisted Fantasy', 2010);
INSERT INTO albums (rank, artist, album, year) VALUES (4, 'Arcade Fire', 'Funeral', 2004);
INSERT INTO albums (rank, artist, album, year) VALUES (5, 'OutKast', 'Stankonia', 2000);
INSERT INTO albums (rank, artist, album, year) VALUES (6, 'Wilco', 'Yankee Hotel Foxtrot', 2002);
INSERT INTO albums (rank, artist, album, year) VALUES (7, 'Beyoncé', 'Lemonade', 2016);
INSERT INTO albums (rank, artist, album, year) VALUES (8, 'Kanye West', 'The College Dropout', 2004);
INSERT INTO albums (rank, artist, album, year) VALUES (9, 'Bob Dylan', 'Love and Theft', 2001);
INSERT INTO albums (rank, artist, album, year) VALUES (10, 'LCD Soundsystem', 'Sound of Silver', 2007);
INSERT INTO albums (rank, artist, album, year) VALUES (11, 'The White Stripes', 'Elephant', 2003);
INSERT INTO albums (rank, artist, album, year) VALUES (12, 'Jay-Z', 'The Blueprint', 2001);
INSERT INTO albums (rank, artist, album, year) VALUES (13, 'Eminem', 'The Marshall Mathers LP', 2000);
INSERT INTO albums (rank, artist, album, year) VALUES (14, 'Vampire Weekend', 'Vampire Weekend', 2008);
INSERT INTO albums (rank, artist, album, year) VALUES (15, 'The Flaming Lips', 'Yoshimi Battles the Pink Robots', 2002);
INSERT INTO albums (rank, artist, album, year) VALUES (16, 'M.I.A.', 'Kala', 2007);
INSERT INTO albums (rank, artist, album, year) VALUES (17, 'Adele', '21', 2011);
INSERT INTO albums (rank, artist, album, year) VALUES (18, 'Amy Winehouse', 'Back to Black', 2006);
INSERT INTO albums (rank, artist, album, year) VALUES (19, 'OutKast', 'Speakerboxxx/The Love Below', 2003);
INSERT INTO albums (rank, artist, album, year) VALUES (20, 'Beck', 'Sea Change', 2002);
INSERT INTO albums (rank, artist, album, year) VALUES (21, 'D’Angelo', 'Voodoo', 2000);
INSERT INTO albums (rank, artist, album, year) VALUES (22, 'Radiohead', 'In Rainbows', 2007);
INSERT INTO albums (rank, artist, album, year) VALUES (23, 'U2', 'All That You Can’t Leave Behind', 2000);
INSERT INTO albums (rank, artist, album, year) VALUES (24, 'Kendrick Lamar', 'To Pimp a Butterfly', 2015);
INSERT INTO albums (rank, artist, album, year) VALUES (25, 'Bruce Springsteen', 'The Rising', 2002);
INSERT INTO albums (rank, artist, album, year) VALUES (26, 'Eminem', 'The Eminem Show', 2002);
INSERT INTO albums (rank, artist, album, year) VALUES (27, 'Beyoncé', 'Beyoncé', 2013);
INSERT INTO albums (rank, artist, album, year) VALUES (28, 'The White Stripes', 'White Blood Cells', 2001);
INSERT INTO albums (rank, artist, album, year) VALUES (29, 'Wilco', 'A Ghost Is Born', 2004);
INSERT INTO albums (rank, artist, album, year) VALUES (30, 'Green Day', 'American Idiot', 2004);
INSERT INTO albums (rank, artist, album, year) VALUES (31, 'Arcade Fire', 'The Suburbs', 2010);
INSERT INTO albums (rank, artist, album, year) VALUES (32, 'Kanye West', 'Late Registration', 2005);
INSERT INTO albums (rank, artist, album, year) VALUES (33, 'Missy Elliott', 'Under Construction', 2002);
INSERT INTO albums (rank, artist, album, year) VALUES (34, 'D’Angelo and the Vanguard', 'Black Messiah', 2014);
INSERT INTO albums (rank, artist, album, year) VALUES (35, 'Coldplay', 'A Rush of Blood to the Head', 2002);
INSERT INTO albums (rank, artist, album, year) VALUES (36, 'Beck', 'Guero', 2005);
INSERT INTO albums (rank, artist, album, year) VALUES (37, 'Yeah Yeah Yeahs', 'Fever to Tell', 2003);
INSERT INTO albums (rank, artist, album, year) VALUES (38, 'David Bowie', 'Blackstar', 2016);
INSERT INTO albums (rank, artist, album, year) VALUES (39, 'Fleet Foxes', 'Fleet Foxes', 2008);
INSERT INTO albums (rank, artist, album, year) VALUES (40, 'OutKast', 'The Love Below/Speakerboxxx', 2003);
INSERT INTO albums (rank, artist, album, year) VALUES (41, 'Bon Iver', 'For Emma, Forever Ago', 2007);
INSERT INTO albums (rank, artist, album, year) VALUES (42, 'Kanye West', 'Graduation', 2007);
INSERT INTO albums (rank, artist, album, year) VALUES (43, 'The White Stripes', 'Get Behind Me Satan', 2005);
INSERT INTO albums (rank, artist, album, year) VALUES (44, 'PJ Harvey', 'Stories from the City, Stories from the Sea', 2000);
INSERT INTO albums (rank, artist, album, year) VALUES (45, 'M.I.A.', 'Arular', 2005);
INSERT INTO albums (rank, artist, album, year) VALUES (46, 'Vampire Weekend', 'Contra', 2010);
INSERT INTO albums (rank, artist, album, year) VALUES (47, 'Sufjan Stevens', 'Illinois', 2005);
INSERT INTO albums (rank, artist, album, year) VALUES (48, 'My Morning Jacket', 'Z', 2005);
INSERT INTO albums (rank, artist, album, year) VALUES (49, 'Queens of the Stone Age', 'Songs for the Deaf', 2002);
INSERT INTO albums (rank, artist, album, year) VALUES (50, 'Kendrick Lamar', 'good kid, m.A.A.d city', 2012);
INSERT INTO albums (rank, artist, album, year) VALUES (51, 'Interpol', 'Turn On the Bright Lights', 2002);
INSERT INTO albums (rank, artist, album, year) VALUES (52, 'Arcade Fire', 'Neon Bible', 2007);
INSERT INTO albums (rank, artist, album, year) VALUES (53, 'Fiona Apple', 'Extraordinary Machine', 2005);
INSERT INTO albums (rank, artist, album, year) VALUES (54, 'Alicia Keys', 'Songs in A Minor', 2001);
INSERT INTO albums (rank, artist, album, year) VALUES (55, 'Kings of Leon', 'Aha Shake Heartbreak', 2004);
INSERT INTO albums (rank, artist, album, year) VALUES (56, 'Frank Ocean', 'Channel Orange', 2012);
INSERT INTO albums (rank, artist, album, year) VALUES (57, 'Phoenix', 'Wolfgang Amadeus Phoenix', 2009);
INSERT INTO albums (rank, artist, album, year) VALUES (58, 'The National', 'Boxer', 2007);
INSERT INTO albums (rank, artist, album, year) VALUES (59, 'Daft Punk', 'Discovery', 2001);
INSERT INTO albums (rank, artist, album, year) VALUES (60, 'The Black Keys', 'Brothers', 2010);
INSERT INTO albums (rank, artist, album, year) VALUES (61, 'TV on the Radio', 'Return to Cookie Mountain', 2006);
INSERT INTO albums (rank, artist, album, year) VALUES (62, 'Modest Mouse', 'The Moon & Antarctica', 2000);
INSERT INTO albums (rank, artist, album, year) VALUES (63, 'Rihanna', 'Anti', 2016);
INSERT INTO albums (rank, artist, album, year) VALUES (64, 'The Shins', 'Chutes Too Narrow', 2003);
INSERT INTO albums (rank, artist, album, year) VALUES (65, 'Sleater-Kinney', 'The Woods', 2005);
INSERT INTO albums (rank, artist, album, year) VALUES (66, 'Run the Jewels', 'Run the Jewels 2', 2014);
INSERT INTO albums (rank, artist, album, year) VALUES (67, 'Bright Eyes', 'I’m Wide Awake, It’s Morning', 2005);
INSERT INTO albums (rank, artist, album, year) VALUES (68, 'MGMT', 'Oracular Spectacular', 2007);
INSERT INTO albums (rank, artist, album, year) VALUES (69, 'Lady Gaga', 'The Fame', 2008);
INSERT INTO albums (rank, artist, album, year) VALUES (70, 'Solange', 'A Seat at the Table', 2016);
INSERT INTO albums (rank, artist, album, year) VALUES (71, 'Erykah Badu', 'Mama’s Gun', 2000);
INSERT INTO albums (rank, artist, album, year) VALUES (72, 'The War on Drugs', 'Lost in the Dream', 2014);
INSERT INTO albums (rank, artist, album, year) VALUES (73, 'Bon Iver', 'Bon Iver', 2011);
INSERT INTO albums (rank, artist, album, year) VALUES (74, 'David Bowie', 'Heathen', 2002);
INSERT INTO albums (rank, artist, album, year) VALUES (75, 'Beck', 'Morning Phase', 2014);
INSERT INTO albums (rank, artist, album, year) VALUES (76, 'The Hold Steady', 'Boys and Girls in America', 2006);
INSERT INTO albums (rank, artist, album, year) VALUES (77, 'Cat Power', 'The Greatest', 2006);
INSERT INTO albums (rank, artist, album, year) VALUES (78, 'Chance the Rapper', 'Coloring Book', 2016);
INSERT INTO albums (rank, artist, album, year) VALUES (79, 'The Arctic Monkeys', 'Whatever People Say I Am, That’s What I’m Not', 2006);
INSERT INTO albums (rank, artist, album, year) VALUES (80, 'Kanye West', '808s & Heartbreak', 2008);
INSERT INTO albums (rank, artist, album, year) VALUES (81, 'Norah Jones', 'Come Away With Me', 2002);
INSERT INTO albums (rank, artist, album, year) VALUES (82, 'Frank Ocean', 'Blonde', 2016);
INSERT INTO albums (rank, artist, album, year) VALUES (83, 'James Blake', 'James Blake', 2011);
INSERT INTO albums (rank, artist, album, year) VALUES (84, 'Ryan Adams', 'Heartbreaker', 2000);
INSERT INTO albums (rank, artist, album, year) VALUES (85, 'The National', 'High Violet', 2010);
INSERT INTO albums (rank, artist, album, year) VALUES (86, 'Wilco', 'Sky Blue Sky', 2007);
INSERT INTO albums (rank, artist, album, year) VALUES (87, 'Kings of Leon', 'Only by the Night', 2008);
INSERT INTO albums (rank, artist, album, year) VALUES (88, 'Fleet Foxes', 'Helplessness Blues', 2011);
INSERT INTO albums (rank, artist, album, year) VALUES (89, 'Taylor Swift', '1989', 2014);
INSERT INTO albums (rank, artist, album, year) VALUES (90, 'Santigold', 'Santigold', 2008);
INSERT INTO albums (rank, artist, album, year) VALUES (91, 'The Knife', 'Silent Shout', 2006);
INSERT INTO albums (rank, artist, album, year) VALUES (92, 'Drake', 'Take Care', 2011);
INSERT INTO albums (rank, artist, album, year) VALUES (93, 'Billie Eilish', 'When We All Fall Asleep, Where Do We Go?', 2019);
INSERT INTO albums (rank, artist, album, year) VALUES (94, 'Vampire Weekend', 'Modern Vampires of the City', 2013);
INSERT INTO albums (rank, artist, album, year) VALUES (95, 'Queens of the Stone Age', '...Like Clockwork', 2013);
INSERT INTO albums (rank, artist, album, year) VALUES (96, 'LCD Soundsystem', 'This Is Happening', 2010);
INSERT INTO albums (rank, artist, album, year) VALUES (97, 'Gorillaz', 'Demon Days', 2005);
INSERT INTO albums (rank, artist, album, year) VALUES (98, 'Nick Cave & The Bad Seeds', 'Push the Sky Away', 2013);
INSERT INTO albums (rank, artist, album, year) VALUES (99, 'OutKast', 'Idlewild', 2006);
INSERT INTO albums (rank, artist, album, year) VALUES (100, 'Jay-Z and Kanye West', 'Watch the Throne', 2011);
