pipeline {
  agent any
  stages {
    stage('version') {
      steps {
        sh 'powershell hello.ps1'
      }
    }
    stage('hello') {
      steps {
        sh 'powershell hello.ps1'
      }
    }
  }
}
