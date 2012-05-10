-- Appends a fortune to the end of a specific signature.
--
-- CONFIGURATION:
-- 1. Change the "fortune" variable to the path of your fortune program.
-- 2. Change the "signatureName" variable to the name of the signature to update.
-- 3. Change the "signatureTemplate" variable to the path to the file containing
--    the signature prefix content.
--
-- INSTALLATION:
-- Use the AppleScript editor to compile to a .scpt file, then install someplace appropriate.
--
-- USAGE:
-- You can wire the script to a key combination, using something like iKey (a
-- third party application). Or, you can run it as a cron job, every so often.
-- e.g., Once a minute:
-- * * * * * osascript /path/to/fortune-sig.scpt

set fortune to do shell script "/Users/bmc/bin/fortune"
set signatureName to "clapper.org"
set signatureTemplate to (POSIX file "/Users/bmc/.sig-preamble.clapper")

set sigPrefix to (read signatureTemplate as text)

tell application "Mail"
	tell signature (signatureName as rich text)
		set its content to sigPrefix & fortune
	end tell
end tell
