## Background & Objectives

Congrats for reaching this exercise. We will now do some meta-programing,
which is code which produce code. We write code to dynamically generate classes,
or methods inside a class. This is very powerful, and quite easily done with Ruby.

Think of your `Post` class. What about the `save` method, the `self.find` or even
the `self.all`? Imagine you have another model, say `User`, will you have the same
exact methods in this new model? Of course!

So we would like `Post` and `User` to share a common behavior, which can be
achieved through inheritance:

```ruby
class Record
  # The common code
end

class Post < Record
end

class User < Record
end
```

## Specs

Implement the `Record` method so that it has all the behavior expected from
a model (`save`, `destroy`, `self.find` and `self.all`).

**Do not** write any code in the `Post` and `User` classes! This constraint
will make you discover Ruby awesomeness. Link in the Tips section will
help you.

## Tips

- There is a [`send`](http://stackoverflow.com/questions/3337285/what-does-send-do-in-ruby) method on all classes.
- You can dynamically set an instance variable with [`instance_variable_set`](http://ruby-doc.org/core-2.1.4/Object.html#method-i-instance_variable_set)
- You can dynamically read an instance variable with [`instance_variable_get`](http://ruby-doc.org/core-2.1.4/Object.html#method-i-instance_variable_get)