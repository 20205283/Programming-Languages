package main
//imports
import "fmt"
//main program begins 
func main() {
  fmt.Println("Fizz Buzz Program Initiating...") //this is a comment
  fmt.Println("Printing 100 numbers...")

  //variables
  var c, n int
  c = 0
  n = 100
  fmt.Println(c, n)

  //for loop
  for c := 1; c <= n; c++ {

    if( c % 3 == 0 && c % 5 != 0 && c % 15 != 0){
      fmt.Println("Fizz")
    } else if( c % 5 == 0 && c % 3 != 0 && c % 15 != 0){
      fmt.Println("Buzz")
    } else if( c % 15 == 0 ){
      fmt.Println("Fizz Buzz")
    } else {
      fmt.Println(c)
    }

  }//end of for loop


} //end of main