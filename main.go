package main

func main() {

	//panic("bad things happened")
	c := make(chan (int))
	<-c
}
