@echo off
echo. && echo INTERIOR
curl -d "acao=1&cep=12380000&cookie=false&codmer=55" -H "Content-Type: application/x-www-form-urlencoded" -X POST http://www.qcompra.openk.local/Library/Ajax/Frete.aspx

echo. && echo. && echo CAPITAL
curl -d "acao=1&cep=04005900&cookie=false&codmer=55" -H "Content-Type: application/x-www-form-urlencoded" -X POST http://www.qcompra.openk.local/Library/Ajax/Frete.aspx
