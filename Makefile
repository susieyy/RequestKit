install:


test:
	set -o pipefail && xcodebuild clean test -scheme RequestKit -sdk iphonesimulator | xcpretty -c -r junit --output $(CIRCLE_TEST_REPORTS)/xcode/results.xml
