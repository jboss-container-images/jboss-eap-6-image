@jboss-eap-6/eap64
Feature: Standalone 6.4 EAP tests

  Scenario: Check org.jboss.deployments-dir label existence
    Given image is built
     Then the image should contain label org.jboss.deployments-dir with value /opt/eap/standalone/deployments

  Scenario: Check that EAP starts in container in a expected way
    When container is ready
    Then check that page is served
         | property | value |
         | port     | 8080  |
      And container log should contain JBAS015874

