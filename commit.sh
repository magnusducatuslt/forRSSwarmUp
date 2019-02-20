#!/bin/sh

echo "ENTER type:
* Allowed Types:
    * docs: - *documentation only changes*
    * feat: - *a new feature*
    * fix: - *a bug fix*
    * perf: - *a code change that improves performance*
    * refactor: - *a code change that neither fixes a bug nor adds a feature*
    * style: - *сhanges that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)*
    
    "
read -p " ENTER type " var1
echo "type is $var1"
echo "
    * Use the present tense ('add feature' not 'added feature')
    * Use the imperative mood ('move cursor to...' not 'moves cursor to...')
    * Limit the first line to 72 characters or less
    * Reference issues and pull requests liberally after the first line

"
read -p " ENTER describtion " var2

git add . && git commit -m "$var1: $var2"