provider null {
  alias = "foo"
}

resource "null_resource" "cat" {
  provider = "null.foo"
}
