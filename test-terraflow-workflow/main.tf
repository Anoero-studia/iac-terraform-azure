terraform {
	required_providers {
	local = {
		source = "hashicorp/local"
	}
}
}

resource "local_file" "hello_world" {
filename = "${var.output_path}/hello.txt"
content = "Hello world"
}
