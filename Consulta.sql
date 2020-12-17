CREATE TABLE public."guardiaSeguridad"
(
    "ID" integer NOT NULL,
    "C.I" integer,
    "Nombre" character varying COLLATE pg_catalog."default",
    apellido character varying COLLATE pg_catalog."default",
    genero character varying COLLATE pg_catalog."default",
    nacionalidad character varying COLLATE pg_catalog."default",
    telefono integer,
    fecha_de_nacimiento date,
    CONSTRAINT "guardiaSeguridad_pkey" PRIMARY KEY ("ID")
)
