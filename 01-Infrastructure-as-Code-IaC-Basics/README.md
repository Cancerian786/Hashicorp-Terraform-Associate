# Infrastructure as Code Basics

## Step-01: Understand Problems with Traditional way of Managing Infrastructure

- Time it takes for building multiple environments
- Issues we face with different environments
- Scale-Up and Scale-Down On-Demand
- Creating and managing application instances in Datacenters is a really crucial job and it cannot even afford a small mistake or misconfiguration.

## Step-02: Discuss how IaC with Terraform Solves them

- Visibility
- Stability
- Scalability
- Security
- Audit

## Step-03: What is Terraform ?

- Terraform is an infrastructure as code (IaC) tool that allows you to build, change, and version infrastructure safely and efficiently.

- Terraform is an open-source, tool created by HashiCorp that allows users to safely and efficiently manage infrastructure.

- This includes low-level components such as compute instances, storage, and networking, as well as high-level components such as DNS entries, SaaS features, etc.

- Terraform can manage both existing service providers and custom in-house solutions.

## Step-04: Why Terraform is Used Widely ?

- External resource management -- Terraform supports public and private cloud
  infrastructure, as well as network appliances and software as a service (SaaS) deployments.
- Multi-cloud deployment -- the software tool's native ability to support multiple cloud services helps increase fault tolerance.
- Multi-tier applications -- Terraform allows each resource collection to easily be scaled up or down as needed.
- Self-service clusters -- the registries make it easy for users to find prepackaged configurations that can be used as is or modified to meet a particular need.
- Software-defined networking (SDN) -- Terraform's readability makes it easy for network engineers to codify the configuration for an SDN.
- Resource scheduler -- Terraform modules can stop and start resources on AWS and allow Kubernetes to schedule Docker containers.
- Disposable environments -- modules can be used to create an ad hoc, throwaway test environment for code before it's put into production.

## Step-05: How does Terraform work ?

- Terraform allows users to define their entire infrastructure simply by using configuration files and version control.
- Terraform has two important components: Terraform Core and Terraform Plugins.
  Terraform Core: It's the main component that contains all the logic to interact with APIs or CLIs provided by The core component provides the language runtime that enables users.

  - The core component handles the language syntax and semantics that users use to write their configuration files The core component manages the state file and provider.

- Terraform Plugins: are responsible to interact with the actual provider they represent. For example, AWS plugin will be used to interact with AWS Provider.

## Step-06: Features of Terraform

- Reuse
- Execution Plans
- Change Automation
- Manage any infrastructure
- Track your infrastructure
