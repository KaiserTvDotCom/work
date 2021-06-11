import csv

def read_employees(csv_file_location):

  with open('employee_file.csv', mode='w') as csvd:

    reader = csv.DictReader(csvd)
    csv.register_dialect('empDialect', skipinitialspace=True, strict=True)
    employee_file = csv.DictReader(open(csv_file_location), dialect = 'empDialect')
    employee_list=[]
    for data in employee_file:
        employee_list.append(data)

employee_list = read_employees('/home/student-01-55a867fd64ab/data/employees.csv')
print (employee_list)
