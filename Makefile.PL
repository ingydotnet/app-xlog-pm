use inc::Module::Install;

all_from 'lib/App/XLog.pm';
readme_from;
manifest_skip;
version_check;
ack_xxx;
repository 'git://github.com/ingydotnet/app-xlog-pm.git';

requires 'Cog';
requires 'Mouse';

install_script 'bin/xlog';

install_share;

WriteAll;
