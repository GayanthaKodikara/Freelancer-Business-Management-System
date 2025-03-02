USE fbms_db;
CREATE TABLE Employee (
    emp_id INT NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    nic VARCHAR(12) NOT NULL,
    birth_day DATE NOT NULL,
    role VARCHAR(20),
    workshop_name VARCHAR(20),
    design_category VARCHAR(20)
);

-- Insert Sample Data --
INSERT INTO Employee (emp_id, first_name, last_name, address, nic, birth_day, role, workshop_name, design_category) VALUES
(1, 'Saman', 'Perera', '123 Main St, Colombo', '901234567V', '1990-05-15', 'Carpenter', 'Woodwork', 'Furniture'),
(2, 'Kamala', 'Silva', '456 High Rd, Kandy', '915432109V', '1985-11-20', 'Designer', 'Design', 'Interior'),
(3, 'Nimal', 'Fernando', '789 Galle Rd, Galle', '927890123V', '1992-03-10', 'Electrician', 'Electrical', 'Wiring'),
(4, 'Amara', 'Rajapaksa', '101 Flower Rd, Nuwara Eliya', '934567890V', '1988-08-05', 'Plumber', 'Plumbing', 'Piping'),
(5, 'Sunil', 'Bandara', '202 Hill St, Matara', '941234567V', '1995-01-22', 'Mason', 'Construction', 'Bricklaying'),
(6, 'Priya', 'Mendis', '303 Lake Rd, Kurunegala', '958765432V', '1987-06-18', 'Painter', 'Painting', 'Wall Decor'),
(7, 'Ajith', 'Gunawardena', '404 Sea St, Negombo', '965432109V', '1993-09-30', 'Welder', 'Metalwork', 'Fabrication'),
(8, 'Champa', 'Karunaratne', '505 River Rd, Ratnapura', '972109876V', '1991-04-12', 'Mechanic', 'Mechanical', 'Engine Repair'),
(9, 'Ruwan', 'Weerasinghe', '606 Park Rd, Anuradhapura', '989012345V', '1989-12-07', 'Technician', 'Electronics', 'Device Repair'),
(10, 'Anusha', 'Jayawardena', '707 Temple Rd, Polonnaruwa', '995678901V', '1994-07-25', 'Supervisor', 'Management', 'Project Oversight'),
(11, 'Kasun', 'Wickramasinghe', '808 Beach Rd, Trincomalee', '851234567V', '1986-02-14', 'Carpenter', 'Woodwork', 'Furniture'),
(12, 'Nadeeka', 'Dissanayake', '909 Forest Rd, Badulla', '867890123V', '1991-10-08', 'Designer', 'Design', 'Graphics'),
(13, 'Dinesh', 'Peiris', '1010 Mountain Rd, Hatton', '874567890V', '1984-05-03', 'Electrician', 'Electrical', 'Wiring'),
(14, 'Lakmali', 'Soysa', '1111 Valley Rd, Bandarawela', '881234567V', '1993-01-19', 'Plumber', 'Plumbing', 'Sanitation'),
(15, 'Suresh', 'Ekanayake', '1212 Garden Rd, Gampaha', '898765432V', '1987-08-28', 'Mason', 'Construction', 'Tiling'),
(16, 'Renuka', 'Jayasuriya', '1313 City Rd, Jaffna', '905432109V', '1990-03-11', 'Painter', 'Painting', 'Murals'),
(17, 'Roshan', 'Herath', '1414 Village Rd, Kegalle', '912109876V', '1992-11-06', 'Welder', 'Metalwork', 'Sculptures'),
(18, 'Dilani', 'Fonseka', '1515 Farm Rd, Ampara', '929012345V', '1985-07-21', 'Mechanic', 'Mechanical', 'Vehicle Repair'),
(19, 'Sanjeewa', 'de Silva', '1616 Estate Rd, Monaragala', '935678901V', '1994-04-17', 'Technician', 'Electronics', 'Computer Repair'),
(20, 'Gayani', 'Kumarasinghe', '1717 Tea Rd, Haputale', '942109876V', '1988-12-31', 'Supervisor', 'Management', 'Quality Control');