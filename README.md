# SAP Piper Container
The container comes installed with the SAP Piper CLI and the Cloud Foundry CLI.
The container can be used to build complex pipelines for the SAP BTP via the CLI without the need of Jenkins.

For more dokumentation on the respective tools please have a look at the original projects:
- [SAP Piper](https://www.project-piper.io/)
- [CLoud Foundry CLI](https://docs.cloudfoundry.org/)

# Builds
You can view the builds [here](https://ghcr.io/smn-kr/ppiper).  
For an overview of the SAP Piper Tool please run in your CLI:  
```docker run -t ghcr.io/smn-kr/ppiper:main piper --help``` or  
```docker run -t ghcr.io/smn-kr/ppiper:main cf --help``` 
