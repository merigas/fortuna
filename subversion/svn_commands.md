# SVN COMMANDS

### Assuming your SVN Server PUBlic IP is `35.185.37.205` . This may vary for you.
### Assuming I am working on `demo` project. This may be vary.

#### Download the code from repository.
```
# svn checkout http://35.185.37.205/svn/demo
# cd demo
# cd trunk
# vi index.html
Hello World

# svn status
# svn add index.html
# svn commit -m "Added new file index.html"

# vim index.html
<h1>index.html</h1>

# svn commit -m 'adding tags to index.html file'

```



### Some other commands
```
# svn update
# svn log 
# svn log -v
# svn diff -r 2:3 index.html
# svn copy trunk branches/b1
# svn copy trunk tags/v1.0 
```
