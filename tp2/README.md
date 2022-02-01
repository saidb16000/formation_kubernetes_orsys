# README

/!\ Sur un deployment les champs selector et template metadata sont obligatoires, ce n'est pas le cas sur la spec d'un pod.

```yaml
...
  selector:
    matchLabels:
      test: testy
  template:
    metadata:
      labels:
        test: testy
...
```
