This Sinatra API serves my Build a Business application.
The API contains two models:
 - Users
 - Products
Both models utilize activerecord to perform validations and establish relationships 
The API provides routes for the following actions:
 - Full CRUD for Products
 - Create, Read, and Delete for Users
 - Login 

Build a Business is a single page application created using ruby, 
sinatra and react. 
Create your very own business planning organzier.

The first thing you can do is to either log in or create a new user. 
To create a new user, you can choose a name and a unique username to use for logging back in at a later time. 
Once you have a username and are logged in, 
you will be able to create a list of products you can sell. 
There is a sidebar where you can create a product.
Here you will be ale to enter the product's name, a category, add an image url, 
and add a description. 
You can also add the cost of materials and what you plan to sell it for, 
and the app will tell you what the profit on that item will be, by automatically 
subtracting the cost of materials from the sale price. 
Once you submit, the product will be added to the database and will show up on the right in a card. 
It will display a picture and all of the information you entered, 
some of that information will be hidden unless this bottom arrow is clicked. 
There are two filters at the top so you can view only podcuts you've marked as 
favorites/best sellers, or by currently available products. 
You can also remove all filters.
There is another feature on the card which is the ability to edit or delete 
the selected product. 