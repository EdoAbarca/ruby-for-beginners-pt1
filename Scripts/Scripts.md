# Scripts

This section covers basic Ruby scripts and scripting concepts. Understanding how to run Ruby code interactively and via files is essential for testing ideas quickly and building applications.

## What You'll Learn
- Using IRB for quick code experiments
- Creating and executing Ruby script files
- Basic Ruby syntax and output methods

## Concepts

**IRB** (Interactive Ruby): A Ruby shell for executing commands line by line
**REPL** (Read Evaluate Print Loop): A programming environment that:
- **Reads** your input
- **Evaluates** the code
- **Prints** the result
- **Loops** back to wait for more input

**File Extension**: Ruby files typically use `.rb` extension

## Ruby scripts
### Shell

Run:

```
irb
```

An interactive shell will be open, then:

```shell
irb(main):001:0> 2+2
==> 4
irb(main):002:0> "Hello world!"
==> "Hello world!"
irb(main):003:0>
```

### Running Ruby Files

Create a Ruby file (conventional naming uses lowercase with underscores):
```bash
touch scripts.rb
# or
touch my_first_script.rb
```

Modify the file with different output methods:
```ruby
# Using puts (adds newline)
puts 2 + 2
puts "Hello World!"

# Using print (no newline)
print "Result: "
print 2 + 2

# Using pp (pretty print) for complex data
pp [1, 2, 3]
```
Then run it:
```bash
ruby scripts.rb
```

Expected output:
```bash
4
Hello World!
Result: 4[1, 2, 3]
```

