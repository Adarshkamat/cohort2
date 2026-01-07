// // // function sayHello(){
// // //     console.log("heloo");
// // // }
// // // sayHello();

// // // function add(a,b){
// // //     return a+b;
// // // }

// // // c=add(5.8,4);
// // // console.log(c);

// // function greet(name){
// //     console.log(`Hello ${name}`);
// // }
// // // greet("Adarsh");

// // function add(...num)
// // {
// //     let sum=0;
// //    num.forEach(function(val){
// //     sum+=val;
// //    })
// //    console.log(`The sum is ${sum}`)
// // }
// // // add(5,6,67,3)

// // //  (function(){
// // //     console.log(`I run instantly`);
// // //  })();

// // function parent(){
// //     let a=2;
// //     function child(){
// //         console.log(`the a is ${a}`);
// //     }
// //     child();
// // }
// // // parent();

// // arr=["apple","banana","grapes","mango"];

// // arr.push("orange");
// // // console.log(arr);
// // // for(let i=0;i<arr.length;i++){
// // //     console.log(arr[i])
// // // }

// // // arr.forEach(function(val){
// // //     console.log(val)
// // // })

// // obj={
// //     name:"adarsh",
// //     age:21,
// //     city:"Hyd"
// // }
// // for(let k in obj){
// //     console.log(obj[k])
// // }

// // // setTimeout(function(){
// // //     console.log("Times UP")
// // // },9000)

// // function high(fn){
// // fn()

// // }

// // // high(function () {
// // //     console.log("Hello");
// // // })

// // function abcd(a,b){
// //     console.log(a+b)

// // }
// // // abcd(5,6);
// // // abcd(4,3);
// // let global =0;
// // function impure(a,b){
// //  global++;
// //  console.log(a+b+global)

// // }

// // // impure(5,4);
// // // impure(5,4);

// // function object({name,age}){
// //     console.log(`${name},${age}`);

// // }

// // // object({name:"adarsh",age:21})
// // let arr1=[1,2,3,4,5];

// // let ar= arr1.map(function(val){
// //     return val*val;
// // })
// // // console.log(ar);
// // let ar1=arr1.filter(function(val){
// //     return val%2!=0; 
// // })
// // // console.log(ar1);
// // let ar2=arr1.reduce(function(acc,cv){
// //     return acc+cv;
// // },0)
// // // console.log(ar2);

// // let names=["adarsh","rahul","sachin","rohit"];  
// // let c =names.some(function(val){
// //     return val.length>7;
// // })
// // // 
// // let user={
// //     name:"adarsh",
// //     age:21,
// //     email:"aareree"
// // }
// // Object.seal(user);
// // user.age=55;
// // console.log(user.age)

// // let obj1 ={
// //     user1 :

// //     {

// //         address : {
// //                     city:"hyd",
// //                     pincode:500081
// //     }
// // }
// // }

// // // console.log(obj1.user1.address.city)
// // document object model




// // var main = document.querySelector("main")
// // var btn = document.querySelector("button")  

// // var a =["Adarsh is good ","he Studies JS","good moring ","sheryians"]
// // btn.addEventListener('click',function(){
// //     var h1=document.createElement("h1")
// //     // var a = Math.floor(Math.random()*256);
// //     // var b = Math.floor(Math.random()*256);
// //     var c = Math.floor(Math.random()*5);
// //     h1.innerHTML = a[Math.floor(Math.random()* a.length)];
// // //    h1.style.height="50px";
// // //    h1.style.width="50px";
// //    h1.style.position ="absolute"
// //    h1.style.top=Math.random()*100+"%";
// //     h1.style.left=Math.random()*100+"%";
// //     h1.style.zIndex = 1;
// //     h1.style.scale=c+"";
// //     h1.style.fontSize="20px";
// // //    h1.style.backgroundColor=`rgb(${a},${b},${c})`;
// // //    h1.style.border="2px solid rgb(136, 125, 125)";
// // //    h1.style.borderRadius="5px";
// //    main.appendChild(h1);
// // })


// // setTimeout - Delay
// // setTimeout(function(){
// //     console.log("Hello1")
// // },3000)
// // console.log("hello2")
// // console.log("hello3")

// // setInterval - Repeatedly
// // let var2 =0;
// // let var1 = setInterval(function(){
// //     console.log(`${var2}`)
// //     var2++;
// // },1000)
// // // clearInterval - stop setInterval
// // setTimeout(()=>{
// //     clearInterval(var1)
// // },10000)

// // var a = [{
// // user:"adarsh",
// // age:20,
// // city:32
// // },{
// // user:"sher",
// // age:20,
// // city:32 
// // }]

// // // console.log(a[0].user)

// // var a =[12,34,56,78,90]
// // let v=0;
// // a.forEach(function(varr){
    
// //     v+=varr;
// // })
// // // console.log(v)\

// // -------------------------------------------------------------
// // var main=document.querySelector("main");
// // var img =document.querySelector("img")
// // main.addEventListener("mousemove",function(elem){
// //     img.style.left = elem.x + "px";
// //     img.style.top = elem.y +"px";
    
// // })

// // document.body.addEventListener("keydown",function(elem){
// //    main.innerHTML = elem.code;
// // })


// // --------------------------------------------
// var a = document.querySelectorAll('h1')

// // NodeList is similar to array/list 
// // [h1,h1 ] cant use map,reduce,filter in nodeList but can use forEach
// // used to change the ocntent of tags here h1 at the same time by targeting h1.innerHTML = ""

// a.forEach((car)=>{
//     console.log(car.innerHTML)
// })

// var outer = document.querySelector(".outer")

// console.log(outer.childNodes)

// // ----------------------------------------------------------------
// var allClass = document.querySelectorAll(".class")

// allClass.forEach(function(r){
//  r.childNodes[3].addEventListener("click",function(){
//     if(r.childNodes[3].innerHTML == "Remove Friend"){
//         r.childNodes[3].innerHTML = "Add Friend"
//     }
//     else{
//         r.childNodes[3].innerHTML = "Remove Friend"
//     }
//  }
// )})


// // Event bubbling
// // --------------------------------------------------




// // ---------------------------------------------------------
// // var a = document.querySelector("p")
// // var para = a.innerText

// // let charac = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdedfghijklmnopqrstuvwxyz";
// // let itr=0;
// // function change(){
    
// //     var str = para.split("").map((char,idx)=>{
//         // if(idx<itr){
// //             return char;
// //         }
// //         return charac.split("")[Math.floor(Math.random()*charac.length)];
// //     }).join("")
//     // para.innerText =str
// //     itr += 0.2;
// // }

// // setInterval(change(),30)




// // -----------------------------const posts = [
// //   {
// //     profileImg: "https://example.com/img1.jpg",
// //     profileName: "arjun_k",
// //     isLiked: true,
// //     isFollowed: false,
// //     likeCount: 120,
// //     commentCount: 18,
// //     shareCount: 6,
// //     caption: "Morning vibes 🌅",
// //     video: " ./reels/video1.mp4"
// //   },
// //   {
// //     profileImg: "https://example.com/img2.jpg",
// //     profileName: "neha_dev",
// //     isLiked: false,
// //     isFollowed: true,
// //     likeCount: 340,
// //     commentCount: 42,
// //     shareCount: 15,
// //     caption: "Code. Coffee. Repeat ☕💻",
// //     video: " ./reels/video3.mp4"
// //   },
// //   {
// //     profileImg: "https://example.com/img3.jpg",
// //     profileName: "travel_with_me",
// //     isLiked: true,
// //     isFollowed: true,
// //     likeCount: 980,
// //     commentCount: 120,
// //     shareCount: 55,
// //     caption: "Lost in the mountains 🏔️",
// //     video: "  ./reels/video2.mp4"
// //   },
// //   {
// //     profileImg: "https://example.com/img4.jpg",
// //     profileName: "fitness_freak",
// //     isLiked: false,
// //     isFollowed: false,
// //     likeCount: 210,
// //     commentCount: 25,
// //     shareCount: 10,
// //     caption: "No pain no gain 💪",
// //     video: "  ./reels/video3.mp4"
// //   },
// //   {
// //     profileImg: "https://example.com/img5.jpg",
// //     profileName: "foodie_life",
// //     isLiked: true,
// //     isFollowed: true,
// //     likeCount: 670,
// //     commentCount: 88,
// //     shareCount: 34,
// //     caption: "Street food love ❤️",
// //     video: "  ./reels/video1.mp4"
// //   },
// //   {
// //     profileImg: "https://example.com/img6.jpg",
// //     profileName: "art_by_riya",
// //     isLiked: false,
// //     isFollowed: true,
// //     likeCount: 145,
// //     commentCount: 19,
// //     shareCount: 4,
// //     caption: "Sketching my thoughts ✏️",
// //     video: " ./reels/video2.mp4 "
// //   },
// //   {
// //     profileImg: "https://example.com/img7.jpg",
// //     profileName: "tech_updates",
// //     isLiked: true,
// //     isFollowed: false,
// //     likeCount: 430,
// //     commentCount: 60,
// //     shareCount: 22,
// //     caption: "New tech, new future 🚀",
// //     video: "  ./reels/video3.mp4"
// //   },
// //   {
// //     profileImg: "https://example.com/img8.jpg",
// //     profileName: "nature_clicks",
// //     isLiked: true,
// //     isFollowed: true,
// //     likeCount: 1500,
// //     commentCount: 200,
// //     shareCount: 90,
// //     caption: "Nature never disappoints 🌿",
// //     video: " ./reels/video1.mp4 "
// //   },
// //   {
// //     profileImg: "https://example.com/img9.jpg",
// //     profileName: "music_addict",
// //     isLiked: false,
// //     isFollowed: false,
// //     likeCount: 95,
// //     commentCount: 12,
// //     shareCount: 3,
// //     caption: "Music is therapy 🎶",
// //     video: " ./reels/video3.mp4 "
// //   },
// //   {
// //     profileImg: "https://example.com/img10.jpg",
// //     profileName: "daily_quotes",
// //     isLiked: true,
// //     isFollowed: true,
// //     likeCount: 820,
// //     commentCount: 77,
// //     shareCount: 40,
// //     caption: "Believe in yourself ✨",
// //     video: "./reels/video1.mp4"
// //   }
// // ];
// // let allReels = document.querySelector(".allReels")
// // function addData(){
// //     let sum=''
// // posts.forEach(function(elem,idx){
// //     sum=sum +  `<div class="reel">
// //                 <video autoplay loop muted src=${elem.video}></video>
// //                 <div class="bottom">
// //                     <div class="user">
// //                         <img src=${elem.profileImg}/>
// //                         <h4>${elem.profileName}</h4>
// //                         <button class="follow" id=${idx}>
// //                            ${elem.isFollowed?'Unfollow':'Follow'}
// //                         </button>
                        
// //                     </div>
// //                     <h3>${elem.caption} </h3>
// //                 </div>
// //                 <div class="right">
// //                     <div id=${idx} class="like">
// //                         <h4 class="icon like">${elem.isLiked?'<i class="ri-heart-fill">':'<i class="ri-heart-line">'}</i></h4>
// //                         <h6>${elem.likeCount}</h6>
// //                     </div>
// //                     <div class="comment">
// //                         <h4 class="icon comment"><i class="ri-chat-1-line"></i></h4>
// //                         <h6>${elem.commentCount}</h6>
// //                     </div>
// //                     <div class="share">
// //                         <h4 class="icon share"><i class="ri-share-fill"></i></h4>
// //                         <h6>${elem.shareCount}</h6>
// //                     </div>
// //                     <div class="menu">
// //                         <h4 class="icon menu"><i class="ri-more-2-fill"></i></h4>
                        
// //                     </div>
// //                 </div>
// //             </div>`
// // })


// // allReels.innerHTML = sum;
// // }

// // addData();

// // allReels.addEventListener("click",function(dets){
    
// //     if(dets.target.className=="like"){
// //         if(!posts[dets.target.id].isLiked){
// //             posts[dets.target.id].isLiked = true;
// //             posts[dets.target.id].likeCount++;
// //         }
// //         else{
// //              posts[dets.target.id].isLiked = false;
// //             posts[dets.target.id].likeCount--;
// //         }
// //         addData();
// //     }
// //      if( dets.target.className =="follow"){
// //         if(!posts[dets.target.id].isFollowed){
// //             posts[dets.target.id].isFollowed = true;
// //         }
// //         else{
// //              posts[dets.target.id].isFollowed = false;
// //         }
// //         addData();
// //     }
    
// // })






// // ------------------
// // prototype is a shared memory
// class Obke{
//     constructor(){
//         this.name="adad";
//     }
// }
// Obke.prototype.saasLo = function(){
//     console.log("breathing");
// }
// // this keyword - this ki value badal jaati hai during runtime uski value aati hai no predefined values of it 

// // global mai this ki value hoti hai window 
// console.log(this)
// // function mai bhi samae 
// function neww(){
// console.log(this)
// }
// // function inside object  voh value of this object hoti hai 
// let obj={
//     name:"head"
//     fun:function(){
//         console.log(this)
//     },
// }
// // but 
// let obj={
//     name:"head"
//     fun:()=>{
//         console.log(this)
//     },
// }
// // is window 
// // funciton inside function inside object hoti hai window 
// let obj={
//     name:"haedh"
//     fun:function(){
//         function neww(){
//             console.log(this )
//         }
//     }
// }
// // but arrow function inside function inside object is object 
// let obj={
//     name:"haedh"
//     fun:function(){
//         let neww=()=>{
//             console.log(this )
//         }
//     }
// }

// function neww(){}   //es5
// let neww=()=>{} //es6

// // ==================================================
// call apply bind 
// ek function mai this ki value window hoti hai aar aap chahate ho ki wo value window na ho or koi aur object ho tab aap use kr skte ho call apply bind ka 

// let obj={
//     name:"Adarsh",
// };
// function ab(a,b,c){
//     console.log(this )


// }
// ab.call(obj)
// this ki value ab obj hai 
// ab.call(obj,1,2,3 );
// arguments for parameters in function ab are 1,2,3 and obj is for this key
// ab.apply(obj,[1,2,3]);
// argumentts for param in function ab but the arguments should be in an array after the object value of this
// let newfnc = ab.bind(obj,1,2,3);
// same like call par ek new function return karta hai usme this ki value object hojati hai



// class Human{
//     constructor(){
//         this._age = 9;
//     }
//     set aget(val){
//         this._age = val;
//         return this._age;   
        
//     }
//     get age(){
//         return this._age;
//     }
// }

// let h = new Human();
// h.aget = 32;
// console.log(h.aget)


// class User{
//   constructor(name,email){
//     this.name=name;
//     this.email=email;
//   }
//   login(val){
//     console.log(val  + " Logged in ");
//   }
// }

// let user1 = new User("Adarsh",20);
// user1.login("Adarsh");
// let user2 = new User("Bhavan",20);
// user1.login("Bhavan");



// let Product={
//     name:"chain",
//     price:2000,
  
//     afterDis:function(){
//     return this.price-200;
//   }
// }

// console.log(Product.afterDis())









// class Car{
//   constructor(br,sp){
//     this.brand=br;
//     this.speed=sp ;

//   }
//   drive(){
//     console.log(this.brand + " - " + this.speed)
//   }
// }

// let l = new Car("lamborgine",240)
// l.drive()

// let l2 = new Car("Ferrari",220)
// l2.drive()




// let i ={
//   say:function(){
//     console.log(this)
//   },


//   by:()=>{
//     console.log(this)
//   }
// }

// console.log(i.say())

// console.log(i.by())


// this is constructor without using class this was used before oops was introduced in javascript
// // function Animal(){
// //   this.name="haerhs"
// // }

// // let a = new Animal();















// =================================================
// // call back is a fnc jo turanr nhi chalega ye chalega jab apka koi kaam complete hoga 

// setTimeout(function(){
//     console.log('hey')
// },3002)


// function ab(fn){
//     fn(function(fn3){
//         fn3(function(fn5){
//             fn5()

//         })

//     })

// }

// ab(function(fn2){
//     fn2(function(fn4){
//         fn4(function(){
//       console.log(`hey`)
//         })

//     })
// })

// //callbacks 
// function iceCreamLao(address,cb){
//     // address.ki value shop 
//     cb({shop})
// }

// iceCreamLao("address",function(details)
// {
// and this thing will be true everything else is just another })
// function guru(address,cb){
//     // addresskakaam=address se lao icecream
//     setTimeout(function(){
//     cb("adarshalmond")

//     },2000);

// }

// guru("ashoknagar",function(icecream){
//     console.log("Mera ice cream mil gaya ",icecream)
// })


// function afterDelay(time,cb){
//     setTimeout(function(){
//     cb();

//     },time);
// }

// afterDelay(500,function(){
//     console.log("Executed ");
// }   
// )

// function getUser(user,cb){
//     setTimeout(function(){
//         cb({id:322,username:"adarsh"});
//     },1000)


// }

// function getUserPost(id,cb){
//     setTimeout(function(){
//         cb({id:322,posts:[43,53,23]});
//     },2000)


// }

// getUser("Adarsh",function(details){
//     getUserPost(details.id,function(postsi){
//     console.log(postsi.posts)
//     })
// })



// function loginUser(user,cb)
// {
//     setTimeout(function(){
//         cb({id:323,detail:"SDE-1"})
//     },2000)
// }

// function fetchPermission(id,cb){
//  setTimeout(function(){
//         cb([43,42,22])
//     },2000)
// }

// function loadDashboard(permission,cb){
//  setTimeout(function(){
//         cb("Dashboard loaded ")
//     },2000)
// }

// loginUser("adarsh",function(det){
//     fetchPermission(det.id,function(val){
//         loadDashboard(val,function(eve){
//             console.log(eve)
//         })
//     })
// })




