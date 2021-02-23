sudo -i -u postgres
cp -i ./pg_hba.conf /etc/postgresql/12/main/
cp -i ./pg_hba.conf /etc/postgresql/12/main/
/etc/init.d/postgresql restart