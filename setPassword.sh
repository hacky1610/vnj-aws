echo -n "MYSQL_ROOT_PASSWORD: ";
read rootPw;
echo -n "MYSQL_PASSWORD: ";
read pw
echo "";
echo "MYSQL_ROOT_PASSWORD=$rootPw" >> .env
echo "MYSQL_PASSWORD=$pw" >> .env
echo "WORDPRESS_DB_PASSWORD=$pw" >> .env