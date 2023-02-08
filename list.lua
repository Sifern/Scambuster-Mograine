--=========================================================================================
-- This module should contain your case_data table, an indexed list of individual cases, 
-- each represented by an individual table (the index is irrelevant, it should just be
-- unique to each case).
--
-- Some variables are required, some are optional (see comments on example case_data).
--=========================================================================================
local _, t = ...

t.case_table = {
    [0] = {
        name = "Arthas",
        category = "raid",
        description = "Got a bit too upset at demons and had a strop.",
        url = "discord url to proof",
        class = "DEATHKNIGHT"

    },

    -- The below are all valid configurations.
    [1] = {
        name = "Arthas",
        guid = "Player-some-guid12",
        category = "raid",
        description = "Got a bit too upset at demons and had a strop.",
        url = "https://discord.com/channels/some_discord/channel2",
        class = "DEATHKNIGHT"
    },

    [2] = {
        name = "Sylvanas",
        category = "harassment",
        url = "https://some_other_url.com/war_of_the_thorns",
    },

    [3] = {
        name = "Gallywix",
        category = "trade",
        description = "Did not honor payment for boat travel services.",
        url = "https://www.wowhead.com/guide/story-goblin-starting-area-lore",
    },

    [4] = {
        name = "Swedger",
        category = "raid",
        url = "https://some_other_url.com/evidence",
    }

}


--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
