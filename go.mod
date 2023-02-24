module github.com/Optum/dce

go 1.15

require (
	github.com/360EntSecGroup-Skylar/excelize v1.4.1
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef // indirect
	github.com/avast/retry-go v2.6.0+incompatible
	github.com/aws/aws-lambda-go v1.19.1
	// github.com/aws/aws-sdk-go v1.34.20
	github.com/aws/aws-sdk-go v1.36.30
	github.com/awslabs/aws-lambda-go-api-proxy v0.8.0
	github.com/caarlos0/env v3.5.0+incompatible
	github.com/go-ozzo/ozzo-validation v3.6.0+incompatible
	github.com/google/uuid v1.1.2
	github.com/gorilla/handlers v1.5.0
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/schema v1.2.0
	github.com/gruntwork-io/terratest v0.29.0
	github.com/imdario/mergo v0.3.11
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/mitchellh/mapstructure v1.3.3
	github.com/oleiade/reflections v1.0.0 // indirect
	github.com/onsi/ginkgo v1.12.0 // indirect
	github.com/onsi/gomega v1.9.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/rebuy-de/aws-nuke v1.4.0
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/stretchr/testify v1.6.1
	golang.org/x/crypto v0.1.0 // indirect
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
	gopkg.in/oleiade/reflections.v1 v1.0.0
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/rebuy-de/aws-nuke => github.com/Optum/aws-nuke v1.3.0
