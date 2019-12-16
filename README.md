# Install and Configure a Web Server Cookbook

After completing this module, you should be able to:

- Use Test Kitchen to verify your recipes converge on a virtual instance
- Use Inspec to test your cookbook

Webserver cookbook :
    - installs a webserver by applying 3 different resources: 
        - package
        - file 
        - service 
    - testing is done through `test kitchen` which allows users to create a
      Virtual Machine, applies cookbook to the VM, and verify the cookbook run
      result

Known Issue:

