%%

%unicode 3.1
%public
%class UnicodeCompatibilityProperties_xdigit_3_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{xdigit} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
