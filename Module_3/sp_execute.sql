SET SERVEROUT ON;

DECLARE
    num_records     NUMBER;
BEGIN
    num_records := 5;
    pluralsight.find_contacts(num_records, 'McQuillan');
    dbms_output.put_line('No. records found: ' || num_records || '.');
END;