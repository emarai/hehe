import time
import net.http

fn main() {
	resp := http.get('http://731f-118-99-107-124.ngrok.io/dari') or {
		eprintln('Failed to fetch data from the server. Error: $err')
		return
	}

	t := time.unix(resp.text.int())
	println(t.format())
}
