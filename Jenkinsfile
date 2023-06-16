pipeline{
  agent any
  environment{
    test = credentials('testcredentials')
    }
  stages{
    stage("build"){
      steps{
        git branch: 'main', credentialsId: 'git_creds', url: 'https://github.com/NANDANAPRASAD06/Test_Jenkins'
        bat """
          docker build -t hello_there .
        """
      }
    }
    stage("deploy"){
      steps{
        bat """
        docker run --rm hello_there
        """
      }
    }
  }
}
