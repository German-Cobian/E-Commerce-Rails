  Admin.create(
  email: 'boss@gmail.com',
  password: 'boss123'
  )

  Category.create(
    name: 'Pants',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  ).image.attach(io: File.open('app/assets/images/pants.jpeg'), filename: 'pants.jpeg')
  
  Category.create(
    name: 'Dresses',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  ).image.attach(io: File.open('app/assets/images/dresses.jpeg'), filename: 'dresses.jpeg')
  
  Category.create(
    name: 'Shirts',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  ).image.attach(io: File.open('app/assets/images/shirts.jpeg'), filename: 'shirts.jpeg')

  Category.create(
    name: 'Footwear', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  ).image.attach(io: File.open('app/assets/images/footwear.jpeg'), filename: 'footwear.jpeg')
  
  Category.create(
    name: 'Headwear', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  ).image.attach(io: File.open('app/assets/images/headwear.jpeg'), filename: 'headwear.jpeg')
  
  Product.create(
    category_id: 1,
    name: 'Lounging Pants', 
    description: 'Lorem ipsum dolor sit amet.',
    price: 1900,
    active: true,
  ).images.attach(io: File.open('app/assets/images/pants-1.jpeg'), filename: 'pants-1.jpeg')

  Product.create(
    category_id: 2,
    name: 'Night Dress', 
    description: 'Lorem ipsum dolor sit amet.',
    price: 4500,
    active: true,
  ).images.attach(io: File.open('app/assets/images/dress-1.jpeg'), filename: 'dress-1.jpeg')

  Product.create(
    category_id: 3,
    name: 'T-Shirt', 
    description: 'Lorem ipsum dolor sit amet.',
    price: 900,
    active: true,
  ).images.attach(io: File.open('app/assets/images/shirt-1.jpeg'), filename: 'shirt-1.jpeg')

  Product.create(
    category_id: 4,
    name: 'Tennis Shoe', 
    description: 'Lorem ipsum dolor sit amet.',
    price: 4000,
    active: true,
  ).images.attach(io: File.open('app/assets/images/shoe-1.jpeg'), filename: 'shoe-1.jpeg')


  Product.create(
    category_id: 5,
    name: 'Top Hat', 
    description: 'Lorem ipsum dolor sit amet.',
    price: 3000,
    active: true,
  ).images.attach(io: File.open('app/assets/images/hat-1.jpeg'), filename: 'hat-1.jpeg')

  Product.create(
    category_id: 5,
    name: 'Fedora', 
    description: 'Lorem ipsum dolor sit amet.',
    price: 2500,
    active: true,
  ).images.attach(io: File.open('app/assets/images/hat-2.jpeg'), filename: 'hat-2.jpeg')
