# ProtonBridge Android (Termux)

Support scripts and patches for building and running ProtonBridge on Android in Termux.

**Features:**
- it should build,
- it should run,
- it should support K-9 E-Mail client (https://f-droid.org/en/packages/com.fsck.k9/), probably supports FaireMail, AquaMail, etc.,
- it uses pass as keychain.

# Howto

## bootstrap.sh
Downlads everything to build and run ProtonBridge including sources for which it applies patches.
Sets up pgp and pass during - it interactively asks for informations.

## build.sh
Builds ProtonBridge.

## run.sh
Runs ProtonBridge including unlocking pass. It can be launched from anywhere.

# Setting up ProtonBridge
Use `login` to set up account `list` to list account status, `info` for getting credentials, `change` for switching between combined/split mode.
Use `help` for other commands.

# Setting up K-9
Use `info` command to get the credentials.
Both IMAP and SMTP runs on 127.0.0.1 and use STARTTLS.
IMAP uses port 1143.
SMTP uses port 1025.

# Setting up Android
I suggest turning of Battery Optimization for the Termux application or it may (and will) be shut down regularly by system.

# Disclaimer

**Author accepts no liability for any loss or damage arising directly or indirectly from using this repository.**
Including but not limited to data loss, self harm and alcohol abuse.
