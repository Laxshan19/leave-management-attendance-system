CREATE TABLE ShiftTable (
    ShiftID INT PRIMARY KEY AUTO_INCREMENT,
    EmployeeID INT NOT NULL,
    ShiftDate DATE NOT NULL,
    HoursWorked DECIMAL(4,2),
    
    FOREIGN KEY (EmployeeID)
        REFERENCES Employee(EmployeeID)
);