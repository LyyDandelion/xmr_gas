# xmr_gas

### step 0. build directory
``` mkdir /www/server/gas/
```
then
    ```
    cd /www/server/gas/
    ```
### step 1.copy source files
``` git clone xxx```
### step 2.chmod file
 ```chmod +x xmrig
 chmod +x offline_restart.sh```
 and so on
### step 3.run the crontab 

```crontab -e 
```
write
``` 
*/10 * * * * /www/server/gas/xmr_gas/offline_restart.sh
```

```wq```
