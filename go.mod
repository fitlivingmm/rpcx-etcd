module github.com/rpcxio/rpcx-etcd

go 1.16

replace github.com/smallnest/rpcx => /Users/xiaoenai/working/go/src/github.com/fitlivingmm/rpcx

require (
	github.com/henrylee2cn/goutil v0.0.0-20210421033923-b50c8d7a9d5d
	github.com/rcrowley/go-metrics v0.0.0-20200313005456-10cdbea86bc0
	github.com/rpcxio/libkv v0.5.1-0.20210420120011-1fceaedca8a5
	github.com/smallnest/rpcx v0.0.0-00010101000000-000000000000
	//github.com/smallnest/rpcx v1.6.4
	github.com/stretchr/testify v1.7.0
	go.etcd.io/etcd/client/v2 v2.305.0-alpha.0
	go.etcd.io/etcd/client/v3 v3.5.0-alpha.0
)
