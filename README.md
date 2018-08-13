# Blog Application With Bootstrap, Devise and CanCan

## Setup

```
git clone git@github.com:piyushawasthi/Blog.git
```


```
cd Blog
```

### Create & Migrate the DB
```
rake db:create
```

```
rake db:migrate
```

```
rake db:seed
```

### Run Application
```
rails s
```

### How to use
```
1: Login with Admin user to delete any post.
2: User can Delete own post and comment on any post.
3: User can Delete own comment only.
4: When any user read or comment on any post the popularity will increase for the post.
5: User can create own category for blog.
6: Only register user can comment or add new post.
```

## Thanks