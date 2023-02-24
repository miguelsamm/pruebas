pipeline {
  agent any
  stages {
    stage('version') {
      steps {
        sh 'dotnet --version'
      }
    }
    stage('hello') {
      steps {
        sh 'pwsh hello.ps1'
      }
    }
  }
}
