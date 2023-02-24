pipeline {
  agent any
  stages {
    stage('version') {
      steps {
        powershell 'hello.ps1'
      }
    }
    stage('hello') {
      steps {
        powershell 'hello.ps1'
      }
    }
  }
}
