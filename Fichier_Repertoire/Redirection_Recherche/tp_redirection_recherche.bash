mkdir -p ~/tp_redirection_recherche/{2022,2023,2024,2025}
cd ~/tp_redirection_recherche
echo -e "Nom: Alice\nNote: 17\nCommentaire: Sérieuse et appliquée" > 2022/alice.txt
echo -e "Nom: Bob\nNote: 12\nCommentaire: Résultats moyens" > 2022/bob.txt
echo -e "Nom: Chloé\nNote: 19\nCommentaire: Excellente participation" > 2022/chloe.txt
echo -e "Nom: Emma\nNote: 9\nCommentaire: Doit faire plus d'efforts" > 2022/emma.txt
echo -e "Nom: Alice\nNote: 18\nCommentaire: Très bon trimestre" > 2023/alice.txt
echo -e "Nom: Bob\nNote: 13\nCommentaire: Un peu plus régulier" > 2023/bob.txt
echo -e "Nom: Chloé\nNote: 20\nCommentaire: Brillante comme toujours" > 2023/chloe.txt
echo -e "Nom: Emma\nNote: 8\nCommentaire: En difficulté persistante" > 2023/emma.txt
echo -e "Nom: Alice\nNote: 16\nCommentaire: Sérieuse et discrète" > 2024/alice.txt
echo -e "Nom: Bob\nNote: 14\nCommentaire: Participation en hausse" > 2024/bob.txt
echo -e "Nom: Chloé\nNote: 19\nCommentaire: Toujours excellente" > 2024/chloe.txt
echo -e "Nom: Emma\nNote: 10\nCommentaire: Quelques progrès" > 2024/emma.txt
echo -e "Nom: Alice\nNote: 19\nCommentaire: Parfaite" > 2025/alice.txt
echo -e "Nom: Bob\nNote: 11\nCommentaire: Peut mieux faire" > 2025/bob.txt
echo -e "Nom: Chloé\nNote: 18\nCommentaire: Excellent niveau" > 2025/chloe.txt
echo -e "Nom: Emma\nNote: 7\nCommentaire: Difficultés persistantes" > 2025/emma.txt
touch 2022/fichier.tmp 2022/log_erreur.log
touch 2023/fichier.tmp 2023/log_erreur.log
touch 2024/fichier.tmp 2024/log_erreur.log
touch 2025/fichier.tmp 2025/log_erreur.log
cd ..
