clindsey/appSkeleton

skeleton for my web apps

Requirements
---

Dependencies
---
* git
* npm and node

Local Dev
---
Install npm and bower packages:
* `make install`

Start the local development server:
* `make live`

Run the tests in the browser:
* `open http://localhost:8080/test/unit/`

Testing
---
mocha tests will be available at `localhost:8080/test/unit`

Contributing
---
Write unit tests in the `test/unit/` directory

add the file path to `test/unit/assets/index.html`

add the file path to the list of tests to run in `test/unit/initialize.coffee`

Adding external libraries
---
Do not check in external code into the repository, they should be managed by either `bower` or `npm`

For client-side, use `bower --save` to install new libraries and add them to the `tusk_coffee` task for `Gruntfile`
