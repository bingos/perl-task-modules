use strict;
use inc::Module::Install;
name 'Task-POE-Simple-TCPIP-Services';
author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';
version_from 'lib/Task/POE/Simple/TCPIP/Services.pm';
abstract_from 'lib/Task/POE/Simple/TCPIP/Services.pm';
author_tests 'xt';
build_requires 'Test::More' => 0.47;
requires 'warnings::compat' => 0 if $] < 5.006;
requires 'POE' => 1.0001;
requires 'POE::Component::Server::Echo' => 1.60;
requires 'POE::Component::Server::Chargen' => 1.10;
requires 'POE::Component::Server::Discard' => 1.10;
requires 'POE::Component::Server::Daytime' => 1.10;
requires 'POE::Component::Server::Qotd' => 1.10;
requires 'POE::Component::Server::Time' => 1.10;
WriteAll();
