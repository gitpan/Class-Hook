use ExtUtils::MakeMaker;


WriteMakefile(
    NAME	  => "Class::Hook",
    VERSION_FROM  => 'lib/Class/Hook.pm',
    PREREQ_PM     => {
		     Time::HiRes          => 0.01,
		     Test::Simple         => 0.01,
		    },
    PM => {
      'lib/Class/Hook.pm' => '$(INST_LIBDIR)/Hook.pm',
    },
    AUTHOR        => 'Pierre Denis <pierre@itrelease.net>',
    ABSTRACT      => 'Add hooks on methods from other classes',
);

