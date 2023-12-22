module github.com/tinkernels/doh-proxy/v5

go 1.21

require (
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/emirpasic/gods v1.18.1
	github.com/miekg/dns v1.1.57
	github.com/panjf2000/ants/v2 v2.9.0
	github.com/sirupsen/logrus v1.9.3
	github.com/zput/zxcTool v1.3.10
)

require (
	golang.org/x/mod v0.12.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/tools v0.13.0 // indirect
)

//replace github.com/sirupsen/logrus v1.7.0 => github.com/tinkernels/logrus v1.7.1-0.20201103164625-e081dd4f4900

//replace github.com/zput/zxcTool v1.3.6 => github.com/tinkernels/zxcTool v1.3.7-0.20210207154812-aca5af524a3a
