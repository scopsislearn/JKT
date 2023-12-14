pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Building...'
        sh '''chmod +x build.sh
./build.sh'''
      }
    }

  }
}