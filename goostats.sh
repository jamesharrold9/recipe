# Load a given file
fname=$1
echo "working with file:"
echo "welcome to James'stats script"
# Compute the min/max/range of values in a file
min=$( cat${fname} | sort | head -1)

