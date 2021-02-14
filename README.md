# ElixirMixProjectTemplate

![CI](https://github.com/zentetsukenz/elixir-mix-project-template/workflows/CI/badge.svg?branch=main)

Template for mix project.

## Post clone

Don't forget to rename your project.

**BSD**

```shell
rg 'ElixirMixProjectTemplate' --files-with-matches | xargs sed -i '' 's/ElixirMixProjectTemplate/YourProjectName/g'
rg ':elixir_mix_project_template' --files-with-matches | xargs sed -i '' 's/:elixir_mix_project_template/:your_project_name/g'
```

**GNU**

```shell
rg 'ElixirMixProjectTemplate' --files-with-matches | xargs sed -i 's/ElixirMixProjectTemplate/YourProjectName/g'
rg ':elixir_mix_project_template' --files-with-matches | xargs sed -i 's/:elixir_mix_project_template/:your_project_name/g'
```