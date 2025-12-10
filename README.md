Ferendovych Markiyan 4CS-31

```
./run.sh - запуск інстанса
ssh -i key-pair.pem -D 1080 ubuntu@ - Створити динамічний SOCKS-проксі на порту 1080
python -m http.server 8000 - Запустити локальний веб-сервер на порту 8000
ssh -i key-pair.pem -R 9000:localhost:8000 ubuntu@<ip> - Створити зворотній SSH-тунель 
```