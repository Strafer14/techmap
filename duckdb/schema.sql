


CREATE TABLE companies("name" VARCHAR, description VARCHAR, categoryId BIGINT, size VARCHAR, logoFile VARCHAR, websiteUrl VARCHAR, careersUrl VARCHAR, isHiring BOOLEAN, linkedinId VARCHAR, crunchbaseId VARCHAR, finderId VARCHAR, xId VARCHAR, addresses STRUCT(street VARCHAR, houseNumber JSON, city VARCHAR, lat DOUBLE, lon DOUBLE)[], isMultinational BOOLEAN, facebookId VARCHAR, linkedinNum BIGINT, comeetId VARCHAR, greenhouseId VARCHAR, breezyId VARCHAR, leverId VARCHAR, glassdoorId VARCHAR, filename VARCHAR);
CREATE TABLE jobs(company VARCHAR, category VARCHAR, size VARCHAR, title VARCHAR, "level" VARCHAR, city VARCHAR, url VARCHAR, updated DATE, filename VARCHAR);




