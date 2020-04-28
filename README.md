# docker-compose for smokeping (master)
for slave setup, refer to https://git.treudler.net/joshua2504/smokeping-slave

References:

- https://hub.docker.com/r/linuxserver/smokeping
- https://oss.oetiker.ch/smokeping/doc

## Troubleshooting

**Case**

```
smokeping    | ERROR: /config/Slaves, line 2: File '/config/smokeping_secrets' is world-readable or writable, refusing it
```

**Solution**

set ``chmod 600`` on ``smokeping_secrets``