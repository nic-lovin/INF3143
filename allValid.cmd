-- Personnage
!create p1:Personnage
!create p2:Personnage
!create p3:Personnage
!create p4:Personnage
!create p5:Personnage
!create p6:Personnage
!create p7:Personnage
!create p8:Personnage
!create p9:Personnage
!create p10:Personnage

!set p1.nom := 'nomp1'
!set p2.nom := 'nomp2'
!set p3.nom := 'nomp3'
!set p4.nom := 'nomp4'
!set p5.nom := 'nomp5'
!set p6.nom := 'nomp6'
!set p7.nom := 'nomp7'
!set p8.nom := 'nomp8'
!set p9.nom := 'nomp9'
!set p10.nom := 'nomp10'

!set p1.vie := 100
!set p2.vie := 100
!set p3.vie := 100
!set p4.vie := 100
!set p5.vie := 100
!set p6.vie := 100
!set p7.vie := 100
!set p8.vie := 100
!set p9.vie := 100
!set p10.vie := 100

!set p1.force := 100
!set p2.force := 100
!set p3.force := 100
!set p4.force := 100
!set p5.force := 100
!set p6.force := 100
!set p7.force := 100
!set p8.force := 100
!set p9.force := 100
!set p10.force := 100

!set p1.mana := 100
!set p2.mana := 100
!set p3.mana := 100
!set p4.mana := 100
!set p5.mana := 100
!set p6.mana := 100
!set p7.mana := 100
!set p8.mana := 100
!set p9.mana := 100
!set p10.mana := 100

-- Equipe

!create e1:Equipe
!set e1.nom := 'equipe1'

-- Arme

!create a1:Arme
!set a1.dommages := 10
!set a1.aDeuxMains := true

!create a2:Arme
!set a2.dommages := 5
!set a2.aDeuxMains := false

-- Enchantements

!create en1:Enchantement
!set en1.bonus := 2

!create en2:Enchantement
!set en2.bonus := 5

!create en3:Enchantement
!set en3.bonus := 10

-- Metier

!create pretre:Pretre
!create mage:Mage
!create guerrier:Guerrier

-- Liens

!insert (p1, pretre) into PersonnageMetier
!insert (e1, p1) into EquipePersonnage
!insert (e1, p1) into EquipeChef

!insert (p2, pretre) into PersonnageMetier
!insert (e1, p2) into EquipePersonnage

!insert (p3, mage) into PersonnageMetier
!insert (e1, p3) into EquipePersonnage
!insert (p3, a2) into PersonnageArme
!insert (a2, en1) into ArmeEnchant
!insert (a2, en2) into ArmeEnchant
!insert (a2, en3) into ArmeEnchant

!insert (p4, guerrier) into PersonnageMetier
!insert (e1, p4) into EquipePersonnage

!insert (p5, guerrier) into PersonnageMetier
!insert (e1, p5) into EquipePersonnage

!insert (p6, guerrier) into PersonnageMetier
!insert (e1, p6) into EquipePersonnage

!insert (p7, guerrier) into PersonnageMetier
!insert (e1, p7) into EquipePersonnage

!insert (p8, guerrier) into PersonnageMetier
!insert (e1, p8) into EquipePersonnage

!insert (p9, guerrier) into PersonnageMetier

!insert (p10, guerrier) into PersonnageMetier
!insert (p10, a1) into PersonnageArme

