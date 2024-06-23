# {{ TEMPLATE_TITLE }}

{{ TEMPLATE_SUMMARY }}

## Contents

{{ TEMPLATE_TABLE_OF_CONTENT }}

## Setup

### Prerequisites

- A Container Runtime, e.g., [Docker Engine](https://docs.docker.com/engine/install/)
- **OR** [NixOS]

### Start the Development Container

1. Open the project in Visual Studio Code ([VS Code]).
2. Use the [Dev Container Extension](https://code.visualstudio.com/docs/remote/containers) to `Open in Container`.

### Apply Component-Specific Tools

1. Change into the directory of the code.
2. Apply the `shell.nix` residing there by running:

    ```sh
    nix-shell
    ```

## Technologies

### Development Environment

- **System Configuration with [NixOS]**

  [NixOS] is a Linux distribution that provides a declarative and reproducible approach to system configuration. By defining the entire system state in a single configuration file, [NixOS] ensures that environments can be recreated exactly, making it easier to manage dependencies and system configurations across different development and production environments.

- **[Container Technology]**

  Containers are lightweight, standalone, and executable software packages that include everything needed to run a piece of software, including the code, runtime, libraries, and system tools. This standardized packaging format ensures that applications run consistently across different environments, from development to production.

- **[Container Orchestration]**

  Container orchestrators automate the deployment, scaling, and management of containerized applications. They provide a declarative approach to defining the desired state of your applications, managing which containers are running, and orchestrating the communication between them. This simplifies the operation of complex, distributed systems and enhances scalability and reliability.

  - **Single-Node Orchestration**: Tools like Docker Compose and Podman are used for orchestrating containers on a single-node setup. Docker Compose allows you to define and run multi-container Docker applications using a simple YAML file. Podman provides similar functionality with a focus on rootless containers and compatibility with Kubernetes YAML.

  - **Multi-Node Orchestration**: Kubernetes and its lightweight distribution, k3s, are used for automating the deployment, scaling, and operation of containerized applications across multiple nodes. k3s is particularly suited for on-premise or edge deployments due to its reduced resource requirements.

  - **Cloud Provider Orchestration**: Kubernetes includes modules and integrations specific to cloud providers (e.g., AWS, GCP, Azure) to leverage cloud-specific features such as load balancing, storage, and networking. Managed Kubernetes services (e.g., EKS, GKE, AKS) simplify the setup and management of Kubernetes clusters by offloading operational overhead to the cloud provider.

## Links

- [VS Code]
- [NixOS]
- [Container Technology]
- [Container Orchestration]
- [Docker Compose]
- [k3s]
- [kubernetes]

[VS Code]: https://code.visualstudio.com/
[NixOS]: https://nixos.org/
[Container Technology]: https://www.redhat.com/en/topics/containers
[Container Orchestration]: https://circleci.com/blog/what-is-container-orchestration/
[Docker Compose]: https://docs.docker.com/compose/
[k3s]: https://k3s.io/
[kubernetes]: https://kubernetes.io/
