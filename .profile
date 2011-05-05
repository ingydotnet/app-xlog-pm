base=`abs_path .`
up=`abs_path ..`
path-prepend $base/bin
path-append $base/lib PERL5LIB
path-append $up/cog-pm/lib PERL5LIB
export PERL5LIB PATH
