echo "Hello world from the script"

# Creating the user
if id -u "hadoop" >/dev/null 2>&1; then
        echo "user hadoop already exists"
else
    adduser hadoop
fi
