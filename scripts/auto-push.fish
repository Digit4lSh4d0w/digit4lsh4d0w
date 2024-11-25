#!/usr/bin/fish

# RU
#
# Автообновление всех удаленных
# репозиториев, таких как GitHub,
# GitLab, GitVerse или SourceCraft.

# EN
#
# Auto-update of all remote
# repositories such as GitHub,
# GitLab, GitVerse or SourceCraft.

for remote in $(git remote show)
    echo ----- Pushing to $(echo $remote | tr '[:lower:]' '[:upper:]') -----

    echo
    git push --force $remote main
    echo
end
