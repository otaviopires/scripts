@echo off 
:while

echo. && echo INTERIOR

curl "http://calculafrete.qcompra.openk.com.br/calculafrete.svc/carrefour/freight?sku=55|1&shipping_zip_code=12380000"	

timeout /t 2

echo. && echo. && echo CAPITAL

curl "http://calculafrete.qcompra.openk.com.br/calculafrete.svc/carrefour/freight?sku=55|1&shipping_zip_code=04005900"	

timeout /t 2

goto :while