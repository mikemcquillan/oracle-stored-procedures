CREATE OR REPLACE PROCEDURE pluralsight.find_contact_by_last_name
(
 p_last_name         contact.last_name%type
)
AS
var_contact_id NUMBER;
BEGIN

SELECT contact_id INTO var_contact_id
    FROM pluralsight.contact C
WHERE C.last_name = p_last_name;

dbms_output.put_line('Contact ID found: ' || var_contact_id || '.');

END;