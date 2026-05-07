CREATE TABLE Attendance (
    AttendanceID INT PRIMARY KEY AUTO_INCREMENT,
    EmployeeID INT NOT NULL,
    AttendanceDate DATE NOT NULL,
    CheckInTime TIME,
    CheckOutTime TIME,
    TotalHoursWorked DECIMAL(4,2),
    
    FOREIGN KEY (EmployeeID)
        REFERENCES Employee(EmployeeID)
);