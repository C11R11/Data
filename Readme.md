# Repository

All the data related (code, studyng resources, reading material) will be here. 

# Container

To make a test or dev environment you can make one with docker compose.

```bash
    #Best way for deleting container after use
    docker compose -f postgresStack.yaml up -d
    docker compose -f postgresStack.yaml down
```