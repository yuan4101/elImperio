# elImperiodb
El imperio space vehicle rental database
*The tables have some inserts
- cliente.sql doesn't depend
- vehiculo.sql doesn't depend
- ligero.sql depends on vehicle.sql
- transporte.sql depends on vehicle.sql
- capitan.sql depends on transporte.sql
- alquiler.sql depends on cliente.sql and vehiculo.sql
