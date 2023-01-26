insert into users (
	id,
	"name", 
	email, 
	age) 
values(
	'8152158f-fef0-4346-b4aa-556b46b8f8a2',
	'Maria Lita Rosas',
	'lotta@gmail.com',
	'32'
	), (
	'e03e9415-68d8-47bd-9dc4-78f1d199de9e',
	'Pedro Mesa L',
	'pedro@gmail.com',
	'42'
	),(
	'df2b8613-304b-4561-9fe1-514c103d3e0e',
	'Rosa Bustinza',
	'rosa@gmail.com',
	'20'
	);

    insert into categories (
	"name" 
)
values(
	'backend'
),(
	'frontend'
);

insert into courses(
	title,
	description,
	"level",
	teacher,
	category_id
	)
	values (
	'php',
	'PHP (acrónimo recursivo de PHP: Hypertext Preprocessor ) es un lenguaje de código abierto muy popular especialmente adecuado para el desarrollo web',
	'principiante',
	'Lidia Choque Vela',
	'1'
	),(
	'Javaescript',
	'JavaScript (JS) es un lenguaje de programación ligero, interpretado, o compilado justo-a-tiempo (just-in-time) con funciones de primera clase.',
	'Avanzado',
	'Juan Mateo',
	'2'
	),(
	'React',
	'React te ayuda a crear interfaces de usuario interactivas de forma sencilla. Diseña vistas simples para cada estado en tu aplicación',
	'Medio',
	'Adrea Rita ',
	'2'
	);

    insert into course_videos (
	id,
	url,
	course_id 
)
values(
	'e68ab042-e402-486f-8f4c-7db72e401027',
	'https://www.youtube.com/watch?v=6Jfk8ic3KVk',
	'10'
),(
	'7ace58d0-4c9a-402c-9bd5-03eb67b37522',
	'https://www.youtube.com/watch?v=nCB1gEkRZ1g',
	'12'
),(
	'776ff171-3f3a-4f9c-969e-b8fc28827101',
	'https://www.youtube.com/watch?v=ivdTnPl1ND0',
	'11'
);

insert into user_course (
	user_id ,
	course_id 
)
values(
	'8152158f-fef0-4346-b4aa-556b46b8f8a2',
	'10'
),(
	'e03e9415-68d8-47bd-9dc4-78f1d199de9e',
	'11'
),(
	'df2b8613-304b-4561-9fe1-514c103d3e0e',
	'12'
);

