<h1>Bash Scripting Tutorial</h1>

<p>Tutorial for bash</p>

- Grant permission to execute: The shorthand 755 is often used for scripts as it allows you the owner to write or modify the script and for everyone to execute the script.

```bash
chmod 755 <filename>.sh
```

- shebang: #!/bin/bash

There are a few other variables that the system sets for you to use as well.

- $0 - The name of the Bash script.
- $1 - $9 - The first 9 arguments to the Bash script. (As mentioned above.)
- $# - How many arguments were passed to the Bash script.
- $@ - All the arguments supplied to the Bash script.
- $? - The exit status of the most recently run process.
- $$ - The process ID of the current script.
- $USER - The username of the user running the script.
- $HOSTNAME - The hostname of the machine the script is running on.
- $SECONDS - The number of seconds since the script was started.
- $RANDOM - Returns a different random number each time is it referred to.
- $LINENO - Returns the current line number in the Bash script.

If you type the command env on the command line you will see a listing of other variables which you may also refer to.

variable=value
