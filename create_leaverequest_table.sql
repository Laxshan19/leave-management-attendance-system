CREATE TABLE LeaveRequest (
    LeaveID INT PRIMARY KEY AUTO_INCREMENT,
    EmployeeID INT NOT NULL,
    LeaveType VARCHAR(50) NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE NOT NULL,
    ApprovalStatus VARCHAR(50),
    ManagerID INT,
    
    FOREIGN KEY (EmployeeID)
        REFERENCES Employee(EmployeeID),
        
    FOREIGN KEY (ManagerID)
        REFERENCES Employee(EmployeeID)
);