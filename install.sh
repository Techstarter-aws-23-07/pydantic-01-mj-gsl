#!/bin/bash

# Set MySQL root user password
MYSQL_ROOT_PASSWORD="root"

# Install MySQL Server on Ubuntu
apt-get update
apt-get install -y mysql-server

# Start MySQL service
systemctl start mysql

# Allow root login with password by setting authentication plugin to mysql_native_password
mysql -u root -p"${MYSQL_ROOT_PASSWORD}" -e "ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '${MYSQL_ROOT_PASSWORD}'; FLUSH PRIVILEGES;"

# Create the 'starchaser' database and grant privileges to root user
mysql -u root -p"${MYSQL_ROOT_PASSWORD}" -e "CREATE DATABASE starchaser; GRANT ALL PRIVILEGES ON starchaser.* TO 'root'@'localhost'; FLUSH PRIVILEGES;"

# Create a new MySQL user 'Hans' with password 'Dampfmaschine4711' and grant privileges on 'starchaser' database
mysql -u root -p"${MYSQL_ROOT_PASSWORD}" -e "CREATE USER 'Hans'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Dampfmaschine4711'; GRANT ALL PRIVILEGES ON starchaser.* TO 'Hans'@'localhost'; FLUSH PRIVILEGES;"

# Update root password in requirements.txt
sed -i "s/mysql:\/\/root@localhost/mysql:\/\/root:${MYSQL_ROOT_PASSWORD}@localhost/" requirements.txt

# Install Python dependencies using pip from requirements.txt
pip install -r requirements.txt

# Create main.py file with a Python script
echo -e "from pydantic import BaseModel\n\n# Define Person class\n\nclass Person(BaseModel):\n    firstname: str\n    lastname: str\n    email: str\n\n# Define main function\n\ndef main():\n    print('AWS23/07')\n\n# Check if the script is run directly\nif __name__ == '__main__':\n    main()" > main.py
