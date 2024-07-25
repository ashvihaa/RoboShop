cd /etc/yum.repos.d/mongo.repo
dnf install mongodb-org -y
systemctl enable mongod
systemctl start mongod
#vim /etc/mongod.conf
systemctl restart mongod