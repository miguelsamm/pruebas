pipeline {
  agent any
  stages {
    stage('version') {
      steps {
        powershell './hello.ps1'
      }
    }
    stage('hello') {
      steps {
        powershell './scriptparam.ps1 ${nombre} ${apellido}'
      }
    }
  }
}
