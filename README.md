# Next.js Portfolio with Terraform

This repository, [iac23/terraform-portfolio-project](https://github.com/iac23/terraform-portfolio-project), hosts a Next.js portfolio site deployed on AWS using Terraform for Infrastructure as Code (IaC).

## Project Overview
The goal of this project is to showcase a personal portfolio built with Next.js, a React framework, and deployed on AWS infrastructure managed via Terraform. It demonstrates the ability to create a modern web application with Next.js and provision secure, scalable cloud resources (e.g., S3 bucket, CloudFront distribution) using IaC best practices.

## Structure
- `pages/`: Contains Next.js pages for routing (e.g., `index.js` for the homepage).
- `public/`: Stores static assets like images and favicon for the portfolio site.
- `components/`: Includes reusable React components for the portfolio (e.g., `Navbar.js`, `ProjectCard.js`).
- `styles/`: Holds CSS or styling files for the Next.js app (e.g., Tailwind CSS or CSS modules).
- `terraform/`: Contains Terraform configurations for AWS infrastructure.
  - Examples: `main.tf` (S3 bucket, CloudFront setup), `variables.tf`, `outputs.tf`.
- `.gitignore`: Ignores build artifacts, dependencies, and Terraform state files (e.g., `node_modules/`, `.terraform/`, `terraform.tfstate`).
