junit-slowest-tests [![Build Status](https://travis-ci.org/caarlos0/junit-slowest-tests.svg?branch=master)](https://travis-ci.org/caarlos0/junit-slowest-tests)
===================

After the build, you can use this scripts to discover the slowest tests
in your application.

### Usage

```bash
$ ./slowest-tests project/folder
```

Or, if you want the data in the `CSV` format:

```bash
$ ./csv-slowest-tests project/folder
```

### Contributing

Feel free to issue a pull request or open an issue if you find a problem.
Just Keep in mind that our bash scripts are linted with
[Shellcheck](https://github.com/koalaman/shellcheck).
