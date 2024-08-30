CREATE TABLE Profile (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    UUID CHAR(36) NOT NULL UNIQUE,
    InitialLoginDate DATETIME NOT NULL,
    LastLoginDate DATETIME,
    PlayTime INT DEFAULT 0,
    Experiences INT DEFAULT 0, 
    Currency INT DEFAULT 0, 
    TotalBuildBlocks INT DEFAULT 0,
    TotalDestroyBlocks INT DEFAULT 0, 
    TotalMobKills INT DEFAULT 0
);