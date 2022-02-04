pipeline {
  agent any
  stages {
      stage('run robot') {
          steps {
              sh 'robot -v SELENIUM_GRID:http://127.0.0.1:4444/wd/hub selenium.robot'
          }
      }
  }

  post {
    always {
      robot outputPath: './', passThreshold: 100.0
    }
  }
}