Config                            = {}

config = {

    armurie = {
        {
            grade = "Stagiaire",
            weapons = {
                "weapon_flar",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
            }
        },
        {
            grade = "Gardien de la paix",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "weapon_combatpistol",
                "WEAPON_GAZEUSE",
            }
        },
        {
            grade = "Brigadier",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "weapon_combatpistol",
                "WEAPON_BZGAS",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Brigadier chef",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "weapon_combatpistol",
                "weapon_combatpistol50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "lieutenant",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "weapon_combatpistol",
                "weapon_combatpistol50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Capitaine",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "weapon_combatpistol",
                "weapon_combatpistol50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Commandant",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "weapon_combatpistol",
                "weapon_combatpistol50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Commissaire",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "weapon_combatpistol",
                "weapon_combatpistol50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
    },
    
    zone = {
        {"armurie", vector3(480.416, -996.695, 29.689), "Appuyer sur ~INPUT_PICKUP~ pour intéragir", function() OpenPoliceArmurieMenu() end, "s_m_y_cop_01", 93.174, true},
        {"garage", vector3(441.423, -984.454, 24.699), "Appuyer sur ~INPUT_PICKUP~ pour ouvrir le garage", function() OpenPoliceGarageMenu() end, "s_m_y_cop_01", 3.1009781360626, true},
    },
    garage = {
        vehs = {
            {label = "Pegeot 5008", veh = "50082021pn"},
            {label = "Clio Banaliser", veh = "police4"},
            {label = "Peugeot 308", veh = "police3"},
            {label = "Peugeot 508", veh = "police"},
            {label = "Renault Master", veh = "policet"},
            {label = "SUV Raid", veh = "raidsuv"},
            {label = "Peugeot Partnert", veh = "partnertepeepn"},
            {label = "Mégane Banaliser", veh = "fbi"},
            {label = "Mercedes BRI", veh = "police2"},
            {label = "Lexus BRI", veh = "polgs350"},
            {label = "Renault Master CRS", veh = "mastercrs"},
            {label = "Moto", veh = "motopn"},
            {label = "Megane Douane", veh = "douane"},
            {label = "508 Banaliser", veh = "508"},
            {label = "Amarok BRI", veh = "amarokbri"},
            {label = "Camion Banque de France", veh = "bdf"},
            {label = "Volsvagen Banaliser", veh = "bri1"},
            {label = "Bri Blinder", veh = "brivb"},
            {label = "CMAX", veh = "cmax"},
            {label = "Peugeot Expert", veh = "expertpn"},
            {label = "Déminage", veh = "masterpndem"},
            {label = "Megane Bana", veh = "meganebana"},
            {label = "Scientiphique", veh = "vivaropts"},
        },
        pos  = {
            {pos = vector3(436.359, -986.040, 25.699), heading = 93.414},
            {pos = vector3(436.359, -988.935, 25.699), heading = 93.414},
            {pos = vector3(436.359, -991.467, 25.699), heading = 93.414},
            {pos = vector3(436.359, -994.229, 25.699), heading = 93.414},
            
          
        },
    },
}
