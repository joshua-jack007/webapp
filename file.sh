#!/bin/bash

Echo “enter your lucky number”
Read n
Case $n in
101)
Echo “you got 1st prize” ;;
510)
Echo “you got 2nd prize” ;;
999)
Echo “you got 3rd prize” ;;
*)
Echo “Sorry, try for the next time” ;;
esac
