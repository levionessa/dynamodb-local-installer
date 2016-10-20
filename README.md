## dynamodb-local Linux installer

This is super hacky but it works!

### Install

There's an easy install script you can pull down.

```
curl https://raw.githubusercontent.com/levionessa/dynamodb-local-installer/master/install.sh | bash
```

When it's done running it will tell you to add an alias to
your shell init script. Please copy and paste this into your
shell init script and reload your shell.

### Test

If you want to make a change and want to test your changes run the test script:

```
. ./test.sh
```

It will create a test-results directory with the results in it. You'll also find
an `output.txt` file that will have the output of the installer in it.

*Yes, this is super hacky.*