module github.com/squillace/porter-pac

go 1.13

require (
	get.porter.sh/porter v0.29.1
	github.com/ghodss/yaml v1.0.0
	github.com/gobuffalo/packr/v2 v2.8.0
	github.com/spf13/cobra v0.0.6
	github.com/stretchr/testify v1.5.1
	github.com/xeipuuv/gojsonschema v1.2.0
	golang.org/x/sys v0.0.0-20220503163025-988cb79eb6c6 // indirect
	gopkg.in/yaml.v2 v2.2.4
)

replace github.com/hashicorp/go-plugin => github.com/carolynvs/go-plugin v1.0.1-acceptstdin
