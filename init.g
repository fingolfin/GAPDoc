#############################################################################
##
#A  init.g                  GAPDoc              Frank L�beck / Max Neunh�ffer
##
#H  @(#)$Id: init.g,v 1.6 2002-04-21 22:42:30 gap Exp $
##
#Y  Copyright (C)  2000,  Frank L�beck and Max Neunh�ffer,  
#Y  Lehrstuhl D f�r Mathematik,  RWTH Aachen
##

DeclareAutoPackage("GAPDoc", "0.99", ReturnTrue);
DeclarePackageAutoDocumentation("GAPDoc", "doc", "GAPDoc", 
"Package for Preparing GAP Documentation");
DeclarePackageAutoDocumentation("GAPDoc", "example", "GAPDoc Example",
"Extensive Example for GAPDoc");


ReadPkg("GAPDoc", "banner.g");

ReadPkg("GAPDoc", "lib/PrintUtil.gd");
ReadPkg("GAPDoc", "lib/Text.gd");
ReadPkg("GAPDoc", "lib/ComposeXML.gd");
ReadPkg("GAPDoc", "lib/XMLParser.gd");
ReadPkg("GAPDoc", "lib/GAPDoc.gd");
ReadPkg("GAPDoc", "lib/BibTeX.gd");
ReadPkg("GAPDoc", "lib/GAPDoc2LaTeX.gd");
ReadPkg("GAPDoc", "lib/GAPDoc2Text.gd");
ReadPkg("GAPDoc", "lib/GAPDoc2HTML.gd");

# The handler functions for GAP's help system are read now:
ReadPkg("GAPDoc", "lib/HelpBookHandler.g");

