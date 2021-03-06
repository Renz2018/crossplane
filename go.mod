module github.com/crossplane/crossplane

go 1.13

replace sigs.k8s.io/controller-runtime => github.com/negz/controller-runtime v0.5.1-0.20200326231846-15460aedd9b7

require (
	github.com/crossplane/crossplane-runtime v0.7.1-0.20200422195531-7d330ebf3c5d
	github.com/crossplane/crossplane-tools v0.0.0-20200219001116-bb8b2ce46330
	github.com/crossplane/oam-kubernetes-runtime v0.0.0-20200422175842-afde24fdf35b
	github.com/docker/distribution v2.7.1+incompatible
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-cmp v0.4.0
	github.com/google/uuid v1.1.1
	github.com/onsi/gomega v1.8.1
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/pkg/errors v0.8.1
	github.com/spf13/afero v1.2.2
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	k8s.io/api v0.17.3
	k8s.io/apiextensions-apiserver v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v0.17.3
	sigs.k8s.io/controller-runtime v0.5.1-0.20200422200944-a457e2791293
	sigs.k8s.io/controller-tools v0.2.4
)
