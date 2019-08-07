# Quotes 365
Show a new quote every day

## Development

Start the server

    cd quotes365
    bin/rails server

Open <http://localhost:3000> 

Admin interface: <http://localhost:3000/admin>

Skip MySQL Password for local development:

Add `skip-grant-tables` to the `mysqld` section in the following file:

    /etc/mysql/mysql.conf.d/mysqld.cnf

## Installation

    git clone ...
    sudo gem install bundler
    sudo apt-get install ruby-all-dev
    sudo apt-get install zlib1g-dev
    sudo apt-get update 
    sudo apt-get install libsqlite3-dev
    sudo apt-get install mysql-server
    sudo apt-get install libmysqlclient-dev
    sudo apt install nodejs
    bundle install
