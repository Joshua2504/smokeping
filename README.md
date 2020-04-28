# docker-compose for smokeping

**Troubleshooting**

```
smokeping    | ERROR: /config/Slaves, line 2: File '/config/smokeping_secrets' is world-readable or writable, refusing it
```

set ``chmod 600`` on ``smokeping_secrets``