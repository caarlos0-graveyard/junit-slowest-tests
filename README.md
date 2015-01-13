junit-slowest-tests [![Build Status](https://travis-ci.org/caarlos0/junit-slowest-tests.svg?branch=master)](https://travis-ci.org/caarlos0/junit-slowest-tests)
===================

After the build, you can use this script to discover the slowest tests
in your application.

## Usage

```bash
$ ./slowest-tests project/folder
```

Or, if you want the data in the `CSV` format:

```bash
$ ./slowest-tests -csv project/folder
```

## Contributing

Feel free to issue a pull request or open an issue if you find any problem.
Just keep in mind that the scripts are linted with
[Shellcheck](https://github.com/koalaman/shellcheck) through
[shell-travis-build](https://github.com/caarlos0/shell-travis-build).
