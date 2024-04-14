pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                sh "docker build -t timilsinamadhav/python-jenkins-$GIT_BRANCH:$BUILD_ID ."
            }
        }
        stage('Test') { 
            steps {
                echo 'testing'
            }
        }
        stage('Deploy') { 
            steps {
                echo 'deploying'
            }
        }
    }
}
