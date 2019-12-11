local L = LibStub("AceLocale-3.0"):NewLocale("TotemTimers_GUI", "frFR")
if not L then return end

L["Air"] = "Air "
L["Automatic"] = "Automatique"
L["Bottom"] = "Bas"
L["Cast Button 1"] = "Bouton 1 de lancer"
L["Cast Button 2"] = "Bouton 2 de lancer"
L["Clickthrough"] = "Clic option"
L["Clickthrough Desc"] = "Désactive toutes les fonctionnalités en cliquant sur les boutons de la minuterie"
L["Crowd Control"] = "Contrôle" -- Needs review
L["Down"] = "Bas"
L["Earth"] = "Terre"
L["Enable"] = "Activer"
L["Fire"] = "Feu"
L["Left"] = "Gauche"
L["none"] = "Aucun"
L["Right"] = "Doite"
L["Top"] = "Haut"
L["Totems"] = true
L["TotemTimers"] = true
L["Up"] = "Au-dessus"
L["Version"] = true
L["vertical"] = true
L["Water"] = "Eau"

L["Blizz Style"] = true
L["Color Timer Bars"] = "Couleur de la barre"
L["Color Timer Bars according to their elements."] = "Couleur de la barre du minuteur en fonction de leurs éléments."
L["Debug"] = true
L["Displays timer bars underneath times"] = "Affiche un fond de |cff9932CCcouleur|r derrière le timer |n(Qui se trouve au dessus de votre barre de totem)"
L["Fulmination Aura"] = "Aura Invectives"
L["Fulmination Aura Desc"] = "Affiche une aura autour de votre personnage " -- Needs review
L["Fulmination Glow"] = "Invectives lueur"
L["Fulmination Glow Desc"] = "Lets the Earth Shock cooldown timer and action bar buttons containing Earth Shock glow if Lightning Shield gets to 9 stacks" -- Requires localization
L["General"] = "Général"
L["Hide Blizzard Timers"] = "Cache le timer de Blizzard"
L["Hide Default Totem Bar"] = "Cache par défaut la Barre de Totem"
L["Hide Default Totem Bar Desc"] = "Si vous décochez cela, vous devez recharger votre interface."
L["Hide In Vehicles"] = "Cacher dans les véhicules"
L["Hide In Vehicles Desc"] = "Cache TotemTimers en conduite d'un véhicule. Ne changez pas ce réglage pendant la conduite"
L["Lock"] = "Verrouille"
L["Locks the position of TotemTimers"] = "Verrouille les barres de|n        |cffff4488Totem|r|cff1E90FFTimer|r"
L["RaidTotems"] = true
L["RaidTotems Desc"] = "Définit ici, l'Appel des totems aux quelles il envoi l'assigne par l'addon RaidTotems."
L["Red Flash Color"] = "Flash |cffFF0000Rouge|r"
L["RedFlash Desc"] = "|cff7fff7fSi elle est activée:|r |nLorsque le timer prend fin, |nclignotement |cffFF0000Rouge|r  |nsinon juste un fondu"
L["Reset All"] = "Reset tout"
L["Reset Positions"] = true
L["Show Key Bindings"] = "Affiche les raccourcis clavier"
L["Shows key bindings on totem timers"] = "Affiche la touche en raccourcis clavier sur |cffff4488Totem|r|cff1E90FFTimer|r"
L["Shows tooltips on timer and totem buttons"] = "Affiche une info-bulle sur les boutons de selection du totem"
L["Show Timer Bars"] = "Affiche la barre du Timer"
L["Show Tooltips"] = "Affiche les info-bulles"
L["Stop Pulse"] = "Stop battement"
L["Stop Pulse Desc"] = "\"Si la minuterie s'arrête, l'icône donne un plus gros battement\""
L["Time Color"] = "Couleur du Timer"
L["Time Font"] = "Police du Timer"
L["Timer Bar Color"] = "Minuterie couleur de la barre "
L["Timer Bar Texture"] = "Texture de la barre."
L["Timers On Buttons"] = "Timer sur les boutons"
L["Timers on Buttons is now set in Game Options -> Actionbars -> Show Numbers on Cooldowns"] = "Le timer sur les boutons est maintenant défini dans les options du jeu -> ActionBars -> Afficher les numéros sur le temps de recharge" -- Needs review
L["Tooltips At Buttons"] = "Boutons des info-bulles"
L["Tooltips At Buttons Desc"] = "Affiche les info-bulles à la droite des boutons de TT."

L["Advanced Options"] = "Options avancées"
L["Always Visible Desc"] = "La barre des totem peut être affichés en permanence et peuvent être positionnés comme des barres d'action."
L["Arrangement"] = "Direction"
L["Basic layout of the four timer buttons, loose lets you move them individually"] = "Structure de base des quatre boutons de la minuterie, vous pouvez les déplacer individuellement"
L["box"] = "case"
L["Button Size"] = "Taille du bouton"
L["Cast Button Position"] = "Position du bouton pour lancer"
L["Cast Button Position Desc"] = "Définit la position des boutons personnalisables à côté du Timer"
L["Cast Button Size"] = "Taille du bouton de lancer"
L["Cast Button Size Desc"] = "Définit la taille de l'ajout des boutons personnalisables en rapport à la taille des compteurs de durée du totem"
L["Enable Pulse Bar"] = "Activer le battement de la Barre"
L["Enables the four totem timer buttons and menus"] = "Active les quatre boutons des totem et leurs menus"
L["horizontal"] = true
L["Keybindings desc"] = "|cff7fff7fSi elle est activée:|r |n les boutons des totem seront réparties sur les touches 1-9 si les menus sont affichés |nVous devez reconnecter pour que ce paramètre prenne effet."
L["loose"] = "détacher"
L["Mini Icons Desc"] = "Affiche des petites icônes en bas à droite du Totem, qui précisera quel totem prendra le relais."
L["Open On Rightclick"] = "Clic droit pour Ouvrir"
L["Player Range"] = "Joueur distan"
L["Player Range Desc"] = "Montre un point rouge sur sur le Timer du totem si le joueur est hors de portée"
L["Pulse desc"] = "Affiche une barre verte au coeur du timer et qui se remplit dès que le totem déclenche son effet."
L["Raid Member Range"] = "Distance des membres du raid"
L["Raid Range Tooltip"] = "Distance du raid - infobulle "
L["Range Desc"] = "Montre combien des membres du raid ne reçoivent pas le buff de vos totem dans le coin en bas à gauche"
L["Reverse Key Bindings"] = "Inverser les raccourcis clavier"
L["Reverse Key Desc"] = "Les totem sont numérotés 9-1 au lieu de 1-9.|n Vous devez reconnecter pour que ce paramètre prenne effet."
L["Rightclick Desc"] = "Ouvrir le menu des totem en faisant un clic droit au lieu de survoler au-dessus des boutons. Les totem peuvent ensuite être détruis avec le bouton central de la souris au lieu d'un clic droit."
L["RR Tooltip Desc"] = "Affiche une liste des joueurs hors de portée des totem, si vous survolez avec votre souris"
L["Scales the timer buttons"] = "Bascule sur le bouton TIMER"
L["Scaling"] = "Escalade"
L["Sets the font size of time strings"] = "Définit la taille de police et de la durée d'affichage"
L["Sets the format in which times are displayed"] = "Définit le format dans lequel les heures sont indiquées"
L["Sets the space between timer buttons"] = "Définit l'espace entre les boutons du Timer"
L["Sets the space between timer buttons and timer bars"] = "Définit l'espace entre les boutons et la barre du Timer"
L["Sets the width of timer bars."] = "Définit la largeur des barres du Timer."
L["Show Mini Icons"] = "affiche les mini icônes"
L["Show Totem Cooldowns"] = "Affiche les recharges"
L["Spacing"] = "Espacement"
L["Timer Bar Position"] = "Timer barre de position"
L["Timer Bar Position Desc"] = "Fixe de quel côté l'icône du timer s'affiche et le temps"
L["Timer Bar Width"] = "Timer largeur des barres"
L["Timer Bar Width Desc"] = "Définit la largeur des barres deu timer."
L["Timer Button 1"] = "Timer Bouton 1"
L["Timer Button 2"] = "Timer Bouton 2"
L["Timer Button 3"] = "Timer Bouton 3"
L["Timer Button 4"] = "Timer Bouton 4"
L["Timers"] = true
L["Timers On Buttons Desc"] = "Les minutes sont affichés sur les boutons au lieu d'à côté. Si elle est activée, le traqueur d'arme ne fera que montrer le temps de l'arme en main droite lors de l'ambidextrie."
L["Time Size"] = "Time taille"
L["Time Spacing"] = "Time espacement"
L["Time Style"] = true
L["Totem Cooldowns desc"] = "Affiche le temps de recharge de tous les totem sur d'autres CD avec des barres de timer plus long."
L["Totem menu direction"] = true
L["Totem menu direction desc"] = "Définit la direction dans laquelle les menus du totem s'ouvre. Détermine automatiquement la direction en fonction de la position du Timer"
L["Totem Menu Key Bindings"] = "Raccourcis clavier"
L["Totem Menus Always Visible"] = "Barre des totem visible"
L["Totem Menu Spacing"] = "Totem menu espacement"
L["Totem Menu Spacing Desc"] = "Définit l'espacement des boutons dans les menus du totem. Ne s'applique que si les menus sont toujours visibles."

L["Ankh Tracker"] = "Ankh "
L["Ankh Tracker Desc"] = "Affiche le temps de recharge de la capacité restante de votre réincarnation, ainsi que le nombre de ankhs dans vos sacs. Est également utilisé pour enregistrer et charger les jeux de totem."
L["Button 4"] = "Bouton 4"
L["EarthShieldDesc"] = "Affiche le temps restant de votre bouclier de terre et les charges. Peut être utilisé pour lancer Bouclier de terre."
L["EarthShieldOptionsDesc"] = "Si 'relance' est sélectionné comme option par un bouton de la souris, le bouclier est jeté sur la dernière personne qui fut hors de combat ou de la personne affectée par l'addon Raidtotem. Utilisation par défaut: Sélection de votre cible pour le BT et lancer le sort avec le bouton droit. Ensuite, vous pouvez cibler quelqu'un d'autre, mais le BT sera encore lancé sur la même personne bouton gauche, même combat."
L["Earth Shield Tracker"] = "Bouclier de terre"
L["ES Charges only"] = "charge seulement"
L["ES Charges only desc"] = "Disables the time display and shows ES charges in its place|nChanges take effect the next time you cast ES" -- Requires localization
L["ES Main Tank Desc"] = "Au passage de la souris affiche un menu contenant jusqu'à 4 main tank de votre raid /groupe"
L["ES Main Tank menu"] = "Main Tank menu"
L["esrecast"] = "relance (dernière cible / Raidtotem)"
L["Leftclick"] = "Clic gauche"
L["Middle Button"] = "Bouton du milieu"
L["Rightclick"] = "Clicdroit"
L["Shield Tracker"] = "Bouclier"
L["Trackers"] = "Traqueur"
L["Weapon Buff Tracker"] = "Buff des armes"
L["WeaponDesc"] = "Indique le temps restant de votre améliorations d'armes. Clic gauche lance le buffs sur l'arme sélectionnée, clic droit ouvre un menu pour sélectionner un Buff. Une icône montre deux Buffs, le clic gauche lance le premier Buffs à gauche et un deuxième clic gauche pour le Buffs de droite."

L["Color"] = "Couleur"
L["disabled warnings desc"] = "Même si un traqueur est désactivé, ses avertissements de buffs expiré sera toujours affiché"
L["EarthShield warnings"] = "Bouclier de terre Avertissements"
L["Maelstrom notification"] = "Maelstrom annonce"
L["Messages"] = true
L["Shield expiration warnings"] = "Bouclier signal d'expiration"
L["Show warnings of disabled trackers"] = "Affiche les avertissements du Traqueur"
L["Sound"] = "Son"
L["Totem Desctruction Desc"] = "Signale si un totem est détruit avant qu'il ne soit expiré."
L["Totem Destruction Message"] = "Totem détruits."
L["Totem Expiration Desc"] = "Avertit si un totem expire."
L["Totem Expiration Message"] = "Totem expiration du message"
L["Totem Expiration Warning"] = "Totem expiration de l'alerte"
L["Totem Warning Desc"] = "Avertit 10 secondes avant l'expiration d'un totem."
L["Warnings"] = "Alerte"
L["Weapon buff warnings"] = "Buff arme alerte"

L["Cooldowns"] = "Recharges" -- Needs review
L["Duration"] = "Durée"
L["ECD Button Size"] = "Taille du bouton de recharge"
L["ECD Font Size"] = "Taille de la police de la recharge"
L["EnhanceCDs"] = "Mise en valeur du CD"
L["Flame Shock on top"] = "Horion de flammes au-dessus" -- Needs review
L["Flame Shock on top desc"] = "Affiche la durée de Horion de flammes et la barre du Maelstrom ci-dessus avec les temps de recharge"
L["Hide OOC Desc"] = "Modifier ce paramètre prendra effet après le prochain combat"
L["Hide out of combat"] = "Masquer hors de combat"
L["Lava Surge Aura"] = "Aura Vague de lave"
L["Lava Surge Aura Desc"] = "Affiche une aura autour de votre personnage si Lava Surge procs à l'aide de PowerAuras intégré à WoW"
L["Lava Surge Glow"] = "Lueur Vague de lave"
L["Lava Surge Glow Desc"] = "Lets the Lava Burst cooldown timer and action bar buttons containing Lava Burst glow if Lava Surge procs" -- Requires localization
L["Long Cooldowns"] = "Temps de recharge longs" -- Needs review
L["Maelstrom Bar Height"] = "Maelstrom hauteur de la barre"
L["OOC Alpha"] = "Opacité"
L["OOC Alpha Desc"] = "Contrôles de l'opacité des boutons hors de combat, 0 = transparent, 1= opaque|n|n|cffFFF8DCTraduction:|r |n|cff1E90FFVî|r |cffF0FFFFb|r |cff8B0000ë|r |cffFFF8DCserveur|r |cff7FFF00Dalaran|r |n"
L["Show OmniCC counters"] = "Active OmniCC (addon)"
L["Spells"] = "Sorts" -- Needs review

L["Arena"] = "Arène" -- Needs review
L["Battleground"] = "Champ de bataille" -- Needs review
L["Copy All"] = "Tout copier" -- Needs review
L["Copy CC Settings"] = "Copie des paramètres" -- Needs review
L["Copy EnhanceCDs Settings"] = "Copy EnhanceCDs Settings" -- Requires localization
L["Copy Frame Positions"] = "Copier la position de vos cadres" -- Needs review
L["Copy From"] = "Copier à partir de" -- Needs review
L["Copy General Settings"] = "Copie des paramètres généraux" -- Needs review
L["Copy Settings"] = "Paramètres de copie" -- Needs review
L["Copy To"] = "Pour copier" -- Needs review
L["Copy Totem Settings"] = "Copier les réglages de vos totems" -- Needs review
L["Copy Totem Timer Settings"] = "Copier les paramètres du timer de vos totems" -- Needs review
L["Copy Tracker Settings"] = "Copier les paramètres du Tracker" -- Needs review
L["Copy Warnings"] = "Avertissements de la copie" -- Needs review
L["Create Profile"] = "Créer un profil" -- Needs review
L["default"] = "défaut" -- Needs review
L["Delete Profile"] = "Supprimer le profil" -- Needs review
L["Manage Profiles"] = "Gérer les profils" -- Needs review
L["New Name"] = "Nouveau nom" -- Needs review
L["Party"] = "Party" -- Requires localization
L["Profile"] = true -- Needs review
L["Profile already exists."] = "Le Profil existe déjà." -- Needs review
L["Profiles"] = true -- Needs review
L["Raid"] = true -- Needs review
L["Really delete profile?"] = "Voulez-vous vraiment supprimer le profil?" -- Needs review
L["Really reset frame positions?"] = "Voulez-vous vraiment faire un nouveau réglage des positions de cadre ?" -- Needs review
L["Reset Frame Positions"] = "Réinitialiser la position des cadres" -- Needs review
L["Reset Profile"] = "Réinitialiser le profil" -- Needs review
L["Select Profiles"] = "Sélection du profil" -- Needs review
L["Solo"] = true -- Needs review
L["You cannot delete the default profile."] = "Vous ne pouvez pas supprimer le profil par défaut." -- Needs review
L["You need to enter a profile name first."] = "Vous devez entrer un nom de profil en premier." -- Needs review

