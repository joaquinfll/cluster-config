oc create ns openshift-gitops-operator
oc label namespace <namespace> openshift.io/cluster-monitoring=true
oc apply -f gitops-operator-group.yaml
oc apply -f openshift-gitops-sub.yaml
