module github.com/xiazeyin/fabric-contract-api-go-gm

go 1.16

require (
	github.com/cucumber/godog v0.12.4
	github.com/go-openapi/spec v0.20.4
	github.com/gobuffalo/packr v1.30.1
	github.com/stretchr/testify v1.7.0
	github.com/xeipuuv/gojsonschema v1.2.0
)

require (
	github.com/xiazeyin/fabric-chaincode-go-gm v0.0.0-20220524085328-cb14e9679d60
	github.com/xiazeyin/fabric-protos-go-gm v0.0.0-20220524081341-f40c99473c61
	github.com/xiazeyin/gmgo v0.0.0-20220524080332-30d9ca7379fe
)

// github.com/xiazeyin/fabric-chaincode-go-gm => /home/zhaochun/work/sources/gcbaas/fabric-chaincode-go-gm
// replace github.com/xiazeyin/fabric-protos-go-gm => /home/zhaochun/work/sources/gcbaas/fabric-protos-go-gm
// github.com/xiazeyin/gmgo => /home/zhaochun/work/sources/gm-zc/gmgo
replace github.com/cucumber/godog => github.com/cucumber/godog v0.8.0
