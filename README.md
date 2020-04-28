# docker-compose for smokeping



## Troubleshooting

**Case**

```
smokeping    | ERROR: /config/Slaves, line 2: File '/config/smokeping_secrets' is world-readable or writable, refusing it
```

**Solution**

set ``chmod 600`` on ``smokeping_secrets``