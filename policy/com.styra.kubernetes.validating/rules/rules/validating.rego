package policy["com.styra.kubernetes.validating"].rules.rules

monitor[decision] {
  data.library.v1.kubernetes.admission.network.v1.ingress_missing_tls[message]

  decision := {
    "allowed": false,
    "message": message
  }
}

foo := "bar"