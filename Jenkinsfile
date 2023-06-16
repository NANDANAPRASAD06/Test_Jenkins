pipeline {
    agent any
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
