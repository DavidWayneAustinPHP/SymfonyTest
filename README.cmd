Test project using Symfony frame work to build a test site

Sync with Github and auto updates and security updates have been sync'ed

This is a basic build of Symfony Frame work, to start the server run the terminal command

php bin/console server:run

View the website on the local PC using:
http://localhost:8001

The test site has the following url paths
Dave@DESKTOP-7GPI1I9 /cygdrive/d/SymfonyProject/test_project
$ php bin/console debug:router                                                                                                
 -------------------------- -------- -------- ------ ----------------------------------- 
  Name                       Method   Scheme   Host   Path                               
 -------------------------- -------- -------- ------ ----------------------------------- 
  _twig_error_test           ANY      ANY      ANY    /_error/{code}.{_format}           
  _wdt                       ANY      ANY      ANY    /_wdt/{token}                      
  _profiler_home             ANY      ANY      ANY    /_profiler/                        
  _profiler_search           ANY      ANY      ANY    /_profiler/search                  
  _profiler_search_bar       ANY      ANY      ANY    /_profiler/search_bar              
  _profiler_phpinfo          ANY      ANY      ANY    /_profiler/phpinfo                 
  _profiler_search_results   ANY      ANY      ANY    /_profiler/{token}/search/results  
  _profiler_open_file        ANY      ANY      ANY    /_profiler/open                    
  _profiler                  ANY      ANY      ANY    /_profiler/{token}                 
  _profiler_router           ANY      ANY      ANY    /_profiler/{token}/router          
  _profiler_exception        ANY      ANY      ANY    /_profiler/{token}/exception       
  _profiler_exception_css    ANY      ANY      ANY    /_profiler/{token}/exception.css   
 -------------------------- -------- -------- ------ ----------------------------------- 


Then for documentation go to:
https://symfony.com/doc/4.2/page_creation.html


Creating the skeleton Symfony project, use Git Bash in Windows or is using Ubuntu can use terminal 
Windows and run the following command, this will build the basic Symfony project
This project can then be opened and edited using NetBeans version 10 or 11 seems to be fine.

composer create-project symfony/skeleton sympTest
