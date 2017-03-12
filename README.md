# NAME

HPC::Runner::Command::Utils::ManyConfigs - Load many layered configs

# SYNOPSIS

    use Moose;
    with 'HPC::Runner::Command::Utils::ManyConfigs';

    #Specify search_paths with --search_path
    #Specify config base with --config_base

# DESCRIPTION

HPC::Runner::Command::Utils::ManyConfigs are just some helper utilities to make it easier to layer config files

It is in the HPC::Runner::Command namespace, but it is meant to be portable for any MooseX::App.

# AUTHOR

Jillian Rowe <jillian.e.rowe@gmail.com>

# COPYRIGHT

Copyright 2017- Jillian Rowe

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO
