# Capstone Project: Full-Stack Application

Live application: https://laurenallegra.github.io/project-two-client

Front-end repository: https://github.com/laurenallegra/project-two-client

## About

GoYoga is a simple app that allows users to create a table of their favorite
yoga poses. This table acts as a sequence, and can be shuffled to create a
random sequence of poses for the yoga practitioner who is up for a challenge and
a surprise! After signing up and logging in, a user will be able to see a table
of common yoga poses--labeled with both their English and Sanskrit names--and
create a table of their favorite poses. Users can add and delete poses to/from
their "Favorite Poses" table, and change a pose in their table (by updating
what is called a "user-pose"). And for fun, a user can click the "shuffle"
button to generate a random sequence of their favorite poses.

## API end-points

| Verb   | URI Pattern            | Controller#Action     |
| ----   | -----------            | -----------------     |
| POST   | `/sign-up`             | `users#signup`        |
| POST   | `/sign-in`             | `users#signin`        |
| DELETE | `/sign-out/:id`        | `users#signout`       |
| PATCH  | `/change-password/:id` | `users#changepw`      |
| GET    | `/user_poses`          | `userposes#index`     |
| POST   | `/user_poses`          | `userposes#create`    |
| PATCH  | `/user_poses/:id`      | `userposes#update`    |
| DELETE | `/user_poses/:id`      | `userposes#destroy`   |

All data returned from API actions is formatted as JSON.
