%%bash
echo "Answer the following questions:"
read -p "1. Open-source tool you use: " TOOL
read -p "2. What does freedom mean to you? " FREEDOM
read -p "3. What will you build and share? " BUILD
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_rahul_kannan.txt"
echo "On $DATE, I, Rahul Kannan (24BCG10145), believe in open source." > $OUTPUT
echo "Using tools like $TOOL, I experience $FREEDOM." >> $OUTPUT
echo "I aim to build $BUILD and share it freely with the world." >> $OUTPUT
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT