#!/bin/sh

sudo -u postgres createdb crane_test_db
sudo -u postgres psql -c "CREATE USER crane_test_user WITH PASSWORD 'crane_test_user';
GRANT ALL PRIVILEGES ON DATABASE crane_test_db TO crane_test_user"