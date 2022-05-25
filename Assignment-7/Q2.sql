CREATE TABLE article(
	id VARCHAR(10),
	journal VARCHAR(10),
	"number" VARCHAR(10),
	volume VARCHAR(10),
	PRIMARY KEY(id),
	FOREIGN KEY(id) REFERENCES publication
)