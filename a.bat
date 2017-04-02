call kramdown-rfc2629 < draft-selander-ace-cose-ecdhe.md > draft-selander-ace-cose-ecdhe.xml
c:\tools\python27\scripts\xml2rfc draft-selander-ace-cose-ecdhe.xml -o ecdhe.txt --text
c:\tools\python27\scripts\xml2rfc draft-selander-ace-cose-ecdhe.xml -o ecdhe.html --html

call rake gen
call rake verify
