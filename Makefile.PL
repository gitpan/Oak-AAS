use ExtUtils::MakeMaker;

my $mm = new MM
 (
  {
   AUTHOR => "Daniel Ruoso <daniel\@ruoso.com>",
   ABSTRACT => "Perl Oak Component Tree",
   NAME => "Oak::AAS",
   VERSION => "1.7",
   PREREQ_PM => 
   {
    'Oak::Object' => '0',
    'Error' => '0.15',
   }
  }
 );

$mm->flush;
