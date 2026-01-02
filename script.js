const posts = [
  {
    profileImg: "https://example.com/img1.jpg",
    profileName: "arjun_k",
    isLiked: true,
    isFollowed: false,
    likeCount: 120,
    commentCount: 18,
    shareCount: 6,
    caption: "Morning vibes 🌅",
    video: " ./reels/video1.mp4"
  },
  {
    profileImg: "https://example.com/img2.jpg",
    profileName: "neha_dev",
    isLiked: false,
    isFollowed: true,
    likeCount: 340,
    commentCount: 42,
    shareCount: 15,
    caption: "Code. Coffee. Repeat ☕💻",
    video: " ./reels/video3.mp4"
  },
  {
    profileImg: "https://example.com/img3.jpg",
    profileName: "travel_with_me",
    isLiked: true,
    isFollowed: true,
    likeCount: 980,
    commentCount: 120,
    shareCount: 55,
    caption: "Lost in the mountains 🏔️",
    video: "  ./reels/video2.mp4"
  },
  {
    profileImg: "https://example.com/img4.jpg",
    profileName: "fitness_freak",
    isLiked: false,
    isFollowed: false,
    likeCount: 210,
    commentCount: 25,
    shareCount: 10,
    caption: "No pain no gain 💪",
    video: "  ./reels/video3.mp4"
  },
  {
    profileImg: "https://example.com/img5.jpg",
    profileName: "foodie_life",
    isLiked: true,
    isFollowed: true,
    likeCount: 670,
    commentCount: 88,
    shareCount: 34,
    caption: "Street food love ❤️",
    video: "  ./reels/video1.mp4"
  },
  {
    profileImg: "https://example.com/img6.jpg",
    profileName: "art_by_riya",
    isLiked: false,
    isFollowed: true,
    likeCount: 145,
    commentCount: 19,
    shareCount: 4,
    caption: "Sketching my thoughts ✏️",
    video: " ./reels/video2.mp4 "
  },
  {
    profileImg: "https://example.com/img7.jpg",
    profileName: "tech_updates",
    isLiked: true,
    isFollowed: false,
    likeCount: 430,
    commentCount: 60,
    shareCount: 22,
    caption: "New tech, new future 🚀",
    video: "  ./reels/video3.mp4"
  },
  {
    profileImg: "https://example.com/img8.jpg",
    profileName: "nature_clicks",
    isLiked: true,
    isFollowed: true,
    likeCount: 1500,
    commentCount: 200,
    shareCount: 90,
    caption: "Nature never disappoints 🌿",
    video: " ./reels/video1.mp4 "
  },
  {
    profileImg: "https://example.com/img9.jpg",
    profileName: "music_addict",
    isLiked: false,
    isFollowed: false,
    likeCount: 95,
    commentCount: 12,
    shareCount: 3,
    caption: "Music is therapy 🎶",
    video: " ./reels/video3.mp4 "
  },
  {
    profileImg: "https://example.com/img10.jpg",
    profileName: "daily_quotes",
    isLiked: true,
    isFollowed: true,
    likeCount: 820,
    commentCount: 77,
    shareCount: 40,
    caption: "Believe in yourself ✨",
    video: "./reels/video1.mp4"
  }
];
let allReels = document.querySelector(".allReels")
function addData(){
    let sum=''
posts.forEach(function(elem,idx){
    sum=sum +  `<div class="reel">
                <video autoplay loop muted src=${elem.video}></video>
                <div class="bottom">
                    <div class="user">
                        <img src=${elem.profileImg}/>
                        <h4>${elem.profileName}</h4>
                        <button class="follow" id=${idx}>
                           ${elem.isFollowed?'Unfollow':'Follow'}
                        </button>
                        
                    </div>
                    <h3>${elem.caption} </h3>
                </div>
                <div class="right">
                    <div id=${idx} class="like">
                        <h4 class="icon like">${elem.isLiked?'<i class="ri-heart-fill">':'<i class="ri-heart-line">'}</i></h4>
                        <h6>${elem.likeCount}</h6>
                    </div>
                    <div class="comment">
                        <h4 class="icon comment"><i class="ri-chat-1-line"></i></h4>
                        <h6>${elem.commentCount}</h6>
                    </div>
                    <div class="share">
                        <h4 class="icon share"><i class="ri-share-fill"></i></h4>
                        <h6>${elem.shareCount}</h6>
                    </div>
                    <div class="menu">
                        <h4 class="icon menu"><i class="ri-more-2-fill"></i></h4>
                        
                    </div>
                </div>
            </div>`
})


allReels.innerHTML = sum;
}

addData();

allReels.addEventListener("click",function(dets){
    
    if(dets.target.className=="like"){
        if(!posts[dets.target.id].isLiked){
            posts[dets.target.id].isLiked = true;
            posts[dets.target.id].likeCount++;
        }
        else{
             posts[dets.target.id].isLiked = false;
            posts[dets.target.id].likeCount--;
        }
        addData();
    }
     if( dets.target.className =="follow"){
        if(!posts[dets.target.id].isFollowed){
            posts[dets.target.id].isFollowed = true;
        }
        else{
             posts[dets.target.id].isFollowed = false;
        }
        addData();
    }
    
})