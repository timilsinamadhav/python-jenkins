pipeline {
    agent any
    stages {
        stage('Build') { 
            steps {
                sh "docker build -t timilsinamadhav/python-jenkins:$BUILD_ID ."
            }
        }
        stage('Push to Dockerhub') { 
            steps {
                echo 'Pushing builded image to docker.io'
		sh "docker push timilsinamadhav/python-jenkins:$BUILD_ID"
		echo "cleaning up image"
		sh "docker rmi timilsinamadhav/python-jenkins:$BUILD_ID"
            }
        }
        stage('Deploy') { 
            steps {
                echo 'deploying'
            }
        }
    }
}
