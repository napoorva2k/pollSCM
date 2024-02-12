pipeline{
agent any 
    stages {
        stage('SCM') {
            steps {
                 sh "git ls-remote -h -- git@github.com:napoorva2k/pollSCM.git HEAD"
            }
        }
    }
}
