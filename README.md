# Fast.ai Course

## Links
- [Fast.ai files](http://files.fast.ai/)
- [Fast.ai WIKI](http://wiki.fast.ai/index.php/Main_Page)
- [Fast.ai Lessons](http://course.fast.ai/lessons/lessons.html)


## Setup
1.  Initial setup 
    - Go through the [required setup](http://course.fast.ai/lessons/aws.html) from the course, to get Anaconda and AWS setup correctly.
2.  Easy to use aliases
    - Download the [aws-alias.sh](http://files.fast.ai/files/) into the home directory or a desired folder (I have chosen to save it into a folder for the course).
    - Open ```.bashrc``` using nano or vim, and scroll to the bottom. Paste ```source aws-alias.sh``` here, but makes sure the path is correct to the file, if it is not in the home directory.
    - By typing ```alias``` in terminal, the different aliases which can be used will show up. Some will require to run others before they are able to be used (e.g. will have to run ```aws-ip``` to get the IP, before ```aws-ssh``` can be used).
    - Not a bad idea to also go on the AWS console online to check the status of your instance, just to make sure
