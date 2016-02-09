#Simple command line tool for noise suppression.
1. Mute Gqrx. Turn off audio gain -80db
2. Enable UDP stream.
3. Run ./filter_set_profile.sh to read noise profile. This must run when no signal is active. Profile must re-set in every frequency or modulation change.
4. Run ./filter_profile.sh to listen

#Syntax:
./filter_profile.sh xx yy

xx= 1 normal volume

xx= 1.2 20% audio gain

yy=0.26 filtering for CW

yy=0.12 for SSB audio


Requires nc, sox, gqrx

Licence GPL
