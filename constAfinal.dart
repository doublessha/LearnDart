main() {
  final a = new DateTime.now();
  print(a);

//Const variables must be initialized with a constant value.
//Try changing the initializer to be a constant
  // const b = new DateTime.now();

/**
 * 从上面的报错信息可以看出，用 const 定义的时候不可以，但是用final的时候是可以的
 * 原因是用 final 来定义常量的时候是懒加载的方式，也就是他会等待 new DataTime.now() 获取到值之后，才进行赋值
 * 而 const 是直接加载的方式，在直接加载的时候，DataTime.now()并没有值，所以会报错，因为他不是一个常量
 */
}
