pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                docker build -t timilsinamadhav/python-jenkins .
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
