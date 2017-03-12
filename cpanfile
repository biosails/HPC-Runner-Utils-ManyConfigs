requires 'Config::Any';
requires 'Cwd';
requires 'File::HomeDir';
requires 'MooseX::App::Role';
requires 'MooseX::Types::Path::Tiny';
requires 'Path::Tiny';
requires 'Try::Tiny';
requires 'namespace::autoclean';
requires 'perl', '5.010';
requires 'utf8';

on configure => sub {
    requires 'Module::Build::Tiny', '0.034';
};

on test => sub {
    requires 'Data::Dumper';
    requires 'File::Path';
    requires 'File::Spec';
    requires 'File::Spec::Functions';
    requires 'File::Temp';
    requires 'FindBin';
    requires 'HPC::Runner::Command';
    requires 'Moose';
    requires 'MooseX::App';
    requires 'Test::Class::Moose';
    requires 'Test::Class::Moose::Load';
    requires 'Test::Class::Moose::Runner';
    requires 'Test::More', '0.96';
    requires 'strict';
};

on develop => sub {
    requires 'Dist::Milla', 'v1.0.16';
    requires 'Test::Pod', '1.41';
};
