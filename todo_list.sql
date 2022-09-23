CREATE TABLE "todo_list" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "created_at" date,
  "description" text NOT NULL,
  "author_name" varchar NOT NULL,
  "is_completed" boolean DEFAULT false
);


insert into todo_list ( 
	id,
	title,
	created_at,
	description,
	author_name,
	is_completed
) values (
	'ac53a56f-da26-44b3-9f13-929f168d520c', 
	'Tarea 1', 
	'Solucionar problemas de coneccion.', 
	'David',
	true
),
(
	'50a570d5-3613-4de0-9866-8d1e7f9b5340',  
	'Tarea 2', 
	'22-09-2022'
	'Estilizar pagina.', 
	'Juan',
	true
),
(
	'50a570d5-3613-4de0-9866-8d1e7f9b5340',  
	'Tarea 3', 
	'22-09-2022'
	'Crear base de datos con en mongodb.', 
	'Maria',
	false
);


select * from todo_list;

select id, title, description, is_completed from todo_list;

select id, title, description, is_completed from todo_list where is_completed = true;