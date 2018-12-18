# DockerQUESO

## Getting Started

   Git clone the DockerQUESO GitHub repo

    git clone https://github.com/kdcoleman/DockerQUESO.git
    
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
     
   **To exit the Docker container type `exit`.**
   
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
    
   **To exit the Docker container type `exit`.**
