@echo off
set APPPATH="c:\billgenerator\IBCBillGenerator"
set COMMON_PATH="..\common\jars"
set APP_CMDS="-Dcom.sun.management.jmxremote -Dcom.sun.management.jmxremote.port=9696 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false"
cd %APPPATH%
rem ==========================SET JAR PATH HERE
set USERJARS=%COMMON_PATH%\Utility.jar;%COMMON_PATH%\Shipment.jar;%COMMON_PATH%\barbecue-1.5-beta1.jar;%COMMON_PATH%\IBCCustomer.jar;%COMMON_PATH%\sax2.jar;%COMMON_PATH%\jdom.jar;%COMMON_PATH%\DataBaseManager.jar;%COMMON_PATH%\toniclf.jar;%COMMON_PATH%\looks-2.0.1.jar
set USERJARS=%USERJARS%;jars\ifxjdbc.jar;jars\ifxlang.jar;jars\ifxtools.jar;jars\xerces.jar;jars\gnu-regexp-1.1.4.jar
rem ==========================END JAR PATH SET
rem ====================================START JAVA APP=========================================
rem You can also run the app with the following command (Make sure you uncomment and comment)

rem -Xms2097152 -Xmx268435456  2M to 256M  -Xmx256m 

rem start javaw -Xmx32m -Xincgc -classpath IBCBillGenerator.jar;"%USERJARS%";"%CLASSPATH%" -Dcom.ibcinc.jdbc-xml-prop-file=props\\dbpool.xml -Dcom.ibcinc.bill-prop-file=props\\properties.props com.ibcinc.applications.RunApp
java -cp IBCBillGenerator.jar;"%USERJARS%";"%CLASSPATH%" -Dcom.ibcinc.jdbc-xml-prop-file=props\\dbpool.xml -Dcom.ibcinc.bill-prop-file=props\\properties.props com.ibcinc.applications.RunApp
rem java -Xms2097152 -Xmx268435456 -cp IBCBillGenerator.jar;"%USERJARS%";"%CLASSPATH%" -Dsun.java2d.print.shapetext=true -Dswing.disableFileChooserSpeedFix=true -Dcom.ibcinc.jdbc-xml-prop-file=props\\dbpool.xml -Dcom.ibcinc.bill-prop-file=props\\properties.props com.ibcinc.applications.RunApp
