# Ultimate Converter Automation

![Automation](https://img.shields.io/badge/Automation-Ruby%20Cucumber-green)

## Overview

This project contains automated tests for the **Ultimate Converter** Android application using [Cucumber](https://cucumber.io/) and Ruby. The tests are written in Gherkin syntax and are designed to ensure the app's core functionalities work as expected.

## Project Structure

```
features/
├── first_tests.feature         
├── step_definitions/
│   └── first_steps.rb          
├── support/
│   ├── env.rb                  
│   ├── hooks.rb                
│   └── ultimate_converter.apk  
```

## Getting Started

### Prerequisites
- [Ruby](https://www.ruby-lang.org/en/downloads/) (2.5+ recommended)
- [Cucumber](https://cucumber.io/) (`gem install cucumber`)
- [Appium](https://appium.io/) (for Android automation)
- Android device or emulator

### Installation
1. **Clone the repository:**
   ```sh
   git clone <repo-url>
   cd Automation_ex12
   ```
2. **Install Cucumber:**
   ```sh
   gem install cucumber
   ```

### Running the Tests
1. **Start Appium server** (if not already running):
   ```sh
   appium
   ```
2. **Run Cucumber tests:**
   ```sh
   cucumber
   ```

## Writing Tests
- Add new scenarios to `.feature` files in the `features/` directory.
- Implement step definitions in `features/step_definitions/`.
- Use `features/support/` for environment and hooks configuration.

## Contributing
Pull requests are welcome! For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](LICENSE)

---

> **Maintained by:** Yuval
