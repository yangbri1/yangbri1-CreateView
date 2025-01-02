CREATE VIEW firstname_lastname AS
SELECT firstname, lastname 
FROM site_user;
-- VIEW is virtual while TABLE is physical => VIEW DN store data whatsoever -- Can INSERT, UPDATE('CREATE OR REPLACE VIEW AS ...'), DELETE('DROP VIEW ...')
/**
     *      site_user table:
     *      |   id  |     firstname        |        lastname        |   age   |
     *      -------------------------------------------------------------------
     *      |1      |'Steve'               |'Garcia'                |23       |
     *      |2      |'Alexa'               |'Smith'                 |40       |
     *      |3      |'Steve'               |'Jones'                 |29       |
     *      |4      |'Brandon'             |'Smith'                 |50       |
     *      |5      |'Adam'                |'Jones'                 |61       |
     */
/**
         * problem1: Create a view called "firstname_lastname" in problem1.sql from the site_user table that only has the firstname and lastname columns.
         * NOTE: This table should NOT have the id and age.
         */