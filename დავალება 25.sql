#ყველა ბრძანებისთვის გამოიყენეთ limit 10
SELECT *
FROM it_step.customers
LIMIT 10;

# დაწერეთ SQL ბრძანება, რომლის საშუალებითაც customers ცხრილიდან წამოიღებთ მხოლოდ customerName, phone, city, country ველებს.
SELECT customerName, phone, city, country
FROM it_step.customers
LIMIT 10;

# დაწერეთ SQL ბრძანება, რომლის საშუალებითაც customers ცხრილიდან წამოიღებთ ყველა იმ ჩანაწერს, რომლის ფოსტის კოდი მეტია 1370-ზე და salesRepEmployeeNumber მეტია 150-ზე
SELECT *
FROM it_step.customers
WHERE postalCode >1370 AND salesRepEmployeeNumber > 150 
LIMIT 10;

# დაწერეთ SQL ბრძანება, რომლის საშუალებითაც customers ცხრილიდან წამოიღებთ ისეთ ჩანაწერს, რომელშიც customerName შეიცავს 'Mini' ტექსტს.
SELECT *
FROM it_step.customers
WHERE customerName LIKE '%Mini%'
LIMIT 10;

# დაწერეთ SQL ბრძანება, რომლის საშუალებითაც customers ცხრილიდან წამოიღებთ მონაცემებს, რომელსაც აქვს state 'CA' ან 'NY'.
SELECT *
FROM it_step.customers
WHERE state in ('CA', 'NY')
LIMIT 10;

# დაწერეთ SQL ბრძანება, რომლის საშუალებითაც customers ცხრილიდან წამოიღებთ მონცემებს, რომელსაც აქვს creditLimit 10000-ზე მეტი.
SELECT *
FROM it_step.customers
WHERE creditLimit > 10000
LIMIT 10;

