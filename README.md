# Games Library Rails API

[Games Library Deployed Site](https://patoday.github.io/game-library-client/)

This repo is the backend API for my Games Library app. The backend API right now consists of a users table, which is the 'one' in a 'one-to-many' relationship with the table 'games'. The Games table has 'Title' and 'user_id' columns. Right now, the controllers are protected, and every user action requires authentication.

# API Endpoints

| Verb          | URI                   | Controller#Action    |
| :-----------: |:---------------------:| :-------------------:|
| POST          | `/sign-up`            |     `users#signup`   |
| POST          | `/sign-in`            |     `users#signin`   |
| DELETE        | `/sign-out`           |     `users#signout`  |
| PATCH         | `/change-password`    |     `users#changepw` |
| GET           | `/games`              |     `games#index`    |
| DELETE        | `/games/:id`          |     `games#destroy`  |
| POST          | `/games`              |     `games#create`   |
| PATCH         | `/games/:id`          |     `games#update`   |

# Development Process

This is my first experience working with Ruby on Rails and a backend API. I was very nervous about working with the full-stack for the first time. The ease of use of rails was incredible. I took the setup and deployment slow, so as to be accurate and methodical. Once the setup was complete I was able to scaffold the games table, write and test out my curl scripts for user authentication, and user actions. I then linked the users table to the games table via the user_id foreign key in the games table.

# Games Library Client Links

[Games Library Client GitHub Repo](https://github.com/PatODay/game-library-client)
[Games Library Deployed Client](https://patoday.github.io/game-library-client/)

# ERD

[ERD](https://i.imgur.com/VJsBPBa.jpg)

# Technologies Used

  * Ruby on Rails
  * PostgreSQL
  * Heroku
  * Git/Github
  * Atom
  * Bash/terminal

# Future Iterations

In the next version of this app I would like to add a joins table for consoles/platforms to link games and users to that table.
I would also like to incorporate third-party API's to track player progress, time played, and achievements/trophies.
