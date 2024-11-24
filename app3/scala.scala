object HelloWorld {
  def main(args: Array[String]): Unit = {
    for (i <- 0 until 1000000) {
      println(s"Line $i: println('Hello World')")
    }
  }
}
