CREATE TABLE makes (
cname VARCHAR(10),
category VARCHAR(10),
pname VARCHAR(10),
year VARCHAR(10),
PRIMARY KEY (pname, category),
FOREIGN KEY (pname, category) REFERENCES product,
FOREIGN KEY (cname) REFERENCES company
)