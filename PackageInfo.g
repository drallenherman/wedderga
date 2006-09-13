#############################################################################
##
#W  PackageInfo.g         The Wedderga package            Osnel Broche Cristo
#W                                                        Alexander Konovalov
#W                                                            Aurora Olivieri
#W                                                              �ngel del R�o
##
#H  $Id$
##
#############################################################################

SetPackageInfo( rec(

PackageName    := "Wedderga",
Subtitle       := Concatenation( [
                  "Central idempotents and simple components",
                  "of group algebras" ] ),
Version        := "4.0",
Date           := "13/09/2006",
ArchiveURL     := "http://www.um.es/adelrio/wedderga/wedderga-4.0",
ArchiveFormats := ".zoo .tar.gz .tar.bz2 -win.zip",

#TextFiles     := ["init.g", ......],
#BinaryFiles   := ["doc/manual.dvi", ......],

Persons :=
 [
     rec(
       LastName      := "Broche Cristo",
       FirstNames    := "Osnel",
       IsAuthor      := true,
       IsMaintainer  := true,
       Email         := "osnelier@ime.usp.br",
       PostalAddress := Concatenation( [
                        "Departamento de Matem�tica\n",
                        "Instituto de Ci�ncias Exatas\n",
                        "Universidade Federal de Juiz de Fora\n",
                        "Campus-Cidade Universit�ria\n",
                        "36036-900, Juiz de Fora, Brazil" ] ),
       Place         := "Sao Paulo",
       Institution   := "Universidade de Sao Paulo"
     ),
     rec(
       LastName      := "Konovalov",
       FirstNames    := "Alexander",
       IsAuthor      := true,
       IsMaintainer  := true,
       Email         := "konovalov@member.ams.org",
       WWWHome       := "http://homepages.vub.ac.be/~okonoval/",
       PostalAddress := Concatenation( [
                     "Department of Mathematics\n",
                     "Vrije Universiteit Brussel\n", 
                     "Pleinlaan 2, Brussels, B-1050 Belgium" ] ),
       Place         := "Brussels",
       Institution   := "Vrije Universiteit Brussel"
     ),
    rec(
       LastName      := "Olteanu",
       FirstNames    := "Gabriela",
       IsAuthor      := true,
       IsMaintainer  := true,
       Email         := "golteanu@um.es",
       PostalAddress := Concatenation( [
                        "Departamento de Matem�ticas\n",
                        "Universidad de Murcia\n", 
                        "30100 Murcia, Spain" ] ),
       Place         := "Murcia",
       Institution   := "Universidad de Murcia"
     ),
     rec(
       LastName      := "Olivieri",
       FirstNames    := "Aurora",
       IsAuthor      := true,
       IsMaintainer  := true,
       Email         := "olivieri@usb.ve",
       PostalAddress := Concatenation( [
                        "Departamento de Matem�ticas\n",
                        "Universidad Sim�n Bol�var\n",
                        "Apartado Postal 89000\n", 
                        "Caracas 1080-A, Venezuela" ] ),
       Place         := "Caracas",
       Institution   := "Universidad Sim�n Bol�var"
     ),     
     rec(
       LastName      := "del R�o",
       FirstNames    := "�ngel",
       IsAuthor      := true,
       IsMaintainer  := true,
       Email         := "adelrio@um.es",
       WWWHome       := "http://www.um.es/adelrio",
       PostalAddress := Concatenation( [
                        "Departamento de Matem�ticas\n",
                        "Universidad de Murcia\n", 
                        "30100 Murcia, Spain" ] ),
       Place         := "Murcia",
       Institution   := "Universidad de Murcia"
     )
],

Status := "",
CommunicatedBy := "",
AcceptDate := "",

README_URL := "http://www.um.es/adelrio/wedderga/README.wedderga",
PackageInfoURL := "http://www.um.es/adelrio/wedderga/PackageInfo.g",
AbstractHTML := "The <span class=\"pkgname\">Wedderga</span> package ...",
PackageWWWHome := "http://www.um.es/adelrio/wedderga.htm",
                  
PackageDoc := rec(
  BookName := "Wedderga",
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0.html",
  PDFFile := "doc/manual.pdf",
  SixFile := "doc/manual.six",
  LongTitle := "Wedderga",
  Autoload := false
),

Dependencies := rec(
  GAP                    := ">=4.4",
  NeededOtherPackages    := [],
  SuggestedOtherPackages := [["laguna", "3.3.3"]],
  ExternalConditions     := []
),

AvailabilityTest := ReturnTrue,
Autoload         := false,
#TestFile        := "tst/testall.g",

Keywords := ["Wedderburn decomposition", "simple components", 
             "central idempotents", "group algebras"]

));
