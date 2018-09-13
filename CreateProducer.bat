REM Producer
REM Topic "test", partition 0

call .\Release\KafkaProducerConsumer.exe -P -t test -p 0 -b localhost:9092
pause