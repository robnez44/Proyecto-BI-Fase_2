CREATE TABLE Servicio (
    id_servicio INT PRIMARY KEY,
    nombre_servicio VARCHAR(100),
    costo_mensual DECIMAL(10,2),
    tipo VARCHAR(50)
);

SELECT * FROM Servicio;

INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (1, 'Fibra 50MB #1', 39.17, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (2, 'Fibra 50MB #2', 18.12, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (3, 'Fibra 50MB #3', 31.05, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (4, 'Fibra 50MB #4', 11.29, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (5, 'Fibra 50MB #5', 57.13, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (6, 'Fibra 50MB #6', 30.58, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (7, 'Fibra 100MB #1', 19.09, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (8, 'Fibra 100MB #2', 25.29, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (9, 'Fibra 100MB #3', 38.32, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (10, 'Fibra 100MB #4', 58.01, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (11, 'Fibra 100MB #5', 44.51, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (12, 'Fibra 100MB #6', 47.78, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (13, 'Fibra 200MB #1', 14.01, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (14, 'Fibra 200MB #2', 22.11, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (15, 'Fibra 200MB #3', 36.83, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (16, 'Fibra 200MB #4', 56.09, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (17, 'Fibra 200MB #5', 36.67, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (18, 'Fibra 200MB #6', 54.94, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (19, 'Internet Satelital #1', 25.64, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (20, 'Internet Satelital #2', 56.78, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (21, 'Internet Satelital #3', 15.91, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (22, 'Internet Satelital #4', 37.57, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (23, 'Internet Satelital #5', 50.68, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (24, 'Internet Satelital #6', 18.36, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (25, 'Plan Gamer #1', 43.35, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (26, 'Plan Gamer #2', 21.59, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (27, 'Plan Gamer #3', 42.63, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (28, 'Plan Gamer #4', 49.3, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (29, 'Plan Gamer #5', 48.79, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (30, 'Plan Gamer #6', 36.13, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (31, 'TV Básico #1', 7.26, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (32, 'TV Básico #2', 34.3, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (33, 'TV Básico #3', 41.38, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (34, 'TV Básico #4', 8.79, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (35, 'TV Básico #5', 40.61, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (36, 'TV Básico #6', 5.7, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (37, 'TV HD #1', 28.1, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (38, 'TV HD #2', 31.96, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (39, 'TV HD #3', 28.84, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (40, 'TV HD #4', 24.92, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (41, 'TV HD #5', 54.04, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (42, 'TV HD #6', 30.29, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (43, 'TV Premium #1', 13.41, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (44, 'TV Premium #2', 14.69, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (45, 'TV Premium #3', 33.7, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (46, 'TV Premium #4', 40.78, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (47, 'TV Premium #5', 38.88, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (48, 'TV Premium #6', 55.58, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (49, 'TV Familiar #1', 47.61, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (50, 'TV Familiar #2', 30.57, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (51, 'TV Familiar #3', 50.42, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (52, 'TV Familiar #4', 37.59, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (53, 'TV Familiar #5', 22.73, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (54, 'TV Familiar #6', 18.5, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (55, 'TV Deportes #1', 56.4, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (56, 'TV Deportes #2', 20.34, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (57, 'TV Deportes #3', 29.79, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (58, 'TV Deportes #4', 46.28, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (59, 'TV Deportes #5', 36.34, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (60, 'TV Deportes #6', 41.75, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (61, 'Móvil Básico #1', 23.5, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (62, 'Móvil Básico #2', 32.19, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (63, 'Móvil Básico #3', 22.88, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (64, 'Móvil Básico #4', 31.82, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (65, 'Móvil Básico #5', 24.52, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (66, 'Móvil Básico #6', 19.21, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (67, 'Móvil Plus #1', 20.38, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (68, 'Móvil Plus #2', 37.79, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (69, 'Móvil Plus #3', 53.41, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (70, 'Móvil Plus #4', 35.57, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (71, 'Móvil Plus #5', 33.41, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (72, 'Móvil Plus #6', 15.51, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (73, 'Móvil Ilimitado #1', 18.27, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (74, 'Móvil Ilimitado #2', 27.35, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (75, 'Móvil Ilimitado #3', 35.53, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (76, 'Móvil Ilimitado #4', 18.22, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (77, 'Móvil Ilimitado #5', 31.19, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (78, 'Móvil Ilimitado #6', 44.15, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (79, 'Prepago Móvil #1', 29.65, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (80, 'Prepago Móvil #2', 5.95, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (81, 'Prepago Móvil #3', 21.18, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (82, 'Prepago Móvil #4', 27.24, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (83, 'Prepago Móvil #5', 18.38, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (84, 'Prepago Móvil #6', 41.52, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (85, 'Móvil Corporativo #1', 25.3, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (86, 'Móvil Corporativo #2', 35.44, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (87, 'Móvil Corporativo #3', 23.91, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (88, 'Móvil Corporativo #4', 59.81, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (89, 'Móvil Corporativo #5', 35.27, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (90, 'Móvil Corporativo #6', 24.35, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (91, 'Fijo Básico #1', 29.96, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (92, 'Fijo Básico #2', 21.86, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (93, 'Fijo Básico #3', 17.68, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (94, 'Fijo Básico #4', 44.67, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (95, 'Fijo Básico #5', 22.36, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (96, 'Fijo Básico #6', 45.86, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (97, 'Fijo Ilimitado #1', 57.3, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (98, 'Fijo Ilimitado #2', 42.96, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (99, 'Fijo Ilimitado #3', 15.53, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (100, 'Fijo Ilimitado #4', 45.62, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (101, 'Fijo Ilimitado #5', 20.21, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (102, 'Fijo Ilimitado #6', 37.43, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (103, 'Fijo Empresas #1', 46.81, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (104, 'Fijo Empresas #2', 37.82, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (105, 'Fijo Empresas #3', 58.93, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (106, 'Fijo Empresas #4', 50.79, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (107, 'Fijo Empresas #5', 21.29, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (108, 'Fijo Empresas #6', 24.85, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (109, 'Plan Cine #1', 21.62, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (110, 'Plan Cine #2', 43.94, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (111, 'Plan Cine #3', 11.96, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (112, 'Plan Cine #4', 7.5, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (113, 'Plan Cine #5', 8.0, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (114, 'Plan Cine #6', 21.07, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (115, 'Plan Series #1', 56.92, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (116, 'Plan Series #2', 40.08, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (117, 'Plan Series #3', 46.4, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (118, 'Plan Series #4', 10.64, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (119, 'Plan Series #5', 5.67, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (120, 'Plan Series #6', 20.64, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (121, 'Plan Kids #1', 31.33, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (122, 'Plan Kids #2', 23.74, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (123, 'Plan Kids #3', 58.1, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (124, 'Plan Kids #4', 18.89, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (125, 'Plan Kids #5', 52.39, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (126, 'Plan Kids #6', 11.27, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (127, 'Plan Música #1', 8.59, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (128, 'Plan Música #2', 32.05, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (129, 'Plan Música #3', 36.74, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (130, 'Plan Música #4', 42.75, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (131, 'Plan Música #5', 13.34, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (132, 'Plan Música #6', 49.61, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (133, 'Plan Full HD #1', 57.2, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (134, 'Plan Full HD #2', 9.68, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (135, 'Plan Full HD #3', 18.65, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (136, 'Plan Full HD #4', 35.69, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (137, 'Plan Full HD #5', 27.89, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (138, 'Plan Full HD #6', 37.79, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (139, 'Cámara Básica #1', 39.01, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (140, 'Cámara Básica #2', 47.66, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (141, 'Cámara Básica #3', 25.92, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (142, 'Cámara Básica #4', 54.97, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (143, 'Cámara Básica #5', 21.35, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (144, 'Cámara Básica #6', 37.37, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (145, 'Cámara Avanzada #1', 28.59, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (146, 'Cámara Avanzada #2', 36.27, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (147, 'Cámara Avanzada #3', 8.31, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (148, 'Cámara Avanzada #4', 57.81, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (149, 'Cámara Avanzada #5', 10.46, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (150, 'Cámara Avanzada #6', 46.95, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (151, 'Sensor Movimiento #1', 39.4, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (152, 'Sensor Movimiento #2', 19.56, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (153, 'Sensor Movimiento #3', 9.47, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (154, 'Sensor Movimiento #4', 18.19, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (155, 'Sensor Movimiento #5', 35.36, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (156, 'Sensor Movimiento #6', 13.61, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (157, 'Alarma Vecinal #1', 27.47, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (158, 'Alarma Vecinal #2', 42.92, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (159, 'Alarma Vecinal #3', 30.85, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (160, 'Alarma Vecinal #4', 6.8, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (161, 'Alarma Vecinal #5', 20.85, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (162, 'Alarma Vecinal #6', 20.55, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (163, 'Kit Hogar #1', 52.28, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (164, 'Kit Hogar #2', 8.91, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (165, 'Kit Hogar #3', 17.84, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (166, 'Kit Hogar #4', 19.55, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (167, 'Kit Hogar #5', 48.52, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (168, 'Kit Hogar #6', 37.44, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (169, 'Extra Internet #1', 47.41, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (170, 'Extra Internet #2', 43.77, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (171, 'Extra Internet #3', 42.96, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (172, 'Extra Internet #4', 31.9, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (173, 'Extra Internet #5', 31.39, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (174, 'Extra Internet #6', 35.83, 'Internet');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (175, 'Extra Televisión #1', 56.4, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (176, 'Extra Televisión #2', 44.69, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (177, 'Extra Televisión #3', 20.83, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (178, 'Extra Televisión #4', 36.54, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (179, 'Extra Televisión #5', 34.88, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (180, 'Extra Televisión #6', 54.27, 'Televisión');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (181, 'Extra Móvil #1', 26.7, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (182, 'Extra Móvil #2', 23.98, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (183, 'Extra Móvil #3', 47.52, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (184, 'Extra Móvil #4', 13.06, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (185, 'Extra Móvil #5', 7.31, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (186, 'Extra Móvil #6', 57.54, 'Móvil');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (187, 'Extra Telefonía Fija #1', 9.35, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (188, 'Extra Telefonía Fija #2', 55.82, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (189, 'Extra Telefonía Fija #3', 41.08, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (190, 'Extra Telefonía Fija #4', 46.1, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (191, 'Extra Telefonía Fija #5', 16.77, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (192, 'Extra Telefonía Fija #6', 50.54, 'Telefonía Fija');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (193, 'Extra Streaming #1', 19.91, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (194, 'Extra Streaming #2', 35.91, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (195, 'Extra Streaming #3', 19.94, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (196, 'Extra Streaming #4', 11.01, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (197, 'Extra Streaming #5', 45.75, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (198, 'Extra Streaming #6', 18.16, 'Streaming');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (199, 'Extra Seguridad #1', 7.79, 'Seguridad');
INSERT INTO Servicio (id_servicio, nombre_servicio, costo_mensual, tipo) VALUES (200, 'Extra Seguridad #2', 54.79, 'Seguridad');