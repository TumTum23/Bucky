## Features

Users can sign up by creating an account with their email and password. After creating an account they can post images with
captions.

## Bugs

At the moment, the app is hosted on Heroku, which does not support uploading images or files onto the server. Therefore, once 
the Heroku dyno it is hosted on goes to sleep, any images uploaded to the web app will be lost. We can fix this by using an 
external storage service.
