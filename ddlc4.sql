CREATE database examenc4;

use examenc4;

create table medicos(
id_medico int auto_increment primary key,
nombre_medico varchar(50) not null,
tipo_personal varchar(100),
horario_consulta datetime,
sustituciones int,
diasvacaciones_disfrutada int,
diasvacacoines_planificadas int,
estado varchar(50)
);

CREATE table empleados(
id_empleado int auto_increment primary key,
nombre_empleado varchar(50) not null,
horario_empleados datetime,
vacaciones_dis int,
vacaciones_pla int
);

CREATE table pacientes(
id_paciente int auto_increment primary key,
nombre_paciente varchar(100) not null,
consulta_paciente varchar(100)
);