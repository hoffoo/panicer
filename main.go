package main

import (
	"os"
	"time"
)

func main() {

	//panic("bad things happened")
	time.Sleep(time.Minute * 5)
	os.Exit(1)
}
