%%

%unicode 3.2
%public
%class UnicodeDerivedCoreProperties_Lowercase_3_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Lowercase} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
