%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.17.jar;../lib/mysql-connector-java-5.1.30-bin.jar;crearvistasorinas_0_1.jar; etl_indicadores_diresa.crearvistasorinas_0_1.CrearVistasOrinas  --context=PruebaLocal %*