CREATE TABLE public."guardiaSeguridad"
(
    "id_guardseg" integer NOT NULL,
    "c.i" integer,
    "Nombre" character varying COLLATE pg_catalog."default",
    apellido character varying COLLATE pg_catalog."default",
    genero character varying COLLATE pg_catalog."default",
    nacionalidad character varying COLLATE pg_catalog."default",
    telefono integer,
    fecha_de_nacimiento date,
    CONSTRAINT "guardiaSeguridad_pkey" PRIMARY KEY ("id_guardseg")
)
INSERT INTO public.guardiaseguridad(
	"id_guarseg", "c.i", "nombre", apellido, genero, nacionalidad, telefono, fecha_de_nacimiento, edad_servicio_militar,tiempo_servicio_militar)
	VALUES (1, 1312412545,'Gloria', 'ipocuro','Femenino','ecuatoriana', '0995711019', '1980-02-08', 19, '1 año');
INSERT INTO public.guardiaseguridad(
	"id_guarseg", "c.i", "nombre", apellido, genero, nacionalidad, telefono, fecha_de_nacimiento, edad_servicio_militar, tiempo_servicio_militar)
	VALUES (2, 1312417894,'Pedro', 'delgado','Masculino','ecuatoriana', '0991452347', '1989-06-05', 18, '1 año');
INSERT INTO public.guardiaseguridad(
	"id_guarseg", "c.i", "nombre", apellido, genero, nacionalidad, telefono, fecha_de_nacimiento, edad_servicio_militar, tiempo_servicio_militar)
	VALUES (3, 1312411245,'Kevin', 'macias','Masculino','ecuatoriana',  '0995478912', '1985-07-12', 21, '1 año');
INSERT INTO public.guardiaseguridad(
	"id_guarseg", "c.i", "nombre", apellido, genero, nacionalidad, telefono, fecha_de_nacimiento, edad_servicio_militar, tiempo_servicio_militar)
	VALUES (4, 1312419582,'Juan', 'cedeño','Masculino','ecuatoriana',   '0995778966', '1984-10-8', 22, '2 año');
INSERT INTO public.guardiaseguridad(
	"id_guarseg", "c.i", "nombre", apellido, genero, nacionalidad, telefono, fecha_de_nacimiento, edad_servicio_militar, tiempo_servicio_militar)
	VALUES (5, 1312474965,'Melanie', 'moreira','Femenino','Venezolano', '0995774123', '1986-10-02', 18, '1 año');
INSERT INTO public.guardiaseguridad(
	"id_guarseg", "c.i", "nombre", apellido, genero, nacionalidad, telefono, fecha_de_nacimiento, edad_servicio_militar, tiempo_servicio_militar)
	VALUES (6, 1312369854,'Jose', 'cedeño','Masculino','ecuatoriana',   '0995796587', '1988-04-04', 21, '9 meses');
INSERT INTO public.guardiaseguridad(
	"id_guarseg", "c.i", "nombre", apellido, genero, nacionalidad, telefono, fecha_de_nacimiento, edad_servicio_militar, tiempo_servicio_militar)
	VALUES (7, 1317485963,'Dereck', 'cuenca','Masculino','Argentino',   '0995748656', '1987-09-04', 22, '1 año');
INSERT INTO public.guardiaseguridad(
	"id_guarseg", "c.i", "nombre", apellido, genero, nacionalidad, telefono, fecha_de_nacimiento, edad_servicio_militar, tiempo_servicio_militar)
	VALUES (8, 1312412545,'Allen', 'Sheperd','femenino','ecuatoriana',  '0995717845', '1981-07-05', 19, '1 año');
    


CREATE TABLE public.actividad_servicio
(
    "id_servicio" integer NOT NULL,
    "nombre_Tipo_de_servicio" character varying COLLATE pg_catalog."default",
    "tiempo_experiencia_minima" character varying COLLATE pg_catalog."default",
    "tipo_de_dificultad" character varying COLLATE pg_catalog."default",
    "remuneracion" numeric,
    "horas_laborables" integer,
    CONSTRAINT actividad_servicio_pkey PRIMARY KEY ("id_servicio")
)
INSERT INTO public.actividad_servicio(
	"id_servicio", "nombre_tipo_de_servicio", "tiempo_experiencia_minima", "tipo_de_dificultad", "remuneracion", "horas_laborables")
	VALUES (1 , 'Vigilancia y proteccion de bienes', '6 años', 'medio', '800.00', '50');
	INSERT INTO public.actividad_servicio(
	"id_servicio", "nombre_tipo_de_servicio", "tiempo_experiencia_minima", "tipo_de_dificultad", "remuneracion", "horas_laborables")
	VALUES (2 , 'Acompañamiento y defensa de protección de personas físicas', '5 años', 'dificil', '1200.00', '60');
	INSERT INTO public.actividad_servicio(
	"id_servicio", "nombre_tipo_de_servicio", "tiempo_experiencia_minima", "tipo_de_dificultad", "remuneracion", "horas_laborables")
	VALUES (3 , 'Custodiar explosivos y armas', '10 años', 'dificil', '1200.00', '60');
	INSERT INTO public.actividad_servicio(
	"id_servicio", "nombre_tipo_de_servicio", "tiempo_experiencia_minima", "tipo_de_dificultad", "remuneracion", "horas_laborables")
	VALUES (4 , 'Custodiar depósito y retiro de dinero', '5 años', 'medio', '800.00', '50');
	INSERT INTO public.actividad_servicio(
	"id_servicio", "nombre_tipo_de_servicio", "tiempo_experiencia_minima", "tipo_de_dificultad", "remuneracion", "horas_laborables")
	VALUES (5 , 'Transportación y distribución de objetos', '4 años', 'facil', '600.00', '40');

  CREATE TABLE public.empresa
(
    "id_empresa" integer NOT NULL,
    "ruc" integer,
    "nombre_empresa" character varying COLLATE pg_catalog."default",
    contacto_telefonico integer,
    direccion character varying COLLATE pg_catalog."default",
    pagina_web character varying COLLATE pg_catalog."default",
    correo_eletronico character varying COLLATE pg_catalog."default",
    "Nombre_Responsable" character varying COLLATE pg_catalog."default",
    CONSTRAINT empresa_pkey PRIMARY KEY ("id_empresa")
    
) INSERT INTO public.empresa(
	"id_empresa", "ruc", "Nombre_empresa", contacto_telefonico, direccion, pagina_web, correo_eletronico, "Nombre_Responsable")
	VALUES (1, 1309707485001, 'Geoseguridad', '2613335', 'Ave 6 Manta', 'www.geoseguridad.ec', 'ADgeoSeguridad@gmail.com', 'Juan Zapata');
INSERT INTO public.empresa(
	"id_empresa", "ruc", "Nombre_empresa", contacto_telefonico, direccion, pagina_web, correo_eletronico, "Nombre_Responsable")
	VALUES (2, 1309744575001, 'ZiberSeg', '2602354', 'Calle 10 centro manta', 'www.zyb.ec', 'Zyber20@gmail.com', 'Pedro Valdiviezo');
INSERT INTO public.empresa(
	"id_empresa", "ruc", "Nombre_empresa", contacto_telefonico, direccion, pagina_web, correo_eletronico, "Nombre_Responsable")
	VALUES (3, 1309777846001, 'SegTis', '2679784', 'Ave 4 de noviembre', 'www.Seguritytis.ec', 'SeguSeg@gmail.com', 'Iris Echeverria');
INSERT INTO public.empresa(
	"id_empresa", "ruc", "Nombre_empresa", contacto_telefonico, direccion, pagina_web, correo_eletronico, "Nombre_Responsable")
	VALUES (4, 1309112358001, 'TokSecurity', '2619982', 'Nuevo Tarqui ', 'www.tokSecu.ec', 'Atokseg@gmail.com', 'Esther Esperanza');

 CREATE TABLE public.empleado
(
    "id_empleado" integer NOT NULL,
    "tipo" character varying COLLATE pg_catalog."default",
    CONSTRAINT empleado_pkey PRIMARY KEY ("id_empleado")
)

 INSERT INTO public.empleado(
	"id", "tipo")
	VALUES (1, 'Intructor');
INSERT INTO public.empleado(
	"id", "tipo")
	VALUES (2, 'Guardia de seguridad');
    
    
    CREATE TABLE public.instructor
(
    "id_intruct" integer NOT NULL,
    "c.i" integer,
    nombre character varying COLLATE pg_catalog."default",
    apellido character varying COLLATE pg_catalog."default",
    telefono integer,
    "tiempo_que_estuvo_en_el_cargo" character varying COLLATE pg_catalog."default",
    CONSTRAINT instructor_pkey PRIMARY KEY ("id_instruc")
)
INSERT INTO public.instructor(
	id_instruc, "c.i", nombre, apellido, telefono, tiempo_que_estuvo_en_el_cargo)
	VALUES (1,1310245784, 'Stevan',' menendez', 0978451201,'17 años' );
INSERT INTO public.instructor(
	id_instruc, "c.i", nombre, apellido, telefono, tiempo_que_estuvo_en_el_cargo)
	VALUES (2,1310295624, 'Gabriel',' pico', 0978403065,'16 años' );
	INSERT INTO public.instructor(
	id_instruc, "c.i", nombre, apellido, telefono, tiempo_que_estuvo_en_el_cargo)
	VALUES (3,1310278920, 'Sthev',' moreira', 0978402105,'20 años' );
INSERT INTO public.instructor(
	id_instruc, "c.i", nombre, apellido, telefono, tiempo_que_estuvo_en_el_cargo)
	VALUES (4,1310200123, 'Siria',' cedeño', 0978401021,'15 años' );
INSERT INTO public.instructor(
	id_instruc, "c.i", nombre, apellido, telefono, tiempo_que_estuvo_en_el_cargo)
	VALUES (5,1310200215, 'maria',' juarnizo', 0978415902,'18 años' );

 

/*Primera consulta */
select  sum (remuneracion) from actividad_servicio;

/*segunda consulta */
select count (nombre) as GuardiaInstruidos from guardiaseguridad;

/*tercera consulta*/
select g.nombre,g.apellido, a.tipo_de_dificultad from public.guardiaseguridad as g inner join public.actividad_servicio as a on g.id_guardseg=a.id_servicio;

/*cuarta consulta*/
select g.nombre,g.apellido, a.nombre_empresa from public.instructor as g full join public.empresa as a on g.id_instruc=a.id_empresa;

