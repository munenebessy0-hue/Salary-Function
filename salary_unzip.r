getwd()
list.files()

# Unzip the folder into a directory
unzip("C:/Users/User/Documents/Employee Profile.zip", exdir = "Employee_Profile_R")

# Read the extracted CSV (replace with the correct employee name you exported)
employee_data <- read.csv("Employee_Profile_R/NATHANIEL FORD_details.csv")

# Display the data
print(employee_data)