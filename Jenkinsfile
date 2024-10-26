pipeline { 
agent any 
stages { 
stage('Build') { 
steps { 
sh 'docker build -t my-java-app .' 
} 
} 
stage('Run') { 
steps { 
sh 'docker run my-java-app' 
} 
} 
} 
} 
