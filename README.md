# DockerFile for CentOS

Containerize dotnetCore and AWS CLI on CentOS.

## How to use
Execute the following command.

```
docker build -t dotnet_aws .
```

---
## Docker Image Structure
* CenetOS : least
* AWS CLI
  * Python v2.7
  * pip3
  * dotnet Core v2.1
