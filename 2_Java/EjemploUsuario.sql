CREATE TABLE "ADMINISTRADOR".USUARIO 
(
	ID INT not null GENERATED ALWAYS AS IDENTITY 
		(START WITH 1, INCREMENT BY 1),
	NOMBRE VARCHAR(50) not null,
	EDAD INTEGER not null,
	EMAIL VARCHAR(200) unique not null,
	PASSWORD VARCHAR(50) not null,
	PRIMARY KEY (ID)
)