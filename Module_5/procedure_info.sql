--DESCRIBE pluralsight.find_contacts;

--SELECT P.object_name, A.* 
--FROM USER_PROCEDURES P
--    INNER JOIN USER_ARGUMENTS A
--        ON P.object_id = A.object_id;
    --WHERE P.Owner = 'PLURALSIGHT';
    
SELECT *
    FROM DBA_SOURCE
WHERE name = 'HELLO_PLURALSIGHT';