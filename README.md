# Site Planning

  1. Questions
    - What am I building?
    - Who am I building it for?
    - What features do I need to have?
  2. User Stories
  3. Model Data
  4. Think about pages needed for appl

## 1. Questions (answered)

  - I am building a personal website for myself, others, and potential employers.
  - I am building it so I can have a place to blog, share examples of my work, and have people contact me.
  - I need the following features:
    - posts
     - create / edit / destroy
     - markdown
     - syntax highlighting
     - comments (Disqus)
    - projects
      - create / edit / destroy
    - contact
      - contact form
      - sendgrid
    - User (Devise)

## 2. User Stories

  - As a user, I want to be able to create posts so that I can share what I am learning.
  - As a user, I want to be able to edit and destroy posts so that I can manage my blog.
  - As a user, I want to be able to write posts in markdown format so that it's easy for me to write posts.
  - As a user, I want to be able to highlight the various syntax of code blocks that I share on my blog.
  - As a user, I want to be able to show visitors and potential employers examples of my work.
  - As a user, I want to be able to have visitors contact me through a form on my site.
  - As a user, I want visitors to be able to leave comments on my posts.

## Model Data

**Post**    
 title:string  
 content:text  
**Project**  
 title:string  
 description:text  
 link:string  
**User**  

## Pages in application

  - Home
  - posts#index
  - posts#show
  - Projects#index
  - projects#show
  - contact
