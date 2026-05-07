CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DepartmentID INT,
    EmploymentType VARCHAR(50),
    StartDate DATE,
    WorkArrangement VARCHAR(50),
    ManagerID INT,
    
    FOREIGN KEY (DepartmentID)
        REFERENCES Department(DepartmentID),
        
    FOREIGN KEY (ManagerID)
        REFERENCES Employee(EmployeeID)
);