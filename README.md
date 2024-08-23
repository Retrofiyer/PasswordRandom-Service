<div>
    <h1>Random Password Microservice</h1>
</div>

## About The Project
The Random Password Service is a microservice designed to generate secure and random passwords. It allows for the creation of passwords with customizable length, character sets, and complexity, making it ideal for integration into authentication systems, user registration workflows, and other scenarios where strong password generation is required.

## Table of Contents

<ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#overview">Overview</a></li>
        <li><a href="#features">Features</a></li>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
        <li><a href="#running-the-service">Running the service</a></li>
      </ul>
    </li>
    <li>
      <a href="#contributing">Contributing</a>
    </li>
 </ol>

## Overview

The Random Password Service provides an API for generating random passwords based on specified parameters. This service ensures that passwords are strong, unique, and meet the required security standards for various applications. It is built using Ruby and GraphQL, providing flexibility and ease of integration with other services.

## Features

<div>
  <ul>
      <li> <b>Custom Password Generation:</b> Generate passwords with specific lengths, character sets, and complexity requirements.</li>
      <li> <b>GraphQL API:</b> Offers a flexible GraphQL API for integrating password generation into different applications.</li>
      <li> <b>Security Compliance:</b> Ensures that generated passwords meet common security standards.</li>
  </ul>
</div>

## Built With

[![Ruby][ruby.com]][ruby-url]
[![Docker][docker.com]][docker-url]

<!-- GETTING STARTED -->
## Getting Started

## Prerequisites

Before you begin, make sure you have the following tools installed on your machine:

- **Ruby 3.3.4** - [Download Ruby](https://www.ruby-lang.org/es/downloads/)

If you don't have any of these tools installed, follow the provided links to install them.


## Installation

1.- Clone the repository
   ```sh
   git clone https://github.com/Retrofiyer/PasswordRandom-Service.git
   cd PasswordRandom-Service
   ```
2.- Build project using bundle
 ```sh
   bundle install
   ```

## Running the service

  ```sh
    ruby app.rb
   ```

## Contributing

I would like you to contribute to this project. Whether it's fixing a bug, adding a new feature or improving the documentation, your help is always welcome. Please email me at `sebitas5225@gmail.com` with all 
the details for improvement.

<!-- LINKS & IMAGES -->

[docker.com]: https://img.shields.io/badge/Docker-black?style=for-the-badge&logo=docker&logoColor=white
[docker-url]: https://www.docker.com/
[ruby.com]: https://img.shields.io/badge/Ruby-black?style=for-the-badge&logo=ruby&logoColor=white
[ruby-url]: https://www.ruby-lang.org/
