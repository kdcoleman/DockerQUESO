# DockerQUESO

Listed as a contributed resource at https://dakota.sandia.gov/contributors.html

## Getting Started

You must first download and install Docker on your machine. Visit [Docker](https://docs.docker.com/v17.09/docker-for-mac/install/) and select your platform on the left toolbar under Docker CE. Follow the installation instructions. After you have successfully installed Docker CE, browse through the orientation of the [Get Started with Docker](https://docs.docker.com/get-started/) guide. 

There are two dockerized QUESO options on this repo, Dakota QUESO and the QUESO library. To get started, git clone the DockerQUESO GitHub repo

    git clone https://github.com/kdcoleman/DockerQUESO.git
    
Then, follow the instructions for either Dakota QUESO or the QUESO Library. The documentation for Dakota 6.8 is provided [here](https://dakota.sandia.gov/content/manuals) and the documentation for the QUESO library is provided [here](https://github.com/libqueso/queso/blob/dev/QUESO_users_manual.pdf). 
    
 ### Dakota QUESO
    
   1. Enter the Dakota QUESO directory
   
     cd DakotaQUESO/
    
   2. Pull the Docker image from Docker Hub

     docker pull kdcoleman/dakota-quesobuild:latest
   
   3. Run the Docker container

     ./scripts/docker_run.sh
     
   4. To run the simple example

     cd examples/
     
     dakota -i cantilever_queso.in -o cantilever_queso.out  
     
   5. To view the results
   
     cd QuesoDiagnostics/
     
   6. To exit the Docker container
   
     exit
   
 ### QUESO Library
    
   1. Enter the QUESO directory
   
     cd QUESOLibrary/
    
   2. Pull the Docker image from Docker Hub

     docker pull kdcoleman/quesobuild:latest
   
   3. Run the Docker container

     ./scripts/docker_run.sh
   
   4. To run the simple example

     cd examples/
     
     ./simple_sip_example example.inp
   
   5. To view the output data
   
     cd outputData/
    
   6. To exit the Docker container
   
     exit
