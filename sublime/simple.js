// var a=19;
// console.log("hello"+a);
// const foo = function add(){
//   console.log("abc");
// }
// foo();


//treat as arrow function

// const foo = () => {
//   console.log("hello World");
// }
// foo();

// function addition(){
//   console.log("this is arrow function with name"); 
// }
// // const foo = () => addition()
// // {
// //   console.log("this is arrow function with name");
// // }
// // foo();

// const foo = params => addition(params)
// {
//   console.log(params); 
// }
// foo(5);

  // var a = function mul(x,y)
  // {
  //   return x * y;
  // }
  // console.log(a(3,5));
  // var a = (x,y) => {return x*y };
  // console.log();

// const myfun = (x,y) => {return console.log(x * y)};
//   myfun(10,5);
//   console.log(myfun);
// const wait = () => new Promise((resolve, reject) => {
//   setTimeout(resolve, 1000)
//   })
//   wait().then(() => {
//   console.log('I promised to run after 1s')
//   return wait()
//   })
//   .then(() => console.log('I promised to run after 2s'))

let done = true

const isItDoneYet = new Promise(
  (resolve, reject) => {
    if (done) {
      const workDone = 'Here is the thing I built'
      resolve(workDone)
    } else {
      const why = 'Still working on something else'
      reject(why)
    }
  }
)
