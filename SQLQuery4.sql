-- Query to create district table

CREATE TABLE district (
    district_id INT PRIMARY KEY,
    district_code INT,
    district_name VARCHAR(100)
);

-- Query to create block table

CREATE TABLE block (
    block_id INT PRIMARY KEY,
    block_code INT,
    block_name VARCHAR(100),
    FOREIGN KEY district REFERENCES district (district_id)
);

-- Query to create Panchayat table

CREATE TABLE panchayat (
    panchayat_id INT PRIMARY KEY,
    panchayat_code INT,
    panchayat_name VARCHAR(100),
    FOREIGN KEY (district_id) REFERENCES district (district_id),
    FOREIGN KEY (block_id) REFERENCES block (block_id)
);

-- Query to create Village table

CREATE TABLE panchayat (
    village_id INT PRIMARY KEY,
    village_code INT,
    village_name VARCHAR(100),
    FOREIGN KEY (district_id) REFERENCES district (district_id),
    FOREIGN KEY (block_id) REFERENCES block (block_id),
    FOREIGN KEY (panchayat_id) REFERENCES panchayat (panchayat_id)
);

