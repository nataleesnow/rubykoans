pipeline {
  agent { docker 'ruby' }
  stages {
    stage('build') {
      steps {
        sh 'ruby --version
        sh 'echo "hi"'
	sh '''
		echo "multiline shell steps works"
		ls -lah
	   '''
      }
    }
  }
}
