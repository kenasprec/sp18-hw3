## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The second 'nil' argument represents the transparent example of a course name.  In this case, 186 is displayed on the
view; however, the transparent 186 represents a 'nil' value instead of a '186'.

2. Go to `localhost:3000/teachers` in your browser; why does this not work?
'localhost:3000/teachers' is the view that is displayed after a new post is submitted.  'routes.rb' only allows access
to 'localhost:3000/teachers' through a POST request.  There is no GET request route for this link, which means that we 
cannot access 'localhost:3000/teachers' directly by typing it in the browser.

3. What type of request did your browser just perform?
My browser just performed a GET request.

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
I end up at 'localhost:3000/teachers'

5. Why does `localhost:3000/teachers` work now?
'localhost:3000/teachers' now works because we performed a POST request.  Since the route for a POST request to 
'localhost:3000/teachers' is defined in 'routes.rb', the link will now work. 