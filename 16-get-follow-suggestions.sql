-- Get follow suggestions for a given user. Suggestions should be those other
-- users that the given user does not follow yet.
--
-- You have access to the following variables which can be used as placeholders
-- for actual values:
--     - email
--
-- Write your query below:

SELECT * FROM follows where following = '0';