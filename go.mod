module github.com/bigbasket/k8s-cloudwatch-adapter

go 1.14

require (
	github.com/aws/aws-sdk-go v1.33.5
	github.com/awslabs/k8s-cloudwatch-adapter v0.9.0
	github.com/bigbasket/k8s-custom-hpa v0.7.2
	github.com/kubernetes-incubator/custom-metrics-apiserver v0.0.0-20200323093244-5046ce1afe6b
	github.com/pkg/errors v0.9.1
	k8s.io/apimachinery v0.18.3
	k8s.io/apiserver v0.17.7 // indirect
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/code-generator v0.18.3
	k8s.io/component-base v0.18.3
	k8s.io/klog v1.0.0
	k8s.io/metrics v0.18.3
)
