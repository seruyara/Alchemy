
# Users
users_data = [
    { 
        username: 'leodicaprio', 
        password: 'leo1234', 
        email: 'leo_dicaprio@yahoo.com', 
        phone_number: '+254712345678' 
    },
    { 
        username: 'priyankachopra', 
        password: 'priyanka456', 
        email: 'priyanka_chopra@gmail.com', 
        phone_number: '+254723456789' 
    },
    { 
        username: 'jackiechan', 
        password: 'jackie4321', 
        email: 'jackie_chan@yahoo.com', 
        phone_number: '+254700123456' 
    },
    { 
        username: 'serenawilliams', 
        password: 'serena789', 
        email: 'serena.williams@gmail.com', 
        phone_number: '+254711987654' 
    },
    { 
        username: 'idriselba', 
        password: 'idris567', 
        email: 'idris.elba@yahoo.com', 
        phone_number: '+254722345678' 
    },
    { 
        username: 'gongyoo', 
        password: 'gong654', 
        email: 'gong_yoo@gmail.com', 
        phone_number: '+254733456789' 
    },
    {
         username: 'shakira', 
         password: 'shakira123', 
         email: 'shakira@yahoo.com', 
         phone_number: '+254712345678' 
        },
    { 
        username: 'aishwaryarai', 
        password: 'aishwarya789', 
        email: 'aishwarya_rai@gmail.com', 
        phone_number: '+254722987654' 
    },
    { 
        username: 'samuelljackson', 
        password: 'samuel456', 
        email: 'samuel.jackson@yahoo.com', 
        phone_number: '+254711567890' 
    },
    { 
        username: 'beyonce', 
        password: 'beyonce07', 
        email: 'beyonce@gmail.com', 
        phone_number: '+254733567890' 
    },
  ]
  
  users_data.each do |user_data|
    User.create(user_data)
  end
  
  # Products
  products_data = [
    { 
        'name': 'Gorpcore Flap Pocket Side Cargo Pants', 
        'image': 'https://i.pinimg.com/564x/6f/1d/dd/6f1ddd9126bcfe0dd5d55b3c0433ce55.jpg', 
        'price': 50, 
        'size': 'S/M/L', 
        'description': 'Stay stylish and comfortable during all your adventures with these cargo pants.' 
    },
    { 
        'name': 'Round Neck Rib-knit Jumper', 
        'image': 'https://i.pinimg.com/564x/32/f9/3b/32f93bd9404b7a00f20e36a6661b72b5.jpg', 
        'price': 30, 
        'size': 'Adjustable', 
        'description': 'A cozy round neck rib-knit jumper in chocolate brown, made from soft viscose fabric with slight stretch, perfect for fall/winter.' 
    },
    { 
        'name': 'Chunky Ring Set', 
        'image': 'https://i.pinimg.com/564x/d2/6a/08/d26a0804238aa834d2cc427e89a01e36.jpg', 
        'price': 20, 
        'size': 'One Size', 
        'description': 'Versitle and stylish.' 
    },
    { 
        'name': 'Twill Two Piece Set', 
        'image': 'https://i.pinimg.com/564x/13/fb/1f/13fb1fc913c9a2a76d0d43c1160bf94d.jpg', 
        'price': 40, 
        'size': 'S/M/L', 
        'description': 'A classic two-piece set designed for an effortless look.' 
    },
    { 
        'name': 'Flow Two Piece', 
        'image': 'https://i.pinimg.com/564x/3d/cb/01/3dcb01cb01c44121a1e03863aab31e48.jpg', 
        'price': 25, 
        'size': 'S/M/L', 
        'description': 'Brown casual collar short sleeve cotton plain embellished non-stretch summer men co-ords.' 
    },
    { 
        'name': 'One Shoulder Bodysuit', 
        'image': 'https://i.pinimg.com/564x/9b/20/d2/9b20d2b743cb6ce84b73327c3c59c66a.jpg', 
        'price': 40, 
        'size': 'S/M/L', 
        'description': 'Classy one-shoulder bodysuit for a casual look.' 
    },
    { 
        'name': 'Topman Oversize T-shirt', 
        'image': 'https://i.pinimg.com/564x/ab/e4/e1/abe4e1a5f800efbeb2c8207d3cdc27ab.jpg', 
        'price': 45, 
        'size': 'One Size', 
        'description': 'A versatile oversize t-shirt suitable for both men and women, perfect for everyday wear.' 
    },
    { 
        'name': 'Knitted Mid Sweater', 
        'image': 'https://i.pinimg.com/564x/9b/5a/0d/9b5a0d0e7f6901a49a237bc42b29e1d5.jpg', 
        'price': 65, 
        'size': 'S/M/L', 
        'description': 'Stay trendy with this knitted sweater, perfect for cool and fashionable outfits.' 
    },
    { 
        'name': 'Summer Dress', 
        'image': 'https://i.pinimg.com/564x/48/40/2a/48402ab58d339be071193a5bbb053469.jpg', 
        'price': 45, 
        'size': 'One Size', 
        'description': 'A versatile summer essential.' 
    },
    { 
        'name': 'Beige Voyager Sneaker', 
        'image': 'https://i.pinimg.com/564x/46/16/d9/4616d947678ea75c9c243d5a39a611ad.jpg', 
        'price': 20, 
        'size': 'One Size', 
        'description': 'The Aurélien Voyager sneaker is crafted from supple suede with smooth leather linings, providing both style and comfort.' 
    },
    { 
        'name': 'Waffle Sneakers', 
        'image': 'https://i.pinimg.com/564x/f0/b3/07/f0b307ff1c062883050d1a4d2bb7ec06.jpg', 
        'price': 55, 
        'size': 'Various', 
        'description': 'Step out in style and comfort with these waffle sneakers, designed to keep you cozy all day long.' 
    },
    { 
        'name': 'Corduroy Casual Suit', 
        'image': 'https://i.pinimg.com/564x/f1/14/18/f114188e0fbba1f71a6ce3a2eb6c97b6.jpg', 
        'price': 25, 
        'size': 'S/M/L', 
        'description': 'A laid-back corduroy suit, perfect for your everyday wear with a touch of relaxation.' 
    },
    { 
        'name': 'Faux Leather V Front Straight Leg Pants', 
        'image': 'https://i.pinimg.com/564x/70/ed/48/70ed48387ace30e52292ce7083977520.jpg', 
        'price': 30, 
        'size': 'Adjustable', 
        'description': 'Complete your fashionable look with these stylish faux leather pants featuring a V front design.' 
    },
    { 
        'name': 'V Best Sneakers', 
        'image': 'https://i.pinimg.com/564x/a1/b9/f3/a1b9f33af939ebcdf8f2d143370727cc.jpg', 
        'price': 50, 
        'size': 'Various', 
        'description': 'Stylish and comfortable sneakers designed for both men and women, offering a perfect fit for any occasion.' 
    },
    { 
        'name': 'Oversized Women Suit', 
        'image': 'https://i.pinimg.com/564x/f1/57/d8/f157d87b02ba6d75c96580b2e646549f.jpg', 
        'price': 20, 
        'size': 'S/M/L', 
        'description': 'Stay warm and make a fashionable statement with this oversized suit, perfect for cold days.' 
    },
    { 
        'name': 'Padded Leather Bag', 
        'image': 'https://i.pinimg.com/564x/a0/9c/9a/a09c9a5f668b3de2daa57bc28ca47121.jpg', 
        'price': 45, 
        'size': 'One Size', 
        'description': 'Carry all your essentials in style with this versatile padded leather backpack.' 
    },
    { 
        'name': 'Straight Leg Sweatpants', 
        'image': 'https://i.pinimg.com/564x/31/2f/ad/312fad8b5ee4f614bedf087d0c6a9acd.jpg', 
        'price': 65, 
        'size': 'S/M/L', 
        'description': 'Trendy two-piece set made with gold accents, featuring straight-leg sweatpants for a fashionable outfit.' 
    },

    { 
        'name': 'Snake Chain Bracelet', 
        'image': 'https://i.pinimg.com/564x/0f/82/75/0f82755330696b0523411afb60e55b13.jpg', 
        'price': 50, 
        'size': 'One Size', 
        'description': 'A stylish and comfortable bracelet made with gold, featuring an elegant snake chain design.' 
    },
    { 
        'name': 'Mid Button Pull Neck', 
        'image': 'https://i.pinimg.com/564x/39/cf/f2/39cff2437372be30f406c4c3c8efa402.jpg', 
        'price': 55, 
        'size': 'Various', 
        'description': 'A cozy sweater with a mid-button pull neck, designed to keep you warm and comfortable.' 
    },
    { 
        'name': 'Wide Leg Pleated Pants', 
        'image': 'https://i.pinimg.com/564x/3b/25/17/3b25171500c3d60868d1e27599c75063.jpg', 
        'price': 55, 
        'size': 'Various', 
        'description': 'A cozy sweater paired with wide-leg pleated pants, made with high-quality materials.' 
    },
    { 
        'name': 'Men Short Trench Coat', 
        'image': 'https://i.pinimg.com/564x/ca/85/83/ca8583e8339f0a02d2d9f5a5f349ff10.jpg', 
        'price': 40, 
        'size': 'S/M/L', 
        'description': 'A classic trench coat designed for men, perfect for a stylish and casual look.' 
    },
    { 
        'name': 'Round Neck Casual Shirt', 
        'image': 'https://i.pinimg.com/564x/fb/4e/09/fb4e094a578132422b243ab26e9fda36.jpg', 
        'price': 65, 
        'size': 'S/M/L', 
        'description': 'A round neck casual shirt.' 
    },
    { 
        'name': 'The Everything Jacket', 
        'image': 'https://i.pinimg.com/750x/80/f9/11/80f91102b10f2f3a73d5b9533951ca88.jpg', 
        'price': 25, 
        'size': 'S/M/L', 
        'description': 'A comfortable t-shirt suitable for everyday wear, perfect for any occasion.' 
    },
    { 
        'name': 'Easy Khaki Pants', 
        'image': 'https://i.pinimg.com/564x/d6/da/f2/d6daf2f63458ac6f91326653cfb98e3c.jpg', 
        'price': 30, 
        'size': 'Adjustable', 
        'description': 'Stylish khaki pants designed with adjustable features, perfect for completing your look.' 
    },
    { 
        'name': 'Business Casual', 
        'image': 'https://i.pinimg.com/750x/60/50/22/605022a82d4629af21eefefbd7a78bbd.jpg', 
        'price': 20, 
        'size': 'One Size', 
        'description': 'A chic business casual outfit consisting of a mid-crop blazer and wide-leg pants, suitable for various occasions.' 
    },
    { 
        'name': 'Nude Heel', 
        'image': 'https://i.pinimg.com/564x/4f/bf/fd/4fbffdd58adef866e467ae4a35b3621b.jpg', 
        'price': 45, 
        'size': 'One Size', 
        'description': 'Timeless sensuality embodied in these nude heels, suitable for any elegant and sophisticated occasion.' 
    },
]
  
  products_data.each do |product_data|
    Product.create(product_data)
  end
  
  # Carts
  carts_data = [
  { 'product_id': 1, 'user_id': 1, 'price': 25, 'total': 25, 'quantity': 1 },
  { 'product_id': 2, 'user_id': 2, 'price': 40, 'total': 80, 'quantity': 2 },
  { 'product_id': 3, 'user_id': 1, 'price': 65, 'total': 65, 'quantity': 1 },
  { 'product_id': 4, 'user_id': 3, 'price': 55, 'total': 55, 'quantity': 1 },
  { 'product_id': 5, 'user_id': 2, 'price': 75, 'total': 75, 'quantity': 3 },
  ]
  carts_data.each do |cart_data|
    Cart.create(cart_data)
  end
  