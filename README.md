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

* https://www.kabegiwablog.com/entry/2019/11/21/083440
* https://qiita.com/hkiribayashi/items/73562f7900f20cbab511
* https://dotnet.microsoft.com/download/dotnet-core/2.1
