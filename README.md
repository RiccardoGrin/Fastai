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

## Kaggle submmission
1. Install Kaggle
    - Once you have ssh access to your server, install it with `pip install kaggle-cli`
1. Setup Kaggle account
    - Go onto the kaggle site and create an account
    - If you created one with a linked account (facebook, google) go through the forgot password steps to create a passowrd
    - Configure your account on your server with `kg config -g -u [username] -p [password] -c [competition]`
2. Download Kaggle competition data
    - Create a 'redux' directory inside the 'nbs/data' directory
    - Using the terminal, use the command `kg download` to get the data (sample_submission file, 2 zip files for test & training)
    - Unzip the files using `unzip -q [file_name].zip` (`sudo apt install unzip` if package does not exist)
    - The now useless zip files can be removed using `rm -r [file_name].zip`
    - Use the Kaggle_submission notebook to train/test and create the submission file
    - Go onto the Kaggle challenge page and submit the .csv file
    
