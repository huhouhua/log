module github.com/marmotedu/log/example

go 1.14

replace github.com/marmotedu/log => /home/colin/workspace/golang/src/github.com/huhouhua/log/

require (
	github.com/huhouhua/log v0.0.0-20230612111010-d696c659ccfa // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.7.0 // indirect
	go.uber.org/zap v1.16.0
	k8s.io/klog v1.0.0 // indirect
)
