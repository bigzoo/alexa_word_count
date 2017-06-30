# Alexa

Alexa counts how often words show up. The user should be able to input both the word and the string of words to check. 
She account's for case sensitivity (“HI” isn’t the same as “hi”) and punctuation (“hi” is the same as “hi!”)

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

Ruby
Bundler gem

```
Ruby-v 2.2.3
```

### Installing

A step by step series of examples that tell you have to get a development env running

Clone the repo.

```
git clone ...
```

cd into the folder.

```
cd alexa/
```

Run bundle.

```
bundle
This will install all gems required in the Gemfile.
```

ruby app.rb

```
Serve the project using Sinatra. At this stage visit your brower via the port in use, eg. localhost:4567
```


## Running the tests

Running bundle is a requirement to run tests as it installs the required rspec gem. Tests to be run are found in spec/count_spec.rb

Run the following command:

rspec

### Alexa is passed various words and phrases to test against and output is compared against expected output.


```
Phrase input: 'The Boy was not only a boy but also a boy.'
Word: 'boy'
Output : 2
```
Alexa went ahead and counted only the second and last 'boy'. This means Alexa is case sensitive and cannot be fooled by fullstops!.
```

## Deployment
Install the heroku cli on your computer.
Login into heroku using: heroku login
Create the app: heroku create
View the app: heroku open

## Built With

* [Ruby](https://www.ruby-lang.org/en/) - The language used.
* [Sinatra](http://www.sinatrarb.com/) - The server used.
* [Pry](http://pryrepl.org/) - Used to debug as an alternative console tool.
* [Rspec](http://rspec.info/) - Used to run unit tests.
* [Capybara](https://rubygems.org/gems/capybara/versions/2.7.1) - Used to run intergration tests.

## Contributing

Contributions are highly welcome.

## Authors

* **Chris Nyaga** - *Winter Soldier* - [bigzoo](https://github.com/bigzoo)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone who's code was used
* Inspiration
* etc
