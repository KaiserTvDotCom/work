import csv
hosts=[["Workstation.local","192.168.25.46"],["webserver.cloud","10.142.10.61"]]
with open ("hosts.csv", "w") as hosts_csv:
    writer=csv.writer(hosts_csv)
    writer.writerows(hosts)