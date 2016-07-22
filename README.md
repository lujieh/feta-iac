# feta-iac
FETA team Infrastructure as code

All environment specific variables are placed in the "Default" value for the
parameters at the top of each cloudformation file.

## Creation Instructions
The way to create any of these templates (unless otherwise specified) is to run
the corresponding create script file. For example, if you would like to create
the prod-ecs.json template you would run the create-prod-ecs.sh script. The
syntax for these create scripts is as follows:

```
./create-prod-ecs.sh {Stack_Name}
```

Where `{Stack_Name}` should be replaced with whatever you would like to call the
stack (A stack is a single instance of a created template in AWS). 
