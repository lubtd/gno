package main

import "fmt"

func main() {
	var i int
	if i % 1000000 {
		fmt.Println("oops")
	}
}

// Error:
// main/files/if2.gno:7: cannot use int as bool