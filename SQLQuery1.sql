CREATE TABLE actor(
actorid INT PRIMARY KEY IDENTITY(1,1),
actorname VARCHAR(100),
bio VARCHAR(100),
dob VARCHAR(100),
gender VARCHAR(100)
)
INSERT into actor values ('Tom Cruise', 'Hollywood Celebrity', '01-01-1980', 'Male')
INSERT into actor values ('Tom Holland', 'Hollywood Celebrity', '01-02-1980', 'Male')
INSERT into actor values ('Tom Helmsworth', 'Hollywood Celebrity', '01-03-1980', 'Male')

CREATE TABLE producer(
producerid INT PRIMARY KEY IDENTITY(1,1),
producername VARCHAR(100),
bio VARCHAR(100),
company VARCHAR(100),
dob VARCHAR(100),
gender VARCHAR(100)
)
INSERT into producer values ('Michael De Santa', 'GTA 5 Producer','Rockstar Games', '01-04-1980', 'Male')
INSERT into producer values('Solomon Richards', 'GTA 5 Producer', 'Rockstar Games','01-05-1980', 'Male')
INSERT into producer values('Devin Weston',  'GTA 5 Producer', 'Rockstar Games', '01-06-1980', 'Male')

CREATE TABLE movie(
movieid INT PRIMARY KEY IDENTITY(1,1),
moviename VARCHAR(100),
plot VARCHAR(200),
dor VARCHAR(100),
actorid INT,
producerid INT
)

DROP TABLE movie
CREATE TABLE movie(
movieid INT PRIMARY KEY IDENTITY(1,1),
moviename VARCHAR(100),
plot VARCHAR(200),
dor DATETIME,
actors VARCHAR(200),
producer VARCHAR(200)
)