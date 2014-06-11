JAVA Community: Karma / Jasmine


DEPENDENCIES

1.- In order to start working with Karma as Front-End test-runner,
you need to have NodeJS installed on your machine. You can download it at:

    http://nodejs.org/download/


2.- Once you have NodeJS, you would also have NPM (Node Packaged Modules) so,
in order to locally (to the current project) install all required dependencies,
please go to <PROJECT FOLDER>/src/test/webapp/js and run:

    $ npm install


This will go through the package.json file, look for the latest version of all dependencies
listed there and download them into the node_modules folder.

3.- You can now run locally installed karma with the following command:

    $ ./node_modules/karma/bin/karma start karma.conf.js


*** Typing ./node_modules/karma/bin/karma start is not ideal so, you might find it useful to
install karma-cli globally.

    $ npm install -g karma-cli


Then, you can run Karma simply by karma from anywhere and it will always run the local version.