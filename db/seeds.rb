brands = Brand.create([
    {
        name: "Nike",
        image_url: "https://w7.pngwing.com/pngs/224/696/png-transparent-nike-logo-movement-brands-black.png"
    },
    {
        name: "AE",
        image_url: "https://w7.pngwing.com/pngs/708/100/png-transparent-american-eagle-outfitters-clothing-logo-retail-american-eagle-miscellaneous-retail-logo.png"
    },
    {
        name: "Aero",
        image_url: "https://w7.pngwing.com/pngs/288/816/png-transparent-coupon-discounts-and-allowances-aeropostale-code-american-eagle-outfitters-black-friday-text-retail-logo.png"
    }
])

 shoes = Shoe.create([
    {
      name: "Nike Air Force 1 Pixel",
      image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/0146c678-f1fc-41da-b4f2-0ba11acf39f6/air-force-1-pixel-shoe-GDL857.png",
      price: 119.99,
      description: "Conquer doubt and make a statement in the Nike Air Force 1 Pixel, a re-imagined off-court style made by and for women. Its crisp leather upper features clean lines and subtle texturing for a fresh look that's easy to style. The distorted outsole and midsole have large, pixelated details for a modern edge, while the new logo and inverted Swoosh design are an act of unflinching boldness. You're not just in the game. You're leading it.",
      brand: brands.first
    },
    {
        name: "Nike Air VaporMax 2021 FK",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ed839344-451a-4961-90a5-343806707705/air-vapormax-2021-fk-shoe-v2XJWq.png",
        price: 219.99,
        description: "Made from at least 40% recycled materials by weight, the Nike Air VaporMax 2021 FK is airy and easy to wear with super-stretchy, recycled Flyknit fabric, plus a soft collar that sculpts your ankle.The stitched-on Swoosh and recycled TPU heel clip add a splash of intrigue as you float down the streets on incredibly soft VaporMax cushioning.",
        brand: brands.first
    },
    {
        name: "Nike Air Max 97",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/7d50b2c4-781a-4ecb-bb5d-761d099df7ef/air-max-97-shoes-Bc9BgR.png",
        price: 179.99,
        description: "With the iconic ripple design that was inspired by Japanese bullet trains, the Nike Air Max 97 lets you push your style full speed ahead.Taking the revolutionary full-length Nike Air unit that shook up the running world and adding fresh materials, it lets you ride in comfort.",
        brand: brands.first
    },
    {
        name: "Zoom Freak 3",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b316f60-d404-4270-b6a4-6bd815c522cf/zoom-freak-3-basketball-shoes-MZpJZF.png",
        price: 124.99,
        description: "Giannis is an athlete of freakish power and incredible range.His ability to play any position make him difficult to guard and nearly impossible to stop.The Zoom Freak 3 helps Giannis create space with his massive strides and misdirecting Euro-step.The moulded midfoot strap and external overlay provide side-to-side stability when he's powering to the rim, while the multi-directional traction helps him stay in control.",
        brand: brands.first
    },
    {
        name: "Nike MC Trainer",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/3c712fa8-5a3b-4bc5-bf23-f4f01d9fc20a/mc-trainer-training-shoe-R8VN5P.png",
        price: 69.99,
        description: "The Nike MC Trainer helps you transition from heavy lifting in the weight room to agility drills on the turf without skipping a beat. It packs stability, durability and flexibility into a versatile design that supports all the ways you move while you train for your sport.",
        brand: brands.first
    },
    {
        name: "Nike Zoom Fly 4",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/77c0a529-8fe0-4dcb-a122-ba2b63e18d95/zoom-fly-4-road-running-shoes-Mw5cqb.png",
        price: 159.99,
        description: "Train hard and find your rhythm on the road.From the moment you lace up, the webbing on the upper and lacing system wrap around your foot for a secure feel from start to finish.The added flex feels highly responsive and secure with every step.A soft, breathable upper is combined with a stretchy collar for a sock-like fit for a secure, stable sensation.You've got goals to hit, lace up and fly towards a new best.",
        brand: brands.first
    },
    {
        name: "Nike Air Max Plus III",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/1cbf2075-7f55-4303-a0b4-b54360fa18f9/air-max-plus-iii-shoe-KFPSRr.png",
        price: 179.99,
        description: "Featuring the same Tuned Air technology as its predecessors, the Nike Air Max Plus III updates the look with plastic accents fused to the upper while paying homage to the iconic colour fade of the OG.",
        brand: brands.first
    },
    {
        name: "Nike Air Max 90 G",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/79f3a7b8-dbd4-4832-b324-735a205a4edf/air-max-90-g-golf-shoe-bGCBGn.png",
        price: 139.99,
        description: "The original Nike Air Max 90 was renowned for its clean lines and timeless style. The Nike Air Max 90 G stays true to the OG icon with a few updates made for golf, like integrated traction and a thin overlay that helps keep out water.",
        brand: brands.first
    },
    {
        name: "Nike Air Zoom Pegasus 38",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/5fb21dbb-f841-46fb-b248-8ac8b3aede40/air-zoom-pegasus-38-road-running-shoes-snS7wr.png",
        price: 124.99,
       description: "Your workhorse with wings got race-ready.The Nike Air Zoom Pegasus 38 returns with the same spring-in-your-step feel, but refreshed with specific city details so you can rep Berlin with pride as you rack up your miles.The insole graphic reminds you of the present moment, while its responsive foam cushions every step. ",
        brand: brands.first
    },
    {
        name: "Nike Pegasus Trail 3",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f5611d3a-8b81-4bbe-a9be-1688897b26e4/pegasus-trail-3-trail-running-shoe-LWMQgR.png",
        price: 129.99,
        description: "Move seamlessly from cityscapes to trails without compromising your aesthetic in the Nike Pegasus Trail 3.Desaturated tones and hidden wilderness markers are paired with the same cushioned comfort and traction you love.Support around the midfoot helps you feel secure on your journey, tackling tough terrain and city lanes in one classic shoe.",
        brand: brands.first
    }
  ])
  bottoms = Bottom.create([
    {
      name: "Premium Super Skinny Jean",
      image_url: "https://www.aeropostale.com/dw/image/v2/BBSG_PRD/on/demandware.static/-/Sites-master-catalog-aeropostale/default/dw129a334b/64168195_962_main.jpg?sw=460&sh=535&sm=fit&sfrm=jpg",
      price: 59.95,
      description: "Thanks to LYCRA® FREEF!T® technology, this pair is so incredibly soft and comfortable -- and definitely your newest favorite.
        *LYCRA® and FREEF!T® are trademarks of The LYCRA® Company",
      brand: brands.last
    },
    {
        name: "Premium Air Super Skinny Jean",
        image_url: "https://www.aeropostale.com/dw/image/v2/BBSG_PRD/on/demandware.static/-/Sites-master-catalog-aeropostale/default/dwb30e97b1/64168198_189_main.jpg?sw=460&sh=535&sm=fit&sfrm=jpg",
        price: 64.95,
        description: "A perfectly faded wash + lots of rip-and-repair details give this pair such a unique look. Uses REPREVE® fabric, which is made from recycled plastic bottles to minimize waste production.",
        brand: brands.last
    },
    {
        name: "Active Utility Cargo Pants",
        image_url: "https://www.aeropostale.com/dw/image/v2/BBSG_PRD/on/demandware.static/-/Sites-master-catalog-aeropostale/default/dw4b1dc681/64918459_092_main.jpg?sw=460&sh=535&sm=fit&sfrm=jpg",
        price: 32.00,
        description: "Athletic-inspired cargo pants featuring fresh hues and all the pockets you'll ever need.",
        brand: brands.last
    },
    {
        name: "Aero New York Cinched Sweatpants",
        image_url: "https://www.aeropostale.com/dw/image/v2/BBSG_PRD/on/demandware.static/-/Sites-master-catalog-aeropostale/default/dwad0dfdb2/69618294_007_alt2.jpg?sw=460&sh=535&sm=fit&sfrm=jpg",
        price: 20.00,
        description: "Laid-back kinda day? Just pull on these ultra-comfy sweats and your favorite Aero tee.",
        brand: brands.last
    },
    {
        name: "Baggy Jean",
        image_url: "https://www.aeropostale.com/dw/image/v2/BBSG_PRD/on/demandware.static/-/Sites-master-catalog-aeropostale/default/dw83de2783/64153037_189_alt1.jpg?sw=460&sh=535&sm=fit&sfrm=jpg",
        price: 49.50,
        description: "Classic style and an easygoing fit combine to make this pair one of your all-time favorites.",
        brand: brands.last
    },
    {
        name: "Slim Straight Chinos",
        image_url: "https://www.aeropostale.com/dw/image/v2/BBSG_PRD/on/demandware.static/-/Sites-master-catalog-aeropostale/default/dw09bb35f0/64719778_262_main.jpg?sw=460&sh=535&sm=fit&sfrm=jpg",
        price: 28.00,
        description: "Our Slim Straight Stretch Chinos are a great match for polos and button-downs alike! Slim through the thigh and leg, the trim cut creates a crisp, clean look, and the soft, stretchy fabric makes sure you feel as great as you look.",
        brand: brands.last
    },
    {
        name: "Skinny Chinos",
        image_url: "https://www.aeropostale.com/dw/image/v2/BBSG_PRD/on/demandware.static/-/Sites-master-catalog-aeropostale/default/dwe04f40dc/64919928_205_alt1.jpg?sw=460&sh=535&sm=fit&sfrm=jpg",
        price: 30.00,
        description: "Available in a variety of cool hues to put your boring jeans to shame.",
        brand: brands.last
    },
    {
        name: "Relaxed Chinos***",
        image_url: "https://www.aeropostale.com/dw/image/v2/BBSG_PRD/on/demandware.static/-/Sites-master-catalog-aeropostale/default/dw79d89853/64913590_001_main.jpg?sw=460&sh=535&sm=fit&sfrm=jpg",
        price: 28.00,
        description: "For max comfort all day long, our Relaxed Stretch Twill Chinos boast flexible fabric and a chill cut that sits at the waist, while the thigh and leg remain a little loose. Four pockets supply a place to stash your cell, keys or whatever.",
        brand: brands.last
    },
    {
        name: "Relaxed Jean***",
        image_url: "https://www.aeropostale.com/dw/image/v2/BBSG_PRD/on/demandware.static/-/Sites-master-catalog-aeropostale/default/dwb64e67aa/64155759_176_main.jpg?sw=460&sh=535&sm=fit&sfrm=jpg",
        price: 54.50,
        description: "A relaxed, light-wash pair in authentic stretch denim for a seriously comfy feel.",
        brand: brands.last
    },
    {
        name: "Relaxed Jean***",
        image_url: "https://www.aeropostale.com/dw/image/v2/BBSG_PRD/on/demandware.static/-/Sites-master-catalog-aeropostale/default/dw4c4f4400/64155761_189_main.jpg?sw=460&sh=535&sm=fit&sfrm=jpg",
        price: 54.50,
        description: "Vibrant whiskering and fading add an authentic vibe to these relaxed jeans.",
        brand: brands.last
    }
  ])
  tops = Top.create([
    {
      name: "The Nike Polo Tiger Woods",
      image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b626973c-1084-4c44-ba6f-8927aa27c006/polo-tiger-woods-slim-fit-polo-4Fpz5L.png",
      price: 64.99,
      description: "This isn't your average polo—it's The Nike Polo Tiger Woods.Every detail, from its innovative, sweat-wicking fabric to the hints of orange that nod to Nike's original shoe box, has been thoughtfully crafted to meet the needs of the everyday you.The result is a street-ready style that looks as at home on the course or court as it does everywhere else.This product is made from 100% sustainable materials, using a blend of both recycled polyester and organic cotton fibres.The blend is at least 10% recycled fibres or at least 10% organic cotton fibres.",
      brand: brands.first
    },
    {
        name: "Serena Design Crew",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f5edd579-bc96-4985-ba06-a8e79c1d395c/serena-design-crew-graphic-tennis-t-shirt-qrxgqp.png",
        price: 34.99,
        description: "The Serena Design Crew T-Shirt highlights elements of the collection's Kente cloth pattern on soft cotton.The custom woven label near the hem reinvents the NikeCourt logo with Serena's signature and the numbers 10 4 01",
        brand: brands.first
    },
    {
        name: "Nike Dri-FIT Strike",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f5496e15-9f8c-4991-abb1-49c911e87bb9/dri-fit-strike-1-4-zip-football-drill-top-WrFxJ1.png",
        price: 54.99,
        description: "The Nike Dri-FIT Strike Drill Top is made from stretchy, sweat-wicking fabric to help you stay dry and comfortable when practising your skills. The 1/4-zip design includes a streamlined fit and hidden thumbholes to help cut down distractions.",
        brand: brands.first
    },
    {
        name: "Nike Sportswear Tech Fleece",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/3b8ceed0-04b5-4bd8-a34b-1018c3ed6ad3/sportswear-tech-fleece-pullover-hoodie-K3ZJ7W.png",
        price: 99.99,
        description: "The Nike Sportswear Tech Fleece Hoodie elevates a layering essential with low-profile, premium warmth.Signature details like contrast taping and bonded pockets provide an elevated look, while articulation on the shoulders and sleeves creates a more natural shape.",
        brand: brands.first
    },
    {
        name: "Nike Dri-FIT",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/48b2f74f-5de6-4b4b-a388-3ec257ebfa20/dri-fit-short-sleeve-training-top-j6HbC1.png",
        price: 34.99,
        description: "The Nike Dri-FIT Top brings comfort and cooling to your workout with fabric that has a cotton-like feel at the front, and breathable perforations at the back.Slits at the sides help you move naturally through every set, and unexpected graphic placement makes a statement while you do.",
        brand: brands.first
    },
    {
        name: "Nike Sportswear Air Max",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/4c9cca61-7bac-49cd-b793-8a148de33357/sportswear-air-max-fleece-sweatshirt-lmrM4h.png",
        price: 69.99,
        description: "This medium-weight sweatshirt is the perfect extra layer on a chilly day.Its contrast pocket on the shoulder combines soft, warm fleece with simple street style that's ideal for everyday use.",
        brand: brands.first
    },
    {
        name: "Nike Sportswear",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/c196cf07-adf7-460e-ad60-53141257f514/sportswear-brushed-back-pullover-hoodie-3PNR8T.png",
        price: 59.99,
        description: "The Nike Sportswear Hoodie is made with a classic fit and soft, brushed-back fleece perfect for everyday layering.The printed graphic shines a nostalgic light onto our classic Swoosh logo.",
        brand: brands.first
    },
    {
        name: "Nike SB",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9d13b39c-78f5-477e-aed2-20ae9e840dab/sb-skate-t-shirt-M6q4TD.png",
        price: 34.99,
        description: "Is it the starry sky?Or splattered paint?However you interpret the print, the Nike SB T-Shirt helps you stand out and stay comfortable doing it.",
        brand: brands.first
    },
    {
        name: "The Nike Polo",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/44a56773-686c-48bf-a9cd-5157a313854e/polo-slim-fit-polo-Vwzn5V.png",
        price: 64.99,
        description: "This isn't your average polo—it's The Nike Polo.Every detail, from its innovative, sweat-wicking fabric to the hints of orange that nod to Nike's original shoe box, has been thoughtfully crafted to meet the needs of the everyday you.The result is a street-ready style that looks as at home on the course or court as it does everywhere else.The whole look is polished off with an animal-inspired pattern that keeps your look fierce.The product is made with 100% sustainable materials, using a blend of recycled polyester and organic cotton fibres.The blend is at least 10% recycled fibres or at least 10% organic cotton fibres.",
        brand: brands.first
    },
    {
        name: "LeBron Lion",
        image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/22ff8596-b13e-4977-94f8-2308c4522c34/lebron-lion-long-sleeve-t-shirt-21JsJS.png",
        price: 39.99,
        description: "LeBron strives for greatness in everything he does.The LeBron Lion T-Shirt spells it out in a cursive script on soft cotton.Plus, a 2-headed crowned lion embellishes the back.",
        brand: brands.first
    }
  ])