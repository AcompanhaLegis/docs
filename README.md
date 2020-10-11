

  <h3 align="center">Documentation of AcompanhaLegis</h3>

  <p align="center">
    This is the repository for the documentation of AcompanhaLegis. We use <b>MkDocs</b> to do it.
  </p>

<hr>

### Requirements

You must have <code> Docker</code> installed on your machine.

You can find out how to install Docker on it's <a href="https://docs.docker.com/get-docker/">official website</a>.

### Installing and Running

#### 1. Clone the repository

<code>
$ git clone https://github.com/AcompanhaLegis/Docs.git
</code>

#### 2. Access the repository directory

<code>
$ cd docs
</code>

#### 3. Build the docker image from Dockerfile

<code>
$ sudo docker build -t dockerpython .
</code>

#### 3. Run the docker image

<code>
$ sudo docker run -p 8080:8080 dockerpython
</code>

Done! Now, you can check out the generated documentation live on.

It should be running on: http://127.0.0.1:8080/

<hr>

#### License

This project is licensed under the MIT License - see the LICENSE.md file for details.
