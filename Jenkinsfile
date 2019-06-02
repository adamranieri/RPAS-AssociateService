pipeline {
    agent { docker { image 'maven:3.3.3' } }
    stages {
        stage('build') {
            steps {
                sh 'cd /var/lib/docker/volumes/jenkins-data/_data/workspace/RPAS/RPAS-AssociateService'
                sh 'mvn package'
            }
        }
    }
}
