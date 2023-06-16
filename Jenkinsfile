pipeline{
  agent any
  environment{
    test = credentials('testcredentials')
    }
  stages{
    stage("build"){
      steps{
        sh """
          docker build -t hello_there .
        """
      }
    }
    stage("deploy"){
      steps{
        sh """
        docker run --rm hello_there
        """
      }
    }
  }
}
