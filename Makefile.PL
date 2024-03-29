
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.008;

use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Danish telephone number validator/formatter",
  "AUTHOR" => "Jonas B. Nielsen <jonasbn\@cpan.org>",
  "BUILD_REQUIRES" => {
    "Module::Build" => "0.30"
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "Module::Build" => "0.30"
  },
  "DISTNAME" => "Business-DK-Phonenumber",
  "EXE_FILES" => [],
  "LICENSE" => "artistic_2",
  "NAME" => "Business::DK::Phonenumber",
  "PREREQ_PM" => {
    "Data::FormValidator" => 0,
    "Taint::Runtime" => 0,
    "Test::Exception" => 0,
    "Test::More" => 0,
    "Test::Prereq::Build" => 0,
    "Test::Taint" => 0
  },
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::More" => 0
  },
  "VERSION" => "0.09",
  "test" => {
    "TESTS" => "t/*.t t/Business/DK/Phonenumber/*.t t/Class/Business/DK/Phonenumber/*.t t/Data/FormValidator/Constraints/Business/DK/Phonenumber/*.t"
  }
);


my %FallbackPrereqs = (
  "Data::FormValidator" => 0,
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Module::Build" => "0.30",
  "Taint::Runtime" => 0,
  "Test::Exception" => 0,
  "Test::More" => 0,
  "Test::Prereq::Build" => 0,
  "Test::Taint" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



