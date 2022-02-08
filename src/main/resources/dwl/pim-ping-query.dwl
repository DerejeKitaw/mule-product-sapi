%dw 2.0
output application/java
---
"SELECT 'Ping... Reply received from database on '||to_char(sysdate,'DD-MON-YYYY HH24:MI') qreply FROM dual"