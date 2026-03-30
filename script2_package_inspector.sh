%%bash
PACKAGE="python3"
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi
case $PACKAGE in
    python3) echo "Python: a powerful open-source programming language" ;;
    git) echo "Git: distributed version control system" ;;
    apache2) echo "Apache: web server powering the internet" ;;
    mysql-server) echo "MySQL: open-source relational database" ;;
    *) echo "Unknown package" ;;
esac
