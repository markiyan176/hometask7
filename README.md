Ferendovych Markiyan 4CS-31

```
./run.sh - запуск інстанса
ssh -i my-key.pem -D 1080 ubuntu@ - Створити динамічний SOCKS-проксі на порту 1080
python -m http.server 8000 - Запустити локальний веб-сервер на порту 8000
ssh -i my-key.pem -R 9000:localhost:8000 ubuntu@<ip> - Створити зворотній SSH-тунель 
```