# DoesThisGmailAccountExist?
Use a Google Mail API to lookup if a Gmail account is used or not.

# Usage
Easy as 1-2-3. The script is a basic API interrogation with a check of the response body.
## Step 1 - Clone
```
git clone https://github.com/frankie-mceyes/DoesThisGmailAccountExist
cd DoesThisGmailAccountExist
```
## Step 2 - Execute
Just execute the script with a single Gmail address:
```
$ ./DoesThisGmailAccountExist.sh <Google email account>
```

## Step 3 - Receive
A flag will be provided if the email address has been found or not.
```
$ ./DoesThisGmailAccountExist.sh example123@gmail.com
Yes.
```
```
$ ./DoesThisGmailAccountExist.sh thisaccountdoesnotexist@gmail.com
No.
```
