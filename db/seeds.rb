User.destroy_all
GolfEvent.destroy_all

    # t.string   "name"
    # t.string   "dob"
    # t.string   "height"
    # t.string   "gender"
    # t.string   "city"
    # t.string   "country"
    # t.string   "image_url"
    # t.integer  "handicap"
    # t.string   "interests"


    User.create(name:"Tiger Woods", dob: "12/30/1975", height: "6ft, 1in", gender: "Male", city: "Jupiter Island", country: "USA", image_url: "http://images.askmen.com/galleries/men/tiger-woods/pictures/tiger-woods-picture-1.jpg", handicap: 0, interests: "golf, womanizer")
    User.create(name:"Rory McIlroy", dob: "05/04/1989", height: "5ft, 10in", gender: "Male", city: "Holywood", country: "Northern Ireland", image_url: "http://media-cache-ak0.pinimg.com/736x/64/9a/cf/649acf3bb528180698787a47a74cf388.jpg", handicap: 0, interests: "golf, ice cream")
    User.create(name:"Adam Scott", dob: "07/16/1980", height: "6ft, 0in", gender: "Male", city: "Adelaide", country: "Australia", image_url: "http://trialx.com/curetalk/wp-content/blogs.dir/7/files/2011/04/gcelebrities/Adam_Scott-2.jpeg", handicap: 0, interests: "golf, eating alligator")
    User.create(name:"Jack Nicklaus", dob: "01/21/1940", height: "5ft, 10in", gender: "Male", city: "Upper Arlington", country: "USA", image_url: "http://cache.trustedpartner.com/images/library/PalmBeachIllustrated2010/Jack%20Nicklaus.jpg", handicap: 0, interests: "golf, charity")
    User.create(name:"Arnold Palmer", dob: "09/10/1929", height: "5ft, 10in", gender: "Male", city: "Latrobe", country: "USA", image_url: "http://www.nbaa.org/news/pr/2009/Palmer-2009.jpg", handicap: 0, interests: "golf, charity")
    User.create(name:"Michelle Wie", dob: "10/01/1989", height: "6ft, 1in", gender: "Female", city: "Honolulu", country: "USA", image_url: "http://33.media.tumblr.com/tumblr_m8226wNcWA1rsv6a3o1_400.jpg", handicap: 0, interests: "golf, men")
    User.create(name:"Blair O’Neal ", dob: "05/14/1981", height: "5ft, 11in", gender: "Female", city: "Macomb", country: "USA", image_url: "http://www.cobragolf.com/media/wysiwyg/tour-pros/blair-oneal/570px-blair.jpg", handicap: 0, interests: "golf, modeling")
    User.create(name:"Faba Namgyel", dob: "07/29/1978", height: "5ft, 11in", gender: "Male", city: "Thimphu", country: "Bhutan", image_url: "http://i.imgur.com/4Edqc9D.jpg", handicap: 8, interests: "golf, yak meat and butter tea")
    User.create(name:"Hulan Enkhtaivan", dob: "06/12/1988", height: "5ft, 5in", gender: "Female", city: "Ulaanbaatar", country: "Mongolia", image_url: "http://i.imgur.com/WDOfYxL.jpg", handicap: 18, interests: "golf, music, art")
    User.create(name:"Natalia Abramova", dob: "09/20/1986", height: "5ft, 6in", gender: "Female", city: "Moscow", country: "Russia", image_url: "http://i.imgur.com/5dz5lS4.jpg", handicap: 20, interests: "golf, funk rock, art, wine")

    # t.string   "name"
    # t.string   "location"
    # t.decimal  "price"
    # t.integer  "score"
    # t.string   "image_url"

    GolfEvent.create(name: "Pebble Beach", location: "Pebble Beach, CA", price: 495.00, score: 75 , image_url: "http://www.golfdigest.com/images/courses/2008/08/cosl01_pebblebeach.jpg")
    GolfEvent.create(name: "Bandon Dunes", location: "Bandon, OR", price: 280.00 , score: 75 , image_url: "http://mgatravelcenter.com/wp-content/uploads/2011/03/Bandon_2.jpg")
    GolfEvent.create(name: "The American Club Resort", location: "Kohler, WI", price: 1000.00 , score: 75 , image_url: "http://s7d9.scene7.com/is/image/kohlerhospitality/aab31765_938?$1024x480$")
    GolfEvent.create(name: "ONE & ONLY OCEAN CLUB/ATLANTIS", location: "Paradise Island, Bahamas", price: 1500.00 , score: 75, image_url: "http://oceanclub.oneandonlyresorts.com/content/images/1035.jpg")
    GolfEvent.create(name: "Sandy Lane", location: "Barbados", price: 1500.00 , score: 75, image_url: "http://media-cdn.tripadvisor.com/media/photo-s/01/c1/dc/61/the-green-monkey-golf.jpg")
    GolfEvent.create(name: "Kauri Cliffs", location: "New Zealand", price: 1000.00 , score: 75 , image_url: "http://www.charterworld.com/news/wp-content/uploads/2013/07/Kauri-Cliffs-Golf-Course.jpg")
    GolfEvent.create(name: "Turnberry Golf Club", location: "Scotland", price: 1000 , score: 75 , image_url: "http://turnberrygolfclub.net/WPmembers/wp-content/uploads/004262-05-golf-course-water.jpg")
    GolfEvent.create(name: "Torrey Pines Golf Club", location: "San Diego, CA", price: 500.00 , score: 75 , image_url: "http://cdn.nexternal.com/fairway2/images/3rdhole.jpg")
    GolfEvent.create(name: "Doonbeg Golf Club", location: "Ireland", price: 1000.00, score: 75 , image_url: "http://www.doonbeginfo.com/images/KDP_050808_0275.jpeg")
    GolfEvent.create(name: "The Abaco Club", location: "Bahamas", price: 500.00, score: 75 , image_url: "http://www.1golf.eu/images/golfclubs/abaco-club-on-winding-bay-s-golf-course_021356_full.jpg")
    GolfEvent.create(name: "Cypress Point Club", location: "California", price: 500 , score: 75, image_url: "http://www.golfclubatlas.com/images/CP16a.jpg")
    GolfEvent.create(name: "Old Course, St. Andrews", location: "Scotland", price: 1000 , score: 75 , image_url: "http://www.theglobalparty.com/wp-content/uploads/2014/05/Old-Course-Hotel_image1.jpg")
