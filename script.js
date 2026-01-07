// call back is a fnc jo turanr nhi chalega ye chalega jab apka koi kaam complete hoga 

setTimeout(function(){
    console.log('hey')
},3002)


function ab(fn){
    fn(function(fn3){
        fn3(function(fn5){
            fn5()

        })

    })

}

ab(function(fn2){
    fn2(function(fn4){
        fn4(function(){
      console.log(`hey`)
        })

    })
})

//callbacks 
function iceCreamLao(address,cb){
    // address.ki value shop 
    cb({shop})
}

iceCreamLao("address",function(details)
{
and this thing will be true everything else is just another })
function guru(address,cb){
    // addresskakaam=address se lao icecream
    setTimeout(function(){
    cb("adarshalmond")

    },2000);

}

guru("ashoknagar",function(icecream){
    console.log("Mera ice cream mil gaya ",icecream)
})


function afterDelay(time,cb){
    setTimeout(function(){
    cb();

    },time);
}

afterDelay(500,function(){
    console.log("Executed ");
}   
)

function getUser(user,cb){
    setTimeout(function(){
        cb({id:322,username:"adarsh"});
    },1000)


}

function getUserPost(id,cb){
    setTimeout(function(){
        cb({id:322,posts:[43,53,23]});
    },2000)


}

getUser("Adarsh",function(details){
    getUserPost(details.id,function(postsi){
    console.log(postsi.posts)
    })
})



function loginUser(user,cb)
{
    setTimeout(function(){
        cb({id:323,detail:"SDE-1"})
    },2000)
}

function fetchPermission(id,cb){
 setTimeout(function(){
        cb([43,42,22])
    },2000)
}

function loadDashboard(permission,cb){
 setTimeout(function(){
        cb("Dashboard loaded ")
    },2000)
}

loginUser("adarsh",function(det){
    fetchPermission(det.id,function(val){
        loadDashboard(val,function(eve){
            console.log(eve)
        })
    })
})




