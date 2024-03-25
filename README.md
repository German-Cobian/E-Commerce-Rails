# E-Commerce-Rails

 A Ruby on Rails app that functions as a store (specifically a clothing store). The app handles all the basic aspects of the buying/selling transactions. The store administrators can create /edit and eliminate product-categories, product-items, and product-stocks. They can browse orders placed and change their status as they are processed. The Users can browse product-categories, product-items, place product-items in thier cart, and checkout once they decide their cart is full. Payments are processed via Stripe.

* Admin Privileges:

  - Create, edit and destroy Categories into which products can be classified and managed. The Category includes a description and an image to represent it.

  ![Categories](app/assets/images/demo/categories.jpeg?raw=true "Categories")

  - Create, edit and destroy Products, the articles offered by the store. The Product includes a description, the price, and an image to represent it. The admin can change the status of a Product from "active" to "inactive" when it is needful to withdraw it from offer.

  ![Products](app/assets/images/demo/products.jpeg?raw=true "Products")

  - Create, edit and destroy Stocks, the inventory of the specific items offered. Besides the amount in existence, Stocks specifies a "size" property for the product (since the store deals in clothing items).

  ![Stocks](app/assets/images/demo/stocks.jpeg?raw=true "Stocks")

  - Browse Orders that have been placed, with the customer's name, e-mail and address, separated into unfulfilled and fulfilled Orders. The admin can edit the Order to change it's status from "fulfilled" to "fulfilled" as processing goes forward.

  ![Orders](app/assets/images/demo/orders.jpeg?raw=true "Orders")

  - In the Dashboard the admin can see numbers for revenue (for this  there is also a graph), total sales, sales average, and items/sale as well as a listing the most recent unfulfilled orders.

   ![Dashboard](app/assets/images/demo/dashboard.jpeg?raw=true "dashboard")


* The User's experience:

  - At the home page the User can view the name and a representative image of the different Categories of products offered.

  ![Landing-page](app/assets/images/demo/landing.jpeg?raw=true "Landing-page")

  - When the User selects a specific category to browse, he/she is redirected to a page where all the different Products offered under that category are displayed (their name and image).

 ![Category](app/assets/images/demo/category.jpeg?raw=true "Category")

  - The User can select a specific Product to browse, he/she is then taken to a page where the larger and multiple images of the Product are displayed, a description, the sizes in which it is offered, and the price. If the User has decided to purchase the Product, he/she can select the specific size, and then add the item to the cart. 

  ![Product](app/assets/images/demo/product.jpeg?raw=true "Product")

  - After the user has picked the first item to ad to the cart, they proceed immediately to the cart, or they can continue browsing other products in the present category or other categories, and, when satisfied, proceed to view the sum of items on their cart.

  - At the cart, the user can see the items he/she has chose to buy, their price per unit, the quantity of each, the size of each, the total for the entirety of the order. The User is given the choice to remove individual items from the cart, to clear the cart in it's entirety, or to checkout.

  ![Cart](app/assets/images/demo/cart.jpeg?raw=true "Cart")

  - When the user clicks "checkout" they are taken to the Stripe checkout page where they fill in all their information for payment and delivery purposes. They can then click on "Buy". If the operation is successful, they are notified that their puerchse was completed.

  ![Checkout](app/assets/images/demo/checkout.jpeg?raw=true "Checkout")


## Getting Started

To get a local copy up and running follow these simple steps:


### Prerequisites

* Ruby 3.1.1
* Rails 7.0.6
* Postgres
* Node.js
* Yarn
* Tailwind
* Stripe
* Chart.js


### Setup and Install

* Open your terminal - Windows: `Win + R`, then type `cmd` | Mac: `Command + space`, then type `Terminal`
* Navigate to a directory of your choosing using the `cd` command
* Run this command in your OS terminal: `git clone git@github.com:German-Cobian/E-Commerce-Rails.git` to get a copy of the project
* Navigate to the project's directory using the `cd` command
* Install dependencies by running `bundle install`
* Run `rails yarn  install` to configure yarn for your environment
* Create the database in your environment by running `rails db:create`
* Migrate the database to your environment by running `rails db:migrate`
* Seed the app with data that is pre-packaged for its pages to display by running`rails db:seed`
* Execute `bin/dev` to fire up the server
* Visit `http://localhost:3000/` in your browser to get into the app
* If you obtain the error `ArgumentError in Categories#index` it means that the app did not get successfully seeded. Run `rails db:reset` to get it seeded
* Interact with the app using the links in the nav bar or included inside the pages.
* To close the server, enter `Ctrl + C` in your terminal


## Author

👤 **German Cobian**

* GitHub: [@German-Cobian](https://github.com/German-Cobian)
* Twitter: [@GermanCobian2](https://twitter.com/GermanCobian2)
* LinkedIn: [@german-cobian](https://www.linkedin.com/in/german-cobian/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/German-Cobian/E-Commerce-Rails/issues)


## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments

Conner Jensen [Fullstack E-Commerce: Ruby on Rails 7, Hotwire, Tailwind, Stripe, PostgreSQL](https://youtu.be/hURUMwdCWuI)


## 📝 License

This project is [MIT](https://github.com/German-Cobian/E-Commerce-Rails/blob/main/LICENSE) licensed.
