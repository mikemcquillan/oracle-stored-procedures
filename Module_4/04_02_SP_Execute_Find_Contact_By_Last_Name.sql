DECLARE 
 last_name contact.last_name%type;
BEGIN
 last_name := 'Bailey';
 pluralsight.find_contact_by_last_name(p_last_name => last_name);
END;