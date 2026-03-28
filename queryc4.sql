use examenc4;

-- 1. Número de pacientes atendidos por cada médico.

SELECT pacientes_atendidos
from medicos 

-- 2. Total de días de vacaciones planificadas y disfrutadas por cada empleado.

SELECT vacaciones_dis, vacaciones_pla  
FROM empleados e 

-- 3. Médicos con mayor cantidad de horas de consulta en la semana.

SELECT horario_consulta 
FROM medicos 
WHERE MAX(horario_consulta)

-- 4. Número de sustituciones realizadas por cada médico sustituto.

SELECT nombre_medico, sustituciones 
FROM medicos m 

-- 5. Número de médicos que están actualmente en sustitución.

SELECT nombre_medico, estado 
FROM medicos m 
WHERE estado = 'inactivo'

-- 6. Horas totales de consulta por médico por día de la semana.

-- 7. Médico con mayor cantidad de pacientes asignados.

-- 8. Empleados con más de 10 días de vacaciones disfrutadas.

SELECT nombre_empleado, vacaciones_dis 
FROM empleados 
WHERE vacaciones_dis > 10

-- 9. Médicos que actualmente están realizando una sustitución.

SELECT nombre_medico, estado
FROM medicos m 
WHERE estado = 'activo'

-- 10. Total de días de vacaciones planificadas y disfrutadas por cada tipo de empleado.

select vacaciones_dis, vacaciones_pla 
FROM empleados e  
WHERE 

-- 11. Total de pacientes por cada tipo de médico.

SELECT
from 
WHERE 

-- 12. Número de sustituciones por tipo de médico.

SELECT sustituciones 
FROM medicos m 
WHERE 

-- 13. Total de pacientes por médico y por especialidad.

-- 14. Empleados y médicos con más de 20 días de vacaciones planificadas.

SELECT vacaciones_pla,
from empleados 
WHERE vacaciones_pla > 20

-- 15. 



























