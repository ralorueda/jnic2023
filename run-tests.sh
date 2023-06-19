timeout 36000 maude-nra -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space.maude ./tests/legal-execution-standard.maude  > ./results/legal-execution-standard.txt & disown
sleep 2
timeout 36000 maude-nra -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space.maude ./tests/mafia-unrestricted-standard.maude  > ./results/mafia-unrestricted-standard.txt & disown
sleep 2
timeout 36000 maude-nra -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space.maude ./tests/mafia-standard.maude  > ./results/mafia-standard.txt & disown
sleep 2
timeout 36000 maude-nra -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space.maude ./tests/hijacking-standard.maude  > ./results/hijacking-standard.txt & disown
sleep 2
timeout 36000 maude-nra -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space.maude ./tests/legal-execution-canonical.maude  > ./results/legal-execution-canonical.txt & disown
sleep 2
timeout 36000 maude-nra -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space.maude ./tests/mafia-unrestricted-canonical.maude  > ./results/mafia-unrestricted-canonical.txt & disown
sleep 2
timeout 36000 maude-nra -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space.maude ./tests/mafia-canonical.maude  > ./results/mafia-canonical.txt & disown
sleep 2
timeout 36000 maude-nra -no-prelude /pub/maude-a136/prelude.maude ./../../narrowing.maude ./brands-chaum-space.maude ./tests/hijacking-canonical.maude  > ./results/hijacking-canonical.txt & disown