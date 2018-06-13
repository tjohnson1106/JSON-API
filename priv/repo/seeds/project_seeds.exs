alias ProjectManagementExample.Repo
alias ProjectManagementExample.Management.Project

Repo.insert! %Project{
    title: "JSON Project",
    description: "JSON API project"
}
Repo.insert! %Project{
    title: "GraphQL Project",
    description: " The GraphQL API project"
}
Repo.insert! %Project{
    title: "The Lost Project",
    description: "The totally lost forever project"
}