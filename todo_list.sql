CREATE TABLE "todo_list" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "created_at" date,
  "description" text NOT NULL,
  "author_name" varchar NOT NULL,
  "is_completed" boolean DEFAULT false
);


insert into users ( 
	id,
	name,
	email,
	age,
	height
) values (
	'ac53a56f-da26-44b3-9f13-929f168d520c', 
	'David', 
	'david@gamil.com', 
	18,
	1.80
),
(
	'50a570d5-3613-4de0-9866-8d1e7f9b5340', 
	'jorge', 
	'Jorge@gamil.com', 
	20,
	1.85
),
(
	'cf687286-2622-4e33-868b-eb0ca140ac27', 
	'maria', 
	'Maria@gamil.com', 
	24,
	1.74
);

-- GET todos los usuarios

select * from users;

select id, name, age from users;

select id, name, age from users where age < 24;