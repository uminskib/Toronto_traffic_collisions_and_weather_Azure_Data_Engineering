BEGIN
CREATE USER powerbi_analyst_user WITH PASSWORD = 'b4083b@a662d94e6?ca7/bf3474f2e1b344';
ALTER ROLE db_datareader ADD MEMBER powerbi_analyst_user;
END