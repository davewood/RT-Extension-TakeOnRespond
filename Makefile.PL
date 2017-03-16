use inc::Module::Install;

RTx     'RT-Extension-TakeOnRespond';
license 'perl';
repository 'https://github.com/davewood/RT-Extension-TakeOnRespond';

requires_rt '4.2.0';
rt_too_new '4.6.0';

sign;
WriteAll;
