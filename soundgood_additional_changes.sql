ALTER TABLE email
ADD CONSTRAINT email_unq UNIQUE(email)

ALTER TABLE phone
ADD CONSTRAINT phone_unq UNIQUE(phone_number)

ALTER TABLE is_contact_person_of
ADD CONSTRAINT is_contact_person_of_unq UNIQUE(student_id)

ALTER TABLE is_sibling_of
ADD CONSTRAINT is_sibling_of_unq UNIQUE(student_id)

ALTER TABLE contact_details
ADD CONSTRAINT contact_details_unq UNIQUE(person_number)

ALTER TABLE student
ADD CONSTRAINT student_unq UNIQUE(student_id)

ALTER TABLE instructor
ADD CONSTRAINT instructor_unq UNIQUE(instructor_id)


ALTER TABLE administrative_staff
ADD CONSTRAINT administrative_staff_unq UNIQUE(admin_id)
