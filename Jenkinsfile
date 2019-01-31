pipeline { 
    agent any  
    stages { 
        stage('Build') { 
            steps { 
               mvn clean 
            }
        }
     stage('Build') { 
            steps { 
               mvn compile 
            }
        }
      stage('Build') { 
            steps { 
               mvn package 
            }
        }
      stage('Build') { 
            steps { 
               mvn deploy 
            }
        }
    }
}
