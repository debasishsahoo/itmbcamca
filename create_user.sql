

-- create new user
CREATE USER admin IDENTIFIED BY admin;

-- grant priviledges
GRANT CONNECT, RESOURCE, DBA TO admin;