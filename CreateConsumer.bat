REM Consumer
REM Topic "test", partition 0

call .\Release\KafkaProducerConsumer.exe -C -t test -p 0 -b localhost:9092
pause