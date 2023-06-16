pipeline {
    agent any
    options {
      buildDiscarder logRotator(artifactDaysToKeepStr: '', artifactNumToKeepStr: '10', daysToKeepStr: '', numToKeepStr: '10')
    }
    environment{
    test = credentials('testcredentials')
    }
    stages {
        stage('Stage 1') {
            steps {
                echo 'Hello world!'
                echo "${BUILD_NUMBER}"
                echo "$test_USR"
            }
        }
    }
}
