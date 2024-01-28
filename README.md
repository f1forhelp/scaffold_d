
# [scaffold_d](http://www.example.com)
A feature-rich command-line interface (CLI) designed for Flutter applications

## Why scaffold_d
- Simplify the creation of templates for various sections of your Flutter application.
- Benefit from a variety of template options, providing versatility in scaffolding.
- Effortlessly handle nested folders and files within your project structure.
- Experience no increase in the size of your existing application.

## Getting Started
🔩 Installation

```bash
    dart pub global activate scaffold_d
```

- Create file scaffold_d.json in your project root directory.
- Configure scaffold_d.json by using following options.
```
{
    "template": [
        {
            "templateName": "provider",
            "source": "templates/provider_template",
            "op": "lib/features/auth",
            "identifierMapping": [
                {
                    "name": "_$Provider",
                    "replaceWith": "AuthProvider"
                },
                {
                    "name": "repo",
                    "replaceWith": "AuthRepo"
                }
            ]
        }
    ],
    "extensionMapping": [
        {
            "name": "gg",
            "replaceWith": "dart"
        }
    ]
}
```

## Usage

Run below command in terminal .

```
dart run scaffold_d --template=providder
```
or
```
dart run scaffold_d -t=providder
```

### [Example](https://github.com/f1forhelp/scaffold_d/tree/main/example)
[https://github.com/f1forhelp/scaffold_d/tree/main/example](https://github.com/f1forhelp/scaffold_d/tree/main/example)