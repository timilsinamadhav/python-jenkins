pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                sh "docker build -t timilsinamadhav/python-jenkins:$BUILD_TAG ."
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
