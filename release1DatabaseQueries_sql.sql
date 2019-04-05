1. Reuben Mukuru Health Centre
	UPDATE location_attribute SET value_reference=13173 WHERE location_id=12;
	select * from patient_identifier where identifier LIKE '13175%';
	UPDATE patient_identifier SET identifier = REPLACE(identifier, '13175', '13173');
2. Baldo Ippolita
	UPDATE location_attribute SET value_reference=24270 WHERE location_id=16;
	select * from patient_identifier where identifier LIKE '21273%';
	UPDATE patient_identifier SET identifier = REPLACE(identifier, '21273', '24270');
3. Kariobangi South
	UPDATE location_attribute SET value_reference=17434 WHERE location_id=28;
	select * from patient_identifier where identifier LIKE '17473%';
	UPDATE patient_identifier SET identifier = REPLACE(identifier, '17473', '17434');
4. Maria Maternity
	UPDATE location_attribute SET value_reference=13063 WHERE location_id=27;
	select * from patient_identifier where identifier LIKE '12872%';
	UPDATE patient_identifier SET identifier = REPLACE(identifier, '12872', '13063');
5. Reliable Medical Health
	UPDATE location_attribute SET value_reference=21107 WHERE location_id=19;
	select * from patient_identifier where identifier LIKE '291107%';
	UPDATE patient_identifier SET identifier = REPLACE(identifier, '291107', '21107');
6. Bristol Park Fedha
	 select * from patient_identifier where identifier LIKE '18271%';
	 UPDATE patient_identifier SET identifier = REPLACE(identifier, '18271', '24587');