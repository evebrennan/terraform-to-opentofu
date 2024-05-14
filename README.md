# terraform-to-opentofu
A sample project that can be used with either Terraform or OpenTofu.

## Getting Started

1. **Clone the Repository**: Clone this repository to your local machine.

   ```bash
   git clone https://github.com/evebrennan/terraform-to-opentofu
   ```

2. **Install OpenTofu**
  ```bash
   brew install opentofu
   ```
  
3. **Navigate to the Project Directory**: Move into the project directory.

   ```bash
   cd terraform
   ```

4. **Review Terraform Configuration**: Examine the existing Terraform configuration files (`*.tf`) in the project directory.
   

6. **Verify Installation**: Ensure that OpenTofu has been installed by checking the version and that you can validate your project.

   ```bash
   tofu -version
   tofu validate
   ```

5. **Initialize OpenTofu Project**: Initialize the project in the same directory.

   ```bash
   tofu init
   ```
   
9. **Deploy Infrastructure**: Deploy your infrastructure using OpenTofu.

   ```bash
   tofu apply
   ```

   Follow the prompts and confirm the deployment.

## Additional Resources

- [OpenTofu Documentation](https://opentofu.org) - Explore more about OpenTofu and its features.
- [Terraform to OpenTofu Migration Guide](https://opentofu.org/docs/intro/install/) - Detailed guide on migrating from Terraform to OpenTofu.

