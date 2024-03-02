dnf module disable mysql -y

systemctl enable mysqld
systemctl start mysqld

mysql_secure_installation --set-root-pass ExpenseApp@1
