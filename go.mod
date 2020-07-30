module istio.io/client-go

go 1.12

replace istio.io/api => github.com/justinwei2/api v0.0.0-20200729165148-eaac3d75199a

require (
	istio.io/api v0.0.0-20200729191140-a68466d72e66
	k8s.io/apimachinery v0.18.1
	k8s.io/client-go v0.18.1
)
