# important linux server commands

## add user
` adduser juma `

## change user password
` passwd juma `

`gpaswd -a juma wheel` # add user to wheel group

## change user
` su - juma `

`exit` # exit user

`ls -la` # list all files including hidden files
`ls -l` # list all files in long format
`ls -lh` # list all files in long format with human readable file sizes
`ls -lha` # list all files in long format with human readable file sizes including hidden files
`ls -a` # list all files including hidden files

## change directory
` cd /home/juma `

## create file
` touch file.txt `

## create directory
` mkdir folder `

## copy file
` cp file.txt file2.txt `

## copy directory
` cp -r folder folder2 `

## move file
` mv file.txt css/ `

`rm  file.txt` # remove file
`rm -r  folder` # remove folder