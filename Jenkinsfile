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
                sh 'cp ./target/RPAS-AssociateService-0.0.1-SNAPSHOT.jar hope.jar'
            }            
        }
    }
}
