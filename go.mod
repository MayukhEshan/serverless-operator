module github.com/openshift-knative/serverless-operator

go 1.17

require (
	github.com/blang/semver/v4 v4.0.0
	github.com/google/go-cmp v0.5.8
	github.com/jaegertracing/jaeger v1.33.0
	github.com/manifestival/controller-runtime-client v0.4.0
	github.com/manifestival/manifestival v0.7.1
	github.com/openshift/api v0.0.0-20220110171111-997c316db5e1
	github.com/openshift/client-go v0.0.0-20211209144617-7385dd6338e3
	github.com/openshift/machine-config-operator v0.0.1-0.20220201192635-14a1ca2cb91f
	github.com/operator-framework/api v0.8.1
	github.com/operator-framework/operator-lifecycle-manager v0.17.1-0.20210607005641-f05ea078ab46
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.49.0
	github.com/prometheus-operator/prometheus-operator/pkg/client v0.49.0
	github.com/prometheus/client_golang v1.13.0
	github.com/prometheus/common v0.37.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.0
	go.uber.org/zap v1.21.0
	golang.org/x/sync v0.0.0-20220923202941-7f9b1623fab7
	google.golang.org/grpc v1.49.0
	k8s.io/api v0.25.2
	k8s.io/apimachinery v0.25.2
	k8s.io/client-go v0.25.2
	knative.dev/eventing v0.35.2
	knative.dev/eventing-kafka v0.35.1
	knative.dev/eventing-kafka-broker v0.35.5
	knative.dev/hack v0.0.0-20221010154335-3fdc50b9c24a
	knative.dev/networking v0.0.0-20220818010248-e51df7cdf571
	knative.dev/operator v0.34.2
	knative.dev/pkg v0.0.0-20221123011941-9d7bd235ceed
	knative.dev/serving v0.34.1
	sigs.k8s.io/controller-runtime v0.12.3
	sigs.k8s.io/yaml v1.3.0
)

require (
	cloud.google.com/go/compute v1.9.0 // indirect
	cloud.google.com/go/iam v0.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.1.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/pierrec/lz4/v4 v4.1.17 // indirect
	istio.io/api v0.0.0-20220420164308-b6a03a9e477e // indirect
	istio.io/client-go v1.13.3 // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
)

require (
	cloud.google.com/go v0.102.1 // indirect
	cloud.google.com/go/storage v1.26.0 // indirect
	contrib.go.opencensus.io/exporter/ocagent v0.7.1-0.20200907061046-05415f1de66d // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.4.0 // indirect
	contrib.go.opencensus.io/exporter/zipkin v0.1.2 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/Shopify/sarama v1.37.0 // indirect
	github.com/antlr/antlr4/runtime/Go/antlr v1.4.10 // indirect
	github.com/benbjohnson/clock v1.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blendle/zapdriver v1.3.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/cloudevents/sdk-go/protocol/kafka_sarama/v2 v2.4.1 // indirect
	github.com/cloudevents/sdk-go/sql/v2 v2.8.0 // indirect
	github.com/cloudevents/sdk-go/v2 v2.12.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/eapache/go-resiliency v1.3.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/emicklei/go-restful v2.15.0+incompatible // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-kit/log v0.2.0 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.2.3
	github.com/go-logr/zapr v1.2.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.6 // indirect
	github.com/go-openapi/swag v0.21.1 // indirect
	github.com/gobuffalo/flect v0.2.4 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/go-containerregistry v0.8.1-0.20220414143355-892d7a808387 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/gax-go/v2 v2.4.0 // indirect
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/influxdata/tdigest v0.0.1 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.3 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kelseyhightower/envconfig v1.4.0 // indirect
	github.com/klauspost/compress v1.15.11 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/manifestival/client-go-client v0.5.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/openzipkin/zipkin-go v0.3.0 // indirect
	github.com/pelletier/go-toml/v2 v2.0.5 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/prometheus/statsd_exporter v0.21.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/rickb777/date v1.14.1 // indirect
	github.com/rickb777/plural v1.2.2 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/rogpeppe/go-internal v1.8.1 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/tsenart/vegeta/v12 v12.8.4 // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/wavesoftware/go-ensure v1.0.0 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.1 // indirect
	github.com/xdg-go/stringprep v1.0.3 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.uber.org/atomic v1.9.0
	go.uber.org/automaxprocs v1.4.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa // indirect
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/net v0.0.0-20220927171203-f486391704dc // indirect
	golang.org/x/oauth2 v0.0.0-20220822191816-0ebed06d0094 // indirect
	golang.org/x/sys v0.0.0-20220909162455-aba9fc2a8ff2 // indirect
	golang.org/x/term v0.0.0-20220526004731-065cf7ba2467 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220224211638-0e9765cccd65 // indirect
	golang.org/x/tools v0.1.12 // indirect
	golang.org/x/xerrors v0.0.0-20220609144429-65e65417b02f // indirect
	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
	google.golang.org/api v0.94.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220829175752-36a9c930ecbf // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.25.2
	k8s.io/apiserver v0.25.2 // indirect
	k8s.io/code-generator v0.25.2 // indirect
	k8s.io/component-base v0.25.2 // indirect
	k8s.io/gengo v0.0.0-20220613173612-397b4ae3bce7 // indirect
	k8s.io/klog/v2 v2.70.2-0.20220707122935-0990e81f1a8f // indirect
	k8s.io/kube-openapi v0.0.0-20220803162953-67bda5d908f1 // indirect
	k8s.io/utils v0.0.0-20220728103510-ee6ede2d64ed // indirect
	knative.dev/caching v0.0.0-20220818010648-9df7bb739739 // indirect
	knative.dev/reconciler-test v0.0.0-20221028112809-f3175ad3554d
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
)

replace (
	// Knative forks.
	knative.dev/eventing => github.com/openshift-knative/eventing v0.99.1-0.20221223194634-91b1cee5fce4
	knative.dev/eventing-kafka => github.com/openshift-knative/eventing-kafka v0.19.1-0.20221226103243-fa44547a3ccc
	knative.dev/eventing-kafka-broker => github.com/openshift-knative/eventing-kafka-broker v0.25.1-0.20230107084457-319b600560cd
	knative.dev/serving => github.com/openshift-knative/serving v0.10.1-0.20221227111603-f612214ac3df
)

replace (
	// Adjustments to align transitive deps
	github.com/antlr/antlr4/runtime/Go/antlr => github.com/antlr/antlr4/runtime/Go/antlr v0.0.0-20211221011931-643d94fcab96
	github.com/go-logr/logr => github.com/go-logr/logr v0.4.0
	github.com/go-logr/zapr => github.com/go-logr/zapr v0.4.0
	github.com/manifestival/manifestival => github.com/manifestival/manifestival v0.7.0
	github.com/pelletier/go-toml/v2 => github.com/pelletier/go-toml/v2 v2.0.0-beta.2
	k8s.io/api => k8s.io/api v0.23.5
	k8s.io/apimachinery => k8s.io/apimachinery v0.23.5
	k8s.io/client-go => k8s.io/client-go v0.23.5
	k8s.io/klog/v2 => k8s.io/klog/v2 v2.8.0
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20220124234850-424119656bbf
	k8s.io/utils => k8s.io/utils v0.0.0-20220210201930-3a6ce19ff2f9
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.9.7
	sigs.k8s.io/json => sigs.k8s.io/json v0.0.0-20211208200746-9f7c6b3444d2
)

replace knative.dev/pkg => knative.dev/pkg v0.0.0-20221123011941-9d7bd235ceed

replace knative.dev/hack => knative.dev/hack v0.0.0-20220823140917-8d1e4ccf9dc3

replace knative.dev/networking => knative.dev/networking v0.0.0-20221208211516-5f25a81cd43e

replace knative.dev/operator => knative.dev/operator v0.32.2
