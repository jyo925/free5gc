<p align="center">
<a href="https://free5gc.org"><img width="40%" src="https://forum.free5gc.org/uploads/default/original/1X/324695bfc6481bd556c11018f2834086cf5ec645.png" alt="free5GC"/></a>
</p>

<p align="center">
<a href="https://github.com/free5gc/free5gc/releases"><img src="https://img.shields.io/github/v/release/free5gc/free5gc?color=orange" alt="Release"/></a>
<a href="https://github.com/free5gc/free5gc/blob/master/LICENSE.txt"><img src="https://img.shields.io/github/license/free5gc/free5gc?color=blue" alt="License"/></a>
<a href="https://forum.free5gc.org"><img src="https://img.shields.io/discourse/topics?server=https%3A%2F%2Fforum.free5gc.org&color=lightblue" alt="Forum"/></a>
<a href="https://www.codefactor.io/repository/github/free5gc/free5gc"><img src="https://www.codefactor.io/repository/github/free5gc/free5gc/badge" alt="CodeFactor" /></a>
<a href="https://goreportcard.com/report/github.com/free5gc/free5gc"><img src="https://goreportcard.com/badge/github.com/free5gc/free5gc" alt="Go Report Card" /></a>
<a href="https://github.com/free5gc/free5gc/pulls"><img src="https://img.shields.io/badge/PRs-Welcome-brightgreen" alt="PRs Welcome"/></a>
</p>

## What is free5GC

The free5GC is an open-source project for 5th generation (5G) mobile core networks. The ultimate goal of this project is to implement the 5G core network (5GC) defined in 3GPP Release 15 (R15) and beyond.

For more information, please refer to [free5GC official site](https://free5gc.org/).

## Documentation

For document, please reference to [Documentation](https://github.com/free5gc/free5gc/wiki).

## Discussion

For questions and support please use the [official forum](https://forum.free5gc.org). The issue list of this repo is exclusively for bug reports and feature requests.

## Contributing

We're welcome for contribution via [GitHub Pull Request](https://github.com/free5gc/free5gc/pulls).

## Release Note

Detailed changes for each release are documented in the release notes.Detailed changes for each release are documented in the [release notes](https://github.com/free5gc/free5gc/releases).

## License

free5GC is now under [Apache 2.0](https://github.com/free5gc/free5gc/blob/master/LICENSE.txt) license.


## 수정 내용

ueransim 인터페이스가 추가되었지만 ping이 제대로 나가지 않는 경우
- routing table 확인해서 수정
- ueransim에서 gtp 터널로 나가서 5g 코어망을 통해 인터넷으로 연결되어야 한다.

sctp를 기본적으로 지원하지 않는 경우가 많음
- openstack에서도 기본적으로 지원하지 않아서 포트 보안을 해제해야한다.

smf관련 오류
- NFs가 제대로 생성되도록 run.sh 코드를 수정


