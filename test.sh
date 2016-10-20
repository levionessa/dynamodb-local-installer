# this is so hacky
rm -rf test-results
mkdir -p test-results
cd test-results
source ../install.sh > output.txt
cd ..
echo "Examine test-results"