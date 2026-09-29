pipeline {
    agent any
    stages {
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t demo-app:v2 .'
            }
        }
    }
}

