%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/commons-collections-3.2.2.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/jboss-serialization.jar;../lib/log4j-1.2.17.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/talendcsv.jar;../lib/trove.jar;cargartodo_0_1.jar;dos_meses_0_1.jar;cargar_ind_03_pla_dci_0_1.jar;tres_meses_0_1.jar;cargar_ind_08_pla_dci_his_0_3.jar;cargar_ind_01_pla_dci_0_1.jar;cuatro_meses_0_1.jar;cargar_ind_07_pla_dci_his_0_2.jar;cargar_ind_05_pla_dci_his_1_2.jar;den_his_0_1.jar;cargar_ind_04_pla_dci_his_0_2.jar;cinco_meses_0_1.jar;un_mes_0_1.jar; etl_indicadores_diresa.cargartodo_0_1.CargarTodo  --context=PruebaLocal %*