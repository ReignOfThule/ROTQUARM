-- Reset all existing temporary last names prior to enabling Title NPC
UPDATE character_data SET e_temp_last_name = '' WHERE 1=1;
