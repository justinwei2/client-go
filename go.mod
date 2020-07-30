module istio.io/client-go

go 1.12

replace istio.io/api => github.com/justinwei2/api v0.0.0-20200730174302-f91646a12368

require (
	istio.io/api v0.0.0-20200729191140-a68466d72e66
	k8s.io/apimachinery v0.18.1
	k8s.io/client-go v0.18.1
)
