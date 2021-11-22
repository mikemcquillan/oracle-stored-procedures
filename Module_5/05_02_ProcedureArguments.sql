SELECT P.object_name, A.* 
	FROM dba_procedures P
    		INNER JOIN dba_arguments A
        		ON P.object_id = A.object_id
WHERE P.Owner = 'PLURALSIGHT';