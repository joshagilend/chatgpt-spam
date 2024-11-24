package main
import "fmt"
func main() {
    for i := 0; i < 1000000; i++ {
        fmt.Printf("Line %d: fmt.Println('Hello World')\n", i)
    }
}
