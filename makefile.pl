use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
              'NAME' => 'WWW::Search::AlltheWeb',
              'VERSION_FROM' => 'AlltheWeb.pm',
              'PREREQ_PM' => {
              'WWW::Search' => 2,
},
);
