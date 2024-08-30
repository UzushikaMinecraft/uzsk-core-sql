CREATE TABLE Players (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    UUID CHAR(36) NOT NULL UNIQUE,
    InitialLoginDateTime DATETIME NOT NULL,
    LastLoginDateTime DATETIME,
    PlayTime INT DEFAULT 0,
    ExperiencePoints INT DEFAULT 0, 
    Currency INT DEFAULT 0, 
    TotalBuildBlocks INT DEFAULT 0,
    TotalDestroyBlocks INT DEFAULT 0, 
    TotalMobKills INT DEFAULT 0
);