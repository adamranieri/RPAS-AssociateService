pipeline {
    agent { docker { image 'maven:3.3.3' } }
    stages {
        stage('build') {
            steps {
                sh 'pwd'
                sh 'mvn package'                            
            }
        }
        stage('deploy'){
            steps{               
                sh 'cd ./target'
                sh 'pwd'
            }            
        }
    }
}
