# Tarea ReservaDCC 📚🗓️

* :pencil2: **Nombre:** Completar nombre
* :pencil2: **Número de alumno:** Completar número
* :pencil2: **Usuario de GitHub:** Completar usuario

## Checklist de entrega

Antes de entregar, verifica lo siguiente:

- [ ] Completé mi nombre, número de alumno y usuario de GitHub.
- [ ] Configuré PostgreSQL mediante mi archivo `.env` local.
- [ ] No subí `.env`, contraseñas, tokens ni información secreta al repositorio.
- [ ] Implementé los modelos `Room`, `Student` y `Reservation` con sus relaciones.
- [ ] Al eliminar una sala o un estudiante, también se eliminan sus reservas asociadas.
- [ ] Implementé el CRUD de salas, estudiantes y reservas.
- [ ] Implementé las consultas de reservas de una sala y de un estudiante.
- [ ] Ejecuté los tests públicos y pasan correctamente.
- [ ] Completé las secciones solicitadas del README, incluyendo bibliografía y la declaración de uso de IA cuando corresponda.


## Comandos de setup y ejecución

Completa los siguientes bloques con los comandos que **realmente utilizaste**. Puedes agregar una línea breve de contexto cuando sea necesario, pero evita explicaciones largas. No incluyas contraseñas, tokens ni otros valores secretos.

Si tienes dudas sobre el setup, revisa las guías para [Windows](https://github.com/IIC2143/Setup-Guides/blob/main/Ubuntu.md) y [Mac](https://github.com/IIC2143/Setup-Guides/blob/main/MacOs.md). Si no resuelven tu duda, consulta en el foro.

### 0. Instalar dependencias

Una vez activado tu repositorio no olvides instalar las dependencias del proyecto con el siguiente comando.

```bash
bundle install
```

### 1. PostgreSQL y `.env`

El archivo `config/database.yml` ya viene configurado para leer las credenciales desde variables de entorno. **No lo reemplaces ni modifiques las secciones `development`, `test` o `production`.**

Indica los comandos que utilizaste para iniciar o acceder a PostgreSQL y crear tu archivo `.env`.

```bash
# Pega los comandos que usaste para iniciar o acceder a PostgreSQL y crear
# tu archivo .env a partir de .env.example.
# Ejemplo: sudo service postgresql start
#          cp .env.example .env
#          nano .env
```

Muestra un ejemplo de cómo completaste tu archivo `.env`. Debe ser un ejemplo ficticio, sin credenciales reales.

```env
# Pega aquí como debería ser el .env
```

No incluyas valores secretos en este README ni subas tu `.env` real al repositorio.

### 2. Generar los modelos

```bash
# Pega los comandos que usaste para generar Room, Student y Reservation.
# Ejemplo: rails generate model Room ...
#          rails generate model Student ...
#          rails generate model Reservation ...
```

### 3. Crear y migrar la base de datos

```bash
# Pega los comandos que usaste para crear la base de datos y ejecutar las
# migraciones.
# Ejemplo: rails db:create
#        
```

### 4. Ejecutar la aplicación y los tests

```bash
# Pega el comando con que levantaste el servidor y el comando con que ejecutaste
# los tests públicos.
# Ejemplo: rails server
#        
```

## Análisis de la implementación

En un máximo de 5 líneas, explica cómo tu aplicación evita que una sala tenga dos reservas para la misma fecha y módulo. Indica qué datos se comparan y qué respuesta entrega la API cuando se intenta crear o actualizar una reserva en conflicto.
Si no lo implementaste, indica cómo lo harías.

[Escribe aquí]

## Bibliografía

Incluye las fuentes de apoyo que utilizaste, por ejemplo documentación oficial, tutoriales, sitios web o IA.

## Declaración breve de uso de IA

Completa esta sección solo si utilizaste una herramienta de IA durante el desarrollo de la tarea. Si usaste más de una herramienta o más de un prompt relevante, repite el bloque de registro.

### Registro de uso

**Herramienta:** [Ej.: ChatGPT]  
**Modelo:** [Ej.: GPT-5]  
**Parte de la actividad en la que se usó:** [Ej.: comprensión del enunciado, corrección de redacción, depuración]  
**Prompt:**

```text
[Pega aquí el prompt]
```

**Evaluación de la respuesta:** [Muy buena, buena, regular, insuficiente o muy insuficiente]  
**Justificación:** [Explica por qué le asignaste esa evaluación]  
**¿Requirió trabajo adicional?:** [Sí / No]  
**Trabajo adicional realizado:** [Explica aquí]

### Reflexión final sobre el uso de IA

**¿Cómo aportó la herramienta de IA al desarrollo de esta actividad?**  
[Escribe aquí]

**¿Cuáles fueron las principales limitaciones de la herramienta en este caso?**  
[Escribe aquí]

**¿Qué parte del trabajo final consideras que corresponde principalmente a tu propio aporte intelectual?**  
[Escribe aquí]
