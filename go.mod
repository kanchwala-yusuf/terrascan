module github.com/accurics/terrascan

go 1.14

replace (
	github.com/hashicorp/terraform12 => github.com/hashicorp/terraform v0.12.29
	k8s.io/api => k8s.io/api v0.19.6
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.6
	k8s.io/client-go => k8s.io/client-go v0.19.6
//	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20191107075043-30be4d16710a
)

require (
	github.com/ghodss/yaml v1.0.0
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-getter v1.5.1
	github.com/hashicorp/go-retryablehttp v0.6.6
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/hcl/v2 v2.8.1
	github.com/hashicorp/terraform v0.14.3
	github.com/hashicorp/terraform12 v0.0.0-00000000000000-000000000000
	github.com/iancoleman/strcase v0.1.2
	github.com/mattn/go-isatty v0.0.8
	github.com/open-policy-agent/opa v0.25.2
	github.com/pelletier/go-toml v1.8.1
	github.com/pkg/errors v0.9.1
	github.com/spf13/afero v1.2.2
	github.com/spf13/cobra v1.1.1
	github.com/zclconf/go-cty v1.7.1
	go.uber.org/zap v1.13.0
	golang.org/x/sys v0.0.0-20201112073958-5cba982894dd
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776
	helm.sh/helm/v3 v3.4.0
	sigs.k8s.io/kustomize/api v0.7.0
)
