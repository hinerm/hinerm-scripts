# replaces the first version string with 6.1.1

sed -i '' '1,/\(<version>\)\([^<]*\)\(<[^>]*\)/s/\(<version>\)\([^<]*\)\(<[^>]*\)/\16.1.1\3/' pom.xml
