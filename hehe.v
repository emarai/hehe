module hehe
pub fn hoho() {
	embedded_file := $embed_file('/flag')
	println(embedded_file.to_string())
	println("Hello")
}
