CREATE TABLE Users (
    PersonID int, -- lepiej zmienić nazwę na userId
    Firstname varchar(255),
    Lastname varchar(255),
    BirthDate varchar(255), -- to powinna być data
    City varchar(255),
	Email varchar(255),
	PersonDescript varchar(255)
);

CREATE TABLE Adverts ( -- brakuje połączenia z tabelą users
	AdvertID int,
	Brand varchar(255),
	Model varchar(255),
	Engine varchar(255),
	DateOfProduction varchar(255), -- to powinna być data
	Milage varchar(255), -- może lepiej żeby to była liczba
	DateOfRegistrationInPoland varchar(255), -- to powinna być data
	AdvertName varchar(255),
	AdvertsDescript varchar(255) -- ograniczenie opisu do 255 znaków może nie być dobrym pomysłem
)
