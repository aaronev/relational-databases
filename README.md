# Init 4: Relational Databases

## Specifications

These are the basic specs for Relational Databases, broken into 5 stages. If you complete these specs, try taking on some of the Stretch specs.

### Stage 1

Setup repo, complete a Khan Academy project, and install PostgreSQL. For instructions on installing PostgreSQL, see the guides in Resources > Guides.

* [x] Artifact repo is created on GitHub.
* [x] The artifact repo is properly licensed, preferably with the MIT license.
* [x] Solution SQL for the Khan Academy project: Design a store database is added to a file in your repo named store_db.sql
* [x] SQL in store_db.sql has consistent indentation.
* [x] All the SQL keywords in store_db.sql are written in ALL CAPS.
* [x] PostgreSQL is installed on your computer with Homebrew.

### Stage 2

Complete another Khan Academy project, use the SQL Designer tool, and install the Postico app (this is recommended, but not required).

* [x] Solution SQL for the Khan Academy project: Data dig is added to a file in your repo named data_dig.sql
* [x] SQL in data_dig.sql has consistent indentation.
* [x] All the SQL keywords in data_dig.sql are written in ALL CAPS.
* [x] Schema diagrams are created for both the "Store database" and "Data dig" database using the SQL Designer tool.
* [x] Screenshots of each schema diagram are added to repo as store_db_schema.png and data_dig_schema.png, respectively.

### Stage 3

Create schemas and mock data for the "Music Player" app from the Init 3 goal. Then run queries against them. Read the Generating Mock Data section to learn how to generate fake data.

#### Music Player

* [x] Folder music-player/ exists in your repo.
* [x] Database schema SQL (using PostgreSQL syntax) for the Music Player from [Init 3: Hello, Web Servers][hello-web-servers] is included in the file music-player/schema.sql.
* [x] Music Player schema includes table and appropriate columns for Artists
* [x] Music Player schema includes table and appropriate columns for Albums
* [x] Music Player schema includes table and appropriate columns for Songs
* [x] Music Player schema includes table and appropriate columns for Playlists
* [x] Mock data is generated for the Music Player and added to the file music-player/mock_data.sql.
* [x] Sample queries against the Music Player database are added to the file music-player/queries.sql.
* [x] Queries against the Music Player use the WHERE keyword (at least once)
* [x] Queries against the Music Player use the LIMIT keyword (at least once)
* [x] Queries against the Music Player use the ORDER BY keyword (at least once)
* [x] Queries against the Music Player use the LIKE keyword (at least once)
* [x] Queries against the Music Player use the AND/OR keyword (at least once)
* [x] Queries against the Music Player use the HAVING keyword (at least once)
* [x] Queries against the Music Player use the IN keyword (at least once)
* [x] Queries against the Music Player use the JOIN keyword (at least once)

#### Bike Shop

Create a database for a fictional bike shop. Use the Table Schema for Bike Shop provided.

* [x] Folder bike-shop/ exists in your repo.
* [x] Database schema SQL (using PostgreSQL syntax) for the Bike Shop is included in the file bike-shop/schema.sql.
* [x] Bike Shop schema matches the specifications in Table Schema for Bike Shop.

### Stage 4

Complete the final Khan Academy project. Design and create schemas for the "Bossggle" app from the Init 1 goals.

* [x] Solution SQL for the Khan Academy project: App impersonator is added to a file in your repo named app_impersonator.sql
* [x] SQL in app_impersonator.sql has consistent indentation.
* [x] All the SQL keywords in app_impersonator.sql are written in ALL CAPS.
* [x] Folder bossggle/ exists in your repo.
* [x] Database schema SQL (using PostgreSQL syntax) for the Bossggle game from [Init 1: Bossggle Word Game][bossggle-word-game] is included in the file bossggle/schema.sql.

Bossggle schema supports the following features (i.e. you could write SQL to show this data):

* [x] List all words guessed
* [x] Count all correct words guessed
* [x] Count all incorrect words guessed
* [x] List all words guessed and their scores
* [x] Get sum of scores for all words guessed
* [x] Show 10 most recently guessed words

### Stage 5

Pick 2-3 real-world apps (for example: Twitter, Instagram, Google Drive, etc.) and design a sample database schema for each of them. Then generate some mock data and run queries against them. Your schemas don't have to be exactly what these apps would use, but they should roughly approximate the basic features.

- [ ] 2 or 3 real-world apps are chosen and folders are created for each of them.

For each real-world app chosen there exists:

- [ ] A SQL schema in the file <app name>/schema.sql.
- [ ] A set of mock data INSERT statements in the file <app name>/mock_data.sql.
- [ ] A set of example queries in the file <app name>/queries.sql.
- [ ] Queries against the real-world apps use the INSERT keyword (at least once)
- [ ] Queries against the real-world apps use the UPDATE keyword (at least once)
- [ ] Queries against the real-world apps use the DELETE keyword (at least once)
- [ ] Queries against the real-world apps use the WHERE keyword (at least once)
- [ ] Queries against the real-world apps use the LIMIT keyword (at least once)
- [ ] Queries against the real-world apps use the ORDER BY keyword (at least once)
- [ ] Queries against the real-world apps use the JOIN keyword (at least once)
- [ ] SQL in all real-world app SQL files have consistent indentation.
- [ ] All the SQL keywords all real-world app SQL files are written in ALL CAPS.
