pipeline{
  agent any
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
