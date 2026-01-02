// // function sayHello(){
// //     console.log("heloo");
// // }
// // sayHello();

// // function add(a,b){
// //     return a+b;
// // }

// // c=add(5.8,4);
// // console.log(c);

// function greet(name){
//     console.log(`Hello ${name}`);
// }
// // greet("Adarsh");

// function add(...num)
// {
//     let sum=0;
//    num.forEach(function(val){
//     sum+=val;
//    })
//    console.log(`The sum is ${sum}`)
// }
// // add(5,6,67,3)

// //  (function(){
// //     console.log(`I run instantly`);
// //  })();

// function parent(){
//     let a=2;
//     function child(){
//         console.log(`the a is ${a}`);
//     }
//     child();
// }
// // parent();

// arr=["apple","banana","grapes","mango"];

// arr.push("orange");
// // console.log(arr);
// // for(let i=0;i<arr.length;i++){
// //     console.log(arr[i])
// // }

// // arr.forEach(function(val){
// //     console.log(val)
// // })

// obj={
//     name:"adarsh",
//     age:21,
//     city:"Hyd"
// }
// for(let k in obj){
//     console.log(obj[k])
// }

// // setTimeout(function(){
// //     console.log("Times UP")
// // },9000)

// function high(fn){
// fn()

// }

// // high(function () {
// //     console.log("Hello");
// // })

// function abcd(a,b){
//     console.log(a+b)

// }
// // abcd(5,6);
// // abcd(4,3);
// let global =0;
// function impure(a,b){
//  global++;
//  console.log(a+b+global)

// }

// // impure(5,4);
// // impure(5,4);

// function object({name,age}){
//     console.log(`${name},${age}`);

// }

// // object({name:"adarsh",age:21})
// let arr1=[1,2,3,4,5];

// let ar= arr1.map(function(val){
//     return val*val;
// })
// // console.log(ar);
// let ar1=arr1.filter(function(val){
//     return val%2!=0; 
// })
// // console.log(ar1);
// let ar2=arr1.reduce(function(acc,cv){
//     return acc+cv;
// },0)
// // console.log(ar2);

// let names=["adarsh","rahul","sachin","rohit"];  
// let c =names.some(function(val){
//     return val.length>7;
// })
// // 
// let user={
//     name:"adarsh",
//     age:21,
//     email:"aareree"
// }
// Object.seal(user);
// user.age=55;
// console.log(user.age)

// let obj1 ={
//     user1 :

//     {

//         address : {
//                     city:"hyd",
//                     pincode:500081
//     }
// }
// }

// // console.log(obj1.user1.address.city)
// document object model




// var main = document.querySelector("main")
// var btn = document.querySelector("button")  

// var a =["Adarsh is good ","he Studies JS","good moring ","sheryians"]
// btn.addEventListener('click',function(){
//     var h1=document.createElement("h1")
//     // var a = Math.floor(Math.random()*256);
//     // var b = Math.floor(Math.random()*256);
//     var c = Math.floor(Math.random()*5);
//     h1.innerHTML = a[Math.floor(Math.random()* a.length)];
// //    h1.style.height="50px";
// //    h1.style.width="50px";
//    h1.style.position ="absolute"
//    h1.style.top=Math.random()*100+"%";
//     h1.style.left=Math.random()*100+"%";
//     h1.style.zIndex = 1;
//     h1.style.scale=c+"";
//     h1.style.fontSize="20px";
// //    h1.style.backgroundColor=`rgb(${a},${b},${c})`;
// //    h1.style.border="2px solid rgb(136, 125, 125)";
// //    h1.style.borderRadius="5px";
//    main.appendChild(h1);
// })


// setTimeout - Delay
// setTimeout(function(){
//     console.log("Hello1")
// },3000)
// console.log("hello2")
// console.log("hello3")

// setInterval - Repeatedly
// let var2 =0;
// let var1 = setInterval(function(){
//     console.log(`${var2}`)
//     var2++;
// },1000)
// // clearInterval - stop setInterval
// setTimeout(()=>{
//     clearInterval(var1)
// },10000)

// var a = [{
// user:"adarsh",
// age:20,
// city:32
// },{
// user:"sher",
// age:20,
// city:32 
// }]

// // console.log(a[0].user)

// var a =[12,34,56,78,90]
// let v=0;
// a.forEach(function(varr){
    
//     v+=varr;
// })
// // console.log(v)\

// -------------------------------------------------------------
// var main=document.querySelector("main");
// var img =document.querySelector("img")
// main.addEventListener("mousemove",function(elem){
//     img.style.left = elem.x + "px";
//     img.style.top = elem.y +"px";
    
// })

// document.body.addEventListener("keydown",function(elem){
//    main.innerHTML = elem.code;
// })


// --------------------------------------------
var a = document.querySelectorAll('h1')

// NodeList is similar to array/list 
// [h1,h1 ] cant use map,reduce,filter in nodeList but can use forEach
// used to change the ocntent of tags here h1 at the same time by targeting h1.innerHTML = ""

a.forEach((car)=>{
    console.log(car.innerHTML)
})

var outer = document.querySelector(".outer")

console.log(outer.childNodes)

// ----------------------------------------------------------------
var allClass = document.querySelectorAll(".class")

allClass.forEach(function(r){
 r.childNodes[3].addEventListener("click",function(){
    if(r.childNodes[3].innerHTML == "Remove Friend"){
        r.childNodes[3].innerHTML = "Add Friend"
    }
    else{
        r.childNodes[3].innerHTML = "Remove Friend"
    }
 }
)})


// Event bubbling
// --------------------------------------------------